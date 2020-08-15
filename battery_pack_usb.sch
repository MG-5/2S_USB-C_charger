EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L extraSymbols:BQ25886 U1
U 1 1 5F2D4A8A
P 5550 3250
F 0 "U1" H 5550 4115 50  0000 C CNN
F 1 "BQ25886" H 5550 4024 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 5550 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25886.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5F2D53D4
P 3050 3250
F 0 "J2" H 3157 4117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3157 4026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 3200 3250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3200 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F2D7696
P 4100 2450
F 0 "C2" H 4150 2550 50  0000 L CNN
F 1 "10u" H 4150 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 2300 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2D7EB7
P 4300 2200
F 0 "#PWR01" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5F2D90AF
P 4700 2850
F 0 "L1" V 4750 2950 50  0000 C CNN
F 1 "1u" V 4750 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
F 4 "DFE252012F-1R0M=P2" V 4650 2900 50  0000 C CNN "Name"
	1    4700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2850 4900 2850
Wire Wire Line
	5000 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2850
Wire Wire Line
	4500 2850 4550 2850
$Comp
L Device:C C3
U 1 1 5F2DAFC1
P 4500 2450
F 0 "C3" H 4550 2550 50  0000 L CNN
F 1 "10u" H 4550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2300 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4100 2300 4100 2250
Wire Wire Line
	4100 2250 4300 2250
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4300 2250 4300 2200
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4500 2250
Wire Wire Line
	4100 2600 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 3850 2650
Wire Wire Line
	4100 2650 4900 2650
$Comp
L Device:C C4
U 1 1 5F2E5AF3
P 4800 3050
F 0 "C4" V 4750 2900 50  0000 L CNN
F 1 "47n" V 4750 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2900 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2900
Wire Wire Line
	4600 2900 4900 2900
Wire Wire Line
	4900 2900 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	4950 3050 5000 3050
$Comp
L Device:C C5
U 1 1 5F2E77B6
P 4600 3300
F 0 "C5" V 4550 3150 50  0000 L CNN
F 1 "4u7" V 4550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 3150 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2E806A
P 4400 3300
F 0 "#PWR04" H 4400 3050 50  0001 C CNN
F 1 "GND" V 4405 3172 50  0000 R CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 4450 3300
Wire Wire Line
	4750 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3150
Wire Wire Line
	4950 3150 5000 3150
Wire Wire Line
	3650 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3200
Wire Wire Line
	3700 3150 3650 3150
Wire Wire Line
	3650 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3400
Wire Wire Line
	3700 3450 3650 3450
Wire Wire Line
	3700 3400 5000 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	5000 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3200
Wire Wire Line
	4000 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 3150
Wire Wire Line
	2750 4150 2750 4200
Wire Wire Line
	2750 4200 2900 4200
Wire Wire Line
	3050 4200 3050 4150
Wire Wire Line
	2900 4200 2900 4250
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 3050 4200
$Comp
L power:GND #PWR011
U 1 1 5F2F0BB7
P 2900 4250
F 0 "#PWR011" H 2900 4000 50  0001 C CNN
F 1 "GND" H 2905 4077 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3850
NoConn ~ 3650 3750
NoConn ~ 3650 2950
NoConn ~ 3650 2850
$Comp
L Device:R R7
U 1 1 5F2F5159
P 4800 3800
F 0 "R7" H 4870 3846 50  0000 L CNN
F 1 "10k" H 4870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F2F5458
P 4350 3600
F 0 "SW1" H 4350 3550 50  0000 C CNN
F 1 "SW_SPST" H 4350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4800 3600
Wire Wire Line
	4800 3650 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4550 3600
$Comp
L power:GND #PWR08
U 1 1 5F2F9C1B
P 4800 4050
F 0 "#PWR08" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4000
Wire Wire Line
	5000 3800 4950 3800
Wire Wire Line
	4950 3800 4950 4000
Wire Wire Line
	4950 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4800 4050
Wire Wire Line
	4150 3600 4100 3600
Wire Wire Line
	4100 3600 4100 2650
$Comp
L power:GND #PWR07
U 1 1 5F307801
P 6150 3850
F 0 "#PWR07" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6155 3677 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3800
Wire Wire Line
	6150 3800 6100 3800
Text Label 4950 3150 3    50   ~ 0
REGN
$Comp
L Device:R R6
U 1 1 5F30DDD0
P 6550 3600
F 0 "R6" H 6620 3646 50  0000 L CNN
F 1 "5k23" H 6620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F30E2CB
P 6350 3900
F 0 "R8" H 6420 3946 50  0000 L CNN
F 1 "30k1" H 6420 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6750 3600 6700 3600
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F3105C0
P 7050 3900
F 0 "TH1" H 7100 4050 50  0000 L CNN
F 1 "103AT" V 7200 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3700
Wire Wire Line
	7050 4050 7050 4100
Wire Wire Line
	7050 4100 6550 4100
Wire Wire Line
	6350 4100 6350 4050
Wire Wire Line
	6550 4100 6550 4150
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6350 4100
Wire Wire Line
	6400 3600 6350 3600
Wire Wire Line
	6350 3700 6100 3700
Text Label 6750 3600 0    50   ~ 0
REGN
Wire Wire Line
	6350 3700 7050 3700
$Comp
L power:GND #PWR09
U 1 1 5F328F70
P 6550 4150
F 0 "#PWR09" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F32A858
P 7350 4150
F 0 "#PWR010" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6350 3600
Wire Wire Line
	6100 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3300
Wire Wire Line
	6450 3300 7100 3300
$Comp
L Device:C C6
U 1 1 5F340E69
P 8050 3500
F 0 "C6" H 8100 3600 50  0000 L CNN
F 1 "10u" H 8100 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 3350 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3423C2
P 8050 3700
F 0 "#PWR05" H 8050 3450 50  0001 C CNN
F 1 "GND" H 8055 3527 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3700 8050 3650
Wire Wire Line
	8050 3350 8050 3300
Wire Wire Line
	8050 3300 7350 3300
Connection ~ 7350 3300
Wire Notes Line
	6900 4400 7950 4400
Wire Notes Line
	7950 4400 7950 3250
Wire Notes Line
	7950 3250 6900 3250
Wire Notes Line
	6900 3250 6900 4400
Wire Wire Line
	6400 3200 8450 3200
$Comp
L Device:R R5
U 1 1 5F34EAE6
P 6300 3100
F 0 "R5" V 6300 3100 50  0000 C CNN
F 1 "7k5" V 6400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F34FAD9
P 6300 3000
F 0 "R4" V 6300 3000 50  0000 C CNN
F 1 "150k" V 6350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F34FD93
P 6300 2900
F 0 "R3" V 6300 2900 50  0000 C CNN
F 1 "0R" V 6200 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2900 6100 2900
Wire Wire Line
	6100 3000 6150 3000
Wire Wire Line
	6150 3100 6100 3100
$Comp
L power:GND #PWR03
U 1 1 5F354F5E
P 6550 3000
F 0 "#PWR03" H 6550 2750 50  0001 C CNN
F 1 "GND" V 6555 2872 50  0000 R CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3000
Wire Wire Line
	6500 2900 6450 2900
Wire Wire Line
	6450 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	6550 3000 6500 3000
Text Label 6250 1850 1    50   ~ 0
REGN
$Comp
L Device:LED D2
U 1 1 5F35D60D
P 6350 2100
F 0 "D2" H 6250 2100 50  0000 C CNN
F 1 "LED" H 6500 2050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F35E5EE
P 6150 2100
F 0 "D1" H 6050 2100 50  0000 C CNN
F 1 "LED" H 6300 2050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2600
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	6350 2750 6350 2600
$Comp
L Device:R R1
U 1 1 5F368F5A
P 6150 2450
F 0 "R1" H 6220 2496 50  0000 L CNN
F 1 "R" H 6220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F36928A
P 6350 2450
F 0 "R2" H 6420 2496 50  0000 L CNN
F 1 "R" H 6420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6150 2300
Wire Wire Line
	6350 2300 6350 2250
Wire Wire Line
	6150 1950 6150 1900
Wire Wire Line
	6150 1900 6250 1900
Wire Wire Line
	6350 1900 6350 1950
Wire Wire Line
	6250 1900 6250 1850
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6350 1900
$Comp
L Device:C C1
U 1 1 5F37DD85
P 3850 2450
F 0 "C1" H 3900 2550 50  0000 L CNN
F 1 "1u" H 3900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2300 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3650 2650
Wire Wire Line
	4100 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2300
Connection ~ 4100 2250
$Comp
L Device:C C7
U 1 1 5F387086
P 8450 3500
F 0 "C7" H 8500 3600 50  0000 L CNN
F 1 "22u" H 8500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 3350 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F3877AB
P 8750 3500
F 0 "C8" H 8800 3600 50  0000 L CNN
F 1 "22u" H 8800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3350 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3650 8450 3700
Wire Wire Line
	8450 3700 8600 3700
Wire Wire Line
	8750 3700 8750 3650
Wire Wire Line
	8450 3350 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 8750 3200
Wire Wire Line
	8750 3350 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 9050 3200
$Comp
L power:GND #PWR06
U 1 1 5F38FDAD
P 8600 3750
F 0 "#PWR06" H 8600 3500 50  0001 C CNN
F 1 "GND" H 8605 3577 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8750 3700
Text Label 9950 2100 2    50   ~ 0
SYS
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F3A9555
P 10200 2100
F 0 "J1" H 10172 2074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10172 1983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2100 50  0001 C CNN
F 3 "~" H 10200 2100 50  0001 C CNN
	1    10200 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2100 10000 2100
Text Label 9050 3200 0    50   ~ 0
SYS
$Comp
L power:GND #PWR02
U 1 1 5F3AF855
P 9950 2250
F 0 "#PWR02" H 9950 2000 50  0001 C CNN
F 1 "GND" H 9955 2077 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2250 9950 2200
Wire Wire Line
	9950 2200 10000 2200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F3B63D8
P 4900 2500
F 0 "#FLG02" H 4900 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2673 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5000 2650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F3C7814
P 7100 3350
F 0 "#FLG03" H 7100 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3523 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3350 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7350 3300
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6100 3300 6400 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F3D113B
P 3850 2200
F 0 "#FLG01" H 3850 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2373 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3850 2250
Connection ~ 3850 2250
$Comp
L Device:Battery BT1
U 1 1 5F3AAE8C
P 7350 3750
F 0 "BT1" H 7458 3796 50  0000 L CNN
F 1 "Battery" H 7458 3705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7350 3810 50  0001 C CNN
F 3 "~" V 7350 3810 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 4150
Wire Wire Line
	7350 3300 7350 3550
Text Label 3750 3400 0    50   ~ 0
D+
Text Label 3750 3200 0    50   ~ 0
D-
$EndSCHEMATC

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
L Xenir:2N3904-SMD Q1
U 1 1 639CC4F8
P 4050 3050
F 0 "Q1" H 4240 3096 50  0000 L CNN
F 1 "2N2222" H 4240 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 3050 50  0001 L CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R1
U 1 1 639CCA36
P 3600 2900
F 0 "R1" V 3571 2968 28  0000 L CNN
F 1 "2.21k" V 3628 2968 28  0000 L CNN
F 2 "Xenir:Resistor 1206" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R2
U 1 1 639CD051
P 3600 3500
F 0 "R2" V 3571 3568 28  0000 L CNN
F 1 "475" V 3628 3568 28  0000 L CNN
F 2 "Xenir:Resistor 1206" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R3
U 1 1 639CD583
P 4050 3750
F 0 "R3" V 4021 3818 28  0000 L CNN
F 1 "50" V 4078 3818 28  0000 L CNN
F 2 "Xenir:Resistor 1206" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R4
U 1 1 639CD8F7
P 4450 4250
F 0 "R4" V 4421 4318 28  0000 L CNN
F 1 "68" V 4478 4318 28  0000 L CNN
F 2 "Xenir:Resistor 1206" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C2
U 1 1 639CDDE4
P 4450 3800
F 0 "C2" V 4421 3915 28  0000 L CNN
F 1 "1nF" V 4478 3915 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 639CE598
P 4050 4550
F 0 "#PWR0101" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4055 4377 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4550
Wire Wire Line
	4450 4550 4050 4550
Wire Wire Line
	4050 4550 4050 3950
Connection ~ 4050 4550
Wire Wire Line
	3600 3700 3600 4550
Wire Wire Line
	3600 4550 4050 4550
Wire Wire Line
	4450 4050 4450 3950
Wire Wire Line
	4450 3650 4450 3450
Wire Wire Line
	4450 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3400
Wire Wire Line
	4050 3550 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	3600 3300 3600 3200
Wire Wire Line
	3750 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3600 3100
$Comp
L Xenir:Capacitor C1
U 1 1 639D36DD
P 3200 3200
F 0 "C1" H 3200 2999 28  0000 C CNN
F 1 "100nF" H 3200 3056 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3200
	-1   0    0    1   
$EndComp
$Comp
L Xenir:PCB_SMA_EDGE J1
U 1 1 639D3F28
P 2600 3000
F 0 "J1" H 2606 3068 50  0000 C CNN
F 1 "PCB_SMA_EDGE" H 2606 2977 50  0000 C CNN
F 2 "Xenir:PCB-SMA-EDGE" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Xenir:PCB_SMA_EDGE J2
U 1 1 639D45C6
P 7150 2950
F 0 "J2" H 7020 2790 50  0000 R CNN
F 1 "PCB_SMA_EDGE" H 7020 2699 50  0000 R CNN
F 2 "Xenir:PCB-SMA-EDGE" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6100 3150
$Comp
L power:GND #PWR0102
U 1 1 639D7B00
P 7050 3250
F 0 "#PWR0102" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 639D8104
P 2700 3300
F 0 "#PWR0103" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2900 3200
Wire Wire Line
	3350 3200 3600 3200
$Comp
L power:+12V #PWR0104
U 1 1 639D9F89
P 3600 2700
F 0 "#PWR0104" H 3600 2550 50  0001 C CNN
F 1 "+12V" H 3615 2873 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 3000
$Comp
L power:+12V #PWR0106
U 1 1 639ED05F
P 5100 3300
F 0 "#PWR0106" H 5100 3150 50  0001 C CNN
F 1 "+12V" H 5115 3473 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C4
U 1 1 639FBD90
P 6350 3150
F 0 "C4" H 6350 2949 28  0000 C CNN
F 1 "100nF" H 6350 3006 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6500 3150 7050 3150
$Comp
L Xenir:Capacitor C3
U 1 1 639FD1F1
P 5100 3450
F 0 "C3" V 5071 3565 28  0000 L CNN
F 1 "100nF" V 5128 3565 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Connection ~ 5100 3300
$Comp
L power:GND #PWR0107
U 1 1 639FDFE1
P 5100 3600
F 0 "#PWR0107" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 63A02216
P 4900 3300
F 0 "J3" V 4900 3200 50  0000 C CNN
F 1 "Conn_01x01_Female" V 5000 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Resistor R5
U 1 1 639CE399
P 2900 3500
F 0 "R5" V 2871 3568 28  0000 L CNN
F 1 "50" V 2928 3568 28  0000 L CNN
F 2 "Xenir:Resistor 1206" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 639CEF49
P 2900 3700
F 0 "#PWR0108" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 3050 3200
$Comp
L Xenir:Inductor L1
U 1 1 639CFD79
P 5350 2950
F 0 "L1" H 5350 3140 50  0000 C CNN
F 1 "T37-43 10T" H 5350 3049 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	5350 2700 6100 2700
Wire Wire Line
	5350 2700 4050 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 3100 5350 3300
Wire Wire Line
	5350 3300 5100 3300
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:gen3piano-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
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
L My_LED_Drivers:CL2N3 U1
U 1 1 5CC2A008
P 2550 1700
F 0 "U1" H 2680 1746 50  0000 L CNN
F 1 "CL2N3" H 2680 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1A1
U 1 1 5CC2A6B7
P 2550 2300
F 0 "D1A1" V 2589 2183 50  0000 R CNN
F 1 "LED" V 2498 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1900 2550 2150
Wire Wire Line
	2550 1350 2550 1450
$Comp
L power:VCC #PWR0101
U 1 1 5CC2EC8B
P 2550 800
F 0 "#PWR0101" H 2550 650 50  0001 C CNN
F 1 "VCC" H 2567 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2550 800 
$Comp
L power:GND #PWR0102
U 1 1 5CC2F7DC
P 2550 2550
F 0 "#PWR0102" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC313E8
P 800 650
F 0 "#FLG0101" H 800 725 50  0001 C CNN
F 1 "PWR_FLAG" H 800 823 50  0000 C CNN
F 2 "" H 800 650 50  0001 C CNN
F 3 "~" H 800 650 50  0001 C CNN
	1    800  650 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC31B0A
P 1000 650
F 0 "#FLG0102" H 1000 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 823 50  0000 C CNN
F 2 "" H 1000 650 50  0001 C CNN
F 3 "~" H 1000 650 50  0001 C CNN
	1    1000 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CC31F7C
P 5700 3400
F 0 "J1" H 5780 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5780 3301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC32B3A
P 800 750
F 0 "#PWR0103" H 800 500 50  0001 C CNN
F 1 "GND" H 805 577 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC33266
P 5350 3550
F 0 "#PWR0104" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5CC33804
P 1000 900
F 0 "#PWR0105" H 1000 750 50  0001 C CNN
F 1 "VCC" H 1018 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CC3472D
P 5350 3350
F 0 "#PWR0106" H 5350 3200 50  0001 C CNN
F 1 "VCC" H 5367 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5350 3400
Wire Wire Line
	5350 3400 5500 3400
Wire Wire Line
	5500 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3550
Wire Wire Line
	1000 650  1000 900 
Wire Wire Line
	800  650  800  750 
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5CC389B4
P 3700 1150
F 0 "SW2" H 3700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 3700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5CC396E2
P 4700 1150
F 0 "SW3" H 4700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 4700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5CC3A134
P 5700 1150
F 0 "SW4" H 5700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 5700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5700 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5CC3A6AE
P 6700 1150
F 0 "SW5" H 6700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 6700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L My_LED_Drivers:CL2N3 U2
U 1 1 5CC3AF1D
P 3500 1700
F 0 "U2" H 3630 1746 50  0000 L CNN
F 1 "CL2N3" H 3630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L My_LED_Drivers:CL2N3 U3
U 1 1 5CC3BFCE
P 4500 1700
F 0 "U3" H 4630 1746 50  0000 L CNN
F 1 "CL2N3" H 4630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2A1
U 1 1 5CC3CBC1
P 3500 2300
F 0 "D2A1" V 3539 2183 50  0000 R CNN
F 1 "LED" V 3448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3A1
U 1 1 5CC3D6A5
P 4500 2300
F 0 "D3A1" V 4539 2183 50  0000 R CNN
F 1 "LED" V 4448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1350 3500 1450
Wire Wire Line
	3500 1900 3500 2150
Wire Wire Line
	4500 1900 4500 2150
Wire Wire Line
	2550 2550 3500 2550
Connection ~ 2550 2550
Wire Wire Line
	3500 2550 3500 2450
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	4500 2550 3500 2550
Connection ~ 3500 2550
$Comp
L My_LED_Drivers:CL2N3 U4
U 1 1 5CC4161F
P 5500 1700
F 0 "U4" H 5630 1746 50  0000 L CNN
F 1 "CL2N3" H 5630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L My_LED_Drivers:CL2N3 U5
U 1 1 5CC41B1B
P 6500 1700
F 0 "U5" H 6630 1746 50  0000 L CNN
F 1 "CL2N3" H 6630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L My_LED_Drivers:CL2N3 U6
U 1 1 5CC42194
P 7500 1700
F 0 "U6" H 7630 1746 50  0000 L CNN
F 1 "CL2N3" H 7630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4A1
U 1 1 5CC42771
P 5500 2300
F 0 "D4A1" V 5539 2183 50  0000 R CNN
F 1 "LED" V 5448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5A1
U 1 1 5CC42D79
P 6500 2300
F 0 "D5A1" V 6539 2183 50  0000 R CNN
F 1 "LED" V 6448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6A1
U 1 1 5CC43292
P 7500 2300
F 0 "D6A1" V 7539 2183 50  0000 R CNN
F 1 "LED" V 7448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7A1
U 1 1 5CC44537
P 8500 2300
F 0 "D7A1" V 8539 2183 50  0000 R CNN
F 1 "LED" V 8448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 8500 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    -1   -1   0   
$EndComp
$Comp
L My_LED_Drivers:CL2N3 U7
U 1 1 5CC44FCC
P 8500 1700
F 0 "U7" H 8630 1746 50  0000 L CNN
F 1 "CL2N3" H 8630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8A1
U 1 1 5CC45F7E
P 9500 2300
F 0 "D8A1" V 9539 2183 50  0000 R CNN
F 1 "LED" V 9448 2183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    -1   -1   0   
$EndComp
$Comp
L My_LED_Drivers:CL2N3 U8
U 1 1 5CC46794
P 9500 1700
F 0 "U8" H 9630 1746 50  0000 L CNN
F 1 "CL2N3" H 9630 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9650 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005448A.pdf" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6
U 1 1 5CC47A81
P 7700 1150
F 0 "SW6" H 7700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 7700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7700 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7
U 1 1 5CC48302
P 8700 1150
F 0 "SW7" H 8700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 8700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8700 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW8
U 1 1 5CC487AA
P 9700 1150
F 0 "SW8" H 9700 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 9700 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9700 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	5500 1350 5500 1450
Wire Wire Line
	6500 1350 6500 1450
Wire Wire Line
	7500 1350 7500 1450
Wire Wire Line
	8500 1350 8500 1450
Wire Wire Line
	9500 1350 9500 1450
Wire Wire Line
	5500 1900 5500 2150
Wire Wire Line
	6500 1900 6500 2150
Wire Wire Line
	7500 1900 7500 2150
Wire Wire Line
	8500 1900 8500 2150
Wire Wire Line
	9500 1900 9500 2150
Wire Wire Line
	4500 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2450
Connection ~ 4500 2550
Wire Wire Line
	6500 2450 6500 2550
Connection ~ 5500 2550
Wire Wire Line
	7500 2450 7500 2550
Wire Wire Line
	5500 2550 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 7500 2550
Wire Wire Line
	8500 2400 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	9500 2450 9500 2550
Connection ~ 8500 2550
Wire Wire Line
	2550 800  2950 800 
Wire Wire Line
	3500 800  3500 1150
Connection ~ 2550 800 
Wire Wire Line
	3500 800  3900 800 
Wire Wire Line
	4500 800  4500 1150
Connection ~ 3500 800 
Wire Wire Line
	4500 800  4900 800 
Wire Wire Line
	5500 800  5500 1150
Connection ~ 4500 800 
Wire Wire Line
	5500 800  5900 800 
Wire Wire Line
	6500 800  6500 1150
Connection ~ 5500 800 
Wire Wire Line
	6500 800  6900 800 
Wire Wire Line
	7500 800  7500 1150
Connection ~ 6500 800 
Wire Wire Line
	7500 800  7900 800 
Wire Wire Line
	8500 800  8500 1150
Connection ~ 7500 800 
Wire Wire Line
	9500 800  9500 1150
Connection ~ 8500 800 
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5CC2BC7E
P 2750 1150
F 0 "SW1" H 2750 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 2750 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2950 1450
Wire Wire Line
	2950 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1500
Wire Wire Line
	3900 1350 3900 1450
Wire Wire Line
	3900 1450 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3500 1500
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	4900 1450 4500 1450
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 4500 1500
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	5900 1450 5500 1450
Connection ~ 5500 1450
Wire Wire Line
	5500 1450 5500 1500
Wire Wire Line
	6900 1350 6900 1450
Wire Wire Line
	6900 1450 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 1500
Wire Wire Line
	7900 1350 7900 1450
Wire Wire Line
	7900 1450 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7500 1500
Wire Wire Line
	8900 1350 8900 1450
Wire Wire Line
	8900 1450 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8500 1450 8500 1500
Wire Wire Line
	9900 1350 9900 1450
Wire Wire Line
	9900 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9500 1500
Wire Wire Line
	9900 1150 9900 800 
Wire Wire Line
	9900 800  9500 800 
Connection ~ 9500 800 
Wire Wire Line
	7900 1150 7900 800 
Connection ~ 7900 800 
Wire Wire Line
	7900 800  8500 800 
Wire Wire Line
	6900 1150 6900 800 
Connection ~ 6900 800 
Wire Wire Line
	6900 800  7500 800 
Wire Wire Line
	5900 800  5900 1150
Wire Wire Line
	6500 800  5900 800 
Connection ~ 5900 800 
Wire Wire Line
	4900 1150 4900 800 
Connection ~ 4900 800 
Wire Wire Line
	4900 800  5500 800 
Wire Wire Line
	3900 1150 3900 800 
Connection ~ 3900 800 
Wire Wire Line
	3900 800  4500 800 
Wire Wire Line
	2950 1150 2950 800 
Connection ~ 2950 800 
Wire Wire Line
	2950 800  3500 800 
Wire Wire Line
	8500 800  8900 800 
Wire Wire Line
	8900 1150 8900 800 
Connection ~ 8900 800 
Wire Wire Line
	10100 800  10100 1550
Connection ~ 9900 800 
Wire Wire Line
	10100 1850 10100 2550
Wire Wire Line
	10100 2550 9500 2550
Connection ~ 9500 2550
$Comp
L Device:C C1
U 1 1 5CC3D344
P 10100 1700
F 0 "C1" H 10215 1746 50  0000 L CNN
F 1 "100 nF" H 10215 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10138 1550 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 800  10100 800 
Wire Wire Line
	8500 2550 9500 2550
Wire Wire Line
	8900 800  9500 800 
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:bt-trx-dev-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "BT-TRX Development Board "
Date "2020-01-16"
Rev "v5.0"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
$Comp
L Switch:SW_Push SW?
U 1 1 5C1540B8
P 950 3100
AR Path="/5C1540B8" Ref="SW?"  Part="1" 
AR Path="/5C10B93A/5C1540B8" Ref="SW1"  Part="1" 
F 0 "SW1" V 996 3052 50  0000 R CNN
F 1 "SW_Push" V 905 3052 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
F 4 "611-PTS645VK832" H -2700 -2500 50  0001 C CNN "Mouser Best.Nr."
F 5 "CKN10950-ND" H 950 3100 50  0001 C CNN "PartNrDigikey"
	1    950  3100
	0    -1   -1   0   
$EndComp
Text Label 950  2700 1    50   ~ 0
BTN0
$Comp
L Device:R R?
U 1 1 5C1540D9
P 2450 2600
AR Path="/5C1540D9" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C1540D9" Ref="R4"  Part="1" 
F 0 "R4" H 2520 2646 50  0000 L CNN
F 1 "820R" H 2520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
F 4 "603-RC0805JR-07820RL" H -2300 -2550 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-820ARCT-ND" H 2450 2600 50  0001 C CNN "PartNrDigikey"
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C1540E0
P 2450 3050
AR Path="/5C1540E0" Ref="D?"  Part="1" 
AR Path="/5C10B93A/5C1540E0" Ref="D4"  Part="1" 
F 0 "D4" V 2500 3250 50  0000 R CNN
F 1 "LED BLUE 2mA" V 2400 3700 50  0000 R CNN
F 2 "Kingbright:APA2107LSECK" H 2450 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
F 4 "604-APA2107LVBCD" H -2300 -2500 50  0001 C CNN "Mouser Best.Nr."
F 5 "754-1923-1-ND" H 2450 3050 50  0001 C CNN "PartNrDigikey"
	1    2450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3200 2450 3350
Wire Wire Line
	2450 2450 2450 2350
Text Label 2450 2350 1    50   ~ 0
LED0
$Comp
L Device:R R?
U 1 1 5C1540F1
P 2800 2600
AR Path="/5C1540F1" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C1540F1" Ref="R5"  Part="1" 
F 0 "R5" H 2870 2646 50  0000 L CNN
F 1 "820R" H 2870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
F 4 "603-RC0805JR-07820RL" H -2300 -2550 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-820ARCT-ND" H 2800 2600 50  0001 C CNN "PartNrDigikey"
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C1540F8
P 2800 3050
AR Path="/5C1540F8" Ref="D?"  Part="1" 
AR Path="/5C10B93A/5C1540F8" Ref="D5"  Part="1" 
F 0 "D5" V 2838 2933 50  0000 R CNN
F 1 "LED GREEN 2mA" V 2747 2933 50  0000 R CNN
F 2 "Kingbright:APA2107LSECK" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
F 4 "604-APA2107LZGCK" H -2300 -2500 50  0001 C CNN "Mouser Best.Nr."
F 5 "754-1924-1-ND" H 2800 3050 50  0001 C CNN "PartNrDigikey"
	1    2800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3200 2800 3350
Wire Wire Line
	2800 2450 2800 2350
Text Label 2800 2350 1    50   ~ 0
LED1
Text Notes 700  2000 0    50   ~ 0
Button and LEDs
Text HLabel 1000 1050 0    50   Input ~ 0
+V_IN
$Comp
L Device:Polyfuse F1
U 1 1 5C0D8051
P 1400 1050
F 0 "F1" V 1175 1050 50  0000 C CNN
F 1 "Polyfuse 500mA" V 1266 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 850 50  0001 L CNN
F 3 "~" H 1400 1050 50  0001 C CNN
F 4 "530-0ZCJ0025AF2E" H -4000 -50 50  0001 C CNN "Mouser Best.Nr."
F 5 "507-1799-1-ND" H 1400 1050 50  0001 C CNN "PartNrDigikey"
	1    1400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5C0E1B80
P 2300 1050
F 0 "L4" V 2122 1050 50  0000 C CNN
F 1 "47uH, 390mA" V 2213 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3020" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
F 4 "710-74438335470" V 2300 1050 50  0001 C CNN "Mouser Best.Nr."
F 5 "732-4872-1-ND" H 2300 1050 50  0001 C CNN "PartNrDigikey"
	1    2300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5C0E1CC6
P 2550 1250
F 0 "D3" V 2504 1329 50  0000 L CNN
F 1 "TVS 16V" V 2650 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
F 4 "652-P6SMB16CA" V 2550 1250 50  0001 C CNN "Mouser Best.Nr."
F 5 "P6SMB16CABBCT-ND" H 2550 1250 50  0001 C CNN "PartNrDigikey"
	1    2550 1250
	0    1    1    0   
$EndComp
Wire Notes Line
	4750 700  4750 1750
Wire Notes Line
	700  1750 700  700 
Text Notes 1250 1300 0    50   ~ 0
Voltage peak safety circuit
Wire Wire Line
	2550 1400 2550 1500
$Comp
L Device:D D2
U 1 1 5BFF418A
P 1900 1050
F 0 "D2" H 1900 834 50  0000 C CNN
F 1 "1N5817" H 1900 925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1900 1050 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
F 4 "583-FM5817" H 1900 1050 50  0001 C CNN "Mouser Best.Nr."
	1    1900 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C012726
P 1200 4450
AR Path="/5C012726" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C012726" Ref="R3"  Part="1" 
F 0 "R3" H 1270 4496 50  0000 L CNN
F 1 "2.2k" H 1270 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
F 4 "603-RC0805JR-072K2L " H -7550 950 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-2.2KARCT-ND" H 1200 4450 50  0001 C CNN "PartNrDigikey"
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C01272C
P 1200 4850
AR Path="/5C01272C" Ref="D?"  Part="1" 
AR Path="/5C10B93A/5C01272C" Ref="D1"  Part="1" 
F 0 "D1" V 1238 4733 50  0000 R CNN
F 1 "LED AMBER 2mA" V 1147 4733 50  0000 R CNN
F 2 "Kingbright:APA2107LSECK" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
F 4 "604-APA2107LSECKJ4RV" H -7550 950 50  0001 C CNN "Mouser Best.Nr."
F 5 "754-1921-1-ND" H 1200 4850 50  0001 C CNN "PartNrDigikey"
	1    1200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5000 1200 5150
Wire Wire Line
	1200 4300 1200 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5C017F22
P 1200 4200
AR Path="/5C017F22" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C017F22" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1200 4050 50  0001 C CNN
F 1 "+3V3" V 1200 4400 50  0000 C CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2150 3850 2150 5450
Text Label 1150 1050 2    50   ~ 0
V_IN
Wire Notes Line
	700  3850 700  5450
Text Notes 700  3850 0    50   ~ 0
Power LEDs
Wire Wire Line
	950  3300 950  3350
Text Notes 750  1200 0    50   ~ 0
5...15 V DC
Wire Notes Line
	700  3850 2150 3850
Wire Notes Line
	700  5450 2150 5450
Text Notes 800  3400 1    50   ~ 0
7914S-1-050E 
Wire Wire Line
	1200 4600 1200 4700
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C81AB61
P 2500 4950
F 0 "J6" H 2420 4525 50  0000 C CNN
F 1 "I2C" H 2420 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
F 4 "855-M20-9770446" H -400 -100 50  0001 C CNN "Mouser Best.Nr."
F 5 "DNA" H 2500 4950 50  0001 C CNN "DNA"
F 6 "952-1785-ND" H 2500 4950 50  0001 C CNN "PartNrDigikey"
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C81ADC1
P 2900 4950
AR Path="/5C81ADC1" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C81ADC1" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2900 4800 50  0001 C CNN
F 1 "+3V3" V 2900 5150 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4950 2900 4950
Wire Wire Line
	2700 5050 2800 5050
Wire Wire Line
	2800 5050 2800 5150
$Comp
L Device:R R?
U 1 1 5C81C8A6
P 2900 4450
AR Path="/5C81C8A6" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C81C8A6" Ref="R6"  Part="1" 
F 0 "R6" H 2970 4496 50  0000 L CNN
F 1 "4.7k" H 2970 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
F 4 "603-RC0805JR-074K7L" H -750 -700 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-4.7KARCT-ND" H 2900 4450 50  0001 C CNN "PartNrDigikey"
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C81C972
P 3200 4450
AR Path="/5C81C972" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5C81C972" Ref="R7"  Part="1" 
F 0 "R7" H 3270 4496 50  0000 L CNN
F 1 "4.7k" H 3270 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
F 4 "603-RC0805JR-074K7L" H -450 -700 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-4.7KARCT-ND" H 3200 4450 50  0001 C CNN "PartNrDigikey"
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4850 3200 4850
Wire Wire Line
	2700 4750 2900 4750
Wire Wire Line
	3200 4600 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3300 4850
Wire Wire Line
	2900 4600 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	2900 4750 3000 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5C82175B
P 2900 4200
AR Path="/5C82175B" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C82175B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2900 4050 50  0001 C CNN
F 1 "+3V3" V 2900 4400 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C8217CF
P 3200 4200
AR Path="/5C8217CF" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C8217CF" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3200 4050 50  0001 C CNN
F 1 "+3V3" V 3200 4400 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4200
Wire Wire Line
	2900 4300 2900 4200
Text Label 3300 4850 0    50   ~ 0
SCL
Text Label 3000 4750 0    50   ~ 0
SDA
Wire Notes Line
	2250 3850 2250 5450
Wire Notes Line
	2250 5450 3650 5450
Wire Notes Line
	3650 5450 3650 3850
Wire Notes Line
	2250 3850 3650 3850
Text Notes 2800 3850 2    50   ~ 0
I2C Connector
Wire Notes Line
	700  700  4750 700 
Wire Notes Line
	700  1750 4750 1750
$Comp
L Device:CP C7
U 1 1 5CD4937D
P 3050 1250
F 0 "C7" H 3200 1300 50  0000 L CNN
F 1 "220uF 25V" H 3100 1150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3088 1100 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
F 4 "667-EEE-HA1H221P " H 500 0   50  0001 C CNN "Mouser Best.Nr."
F 5 "PCE4214CT-ND" H 3050 1250 50  0001 C CNN "PartNrDigikey"
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1050
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2550 1100 2550 1050
Connection ~ 2550 1050
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	3050 1400 3050 1500
Wire Wire Line
	2550 1050 3050 1050
Connection ~ 3050 1050
Wire Wire Line
	3650 1050 3650 1000
$Comp
L power:+5V #PWR?
U 1 1 5C7D3A73
P 3650 1000
AR Path="/5C7D3A73" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5C7D3A73" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3650 850 50  0001 C CNN
F 1 "+5V" V 3650 1200 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Text Notes 1250 1500 0    50   ~ 0
Bidirectional\nBreakdown Voltage: 15.2-16.8 V
Wire Notes Line
	700  2000 3650 2000
Wire Notes Line
	700  3600 3650 3600
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D923484
P 1650 2950
F 0 "J7" H 1600 2600 50  0000 C CNN
F 1 "SW1_CON" H 1700 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
F 4 "855-M20-9990246" H 1650 2950 50  0001 C CNN "Mouser Best.Nr."
F 5 "DNA" H 1650 2950 50  0001 C CNN "DNA"
F 6 "952-2262-ND" H 1650 2950 50  0001 C CNN "PartNrDigikey"
	1    1650 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	950  2700 950  2850
Wire Wire Line
	1450 2850 1200 2850
Connection ~ 950  2850
Wire Wire Line
	950  2850 950  2900
Wire Wire Line
	1450 2950 1450 3350
Wire Wire Line
	3050 1050 3650 1050
Wire Wire Line
	1000 1050 1250 1050
Wire Wire Line
	1550 1050 1750 1050
Text HLabel 1150 6200 0    50   Input ~ 0
VOX_IN
Text Label 1050 5950 2    50   ~ 0
VOX
Wire Notes Line
	700  5700 2150 5700
Wire Notes Line
	2150 6350 700  6350
Wire Notes Line
	3650 5700 2250 5700
$Comp
L Device:R R?
U 1 1 5D9F2FE4
P 1200 2600
AR Path="/5D9F2FE4" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5D9F2FE4" Ref="R2"  Part="1" 
F 0 "R2" H 1270 2646 50  0000 L CNN
F 1 "10k" H 1270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
F 4 "603-RC0805FR-0710KL" H -3550 -2550 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-10.0KCRCT-ND" H 1200 2600 50  0001 C CNN "PartNrDigikey"
	1    1200 2600
	1    0    0    -1  
$EndComp
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 950  2850
$Comp
L power:+3V3 #PWR?
U 1 1 5D9F9842
P 1200 2350
AR Path="/5D9F9842" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D9F9842" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1200 2200 50  0001 C CNN
F 1 "+3V3" V 1200 2550 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2450 2900
Wire Wire Line
	2800 2750 2800 2900
Wire Wire Line
	1200 2750 1200 2850
Wire Wire Line
	1200 2350 1200 2450
Wire Notes Line
	3650 2000 3650 3600
Wire Notes Line
	700  2000 700  3600
Wire Wire Line
	1350 5950 1050 5950
Wire Wire Line
	1150 6200 1350 6200
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E479877
P 4050 4950
F 0 "J8" H 3970 4525 50  0000 C CNN
F 1 "I2C" H 3970 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
F 4 "855-M20-9770446" H 1150 -100 50  0001 C CNN "Mouser Best.Nr."
F 5 "DNA" H 4050 4950 50  0001 C CNN "DNA"
F 6 "952-1785-ND" H 4050 4950 50  0001 C CNN "PartNrDigikey"
	1    4050 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E47988B
P 4450 4950
AR Path="/5E47988B" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5E47988B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4450 4800 50  0001 C CNN
F 1 "+3V3" V 4450 5150 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4950 4450 4950
Wire Wire Line
	4250 5050 4350 5050
Wire Wire Line
	4350 5050 4350 5150
Wire Notes Line
	3800 3850 3800 5450
Wire Notes Line
	3800 5450 5200 5450
Text Notes 4650 3850 2    50   ~ 0
CAT (UART) Connector
Text Label 4550 4750 0    50   ~ 0
CAT_TX
Text Label 4550 4850 0    50   ~ 0
CAT_RX
Wire Wire Line
	4250 4750 4550 4750
Wire Wire Line
	4250 4850 4550 4850
$Comp
L power:GNDPWR #PWR027
U 1 1 5E333CD8
P 2550 1500
F 0 "#PWR027" H 2550 1300 50  0001 C CNN
F 1 "GNDPWR" H 2554 1346 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR037
U 1 1 5E334309
P 3050 1500
F 0 "#PWR037" H 3050 1300 50  0001 C CNN
F 1 "GNDPWR" H 3054 1346 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5E335E28
P 950 3350
F 0 "#PWR022" H 950 3150 50  0001 C CNN
F 1 "GNDPWR" H 954 3196 50  0000 C CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR025
U 1 1 5E336ADD
P 1450 3350
F 0 "#PWR025" H 1450 3150 50  0001 C CNN
F 1 "GNDPWR" H 1454 3196 50  0000 C CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR026
U 1 1 5E336FDF
P 2450 3350
F 0 "#PWR026" H 2450 3150 50  0001 C CNN
F 1 "GNDPWR" H 2454 3196 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR029
U 1 1 5E337415
P 2800 3350
F 0 "#PWR029" H 2800 3150 50  0001 C CNN
F 1 "GNDPWR" H 2804 3196 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5E33885A
P 1200 5150
F 0 "#PWR024" H 1200 4950 50  0001 C CNN
F 1 "GNDPWR" H 1204 4996 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR035
U 1 1 5E338E31
P 2800 5150
F 0 "#PWR035" H 2800 4950 50  0001 C CNN
F 1 "GNDPWR" H 2804 4996 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR038
U 1 1 5E339404
P 4350 5150
F 0 "#PWR038" H 4350 4950 50  0001 C CNN
F 1 "GNDPWR" H 4354 4996 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Text Notes 700  5700 0    50   ~ 0
VOX Input
Text Notes 2250 5700 0    50   ~ 0
Hardware Version Indicator
Text Label 3200 6000 0    50   ~ 0
HW_VER
Wire Notes Line
	2250 6350 3650 6350
Text Notes 3600 6100 2    50   ~ 0
V5.0 = 3.3V
Wire Notes Line
	3650 5700 3650 6350
Wire Notes Line
	700  5700 700  6350
Text Notes 700  700  0    50   ~ 0
Voltage Regulation
$Comp
L power:GNDPWR #PWR042
U 1 1 5E39661C
P 8600 1300
F 0 "#PWR042" H 8600 1100 50  0001 C CNN
F 1 "GNDPWR" V 8605 1192 50  0000 R CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR043
U 1 1 5E38BC9D
P 8600 1900
F 0 "#PWR043" H 8600 1700 50  0001 C CNN
F 1 "GNDPWR" V 8605 1792 50  0000 R CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR041
U 1 1 5E3851F5
P 6800 2600
F 0 "#PWR041" H 6800 2400 50  0001 C CNN
F 1 "GNDPWR" V 6804 2491 50  0000 R CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
Wire Notes Line
	3800 3850 5200 3850
Wire Notes Line
	5200 5450 5200 3850
Text Label 6750 2400 2    50   ~ 0
CAT_RX
Text Label 6750 2300 2    50   ~ 0
CAT_TX
Text Label 6800 1700 2    50   ~ 0
HW_VER
Wire Wire Line
	6900 1700 6800 1700
Text Label 6800 1800 2    50   ~ 0
VOX
NoConn ~ 8500 2600
Text Label 8600 2100 0    50   ~ 0
BTN0
Wire Notes Line
	9200 2250 9200 2450
Text Notes 6200 2050 2    50   ~ 0
ADC1 (32...39)
Wire Notes Line
	6250 2050 6250 1450
Wire Wire Line
	6900 1800 6800 1800
NoConn ~ 8500 2700
Wire Wire Line
	6750 2700 6900 2700
Text HLabel 6750 2700 0    50   Output ~ 0
PTT_LED
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U3
U 1 1 5D1E8FF9
P 7700 2200
F 0 "U3" H 7700 3367 50  0000 C CNN
F 1 "ESP32-DEVKIT" H 7700 3276 50  0000 C CNN
F 2 "nodemcu_esp-32s:ESP32-DEVKITC-32D" H 7700 2200 50  0001 L BNN
F 3 "None" H 7700 2200 50  0001 L BNN
F 4 "356-ESP32-DEVKITC32D " H 7700 2200 50  0001 C CNN "Mouser Best.Nr."
F 5 "1965-1000-ND" H 7700 2200 50  0001 C CNN "PartNrDigikey"
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8600 2100
NoConn ~ 8500 2200
NoConn ~ 8500 1400
Wire Wire Line
	8500 2500 8600 2500
NoConn ~ 8500 2800
NoConn ~ 6900 2500
NoConn ~ 8500 2000
Wire Wire Line
	6900 2400 6750 2400
Wire Wire Line
	6750 2300 6900 2300
Text Notes 6200 2450 2    50   ~ 0
Serial1 (CAT)\nneed to be remapped \nin software
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	8500 1500 8650 1500
Wire Wire Line
	8500 1800 8650 1800
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	8500 2300 8600 2300
Text Notes 8950 2600 0    50   ~ 0
external 5k pullup
Text Notes 8950 2700 0    50   ~ 0
onboard LED
Wire Wire Line
	6800 2600 6900 2600
Text Notes 7450 2300 0    50   ~ 0
Vin=4.3...15 V
Wire Notes Line
	8600 1550 8600 1750
Text Notes 8650 1700 0    50   ~ 0
Serial0 (USB)
$Comp
L power:+5V #PWR?
U 1 1 5D215C9E
P 6800 3100
AR Path="/5D215C9E" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D215C9E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6800 2950 50  0001 C CNN
F 1 "+5V" V 6800 3300 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3100 6900 3100
NoConn ~ 6900 2900
NoConn ~ 6900 2800
NoConn ~ 8500 2900
NoConn ~ 8500 3000
NoConn ~ 8500 3100
NoConn ~ 6900 1400
NoConn ~ 6900 3000
Wire Wire Line
	8500 1900 8600 1900
NoConn ~ 8500 1700
NoConn ~ 8500 1600
Wire Wire Line
	8500 1300 8600 1300
Text Notes 7100 3600 0    50   ~ 0
ESP32 Pin Info:\nIO 6-11: Do not use! (onboard SPI Flash)\nIO 34-39: Input only\nADC1: IO 32...39\nADC2: Can't be used when using Wifi! (IO 0, 2, 4, 12...15, 25...27)
NoConn ~ 6900 1600
NoConn ~ 6900 1500
Wire Wire Line
	6900 1300 6800 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5D1E94DA
P 6800 1300
AR Path="/5D1E94DA" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5D1E94DA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6800 1150 50  0001 C CNN
F 1 "+3V3" V 6800 1500 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	6800 2100 6900 2100
Text Label 8650 1500 0    50   ~ 0
SCL
Text Label 8650 1800 0    50   ~ 0
SDA
Wire Notes Line
	6250 2250 6250 2450
Text Notes 9250 2400 0    50   ~ 0
Serial2 (WT32i) CTS, RTS need to\nbe remapped in software
Text HLabel 6800 2000 0    50   Output ~ 0
PTT_OUT
Text HLabel 6800 1900 0    50   Input ~ 0
PTT_IN
Wire Wire Line
	6800 2200 6900 2200
Text HLabel 8600 2500 2    50   Output ~ 0
WT32_ONOFF_FROM_UC
Text Label 6800 2200 2    50   ~ 0
LED1
Text Label 6800 2100 2    50   ~ 0
LED0
Text HLabel 8600 2400 2    50   Input ~ 0
UART_UC_RX
Text HLabel 8600 2300 2    50   Output ~ 0
UART_UC_TX
Text Notes 6450 1300 2    50   ~ 0
Ioutmax=1 A (AMS1117-3.3)
$Comp
L power:+3V3 #PWR?
U 1 1 5E2D79C9
P 2650 6000
AR Path="/5E2D79C9" Ref="#PWR?"  Part="1" 
AR Path="/5C10B93A/5E2D79C9" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2650 5850 50  0001 C CNN
F 1 "+3V3" V 2650 6200 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1500 4150 1350
$Comp
L Connector:TestPoint TP?
U 1 1 5E465291
P 4150 1350
AR Path="/5BE3535B/5E465291" Ref="TP?"  Part="1" 
AR Path="/5C10B93A/5E465291" Ref="TP9"  Part="1" 
F 0 "TP9" H 4208 1470 50  0000 L CNN
F 1 "PWR_GND" H 4208 1379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
F 4 "-" H -400 -5500 50  0001 C CNN "Mouser Best.Nr."
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5E46C073
P 4150 1500
F 0 "#PWR0101" H 4150 1300 50  0001 C CNN
F 1 "GNDPWR" H 4154 1346 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2150 5700 2150 6350
Wire Notes Line
	2250 5700 2250 6350
$Comp
L Device:R R?
U 1 1 5E288A63
P 2900 6000
AR Path="/5E288A63" Ref="R?"  Part="1" 
AR Path="/5C10B93A/5E288A63" Ref="R9"  Part="1" 
F 0 "R9" V 3000 5900 50  0000 L CNN
F 1 "10k" V 3100 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
F 4 "603-RC0805FR-0710KL" H -5850 2500 50  0001 C CNN "Mouser Best.Nr."
F 5 "311-10.0KCRCT-ND" H 2900 6000 50  0001 C CNN "PartNrDigikey"
	1    2900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6000 2750 6000
Wire Wire Line
	3050 6000 3200 6000
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E2A5603
P 1550 5950
F 0 "J11" H 1650 6000 50  0000 L CNN
F 1 "VOX_IN" H 1630 5901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1550 5950 50  0001 C CNN
F 3 "~" H 1550 5950 50  0001 C CNN
F 4 "DNA" H 1550 5950 50  0001 C CNN "DNA"
F 5 "-" H 1550 5950 50  0001 C CNN "Mouser Best.Nr."
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E2BA804
P 1550 6200
F 0 "J12" H 1700 6150 50  0000 C CNN
F 1 "VOX_TRX" H 1800 6250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
F 4 "DNA" H 1550 6200 50  0001 C CNN "DNA"
F 5 "-" H 1550 6200 50  0001 C CNN "Mouser Best.Nr."
	1    1550 6200
	1    0    0    1   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "BT-TRX Development Board "
Date "2020-01-16"
Rev "v5.0"
Comp "bt-trx.com"
Comment1 "Licensed under CERN OHL v1.2 - https://ohwr.org/licenses/cern-ohl/v1.2"
Comment2 "Andreas Müller - DC1MIL"
Comment3 "Christian Obersteiner - DL1COM"
Comment4 "Author:"
$EndDescr
Wire Wire Line
	8450 1400 8350 1400
Wire Wire Line
	8450 1500 8350 1500
Text Label 8350 1400 2    50   ~ 0
A_IN_LP
Text Label 8350 1500 2    50   ~ 0
A_IN_LN
Text Label 8350 1100 2    50   ~ 0
A_OUT_LN
Text Label 5150 1550 0    50   ~ 0
A_OUT_LN
Text Label 5150 1950 0    50   ~ 0
A_IN_LN
Text Label 5150 2050 0    50   ~ 0
A_IN_LP
Wire Wire Line
	2850 1850 2700 1850
Wire Wire Line
	2850 1950 2700 1950
Wire Wire Line
	2850 2050 2700 2050
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4650 2550 4800 2550
Wire Wire Line
	3150 3850 3150 3950
NoConn ~ 4350 3850
NoConn ~ 4250 3850
NoConn ~ 4150 3850
NoConn ~ 4050 3850
NoConn ~ 2850 2750
NoConn ~ 2850 2850
NoConn ~ 2850 2150
NoConn ~ 2850 2250
NoConn ~ 2850 2350
NoConn ~ 2850 2450
NoConn ~ 2850 2550
NoConn ~ 2850 2650
NoConn ~ 2850 2950
NoConn ~ 2850 3050
NoConn ~ 4650 2850
NoConn ~ 3250 3850
NoConn ~ 3550 3850
NoConn ~ 3650 3850
NoConn ~ 3750 3850
NoConn ~ 3850 3850
NoConn ~ 3950 3850
Wire Wire Line
	2700 2050 2700 1950
Wire Wire Line
	2700 1850 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1850 2600 1850
Connection ~ 2700 1850
NoConn ~ 4650 2650
$Comp
L power:+3V3 #PWR03
U 1 1 5C08557D
P 2750 3350
F 0 "#PWR03" H 2750 3200 50  0001 C CNN
F 1 "+3V3" H 2765 3523 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	4650 2750 4800 2750
$Comp
L power:+3V3 #PWR08
U 1 1 5C099E67
P 4800 2750
F 0 "#PWR08" H 4800 2600 50  0001 C CNN
F 1 "+3V3" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
Text Label 2500 1750 2    50   ~ 0
WT32_ONOFF_FROM_UC
Wire Wire Line
	2500 3150 2850 3150
Wire Wire Line
	2500 3250 2850 3250
Wire Wire Line
	10200 1150 10300 1150
Text Label 10300 1150 0    50   ~ 0
AUDIO_OUT_MIC
Text Label 10300 1350 0    50   ~ 0
AUDIO_IN_SPK
Text Notes 700  4800 0    50   ~ 0
Connection to Transceiver
Wire Wire Line
	8450 2600 8350 2600
Wire Wire Line
	8450 2850 8350 2850
Wire Wire Line
	8450 2950 8350 2950
Text Label 8350 2600 2    50   ~ 0
V_IN
Text Label 8350 2950 2    50   ~ 0
UART_UC_RX
Text Label 8350 2850 2    50   ~ 0
UART_UC_TX
Text Label 8350 3550 2    50   ~ 0
WT32_ONOFF_FROM_UC
Wire Wire Line
	4650 1550 5150 1550
Wire Wire Line
	4650 1950 5150 1950
Wire Wire Line
	4650 2050 5150 2050
Text Label 2500 3250 2    50   ~ 0
UART_UC_RX
Text Label 2500 3150 2    50   ~ 0
UART_UC_TX
Text Notes 700  950  0    100  ~ 0
WT32i
Text Notes 6950 4150 0    50   ~ 0
PTT
$Comp
L Mechanical:MountingHole H1
U 1 1 5C071389
P 800 7000
F 0 "H1" H 900 7046 50  0000 L CNN
F 1 "MountingHole" H 900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
F 4 "-" H 0   -150 50  0001 C CNN "Mouser Best.Nr."
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C0713CD
P 800 7200
F 0 "H2" H 900 7246 50  0000 L CNN
F 1 "MountingHole" H 900 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 800 7200 50  0001 C CNN
F 3 "~" H 800 7200 50  0001 C CNN
F 4 "-" H 0   -150 50  0001 C CNN "Mouser Best.Nr."
	1    800  7200
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2950
NoConn ~ 4650 3050
NoConn ~ 4650 3150
NoConn ~ 4650 3250
$Comp
L SILabs_WT32i:SILabs_WT32i U1
U 1 1 5BE40C7E
P 3750 2550
F 0 "U1" H 3750 4117 50  0000 C CNN
F 1 "SILabs_WT32i" H 3750 4026 50  0000 C CNN
F 2 "wt32i:LGA50-1.0-23.9X15.9MM" H 2900 3650 50  0001 L BNN
F 3 "None" H 2900 3550 50  0001 L BNN
F 4 "WT32i BT Audio Module" H 2900 3750 50  0001 L BNN "Model"
F 5 "Silicon Labs" H 2900 3850 50  0001 L BNN "Manufacturer"
F 6 "634-WT32I-A-AI61" H 0   0   50  0001 C CNN "Mouser Best.Nr."
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  950  700  4700
Wire Notes Line
	6450 950  6450 4700
$Sheet
S 8450 950  1750 1400
U 5BE3535B
F0 "Audio Circuit" 50
F1 "audio_circuit.sch" 50
F2 "AUDIO_OUT" O R 10200 1150 50 
F3 "AUDIO_IN" I R 10200 1350 50 
F4 "VOX_OUT" O R 10200 2050 50 
F5 "A_OUT_LN" I L 8450 1100 50 
F6 "A_OUT_LP" I L 8450 1200 50 
F7 "A_IN_LN" O L 8450 1400 50 
F8 "A_IN_LP" O L 8450 1500 50 
$EndSheet
Wire Wire Line
	10300 1350 10200 1350
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	8450 1100 8350 1100
Wire Wire Line
	4850 1650 4650 1650
Wire Wire Line
	4850 2150 4650 2150
NoConn ~ 4650 1750
NoConn ~ 4650 1850
NoConn ~ 4650 2250
NoConn ~ 4650 2350
Text Label 5150 1450 0    50   ~ 0
A_OUT_LP
Wire Wire Line
	5150 1450 4650 1450
Text Label 8650 6050 2    50   ~ 0
UC_PTT_OUT
Text Label 10100 5550 0    50   ~ 0
PTT
Text Label 7650 5000 0    50   ~ 0
PTT_BUTTON
$Sheet
S 8450 2550 1750 1200
U 5C10B93A
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "UART_UC_TX" O L 8450 2850 50 
F3 "UART_UC_RX" I L 8450 2950 50 
F4 "WT32_ONOFF_FROM_UC" O L 8450 3550 50 
F5 "+V_IN" I L 8450 2600 50 
F6 "PTT_IN" I L 8450 3200 50 
F7 "PTT_OUT" O L 8450 3300 50 
F8 "PTT_LED" O L 8450 3400 50 
F9 "VOX_IN" I R 10200 2850 50 
$EndSheet
Wire Wire Line
	8450 3200 8350 3200
Wire Wire Line
	8450 3300 8350 3300
Text Label 8350 3300 2    50   ~ 0
UC_PTT_OUT
Wire Wire Line
	7550 5950 7550 6000
Wire Wire Line
	7450 5950 7550 5950
Text Label 8350 1200 2    50   ~ 0
A_OUT_LP
Wire Wire Line
	8450 1200 8350 1200
$Comp
L Connector:RJ45 J1
U 1 1 5C7A0AB1
P 3600 5350
F 0 "J1" H 3270 5446 50  0000 R CNN
F 1 "RJ45" H 3270 5355 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 3600 5375 50  0001 C CNN
F 3 "~" V 3600 5375 50  0001 C CNN
F 4 "649-54602-908LF " H -6000 -400 50  0001 C CNN "Mouser Best.Nr."
	1    3600 5350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Housing N1
U 1 1 5C831FC9
P 900 6650
F 0 "N1" H 1053 6684 50  0000 L CNN
F 1 "Housing" H 1053 6593 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 950 6700 50  0001 C CNN
F 3 "~" H 950 6700 50  0001 C CNN
F 4 " 546-1553CBKBAT " H 0   300 50  0001 C CNN "Mouser Best.Nr."
	1    900  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2500 1750
$Comp
L power:+3V3 #PWR012
U 1 1 5CD1BCEE
P 7550 4500
AR Path="/5CD1BCEE" Ref="#PWR012"  Part="1" 
AR Path="/5C10B93A/5CD1BCEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 7550 4350 50  0001 C CNN
F 1 "+3V3" V 7550 4700 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD1BCF6
P 7550 4750
AR Path="/5CD1BCF6" Ref="R1"  Part="1" 
AR Path="/5C10B93A/5CD1BCF6" Ref="R?"  Part="1" 
F 0 "R1" H 7620 4796 50  0000 L CNN
F 1 "10k" H 7620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
F 4 " 603-RC0805FR-0710KL" H 3900 -400 50  0001 C CNN "Mouser Best.Nr."
	1    7550 4750
	-1   0    0    1   
$EndComp
Text Notes 8150 4750 0    50   ~ 0
J5 selects if J2/J3 is connected directly\nto the radio or via ESP32\n(to enable Soft-PTT features).\n\nJ2 connects an internal PTT Button\n\nJ3 connects an external PTT Button
$Comp
L Mechanical:MountingHole H3
U 1 1 5D3AD2F8
P 800 7400
F 0 "H3" H 900 7446 50  0000 L CNN
F 1 "MountingHole" H 900 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 800 7400 50  0001 C CNN
F 3 "~" H 800 7400 50  0001 C CNN
F 4 "-" H 0   250 50  0001 C CNN "Mouser Best.Nr."
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D3AD300
P 800 7600
F 0 "H4" H 900 7646 50  0000 L CNN
F 1 "MountingHole" H 900 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 800 7600 50  0001 C CNN
F 3 "~" H 800 7600 50  0001 C CNN
F 4 "-" H 0   250 50  0001 C CNN "Mouser Best.Nr."
	1    800  7600
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3850
NoConn ~ 3450 3850
$Comp
L Connector:AudioJack3 J3
U 1 1 5D8E8C9D
P 7250 5850
F 0 "J3" H 7100 5500 50  0000 R CNN
F 1 "PTT_CON" H 7350 5600 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7250 5850 50  0001 C CNN
F 3 "~" H 7250 5850 50  0001 C CNN
F 4 "490-SJ1-3533NG" H 7250 5850 50  0001 C CNN "Mouser Best.Nr."
	1    7250 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 5850 7550 5850
Text Label 7550 5850 0    50   ~ 0
UC_PTT_LED
Wire Wire Line
	8450 3400 8350 3400
Text Label 8350 3400 2    50   ~ 0
UC_PTT_LED
Wire Wire Line
	10200 2850 10400 2850
Text Label 10400 2850 0    50   ~ 0
VOX
Wire Wire Line
	10200 2050 10300 2050
Text Label 10300 2050 0    50   ~ 0
VOX
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D9A6771
P 7100 5100
F 0 "J2" H 7200 5450 50  0000 R CNN
F 1 "PTT_BUTTON" H 7200 5350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 5100 50  0001 C CNN
F 3 "~" H 7100 5100 50  0001 C CNN
F 4 "855-M20-9990346" H 200 -700 50  0001 C CNN "Mouser Best.Nr."
	1    7100 5100
	-1   0    0    -1  
$EndComp
Text Label 7550 5250 0    50   ~ 0
UC_PTT_LED
$Comp
L Isolator:SFH617A-1 U2
U 1 1 5E115F72
P 9500 5650
F 0 "U2" H 9500 5900 50  0000 C CNN
F 1 "LTV-816S" H 9500 5450 50  0000 C CNN
F 2 "liteon:LTV-816S" H 9300 5450 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/239/LTV-8x6-1175385.pdf" H 9500 5650 50  0001 L CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E11C622
P 9100 5050
F 0 "#PWR0102" H 9100 4900 50  0001 C CNN
F 1 "+3V3" H 9115 5223 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E1205EF
P 9100 5300
AR Path="/5E1205EF" Ref="R8"  Part="1" 
AR Path="/5C10B93A/5E1205EF" Ref="R?"  Part="1" 
F 0 "R8" H 9170 5346 50  0000 L CNN
F 1 "220R" H 9170 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
F 4 " 603-RC0805FR-0710KL" H 5450 150 50  0001 C CNN "Mouser Best.Nr."
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9100 5150
Wire Wire Line
	9100 5450 9100 5550
Wire Wire Line
	9100 5550 9200 5550
Wire Wire Line
	7300 5100 7500 5100
Wire Wire Line
	7550 5000 7300 5000
Text Label 7550 5750 0    50   ~ 0
PTT_BUTTON
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	7550 5250 7400 5250
Wire Wire Line
	7400 5250 7400 5200
Wire Wire Line
	7450 5750 7550 5750
Text Label 8650 5450 2    50   ~ 0
PTT_BUTTON
Wire Wire Line
	7550 4500 7550 4600
Wire Wire Line
	7550 4900 7550 5000
Text Label 7650 4900 0    50   ~ 0
UC_PTT_IN
Wire Wire Line
	7550 5000 7650 5000
Connection ~ 7550 5000
Wire Wire Line
	7650 4900 7650 5000
$Comp
L Device:C C?
U 1 1 5E304AD9
P 5450 2450
AR Path="/5BE3535B/5E304AD9" Ref="C?"  Part="1" 
AR Path="/5E304AD9" Ref="C4"  Part="1" 
F 0 "C4" V 5198 2450 50  0000 C CNN
F 1 "1uF" V 5289 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2300 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 3700 -4400 50  0001 C CNN "Mouser Best.Nr."
	1    5450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2450 5700 2500
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	4650 2450 5300 2450
Wire Wire Line
	2150 5350 1850 5350
Text Label 1850 5050 2    50   ~ 0
PTT
Wire Wire Line
	1850 5250 2150 5250
Text Label 1850 5250 2    50   ~ 0
AUDIO_IN_SPK
Text Label 1850 5550 2    50   ~ 0
TRX_GND
Text Label 1850 5350 2    50   ~ 0
AUDIO_OUT_MIC
Wire Wire Line
	1350 5650 2150 5650
Text Label 1850 5650 2    50   ~ 0
PWR_GND
Text Label 1950 5750 2    50   ~ 0
V_IN
Text Label 1850 5450 2    50   ~ 0
MIC_GND
Text Notes 750  6150 0    50   ~ 0
GNDPWR: Vin Ground\nGND: Transceiver Ground\nGNDA: Transceiver Mic Ground
Text Label 8350 3200 2    50   ~ 0
UC_PTT_IN
$Comp
L power:GNDPWR #PWR010
U 1 1 5E24835E
P 4850 1650
F 0 "#PWR010" H 4850 1450 50  0001 C CNN
F 1 "GNDPWR" V 4855 1542 50  0000 R CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5E24DF68
P 4850 2150
F 0 "#PWR011" H 4850 1950 50  0001 C CNN
F 1 "GNDPWR" V 4855 2042 50  0000 R CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5E24E60B
P 4800 2550
F 0 "#PWR07" H 4800 2350 50  0001 C CNN
F 1 "GNDPWR" V 4805 2442 50  0000 R CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 5E24EB27
P 4800 3350
F 0 "#PWR09" H 4800 3150 50  0001 C CNN
F 1 "GNDPWR" V 4805 3242 50  0000 R CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 5E253CB8
P 5700 2500
F 0 "#PWR014" H 5700 2300 50  0001 C CNN
F 1 "GNDPWR" H 5704 2346 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5E25444B
P 2600 1850
F 0 "#PWR05" H 2600 1650 50  0001 C CNN
F 1 "GNDPWR" V 2604 1741 50  0000 R CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5E25D575
P 3150 3950
F 0 "#PWR06" H 3150 3750 50  0001 C CNN
F 1 "GNDPWR" H 3154 3796 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR015
U 1 1 5E2639F5
P 7500 5100
F 0 "#PWR015" H 7500 4900 50  0001 C CNN
F 1 "GNDPWR" V 7505 4992 50  0000 R CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR016
U 1 1 5E269A92
P 7550 6000
F 0 "#PWR016" H 7550 5800 50  0001 C CNN
F 1 "GNDPWR" H 7554 5846 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5E273431
P 1350 5650
F 0 "#PWR04" H 1350 5450 50  0001 C CNN
F 1 "GNDPWR" H 1354 5496 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5E2852CB
P 850 5650
F 0 "#PWR01" H 850 5400 50  0001 C CNN
F 1 "GNDA" H 855 5477 50  0000 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E30E15A
P 1050 5650
F 0 "#PWR02" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1055 5477 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 6400 10900 6400
Wire Notes Line
	10900 4150 10900 6400
Wire Notes Line
	6950 4150 10900 4150
Wire Notes Line
	6950 4150 6950 6400
Wire Wire Line
	1950 5750 2150 5750
Wire Wire Line
	1050 5650 1050 5550
Wire Wire Line
	1050 5550 2150 5550
Wire Wire Line
	850  5450 850  5650
Wire Wire Line
	850  5450 2150 5450
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5E59CAEC
P 2350 5350
F 0 "J9" H 2300 4850 50  0000 L CNN
F 1 "Conn_01x08" H 2150 4750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5E59D538
P 2850 5350
F 0 "J10" H 2850 4850 50  0000 C CNN
F 1 "Conn_01x08" H 2800 4750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5050 3200 5050
Wire Wire Line
	3200 5150 3050 5150
Wire Wire Line
	3050 5250 3200 5250
Wire Wire Line
	3200 5350 3050 5350
Wire Wire Line
	3050 5450 3200 5450
Wire Wire Line
	3200 5550 3050 5550
Wire Wire Line
	3050 5650 3200 5650
Wire Wire Line
	3200 5750 3050 5750
Text Label 3100 5050 0    50   ~ 0
1
Text Label 3100 5150 0    50   ~ 0
2
Text Label 3100 5250 0    50   ~ 0
3
Text Label 3100 5350 0    50   ~ 0
4
Text Label 3100 5450 0    50   ~ 0
5
Text Label 3100 5550 0    50   ~ 0
6
Text Label 3100 5650 0    50   ~ 0
7
Text Label 3100 5750 0    50   ~ 0
8
Wire Notes Line
	700  6400 6450 6400
Wire Notes Line
	700  4800 6450 4800
Wire Notes Line
	700  4700 6450 4700
Wire Notes Line
	700  950  6450 950 
Wire Wire Line
	8650 5450 8850 5450
Wire Wire Line
	8850 6050 8650 6050
Text Label 1850 5150 2    50   ~ 0
PTT_GND
Wire Wire Line
	1850 5050 2150 5050
Wire Wire Line
	2150 5150 1850 5150
Text Label 10100 5750 0    50   ~ 0
PTT_GND
Wire Wire Line
	9800 5550 10100 5550
Wire Wire Line
	9800 5750 10100 5750
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E288400
P 8650 5750
F 0 "J5" H 8850 5750 50  0000 R CNN
F 1 "PTT_SEL" H 9050 5650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 5750 50  0001 C CNN
F 3 "~" H 8650 5750 50  0001 C CNN
F 4 "855-M20-9990346" H 1750 -50 50  0001 C CNN "Mouser Best.Nr."
	1    8650 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 8850 5650
Wire Wire Line
	8850 5750 9200 5750
Wire Wire Line
	8850 5850 8850 6050
$Comp
L Device:C C?
U 1 1 5E2A7D96
P 1750 3700
AR Path="/5BE3535B/5E2A7D96" Ref="C?"  Part="1" 
AR Path="/5E2A7D96" Ref="C9"  Part="1" 
F 0 "C9" V 1498 3700 50  0000 C CNN
F 1 "100nF" V 1589 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 3550 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H 0   -3150 50  0001 C CNN "Mouser Best.Nr."
	1    1750 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5E2A8D2C
P 1750 3450
F 0 "#PWR028" H 1750 3300 50  0001 C CNN
F 1 "+3V3" H 1765 3623 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR044
U 1 1 5E2A9426
P 1750 3950
F 0 "#PWR044" H 1750 3750 50  0001 C CNN
F 1 "GNDPWR" H 1754 3796 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 1750 3550
Wire Wire Line
	1750 3850 1750 3950
$Comp
L Device:C C?
U 1 1 5E2BF63A
P 1300 3700
AR Path="/5BE3535B/5E2BF63A" Ref="C?"  Part="1" 
AR Path="/5E2BF63A" Ref="C8"  Part="1" 
F 0 "C8" V 1048 3700 50  0000 C CNN
F 1 "100nF" V 1139 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3550 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
F 4 "80-C0805C105K3RAUTO" H -450 -3150 50  0001 C CNN "Mouser Best.Nr."
	1    1300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5E2BF644
P 1300 3450
F 0 "#PWR013" H 1300 3300 50  0001 C CNN
F 1 "+3V3" H 1315 3623 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR017
U 1 1 5E2BF64E
P 1300 3950
F 0 "#PWR017" H 1300 3750 50  0001 C CNN
F 1 "GNDPWR" H 1304 3796 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1300 3550
Wire Wire Line
	1300 3850 1300 3950
Wire Notes Line
	6450 4800 6450 6400
Wire Notes Line
	700  4800 700  6400
$EndSCHEMATC

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
Entry Wire Line
	4850 1900 4950 2000
Entry Wire Line
	4850 2000 4950 2100
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2200 4950 2300
Entry Wire Line
	4850 2300 4950 2400
Entry Wire Line
	4850 2600 4950 2700
Entry Wire Line
	4850 2700 4950 2800
Entry Wire Line
	4950 3500 5050 3400
Entry Wire Line
	4950 3400 5050 3300
Entry Wire Line
	4950 3300 5050 3200
Entry Wire Line
	4950 3200 5050 3100
Entry Wire Line
	4950 3100 5050 3000
Entry Wire Line
	4850 2500 4950 2600
Entry Wire Line
	4850 2400 4950 2500
$Comp
L power:GND #PWR0101
U 1 1 60D3440F
P 4700 6650
F 0 "#PWR0101" H 4700 6400 50  0001 C CNN
F 1 "GND" H 4705 6477 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Text Label 4150 2700 0    39   ~ 0
DBP
Text Label 4150 2600 0    39   ~ 0
DB7
Text Label 4150 2500 0    39   ~ 0
DB6
Text Label 4150 2400 0    39   ~ 0
DB5
Text Label 4150 2300 0    39   ~ 0
DB4
Text Label 4150 2200 0    39   ~ 0
DB3
Text Label 4150 2100 0    39   ~ 0
DB2
Text Label 4150 2000 0    39   ~ 0
DB1
Text Label 4150 1900 0    39   ~ 0
DB0
Text Label 5700 3000 0    39   ~ 0
DBP
Text Label 5700 3100 0    39   ~ 0
DB1
Text Label 5700 3200 0    39   ~ 0
DB2
Text Label 5700 3300 0    39   ~ 0
DB4
Text Label 5700 3400 0    39   ~ 0
DB6
Text Label 6950 3200 0    39   ~ 0
DB3
Text Label 6950 3300 0    39   ~ 0
DB5
Text Label 6950 3400 0    39   ~ 0
DB7
Text GLabel 4950 1650 1    39   Input ~ 0
DataBus
Wire Wire Line
	4850 1900 4050 1900
Wire Wire Line
	4050 2000 4850 2000
Wire Wire Line
	4050 2200 4850 2200
Wire Wire Line
	4050 2100 4850 2100
Wire Wire Line
	4850 2300 4050 2300
Wire Wire Line
	4050 2400 4850 2400
Wire Wire Line
	4850 2500 4050 2500
Wire Wire Line
	4050 2600 4850 2600
Wire Wire Line
	4050 2700 4850 2700
Wire Wire Line
	5050 3000 5950 3000
Wire Wire Line
	5050 3100 5950 3100
Wire Wire Line
	5050 3400 5950 3400
Wire Wire Line
	5050 3300 5950 3300
Wire Wire Line
	5050 3200 5950 3200
Text GLabel 7950 1650 1    39   Input ~ 0
DataBus
Entry Wire Line
	7850 3400 7950 3500
Entry Wire Line
	7850 3300 7950 3400
Entry Wire Line
	7850 3200 7950 3300
Entry Wire Line
	7850 3000 7950 3100
Entry Wire Line
	5300 2700 5400 2800
Entry Wire Line
	5300 2600 5400 2700
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2400 5400 2500
Entry Wire Line
	5300 2300 5400 2400
Entry Wire Line
	7700 2500 7800 2400
Entry Wire Line
	7700 2900 7800 2800
Entry Wire Line
	7700 2800 7800 2700
Entry Wire Line
	7700 2700 7800 2600
Text Label 6950 3000 0    39   ~ 0
DB0
Text GLabel 7350 2600 2    39   Input ~ 0
Ground2
Wire Bus Line
	7350 2600 7300 2600
Wire Bus Line
	7300 2400 7350 2400
Wire Bus Line
	7300 3100 7350 3100
Wire Bus Line
	5400 2900 5350 2900
Text GLabel 7350 2400 2    39   Input ~ 0
Ground1
Text GLabel 5350 2900 0    39   Input ~ 0
Ground3
Text GLabel 7350 3100 2    39   Input ~ 0
Ground4
$Comp
L power:+5V #PWR0102
U 1 1 60DD6054
P 3700 5300
F 0 "#PWR0102" H 3700 5150 50  0001 C CNN
F 1 "+5V" V 3715 5428 50  0000 L CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	0    -1   -1   0   
$EndComp
Text Label 6950 2600 0    39   ~ 0
GND3
Entry Wire Line
	2500 2600 2600 2500
Entry Wire Line
	2500 2700 2600 2600
Entry Wire Line
	2500 2800 2600 2700
Entry Wire Line
	2500 2900 2600 2800
Entry Wire Line
	2500 3000 2600 2900
Entry Wire Line
	2500 3100 2600 3000
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	2600 2700 3050 2700
Wire Wire Line
	2600 2600 3050 2600
Wire Wire Line
	2600 2800 3050 2800
Wire Wire Line
	3050 2900 2600 2900
Wire Wire Line
	2600 3000 3050 3000
Text GLabel 2500 2850 0    39   Input ~ 0
Ground2
Text Label 2800 2500 0    39   ~ 0
GND2
Text Label 2800 2600 0    39   ~ 0
GND2
Text Label 2800 2700 0    39   ~ 0
GND2
Text Label 2800 2800 0    39   ~ 0
GND2
Text Label 2800 2900 0    39   ~ 0
GND2
Text Label 2800 3000 0    39   ~ 0
GND2
Text GLabel 7800 1650 1    39   Input ~ 0
MessageBus
Text GLabel 5300 1650 1    39   Input ~ 0
MessageBus
Text GLabel 2500 2250 0    39   Input ~ 0
Ground1
Entry Wire Line
	2500 2500 2600 2400
Wire Wire Line
	2600 2400 3050 2400
Wire Wire Line
	3050 2300 2600 2300
Wire Wire Line
	2600 2200 3050 2200
Wire Wire Line
	2600 2100 3050 2100
Wire Wire Line
	3050 2000 2600 2000
Wire Wire Line
	2600 1900 3050 1900
Entry Wire Line
	2500 2400 2600 2300
Entry Wire Line
	2500 2300 2600 2200
Entry Wire Line
	2500 2200 2600 2100
Entry Wire Line
	2500 2100 2600 2000
Entry Wire Line
	2500 2000 2600 1900
$Comp
L Connector_Generic_MountingPin:SCSI_SE_Internal_Conn_02x25_Odd_Even_MountingPin J1
U 1 1 60CE1AFC
P 3550 3100
F 0 "J1" H 3550 4525 50  0000 C CNN
F 1 "SCSI_SE_Internal_Conn_02x25_Odd_Even_MountingPin" H 3550 4434 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 3250 3100 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE123%20.100%20SFH11%20SERIES%20FEMALE%20HDR%20ST%20RA.pdf" H 3250 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Text GLabel 2500 3550 0    39   Input ~ 0
Ground3
Entry Wire Line
	2500 3800 2600 3700
Wire Wire Line
	2600 3700 3050 3700
Wire Wire Line
	3050 3600 2600 3600
Wire Wire Line
	2600 3500 3050 3500
Wire Wire Line
	2600 3400 3050 3400
Wire Wire Line
	3050 3300 2600 3300
Wire Wire Line
	2600 3200 3050 3200
Entry Wire Line
	2500 3700 2600 3600
Entry Wire Line
	2500 3600 2600 3500
Entry Wire Line
	2500 3500 2600 3400
Entry Wire Line
	2500 3400 2600 3300
Entry Wire Line
	2500 3300 2600 3200
Text GLabel 2500 4150 0    39   Input ~ 0
Ground4
Entry Wire Line
	2500 4400 2600 4300
Wire Wire Line
	2600 4300 3050 4300
Wire Wire Line
	3050 4200 2600 4200
Wire Wire Line
	2600 4100 3050 4100
Wire Wire Line
	2600 4000 3050 4000
Wire Wire Line
	3050 3900 2600 3900
Wire Wire Line
	2600 3800 3050 3800
Entry Wire Line
	2500 4300 2600 4200
Entry Wire Line
	2500 4200 2600 4100
Entry Wire Line
	2500 4100 2600 4000
Entry Wire Line
	2500 4000 2600 3900
Entry Wire Line
	2500 3900 2600 3800
Text Label 2800 1900 0    39   ~ 0
GND1
Text Label 2800 2000 0    39   ~ 0
GND1
Text Label 2800 2100 0    39   ~ 0
GND1
Text Label 2800 2200 0    39   ~ 0
GND1
Text Label 2800 2300 0    39   ~ 0
GND1
Text Label 2800 2400 0    39   ~ 0
GND1
Text Label 2800 3200 0    39   ~ 0
GND3
NoConn ~ 3050 3100
Text Label 2800 3300 0    39   ~ 0
GND3
Text Label 2800 3400 0    39   ~ 0
GND3
Text Label 2800 3500 0    39   ~ 0
GND3
Text Label 2800 3600 0    39   ~ 0
GND3
Text Label 2800 3700 0    39   ~ 0
GND3
Text Label 2800 3800 0    39   ~ 0
GND4
Text Label 2800 3900 0    39   ~ 0
GND4
Text Label 2800 4000 0    39   ~ 0
GND4
Text Label 2800 4100 0    39   ~ 0
GND4
Text Label 2800 4200 0    39   ~ 0
GND4
Text Label 2800 4300 0    39   ~ 0
GND4
Text Label 6950 3100 0    39   ~ 0
GND1
Text Label 5700 2900 0    39   ~ 0
GND2
Wire Wire Line
	6850 2600 7300 2600
Wire Wire Line
	6850 2400 7300 2400
Wire Wire Line
	6850 2500 7700 2500
Wire Wire Line
	6850 2700 7700 2700
Wire Wire Line
	6850 2800 7700 2800
Wire Wire Line
	6850 2900 7700 2900
Wire Wire Line
	6850 3100 7300 3100
Wire Wire Line
	5400 2800 5950 2800
Wire Wire Line
	5400 2700 5950 2700
Wire Wire Line
	5400 2600 5950 2600
Wire Wire Line
	5400 2500 5950 2500
Wire Wire Line
	5400 2400 5950 2400
Wire Wire Line
	5400 2900 5950 2900
Text Label 5700 2400 0    39   ~ 0
REQ
Text Label 5700 2500 0    39   ~ 0
MSG
Text Label 5700 2600 0    39   ~ 0
IO
Text Label 5700 2700 0    39   ~ 0
ACK
Text Label 5700 2800 0    39   ~ 0
BSY
Text Label 6950 2700 0    39   ~ 0
ATN
Text Label 6950 2800 0    39   ~ 0
RST
Text Label 6950 2900 0    39   ~ 0
SEL
Text Label 6950 2500 0    39   ~ 0
CD
Text Label 6950 2400 0    39   ~ 0
GND4
Wire Wire Line
	6850 3400 7850 3400
Wire Wire Line
	6850 3300 7850 3300
Wire Wire Line
	6850 3200 7850 3200
Wire Wire Line
	6850 3000 7850 3000
$Comp
L Connector_Generic_MountingPin:Mac_Portable_SCSI_SE_Conn_02x17_Odd_Even_MountingPin J2
U 1 1 60CE00E0
P 6400 3600
F 0 "J2" H 6400 5025 50  0000 C CNN
F 1 "Mac_Portable_SCSI_SE_Conn_02x17_Odd_Even_MountingPin" H 6400 4934 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6050 3600 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/203218/bhr-xx-vua-data-sheet.pdf" H 6050 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4800 3100
Entry Wire Line
	4500 3400 4600 3500
Entry Wire Line
	4500 3600 4600 3700
Entry Wire Line
	4500 3700 4600 3800
Entry Wire Line
	4500 3800 4600 3900
Entry Wire Line
	4500 3900 4600 4000
Entry Wire Line
	4500 4000 4600 4100
Entry Wire Line
	4500 4100 4600 4200
Entry Wire Line
	4500 4200 4600 4300
Entry Wire Line
	4500 4300 4600 4400
Wire Wire Line
	4500 3400 4050 3400
Wire Wire Line
	4050 3600 4500 3600
Wire Wire Line
	4050 3700 4500 3700
Wire Wire Line
	4500 3800 4050 3800
Wire Wire Line
	4050 4000 4500 4000
Wire Wire Line
	4500 4100 4050 4100
Wire Wire Line
	4050 4200 4500 4200
Wire Wire Line
	4500 4300 4050 4300
Text GLabel 4600 4700 0    39   Input ~ 0
MessageBus
Wire Wire Line
	4500 3900 4050 3900
$Comp
L power:GNDREF #PWR0103
U 1 1 60DD88A0
P 3700 5450
F 0 "#PWR0103" H 3700 5200 50  0001 C CNN
F 1 "GNDREF" V 3705 5322 50  0000 R CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 60DD7945
P 3700 5600
F 0 "#PWR0104" H 3700 5450 50  0001 C CNN
F 1 "+12V" V 3715 5728 50  0000 L CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3500 5400 4000
Wire Wire Line
	5500 3600 5500 3900
Wire Wire Line
	7300 5300 7300 4000
Wire Wire Line
	7300 3500 6850 3500
Wire Wire Line
	7300 4000 6850 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 3500
Connection ~ 5400 5300
Wire Wire Line
	5400 3500 5950 3500
Wire Wire Line
	5950 4000 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 5300
Wire Wire Line
	5500 3600 5950 3600
Wire Wire Line
	5950 3900 5500 3900
Wire Wire Line
	3700 5450 5600 5450
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	6850 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3900
Wire Wire Line
	3700 5600 5500 5600
Wire Wire Line
	5600 3800 5950 3800
Wire Wire Line
	6850 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7100 3800 6850 3800
Wire Wire Line
	6850 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	5500 3900 5500 5600
Connection ~ 5500 3900
Connection ~ 5500 5600
Wire Wire Line
	5600 3700 5600 3800
Connection ~ 5600 5450
Wire Wire Line
	5600 5450 7100 5450
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5600 5450
Wire Wire Line
	7100 5450 7100 3800
Connection ~ 7100 3800
Text Label 8700 5300 0    39   ~ 0
+5v
Text Label 8700 5400 0    39   ~ 0
GND
Text Label 8700 5500 0    39   ~ 0
GND
Text Label 8700 5600 0    39   ~ 0
+12v
Wire Wire Line
	4800 5300 5400 5300
Wire Wire Line
	3700 5300 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	4800 5200 4800 5300
$Comp
L pspice:DIODE D1
U 1 1 60FA12CC
P 4800 5000
F 0 "D1" V 4846 4872 50  0000 R CNN
F 1 "DIODE" V 4755 4872 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4800 4800 3100
Text Label 4150 3100 0    39   ~ 0
+5V
Wire Wire Line
	5500 5600 7200 5600
Connection ~ 7200 5600
Wire Wire Line
	7200 5600 8900 5600
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 8900 5300
Wire Wire Line
	7100 5450 8250 5450
Wire Wire Line
	8250 5450 8250 5400
Wire Wire Line
	8250 5400 8900 5400
Connection ~ 7100 5450
Wire Wire Line
	8250 5450 8250 5500
Wire Wire Line
	8250 5500 8900 5500
Connection ~ 8250 5450
Text Label 4150 3400 0    39   ~ 0
ATN
Text Label 4150 3600 0    39   ~ 0
BSY
Text Label 4150 3700 0    39   ~ 0
ACK
Text Label 4150 3800 0    39   ~ 0
RST
Text Label 4150 3900 0    39   ~ 0
MSG
Text Label 4150 4000 0    39   ~ 0
SEL
Text Label 4150 4100 0    39   ~ 0
CD
Text Label 4150 4200 0    39   ~ 0
REQ
Text Label 4150 4300 0    39   ~ 0
IO
Wire Wire Line
	4050 3200 4450 3200
Wire Wire Line
	4450 3300 4050 3300
Text Label 4150 2800 0    39   ~ 0
GND1
Text Label 4150 3300 0    39   ~ 0
GND3
Text Label 4150 3200 0    39   ~ 0
GND2
Text Label 4150 2900 0    39   ~ 0
GND1
Text Label 4150 3000 0    39   ~ 0
GND2
Text Label 4150 3500 0    39   ~ 0
GND4
Wire Wire Line
	4050 3500 4450 3500
Wire Wire Line
	4050 2800 4450 2800
Wire Wire Line
	4050 3000 4450 3000
Wire Wire Line
	4050 2900 4450 2900
$Comp
L mac_portable_34pin_to_50pin_scsi:171825-4 J3
U 1 1 611FFB28
P 9300 5500
F 0 "J3" H 9530 5596 50  0000 L CNN
F 1 "171825-4" H 9530 5505 50  0000 L CNN
F 2 "TE_171825-4" H 9300 5500 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electonics%20AMP%20PDFs/Post%20Headers%20(Board%20Applied).pdf" H 9300 5500 50  0001 L BNN
F 4 "171825-4" H 9300 5500 50  0001 L BNN "Comment"
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 5600
Wire Wire Line
	5400 5300 7300 5300
Wire Bus Line
	2500 2600 2500 3100
Wire Bus Line
	7800 1650 7800 2800
Wire Bus Line
	7950 1650 7950 3500
Wire Bus Line
	5300 1650 5300 2700
Wire Bus Line
	2500 2000 2500 2500
Wire Bus Line
	2500 3300 2500 3800
Wire Bus Line
	2500 3900 2500 4400
Wire Bus Line
	4600 3500 4600 4700
Wire Bus Line
	4950 1650 4950 3500
$EndSCHEMATC

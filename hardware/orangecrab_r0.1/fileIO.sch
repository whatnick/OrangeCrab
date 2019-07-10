EESchema Schematic File Version 4
LIBS:OrangeCrab-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Orange Crab"
Date "2019-06-28"
Rev "r0.1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5D0A61DA
P 8800 4500
AR Path="/5ABC9A87/5D0A61DA" Ref="J2"  Part="1" 
AR Path="/5D1738DB/5D0A61DA" Ref="J?"  Part="1" 
F 0 "J2" H 8700 3450 50  0000 C CNN
F 1 "Conn_01x16_Male" H 8650 3550 50  0000 C CNN
F 2 "gkl_conn:Feather_PinHeader_1x16" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    -1  
$EndComp
Text Notes 8250 950  0    50   ~ 0
USER LEDS
Text Notes 8050 2200 0    50   ~ 0
Feather I/O
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5D1698AE
P 8800 2850
AR Path="/5ABC9A87/5D1698AE" Ref="J1"  Part="1" 
AR Path="/5D1738DB/5D1698AE" Ref="J?"  Part="1" 
F 0 "J1" H 8900 3600 50  0000 R CNN
F 1 "Conn_01x12_Male" H 8950 3500 50  0000 R CNN
F 2 "gkl_conn:Feather_PinHeader_1x12" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	-1   0    0    -1  
$EndComp
Text Notes 8850 5350 0    63   ~ 0
RESET\n+3V3\nAREF\nGND\nANALOG 0\nANALOG 1\nANALOG 2\nANALOG 3\nANALOG 4\nANALOG 5\nI/O - SCK\nI/O - MOSI\nI/O - MISO\nI/O - RX\nI/O - TX\nI/O
Text Notes 8850 3500 0    63   ~ 0
VBAT (3 - 4.2V)\nEN\nVBUS (4.5-5.5V)\nI/O\nI/O\nI/O\nI/O\nI/O\nI/O\nI/O\nI/O - SCL\nI/O - SDA
$Comp
L gkl_microchip:ATSAMD11D14A U9
U 1 1 5D1F8BA9
P 4650 5450
F 0 "U9" H 4650 6440 60  0000 C CNN
F 1 "ATSAMD11D14A" H 4650 6334 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4600 6550 60  0001 C CNN
F 3 "" H 4600 6350 60  0001 C CNN
F 4 "ATSAMD11D14A-MNT" H 4600 6650 60  0001 C CNN "PN"
F 5 "1611-ATSAMD11D14A-MNTCT-ND" H 4600 6750 60  0001 C CNN "SN-DK"
	1    4650 5450
	1    0    0    -1  
$EndComp
Text Notes 3950 6850 0    50   ~ 0
Either SAMD11 or SAMD10 in QFN24 package\nUsed as a basic ADC/DAC + MUX.\nAccesed by the FPGA over SPI
Wire Wire Line
	5450 5650 5700 5650
Text Label 5700 5650 0    50   ~ 0
A0
Wire Wire Line
	5450 4850 5700 4850
Text Label 5700 4850 0    50   ~ 0
AREF
Wire Wire Line
	5450 5550 5700 5550
Text Label 5700 5550 0    50   ~ 0
A1
Wire Wire Line
	5450 4750 5700 4750
Text Label 5700 4750 0    50   ~ 0
A2
Wire Wire Line
	5450 5150 5700 5150
Text Label 5700 5150 0    50   ~ 0
A3
Wire Wire Line
	5450 4950 5700 4950
Text Label 5700 4950 0    50   ~ 0
A4
Wire Wire Line
	5450 5050 5700 5050
Text Label 5700 5050 0    50   ~ 0
A5
Wire Wire Line
	8600 4200 8350 4200
Text Label 8350 4200 2    50   ~ 0
A0
Wire Wire Line
	8600 4000 8350 4000
Text Label 8350 4000 2    50   ~ 0
AREF
Wire Wire Line
	8600 4300 8350 4300
Text Label 8350 4300 2    50   ~ 0
A1
Wire Wire Line
	8600 4400 8350 4400
Text Label 8350 4400 2    50   ~ 0
A2
Wire Wire Line
	8600 4500 8350 4500
Text Label 8350 4500 2    50   ~ 0
A3
Wire Wire Line
	8600 4600 8350 4600
Text Label 8350 4600 2    50   ~ 0
A4
Wire Wire Line
	8600 4700 8350 4700
Text Label 8350 4700 2    50   ~ 0
A5
Text GLabel 3200 5550 0    50   Input ~ 0
RESET
Wire Wire Line
	3850 5550 3200 5550
Wire Wire Line
	3850 6250 3750 6250
Wire Wire Line
	3750 6250 3750 6350
Wire Wire Line
	3850 6350 3750 6350
Connection ~ 3750 6350
Wire Wire Line
	3750 6350 3750 6450
$Comp
L gkl_power:GND #PWR0103
U 1 1 5D2050CD
P 3750 6450
F 0 "#PWR0103" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3753 6324 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Text GLabel 2500 4450 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	3000 4750 3200 4750
Text Notes 4000 5050 0    50   ~ 0
SAMD10 lacks USB\nThese are just I/O\n
Wire Wire Line
	5450 5950 5650 5950
Wire Wire Line
	5450 6050 5650 6050
Wire Wire Line
	3850 5650 3200 5650
Wire Wire Line
	3850 5750 3200 5750
Text GLabel 3200 5650 0    50   Input ~ 0
SWCLK
Text GLabel 3200 5750 0    50   Input ~ 0
SWDIO
Text GLabel 5650 5950 2    50   Input ~ 0
SPI_0
Text GLabel 5650 6050 2    50   Input ~ 0
SPI_1
Text GLabel 5650 6250 2    50   Input ~ 0
SPI_3
Text GLabel 5650 6150 2    50   Input ~ 0
SPI_2
Wire Wire Line
	5650 6150 5450 6150
Wire Wire Line
	5450 6250 5650 6250
$Comp
L Device:L_Small L6
U 1 1 5D21157A
P 2800 4450
F 0 "L6" V 2985 4450 50  0000 C CNN
F 1 "L_Small" V 2894 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4450 2700 4450
Wire Wire Line
	2900 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4750
$Comp
L Device:C C28
U 1 1 5D214B38
P 3000 5050
F 0 "C28" H 2886 5096 50  0000 R CNN
F 1 "100nF" H 2886 5005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3038 4900 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5D214FF6
P 3200 5050
F 0 "C29" H 3315 5096 50  0000 L CNN
F 1 "4.7uF" H 3315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 4900 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0131
U 1 1 5D215542
P 3200 5250
F 0 "#PWR0131" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3203 5124 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 3200 5200
Wire Wire Line
	3200 4900 3200 4750
Connection ~ 3200 4750
Wire Wire Line
	3200 4750 3850 4750
Wire Wire Line
	3000 4900 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 5200 3000 5250
$Comp
L gkl_power:GND #PWR0132
U 1 1 5D218063
P 3000 5250
F 0 "#PWR0132" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3003 5124 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8050 4100
Wire Wire Line
	8050 4100 8050 5450
Wire Wire Line
	8600 3900 8100 3900
$Comp
L gkl_power:GND #PWR0133
U 1 1 5D21DDF8
P 8050 5450
F 0 "#PWR0133" H 8050 5200 50  0001 C CNN
F 1 "GND" H 8053 5324 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Text GLabel 8100 3900 0    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	8600 3800 8450 3800
Text GLabel 8450 3800 0    50   Input ~ 0
RESET
Wire Wire Line
	8600 4800 8450 4800
Text GLabel 8450 4800 0    50   Input ~ 0
IO_SCK
Wire Wire Line
	8600 4900 8450 4900
Text GLabel 8450 4900 0    50   Input ~ 0
IO_MOSI
Wire Wire Line
	8600 5000 8450 5000
Text GLabel 8450 5000 0    50   Input ~ 0
IO_MISO
Wire Wire Line
	8600 5100 8450 5100
Text GLabel 8450 5100 0    50   Input ~ 0
IO_0
Wire Wire Line
	8600 5200 8450 5200
Text GLabel 8450 5200 0    50   Input ~ 0
IO_1
Wire Wire Line
	8600 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5450
$Comp
L gkl_power:GND #PWR0134
U 1 1 5D4DDC98
P 8500 5450
F 0 "#PWR0134" H 8500 5200 50  0001 C CNN
F 1 "GND" H 8503 5324 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8450 3050
Text GLabel 8450 3050 0    50   Input ~ 0
IO_9
Wire Wire Line
	8600 3150 8450 3150
Text GLabel 8450 3150 0    50   Input ~ 0
IO_6
Wire Wire Line
	8600 3250 8450 3250
Text GLabel 8450 3250 0    50   Input ~ 0
IO_5
Wire Wire Line
	8600 3350 8450 3350
Text GLabel 8450 3350 0    50   Input ~ 0
IO_SCL
Wire Wire Line
	8600 3450 8450 3450
Text GLabel 8450 3450 0    50   Input ~ 0
IO_SDA
Wire Wire Line
	8600 2650 8450 2650
Text GLabel 8450 2650 0    50   Input ~ 0
IO_13
Wire Wire Line
	8600 2750 8450 2750
Text GLabel 8450 2750 0    50   Input ~ 0
IO_12
Wire Wire Line
	8600 2850 8450 2850
Text GLabel 8450 2850 0    50   Input ~ 0
IO_11
Wire Wire Line
	8600 2950 8450 2950
Text GLabel 8450 2950 0    50   Input ~ 0
IO_10
Text GLabel 8450 2450 0    50   Input ~ 0
EN
Wire Wire Line
	8600 2450 8450 2450
Text GLabel 8050 2550 0    50   Input ~ 0
VBUS
Wire Wire Line
	8600 2550 8050 2550
Text GLabel 8050 2350 0    50   Input ~ 0
VBAT
Wire Wire Line
	8600 2350 8050 2350
Text Notes 1650 1200 0    50   ~ 0
USB input
Text GLabel 2550 1750 2    50   UnSpc ~ 0
USB_DP
Text GLabel 2550 1850 2    50   UnSpc ~ 0
USB_DN
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	2550 1850 2100 1850
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2400
Wire Wire Line
	1700 2150 1700 2250
Connection ~ 1700 2250
$Comp
L gkl_power:GND #PWR?
U 1 1 5D4CCC72
P 1700 2400
AR Path="/5D1738DB/5D4CCC72" Ref="#PWR?"  Part="1" 
AR Path="/5ABC9A87/5D4CCC72" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1703 2274 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D4CCC78
P 1800 1750
AR Path="/5D1738DB/5D4CCC78" Ref="J?"  Part="1" 
AR Path="/5ABC9A87/5D4CCC78" Ref="J3"  Part="1" 
F 0 "J3" H 1857 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1857 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Text GLabel 2800 1550 2    50   UnSpc ~ 0
USB_PULLUP
$Comp
L Device:R R20
U 1 1 5D4D2223
P 2550 1550
F 0 "R20" V 2757 1550 50  0000 C CNN
F 1 "1.5K" V 2666 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2480 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2550 1750
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2100 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1200
Wire Wire Line
	2200 1200 2750 1200
Text GLabel 2750 1200 2    50   UnSpc ~ 0
PUSB_VBUS
$EndSCHEMATC

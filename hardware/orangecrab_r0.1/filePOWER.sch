EESchema Schematic File Version 4
LIBS:OrangeCrab-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Orange Crab"
Date "2019-06-28"
Rev "r0.1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6050 1950 2    50   ~ 0
Battery Input
Text Notes 3550 250  0    50   ~ 0
Battery Charger
$Comp
L gkl_pmic:BQ24230 U5
U 1 1 5D174B89
P 3150 1950
F 0 "U5" H 3125 2769 50  0000 C CNN
F 1 "BQ24230" H 3125 2678 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
F 4 "BQ24232RGTR" H 3150 1950 50  0001 C CNN "PN"
F 5 "Texas Instruments" H 3150 1950 50  0001 C CNN "Mfg"
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D179AC3
P 5500 1900
F 0 "J5" H 5550 2200 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5300 2100 50  0000 C CNN
F 2 "gkl_conn:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	-1   0    0    -1  
$EndComp
$Comp
L gkl_pmic:FAN53541 U2
U 1 1 5D171FDD
P 8400 5450
F 0 "U2" H 8400 6269 50  0000 C CNN
F 1 "FAN53541" H 8400 6178 50  0000 C CNN
F 2 "Package_CSP:WLCSP-20_1.934x2.434mm_Layout4x5_P0.4mm" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D1875BD
P 9250 4900
F 0 "L2" V 9435 4900 50  0000 C CNN
F 1 "470uH" V 9344 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9250 4900 50  0001 C CNN
F 3 "~" H 9250 4900 50  0001 C CNN
	1    9250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D18867D
P 9450 5850
F 0 "R2" H 9520 5896 50  0000 L CNN
F 1 "115k" H 9520 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9380 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D188E1B
P 9700 5600
F 0 "R5" V 9600 5600 50  0000 C CNN
F 1 "100k" V 9800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9630 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5600 9450 5600
Wire Wire Line
	9450 5700 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9550 5600
Wire Wire Line
	8950 6100 9050 6100
Wire Wire Line
	9450 6100 9450 6250
Wire Wire Line
	8950 5800 9050 5800
Wire Wire Line
	9050 5800 9050 5900
Connection ~ 9050 6100
Wire Wire Line
	9050 6100 9450 6100
Wire Wire Line
	8950 5900 9050 5900
Connection ~ 9050 5900
Wire Wire Line
	9050 5900 9050 6000
Connection ~ 9050 6000
Wire Wire Line
	9050 6000 9050 6100
Wire Wire Line
	9450 6000 9450 6100
Connection ~ 9450 6100
Wire Wire Line
	8950 6000 9050 6000
Wire Wire Line
	8950 5400 9850 5400
Wire Wire Line
	9850 5600 9950 5600
Wire Wire Line
	9950 5600 9950 5400
Connection ~ 9950 5400
Wire Wire Line
	9950 5400 10350 5400
Wire Wire Line
	8950 4900 9050 4900
Wire Wire Line
	8950 5000 9050 5000
Wire Wire Line
	9050 5000 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	9050 4900 9150 4900
Wire Wire Line
	8950 5100 9050 5100
Wire Wire Line
	9050 5100 9050 5000
Connection ~ 9050 5000
Wire Wire Line
	8950 5200 9050 5200
Wire Wire Line
	9050 5200 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	9350 4900 9850 4900
Wire Wire Line
	9850 4900 9850 5400
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 9950 5400
$Comp
L Device:C C6
U 1 1 5D191503
P 10350 5600
F 0 "C6" H 10236 5554 50  0000 R CNN
F 1 "10uF" H 10236 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 5450 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 5450 10550 5400
Wire Wire Line
	10350 5450 10350 5400
Wire Wire Line
	10350 5750 10350 5800
Wire Wire Line
	10550 5750 10550 5800
Wire Wire Line
	10550 5800 10350 5800
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10350 5850
$Comp
L gkl_power:GND #PWR0109
U 1 1 5D19151E
P 10350 5850
F 0 "#PWR0109" H 10350 5600 50  0001 C CNN
F 1 "GND" H 10353 5724 50  0000 C CNN
F 2 "" H 10250 5500 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5850
	1    0    0    -1  
$EndComp
Connection ~ 10350 5400
Wire Wire Line
	10350 5400 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	10550 5400 10700 5400
$Comp
L Device:C C7
U 1 1 5D19811A
P 10550 5600
F 0 "C7" H 10435 5554 50  0000 R CNN
F 1 "10uF" H 10435 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10588 5450 50  0001 C CNN
F 3 "~" H 10550 5600 50  0001 C CNN
	1    10550 5600
	-1   0    0    1   
$EndComp
Text Notes 10100 4950 0    50   ~ 0
3.3V @ 5A\n- System IO\n
Wire Wire Line
	7850 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5100
Wire Wire Line
	7750 4900 7000 4900
Wire Wire Line
	7850 4900 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	7850 5000 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7750 4900
Wire Wire Line
	7850 5100 7750 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5100 7750 5000
Wire Wire Line
	7850 5400 7700 5400
Wire Wire Line
	7850 6100 7750 6100
Wire Wire Line
	7750 6100 7750 6250
Wire Wire Line
	7850 6000 7750 6000
Wire Wire Line
	7750 6000 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7850 5900 7750 5900
Wire Wire Line
	7750 5900 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7850 5500 7750 5500
Wire Wire Line
	7750 5500 7750 5800
Connection ~ 7750 5900
Wire Wire Line
	7850 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5450
$Comp
L Device:R R1
U 1 1 5D1AA992
P 6600 5300
F 0 "R1" H 6500 5250 50  0000 C CNN
F 1 "100k" H 6450 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6530 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 5150 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6500 4900
$Comp
L gkl_power:GND #PWR0110
U 1 1 5D1ADC4F
P 7750 6250
F 0 "#PWR0110" H 7750 6000 50  0001 C CNN
F 1 "GND" H 7753 6124 50  0000 C CNN
F 2 "" H 7650 5900 50  0001 C CNN
F 3 "" H 7750 6250 50  0001 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0111
U 1 1 5D1ADF59
P 9450 6250
F 0 "#PWR0111" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9453 6124 50  0000 C CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Text Label 7700 5400 2    50   ~ 0
PGOOD_P1.1V
$Comp
L Device:C C2
U 1 1 5D1B362B
P 7000 5100
F 0 "C2" H 6885 5054 50  0000 R CNN
F 1 "10nF" H 6885 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7038 4950 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5250 7000 5300
Wire Wire Line
	7000 5800 7750 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 7750 5900
Wire Wire Line
	7000 4950 7000 4900
Connection ~ 7000 4900
Text GLabel 10700 3600 2    50   UnSpc ~ 0
P1.5V
$Comp
L Device:C C12
U 1 1 5D22FC1A
P 4550 1600
F 0 "C12" H 4665 1691 50  0000 L CNN
F 1 "4.7uF" H 4665 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1450 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
F 4 "10V, X5R" H 4665 1509 50  0000 L CNN "Info"
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3800 1400
Wire Wire Line
	3700 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1400
$Comp
L Device:C C13
U 1 1 5D27DC3B
P 4700 2150
F 0 "C13" H 4815 2241 50  0000 L CNN
F 1 "4.7uF" H 4815 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
F 4 "10V, X5R" H 4815 2059 50  0000 L CNN "Info"
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 4700 1900
Wire Wire Line
	4700 2000 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 5300 1900
Wire Wire Line
	4550 1750 4550 2400
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4700 2400 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4550 3450
$Comp
L gkl_power:GND #PWR0122
U 1 1 5D325AE6
P 2450 2700
F 0 "#PWR0122" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2453 2574 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2450 2600
Wire Wire Line
	2450 2500 2550 2500
Wire Wire Line
	2550 2600 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2500
$Comp
L Device:R R9
U 1 1 5D336943
P 3750 2850
F 0 "R9" H 3681 2804 50  0000 R CNN
F 1 "0" H 3681 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3680 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2700
$Comp
L Device:R R10
U 1 1 5D346D3B
P 3950 3100
F 0 "R10" H 3881 3054 50  0000 R CNN
F 1 "0" H 3881 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D346FEE
P 4150 2850
F 0 "R11" H 4081 2804 50  0000 R CNN
F 1 "0" H 4081 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4080 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D3478CC
P 4350 3100
F 0 "R12" H 4281 3054 50  0000 R CNN
F 1 "0" H 4281 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4280 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 2950 3950 2500
Wire Wire Line
	3950 2500 3700 2500
Wire Wire Line
	3700 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2700
Wire Wire Line
	3700 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2950
Wire Wire Line
	3750 3000 3750 3350
Wire Wire Line
	3950 3250 3950 3350
Wire Wire Line
	3950 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3750 3450
Wire Wire Line
	4150 3000 4150 3350
Wire Wire Line
	4150 3350 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	4350 3250 4350 3350
Wire Wire Line
	4350 3350 4150 3350
Connection ~ 4150 3350
$Comp
L gkl_power:GND #PWR0123
U 1 1 5D386164
P 3750 3450
F 0 "#PWR0123" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3753 3324 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4550 1400
$Comp
L gkl_power:GND #PWR0124
U 1 1 5D3A367A
P 4550 3450
F 0 "#PWR0124" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4553 3324 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:FAN53541 U7
U 1 1 5D3D6879
P 8400 3650
F 0 "U7" H 8400 4469 50  0000 C CNN
F 1 "FAN53541" H 8400 4378 50  0000 C CNN
F 2 "Package_CSP:WLCSP-20_1.934x2.434mm_Layout4x5_P0.4mm" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5D3D6883
P 9250 3100
F 0 "L3" V 9435 3100 50  0000 C CNN
F 1 "470uH" V 9344 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9250 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D3D688D
P 9450 4050
F 0 "R16" H 9520 4096 50  0000 L CNN
F 1 "115k" H 9520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9380 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D3D6897
P 9700 3800
F 0 "R18" V 9600 3800 50  0000 C CNN
F 1 "100k" V 9800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9630 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3800 9450 3800
Wire Wire Line
	9450 3900 9450 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	8950 4300 9050 4300
Wire Wire Line
	9450 4300 9450 4450
Wire Wire Line
	8950 4000 9050 4000
Wire Wire Line
	9050 4000 9050 4100
Connection ~ 9050 4300
Wire Wire Line
	9050 4300 9450 4300
Wire Wire Line
	8950 4100 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9050 4200
Connection ~ 9050 4200
Wire Wire Line
	9050 4200 9050 4300
Wire Wire Line
	9450 4200 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	8950 4200 9050 4200
Wire Wire Line
	8950 3600 9850 3600
Wire Wire Line
	9850 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 10350 3600
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	8950 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	9050 3100 9150 3100
Wire Wire Line
	8950 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	8950 3400 9050 3400
Wire Wire Line
	9050 3400 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9350 3100 9850 3100
Wire Wire Line
	9850 3100 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9950 3600
$Comp
L Device:C C16
U 1 1 5D3D68C7
P 10350 3800
F 0 "C16" H 10236 3754 50  0000 R CNN
F 1 "10uF" H 10236 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 3650 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 3650 10550 3600
Wire Wire Line
	10350 3650 10350 3600
Wire Wire Line
	10350 3950 10350 4000
Wire Wire Line
	10550 3950 10550 4000
Wire Wire Line
	10550 4000 10350 4000
Connection ~ 10350 4000
Wire Wire Line
	10350 4000 10350 4050
$Comp
L gkl_power:GND #PWR0102
U 1 1 5D3D68D8
P 10350 4050
F 0 "#PWR0102" H 10350 3800 50  0001 C CNN
F 1 "GND" H 10353 3924 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
Connection ~ 10350 3600
Wire Wire Line
	10350 3600 10550 3600
Connection ~ 10550 3600
Wire Wire Line
	10550 3600 10700 3600
$Comp
L Device:C C18
U 1 1 5D3D68E6
P 10550 3800
F 0 "C18" H 10435 3754 50  0000 R CNN
F 1 "10uF" H 10435 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10588 3650 50  0001 C CNN
F 3 "~" H 10550 3800 50  0001 C CNN
	1    10550 3800
	-1   0    0    1   
$EndComp
Text Notes 10100 3150 0    50   ~ 0
1.5V @ 5A\n- DDR3\n
Wire Wire Line
	7850 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3300
Wire Wire Line
	7750 3100 7000 3100
Wire Wire Line
	7850 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7850 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7750 3100
Wire Wire Line
	7850 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3200
Wire Wire Line
	7850 3600 7700 3600
Wire Wire Line
	7850 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4450
Wire Wire Line
	7850 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7850 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4200
Connection ~ 7750 4200
Wire Wire Line
	7850 3700 7750 3700
Wire Wire Line
	7750 3700 7750 4000
Connection ~ 7750 4100
Wire Wire Line
	7850 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3650
$Comp
L Device:R R14
U 1 1 5D3D690A
P 6600 3500
F 0 "R14" H 6500 3450 50  0000 C CNN
F 1 "100k" H 6450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3350 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6500 3100
$Comp
L gkl_power:GND #PWR0105
U 1 1 5D3D6917
P 7750 4450
F 0 "#PWR0105" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7753 4324 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0106
U 1 1 5D3D6921
P 9450 4450
F 0 "#PWR0106" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9453 4324 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Text Label 7700 3600 2    50   ~ 0
PGOOD_P1.1V
$Comp
L Device:C C14
U 1 1 5D3D6941
P 7000 3300
F 0 "C14" H 6885 3254 50  0000 R CNN
F 1 "10nF" H 6885 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7038 3150 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 4100
Wire Wire Line
	7000 3150 7000 3100
Connection ~ 7000 3100
Text GLabel 10700 5400 2    50   UnSpc ~ 0
P3.3V
Text GLabel 6500 3100 0    50   UnSpc ~ 0
VSYS
Text GLabel 6500 4900 0    50   UnSpc ~ 0
VSYS
Text GLabel 5600 1400 2    50   UnSpc ~ 0
VSYS
Wire Wire Line
	5600 1400 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	5300 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2450
$Comp
L gkl_power:GND #PWR0108
U 1 1 5D425D19
P 5200 2450
F 0 "#PWR0108" H 5200 2200 50  0001 C CNN
F 1 "GND" H 5203 2324 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:FAN53541 U1
U 1 1 5D4270CC
P 8400 1750
F 0 "U1" H 8400 2569 50  0000 C CNN
F 1 "FAN53541" H 8400 2478 50  0000 C CNN
F 2 "Package_CSP:WLCSP-20_1.934x2.434mm_Layout4x5_P0.4mm" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D4270D6
P 9250 1200
F 0 "L1" V 9435 1200 50  0000 C CNN
F 1 "470uH" V 9344 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D4270E0
P 9450 2150
F 0 "R15" H 9520 2196 50  0000 L CNN
F 1 "115k" H 9520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9380 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D4270EA
P 9700 1900
F 0 "R17" V 9600 1900 50  0000 C CNN
F 1 "100k" V 9800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9630 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1900 9450 1900
Wire Wire Line
	9450 2000 9450 1900
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9550 1900
Wire Wire Line
	8950 2400 9050 2400
Wire Wire Line
	9450 2400 9450 2550
Wire Wire Line
	8950 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2200
Connection ~ 9050 2400
Wire Wire Line
	9050 2400 9450 2400
Wire Wire Line
	8950 2200 9050 2200
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9050 2400
Wire Wire Line
	9450 2300 9450 2400
Connection ~ 9450 2400
Wire Wire Line
	8950 2300 9050 2300
Wire Wire Line
	8950 1700 9850 1700
Wire Wire Line
	9850 1900 9950 1900
Wire Wire Line
	9950 1900 9950 1700
Connection ~ 9950 1700
Wire Wire Line
	9950 1700 10350 1700
Wire Wire Line
	8950 1200 9050 1200
Wire Wire Line
	8950 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1200
Connection ~ 9050 1200
Wire Wire Line
	9050 1200 9150 1200
Wire Wire Line
	8950 1400 9050 1400
Wire Wire Line
	9050 1400 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	8950 1500 9050 1500
Wire Wire Line
	9050 1500 9050 1400
Connection ~ 9050 1400
Wire Wire Line
	9350 1200 9850 1200
Wire Wire Line
	9850 1200 9850 1700
Connection ~ 9850 1700
Wire Wire Line
	9850 1700 9950 1700
$Comp
L Device:C C15
U 1 1 5D42711A
P 10350 1900
F 0 "C15" H 10236 1854 50  0000 R CNN
F 1 "10uF" H 10236 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 1750 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 1750 10550 1700
Wire Wire Line
	10350 1750 10350 1700
Wire Wire Line
	10350 2050 10350 2100
Wire Wire Line
	10550 2050 10550 2100
Wire Wire Line
	10550 2100 10350 2100
Connection ~ 10350 2100
Wire Wire Line
	10350 2100 10350 2150
$Comp
L gkl_power:GND #PWR0112
U 1 1 5D42712B
P 10350 2150
F 0 "#PWR0112" H 10350 1900 50  0001 C CNN
F 1 "GND" H 10353 2024 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Connection ~ 10350 1700
Wire Wire Line
	10350 1700 10550 1700
Connection ~ 10550 1700
Wire Wire Line
	10550 1700 10700 1700
$Comp
L Device:C C17
U 1 1 5D427139
P 10550 1900
F 0 "C17" H 10435 1854 50  0000 R CNN
F 1 "10uF" H 10435 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10588 1750 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	-1   0    0    1   
$EndComp
Text Notes 10100 1250 0    50   ~ 0
1.5V @ 5A\n- DDR3\n
Wire Wire Line
	7850 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1400
Wire Wire Line
	7750 1200 7250 1200
Wire Wire Line
	7850 1200 7750 1200
Connection ~ 7750 1200
Wire Wire Line
	7850 1300 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 7750 1200
Wire Wire Line
	7850 1400 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1400 7750 1300
Wire Wire Line
	7850 1700 7750 1700
Wire Wire Line
	7850 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2550
Wire Wire Line
	7850 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7850 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7850 1800 7750 1800
Wire Wire Line
	7750 1800 7750 2100
Connection ~ 7750 2200
Wire Wire Line
	7850 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1750
$Comp
L Device:R R13
U 1 1 5D42715D
P 6600 1600
F 0 "R13" H 6500 1550 50  0000 C CNN
F 1 "100k" H 6450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6530 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 1450 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6500 1200
$Comp
L gkl_power:GND #PWR0113
U 1 1 5D42716A
P 7750 2550
F 0 "#PWR0113" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7753 2424 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0119
U 1 1 5D427174
P 9450 2550
F 0 "#PWR0119" H 9450 2300 50  0001 C CNN
F 1 "GND" H 9453 2424 50  0000 C CNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Text Label 7600 2000 2    50   ~ 0
PGOOD_P1.1V
$Comp
L Device:C C3
U 1 1 5D42717F
P 7000 1400
F 0 "C3" H 6886 1354 50  0000 R CNN
F 1 "10uF" H 6886 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1250 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D427189
P 7250 1400
F 0 "C5" H 7135 1354 50  0000 R CNN
F 1 "10nF" H 7135 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 1250 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1550 7250 1600
Wire Wire Line
	7250 1600 7000 1600
Wire Wire Line
	7000 1600 7000 2100
Wire Wire Line
	7000 2100 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 7750 2200
Wire Wire Line
	7000 1550 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1250 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 6600 1200
Wire Wire Line
	7250 1250 7250 1200
Connection ~ 7250 1200
Wire Wire Line
	7250 1200 7000 1200
Text GLabel 10700 1700 2    50   UnSpc ~ 0
P1.1V
Text GLabel 6500 1200 0    50   UnSpc ~ 0
VSYS
Wire Wire Line
	7750 1500 7750 1700
Connection ~ 7750 1500
Wire Wire Line
	6600 3100 7000 3100
Wire Wire Line
	6600 4900 7000 4900
Wire Wire Line
	7000 5300 7000 5800
$Comp
L Device:LED_ARGB D2
U 1 1 5D2588EC
P 1350 3300
F 0 "D2" H 1350 2833 50  0000 C CNN
F 1 "LED_ARGB" H 1350 2924 50  0000 C CNN
F 2 "gkl_led:0404LED_RGB" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D25A8F0
P 1750 3500
F 0 "R8" V 1865 3500 50  0000 C CNN
F 1 "1k5" V 1956 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D25AEAF
P 1750 3300
F 0 "R7" V 1543 3300 50  0000 C CNN
F 1 "1k5" V 1634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1680 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
Text GLabel 1050 3050 1    50   UnSpc ~ 0
VSYS
Wire Wire Line
	1150 3300 1050 3300
Wire Wire Line
	1050 3300 1050 3050
Wire Wire Line
	1550 3300 1600 3300
Wire Wire Line
	1600 3500 1550 3500
Wire Wire Line
	1900 3300 2050 3300
Wire Wire Line
	2050 2000 2550 2000
Wire Wire Line
	2050 2000 2050 3300
Wire Wire Line
	1900 3500 2150 3500
Wire Wire Line
	2150 3500 2150 2200
Wire Wire Line
	2150 2200 2550 2200
Wire Wire Line
	3800 1400 4550 1400
$Comp
L Device:C C?
U 1 1 5D20B833
P 2700 6800
AR Path="/5ABD38F2/5D20B833" Ref="C?"  Part="1" 
AR Path="/5D1738DB/5D20B833" Ref="C9"  Part="1" 
F 0 "C9" H 2586 6754 50  0000 R CNN
F 1 "0.1uF" H 2586 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2738 6650 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D20B82D
P 4200 6500
AR Path="/5ABD38F2/5D20B82D" Ref="C?"  Part="1" 
AR Path="/5D1738DB/5D20B82D" Ref="C10"  Part="1" 
F 0 "C10" H 4085 6454 50  0000 R CNN
F 1 "0.22uF" H 4085 6545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4238 6350 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5850 4850 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 6300 4750 6250
$Comp
L gkl_power:GND #PWR?
U 1 1 5D20B824
P 4750 6300
AR Path="/5ABD38F2/5D20B824" Ref="#PWR?"  Part="1" 
AR Path="/5D1738DB/5D20B824" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4750 6050 50  0001 C CNN
F 1 "GND" H 4753 6174 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 4750 5950
$Comp
L Device:C C?
U 1 1 5D20B81D
P 4750 6100
AR Path="/5ABD38F2/5D20B81D" Ref="C?"  Part="1" 
AR Path="/5D1738DB/5D20B81D" Ref="C11"  Part="1" 
F 0 "C11" H 4636 6009 50  0000 R CNN
F 1 "10uF" H 4636 6100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 5950 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
F 4 "6.3V, X5R" H 5250 6050 50  0000 R CNN "Info"
	1    4750 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 6250 4300 6250
Connection ~ 4200 6250
Wire Wire Line
	4200 6350 4200 6250
Wire Wire Line
	4200 6700 4200 6650
$Comp
L gkl_power:GND #PWR?
U 1 1 5D20B812
P 4200 6700
AR Path="/5ABD38F2/5D20B812" Ref="#PWR?"  Part="1" 
AR Path="/5D1738DB/5D20B812" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4200 6450 50  0001 C CNN
F 1 "GND" H 4203 6574 50  0000 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6550 4000 6700
$Comp
L gkl_power:GND #PWR?
U 1 1 5D20B80B
P 4000 6700
AR Path="/5ABD38F2/5D20B80B" Ref="#PWR?"  Part="1" 
AR Path="/5D1738DB/5D20B80B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4003 6574 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Text GLabel 4850 5850 2    50   UnSpc ~ 0
VTT
Text GLabel 4300 6250 2    50   UnSpc ~ 0
VTT_REF
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4750 5850
Wire Wire Line
	4000 5950 3900 5950
Wire Wire Line
	4000 5850 4000 5950
Wire Wire Line
	3900 5850 4000 5850
Wire Wire Line
	3900 6250 4200 6250
Connection ~ 4000 6450
Wire Wire Line
	4000 6150 4000 6450
Wire Wire Line
	3900 6150 4000 6150
Connection ~ 4000 6550
Wire Wire Line
	3900 6550 4000 6550
Wire Wire Line
	4000 6450 4000 6550
Wire Wire Line
	3900 6450 4000 6450
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2500 6550
Wire Wire Line
	2800 6550 2700 6550
Wire Wire Line
	2700 7000 2700 6950
$Comp
L gkl_power:GND #PWR?
U 1 1 5D20B7F2
P 2700 7000
AR Path="/5ABD38F2/5D20B7F2" Ref="#PWR?"  Part="1" 
AR Path="/5D1738DB/5D20B7F2" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2700 6750 50  0001 C CNN
F 1 "GND" H 2703 6874 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6550 2700 6650
Wire Wire Line
	2000 6400 2000 6350
Text GLabel 2500 6550 0    50   UnSpc ~ 0
P3.3V
$Comp
L gkl_power:GND #PWR?
U 1 1 5D20B7E9
P 2000 6400
AR Path="/5ABD38F2/5D20B7E9" Ref="#PWR?"  Part="1" 
AR Path="/5D1738DB/5D20B7E9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2003 6274 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Text GLabel 1450 5950 0    50   UnSpc ~ 0
P1.5V
Wire Wire Line
	1550 5950 1450 5950
$Comp
L Device:R R?
U 1 1 5D20B7E1
P 1700 5950
AR Path="/5ABD38F2/5D20B7E1" Ref="R?"  Part="1" 
AR Path="/5D1738DB/5D20B7E1" Ref="R6"  Part="1" 
F 0 "R6" V 1493 5950 50  0000 C CNN
F 1 "0R" V 1584 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	0    1    1    0   
$EndComp
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 1850 5950
Wire Wire Line
	2000 5950 2800 5950
Wire Wire Line
	2000 5950 2000 6050
$Comp
L Device:C C?
U 1 1 5D20B7D7
P 2000 6200
AR Path="/5ABD38F2/5D20B7D7" Ref="C?"  Part="1" 
AR Path="/5D1738DB/5D20B7D7" Ref="C8"  Part="1" 
F 0 "C8" H 1886 6109 50  0000 R CNN
F 1 "10uF" H 1886 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 6050 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
F 4 "6.3V, X5R" H 1886 6291 50  0000 R CNN "Info"
	1    2000 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 6150 2650 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6250 2750 6150
Wire Wire Line
	2800 6250 2750 6250
Text Label 2650 6150 2    50   ~ 0
PGOOD_LAST
Wire Wire Line
	2800 6150 2750 6150
Wire Wire Line
	2700 5850 2800 5850
Text GLabel 2700 5850 0    50   UnSpc ~ 0
P1.5V
Text Notes 3000 5500 0    50   ~ 0
DDR3 VTT Generator
$Comp
L gkl_pmic:TPS51206 U?
U 1 1 5D20B7C7
P 3350 6200
AR Path="/5ABD38F2/5D20B7C7" Ref="U?"  Part="1" 
AR Path="/5D1738DB/5D20B7C7" Ref="U8"  Part="1" 
F 0 "U8" H 3350 6819 50  0000 C CNN
F 1 "TPS51206" H 3350 6728 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.7x2.5mm" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0147
U 1 1 5D85A78D
P 3900 4900
F 0 "#PWR0147" H 3900 4650 50  0001 C CNN
F 1 "GND" H 3903 4774 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0146
U 1 1 5D85A3FC
P 4100 4900
F 0 "#PWR0146" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4103 4774 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0145
U 1 1 5D85A10F
P 2550 4900
F 0 "#PWR0145" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2553 4774 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2550 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4700 2750 4500
Wire Wire Line
	2900 4700 2750 4700
Wire Wire Line
	3900 4700 3900 4900
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	4100 4850 4100 4900
Wire Wire Line
	2550 4850 2550 4900
Wire Wire Line
	2550 4500 2250 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4550 2550 4500
Wire Wire Line
	2900 4500 2750 4500
Wire Wire Line
	4100 4500 4450 4500
Connection ~ 4100 4500
Wire Wire Line
	4100 4550 4100 4500
Wire Wire Line
	3800 4500 4100 4500
Text GLabel 4450 4500 2    50   UnSpc ~ 0
P2.5V
$Comp
L Device:C C47
U 1 1 5D7582AA
P 4100 4700
F 0 "C47" H 4215 4791 50  0000 L CNN
F 1 "4.7uF" H 4215 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 4550 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
F 4 "10V, X5R" H 4215 4609 50  0000 L CNN "Info"
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5D757AA5
P 2550 4700
F 0 "C46" H 2665 4791 50  0000 L CNN
F 1 "4.7uF" H 2665 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 4550 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
F 4 "10V, X5R" H 2665 4609 50  0000 L CNN "Info"
	1    2550 4700
	-1   0    0    -1  
$EndComp
Text GLabel 2250 4500 0    50   UnSpc ~ 0
P3.3V
$Comp
L gkl_pmic:NCP167 U10
U 1 1 5D75643E
P 3350 4600
F 0 "U10" H 3350 4968 50  0000 C CNN
F 1 "NCP167" H 3350 4877 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 3300 4950 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2200 1250 2200 1400
Wire Wire Line
	2200 1400 2550 1400
Text GLabel 2100 1250 0    50   UnSpc ~ 0
PUSB_VBUS
Wire Wire Line
	7000 3450 7000 4000
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:OrangeCrab-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Orange Crab"
Date "2019-06-28"
Rev "r0.1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5450 3950 0    60   Input ~ 0
SD0_DAT0
Text GLabel 5450 4050 0    60   Input ~ 0
SD0_DAT1
Text GLabel 5450 3350 0    60   Input ~ 0
SD0_DAT2
Text GLabel 5450 3450 0    60   Input ~ 0
SD0_DAT3
Text GLabel 5450 3550 0    60   Input ~ 0
SD0_CMD
Text GLabel 5450 3750 0    60   Input ~ 0
SD0_CLK
Text GLabel 5450 4150 0    60   Input ~ 0
SD0_CD
$Comp
L gkl_power:GND #PWR050
U 1 1 5AC0A2FD
P 4900 4550
F 0 "#PWR050" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4903 4424 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Text Notes 5750 4200 0    63   ~ 0
DAT2\nDAT3/CD\nCMD\nVDD\nCLK\nVSS\nDAT0\nDAT1\nDET
Wire Notes Line
	5700 3250 5700 4250
Wire Wire Line
	5450 3650 4900 3650
Wire Wire Line
	5450 3850 4900 3850
$Comp
L Connector_Generic_MountingPin:Conn_01x09_MountingPin J4
U 1 1 5D5BA533
P 5650 3750
F 0 "J4" H 5700 4450 50  0000 L CNN
F 1 "MicroSd" H 5650 4350 50  0000 L CNN
F 2 "gkl_conn:micro_sd_1051620001" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
F 4 "1051620001" H 5650 3750 50  0001 C CNN "PN"
F 5 "Molex" H 5650 3750 50  0001 C CNN "Mfg"
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 4450
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	5650 4450 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4900 4450 4900 4550
Wire Notes Line
	5700 4250 6400 4250
Wire Notes Line
	6400 3250 6400 4250
Wire Notes Line
	5700 3250 6400 3250
Text GLabel 3850 2950 0    60   Input ~ 0
P3.3V
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D5BE84B
P 4000 2950
F 0 "FB1" V 3763 2950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3854 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C71
U 1 1 5D5BF142
P 4500 3200
F 0 "C71" H 4615 3246 50  0000 L CNN
F 1 "4.7uF" H 4615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5D5BF444
P 4300 3200
F 0 "C70" H 4186 3154 50  0000 R CNN
F 1 "100nF" H 4186 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4338 3050 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2950 4300 2950
Wire Wire Line
	4900 2950 4900 3650
Wire Wire Line
	4500 3050 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4300 3050 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4500 2950
Wire Wire Line
	3900 2950 3850 2950
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4500 3350 4500 3450
Wire Wire Line
	4500 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3650
$Comp
L gkl_power:GND #PWR0159
U 1 1 5D5C1FC1
P 4300 3650
F 0 "#PWR0159" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4303 3524 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC

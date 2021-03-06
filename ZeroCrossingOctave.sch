EESchema Schematic File Version 4
LIBS:ZeroCrossingOctave-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L OPA167x:OPA1678IDRG U1
U 1 1 5C7C5375
P 2450 1600
F 0 "U1" H 2450 1085 50  0000 C CNN
F 1 "OPA1678IDRG" H 2450 1176 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1400 1300 1400
Text Label 900  1400 0    50   ~ 0
SIGIN
Wire Wire Line
	1950 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2200
$Comp
L Device:R R1
U 1 1 5C7C54B2
P 1300 1850
F 0 "R1" H 1370 1896 50  0000 L CNN
F 1 "1M" H 1370 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 900  1400
Wire Wire Line
	1300 2000 1300 2500
Text Label 1300 2500 1    50   ~ 0
GND
$Comp
L OPA167x:OPA1678IDRG U1
U 2 1 5C7C5715
P 6250 6800
F 0 "U1" H 6200 6150 50  0000 C CNN
F 1 "OPA1678IDRG" H 6200 6250 50  0000 C CNN
F 2 "" H 6300 6800 50  0001 C CNN
F 3 "" H 6300 6800 50  0001 C CNN
	2    6250 6800
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C7C5810
P 4650 6600
F 0 "R3" V 4857 6600 50  0000 C CNN
F 1 "10K" V 4766 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 6600 5000 6600
$Comp
L Device:R R7
U 1 1 5C7C5974
P 6400 7400
F 0 "R7" V 6607 7400 50  0000 C CNN
F 1 "10K" V 6516 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6400 7400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C7C59AE
P 5550 7650
F 0 "R6" H 5481 7604 50  0000 R CNN
F 1 "2K2" H 5481 7695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 7650 50  0001 C CNN
F 3 "~" H 5550 7650 50  0001 C CNN
	1    5550 7650
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C7C5A15
P 5000 7050
F 0 "C3" H 4885 7004 50  0000 R CNN
F 1 "4.7n" H 4885 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 6900 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 6600 5000 6900
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5750 6600
Wire Wire Line
	5000 7200 5000 7600
Text Label 5000 7600 1    50   ~ 0
GND
Wire Wire Line
	5550 7500 5550 7400
Wire Wire Line
	5550 7000 5750 7000
Wire Wire Line
	6250 7400 6000 7400
Connection ~ 5550 7400
Wire Wire Line
	5550 7400 5550 7000
Wire Wire Line
	6550 7400 7000 7400
$Comp
L Device:C C4
U 1 1 5C7C7BDB
P 5350 6000
F 0 "C4" V 5602 6000 50  0000 C CNN
F 1 "4.7n" V 5511 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 5850 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7C8246
P 4000 6600
F 0 "R2" V 4200 6600 50  0000 C CNN
F 1 "10K" V 4100 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7C85E5
P 4300 7050
F 0 "C1" H 4185 7096 50  0000 R CNN
F 1 "22n" H 4185 7005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 6900 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 7200 6000 7400
Text Label 6000 7400 1    50   ~ 0
GND
$Comp
L OPA167x:OPA1678IDRG U3
U 2 1 5C7CF1BC
P 13100 1400
F 0 "U3" H 13100 885 50  0000 C CNN
F 1 "OPA1678IDRG" H 13100 976 50  0000 C CNN
F 2 "" H 13150 1400 50  0001 C CNN
F 3 "" H 13150 1400 50  0001 C CNN
	2    13100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C7CFA47
P 7500 2000
F 0 "RV1" H 7430 2046 50  0000 R CNN
F 1 "10K" H 7430 1955 50  0000 R CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 7500 1600
Wire Wire Line
	12600 1200 12500 1200
Wire Wire Line
	12500 1200 12500 900 
Wire Wire Line
	12500 900  13700 900 
Wire Wire Line
	13700 900  13700 1400
Wire Wire Line
	13700 1400 13600 1400
Wire Wire Line
	13700 1400 14300 1400
Text Label 14950 1400 2    50   ~ 0
SIGOUT
$Comp
L Device:R R13
U 1 1 5C7D3ACC
P 14300 1850
F 0 "R13" H 14370 1896 50  0000 L CNN
F 1 "100K" H 14370 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14230 1850 50  0001 C CNN
F 3 "~" H 14300 1850 50  0001 C CNN
	1    14300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1400 14300 1700
Connection ~ 14300 1400
Wire Wire Line
	14300 1400 14950 1400
Wire Wire Line
	14300 2000 14300 2300
Text Label 14300 2300 1    50   ~ 0
GND
$Comp
L OPA167x:OPA1678IDRG U3
U 1 1 5C7D498A
P 10450 4100
F 0 "U3" H 10450 4615 50  0000 C CNN
F 1 "OPA1678IDRG" H 10450 4524 50  0000 C CNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "" H 10500 4100 50  0001 C CNN
	1    10450 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C7D4D24
P 10450 3300
F 0 "C6" V 10198 3300 50  0000 C CNN
F 1 "2.2n" V 10289 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 3150 50  0001 C CNN
F 3 "~" H 10450 3300 50  0001 C CNN
	1    10450 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 3300 11100 3300
Wire Wire Line
	11100 3300 11100 3900
Wire Wire Line
	11100 3900 10950 3900
Wire Wire Line
	9700 4100 9700 3300
Wire Wire Line
	9700 3300 10300 3300
$Comp
L Device:R R10
U 1 1 5C7D5EEE
P 10350 2800
F 0 "R10" V 10143 2800 50  0000 C CNN
F 1 "47k" V 10234 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 2800 9700 2800
Wire Wire Line
	9700 2800 9700 3300
Connection ~ 9700 3300
Wire Wire Line
	10500 2800 11800 2800
Wire Wire Line
	11800 2800 11800 3300
$Comp
L Device:R R11
U 1 1 5C7D750F
P 11450 3300
F 0 "R11" V 11243 3300 50  0000 C CNN
F 1 "47k" V 11334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11380 3300 50  0001 C CNN
F 3 "~" H 11450 3300 50  0001 C CNN
	1    11450 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 3300 11600 3300
Wire Wire Line
	11300 3300 11100 3300
Connection ~ 11100 3300
$Comp
L Device:C C7
U 1 1 5C7D9034
P 11800 3750
F 0 "C7" H 11915 3796 50  0000 L CNN
F 1 "22n" H 11915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11838 3600 50  0001 C CNN
F 3 "~" H 11800 3750 50  0001 C CNN
	1    11800 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 3600 11800 3300
Connection ~ 11800 3300
Wire Wire Line
	11800 3900 11800 4300
Text Label 11800 4300 1    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 5C7DABE6
P 12250 3300
F 0 "R12" V 12043 3300 50  0000 C CNN
F 1 "47k" V 12134 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12180 3300 50  0001 C CNN
F 3 "~" H 12250 3300 50  0001 C CNN
	1    12250 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	12100 3300 11800 3300
Wire Wire Line
	10950 4300 11100 4300
Wire Wire Line
	11100 4300 11100 4700
Text Label 11100 4700 1    50   ~ 0
GND
$Comp
L Device:CP C8
U 1 1 5C7DCC87
P 12750 3300
F 0 "C8" V 12495 3300 50  0000 C CNN
F 1 "10u" V 12586 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12788 3150 50  0001 C CNN
F 3 "~" H 12750 3300 50  0001 C CNN
	1    12750 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	12600 3300 12400 3300
$Comp
L Device:R_POT RV2
U 1 1 5C7DDDA1
P 13200 3300
F 0 "RV2" H 13130 3346 50  0000 R CNN
F 1 "100k" H 13130 3255 50  0000 R CNN
F 2 "" H 13200 3300 50  0001 C CNN
F 3 "~" H 13200 3300 50  0001 C CNN
	1    13200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13050 3300 12900 3300
Wire Wire Line
	13200 3150 13200 2900
Wire Wire Line
	13200 3450 13200 3900
Text Label 13200 3900 1    50   ~ 0
GND
Text Label 14000 2900 2    50   ~ 0
SUBOCT
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5C7E5277
P 7400 2800
F 0 "Q1" H 7050 3150 50  0000 C CNN
F 1 "Q_NJFET_DSG" H 7100 3000 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C7EA176
P 7500 2450
F 0 "C5" H 7382 2496 50  0000 R CNN
F 1 "10u" H 7382 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2300 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 7500 2300
$Comp
L Diode:1N4148 D2
U 1 1 5C7EF3B6
P 5650 2800
F 0 "D2" H 5500 2950 50  0000 C CNN
F 1 "1N4148" H 5800 2950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 2625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C7F4FAC
P 5200 3400
F 0 "R4" V 4993 3400 50  0000 C CNN
F 1 "1M" V 5084 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C7F5064
P 5550 3750
F 0 "R5" H 5480 3796 50  0000 R CNN
F 1 "4.7k" H 5480 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C7F512E
P 5550 4250
F 0 "D1" V 5588 4133 50  0000 R CNN
F 1 "LED" V 5497 4133 50  0000 R CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C7F523F
P 4700 3950
F 0 "C2" H 4585 3996 50  0000 R CNN
F 1 "10n" H 4585 3905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 3800 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3800
Wire Wire Line
	5550 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4100
Wire Wire Line
	5550 4100 5550 3900
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3600
Wire Wire Line
	4700 4400 4700 4600
Connection ~ 4700 4400
Text Label 4700 4600 1    50   ~ 0
GND
$Comp
L Switch:SW_SPDT SW_FS1
U 1 1 5C802116
P 5850 3400
F 0 "SW_FS1" H 5850 3685 50  0000 C CNN
F 1 "SW_SPDT" H 5850 3594 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	6050 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3150
Text Label 6500 3150 3    50   ~ 0
9V
Wire Wire Line
	6050 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3700
Text Label 6500 3700 1    50   ~ 0
GND
Wire Wire Line
	9700 4100 7500 4100
Connection ~ 9700 4100
Wire Wire Line
	9950 4100 9700 4100
$Comp
L OPA167x:OPA1678IDRG U1
U 3 1 5C832B99
P 10000 7000
F 0 "U1" H 10000 7515 50  0000 C CNN
F 1 "OPA1678IDRG" H 10000 7424 50  0000 C CNN
F 2 "" H 10050 7000 50  0001 C CNN
F 3 "" H 10050 7000 50  0001 C CNN
	3    10000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C832CCC
P 8950 6800
F 0 "R8" V 8743 6800 50  0000 C CNN
F 1 "10K" V 8834 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 6800 50  0001 C CNN
F 3 "~" H 8950 6800 50  0001 C CNN
	1    8950 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 6800 8500 6800
Wire Wire Line
	9100 6800 9400 6800
Wire Wire Line
	9500 7200 9200 7200
Wire Wire Line
	9200 7200 9200 7500
Text Label 9200 7500 1    50   ~ 0
GND
Wire Wire Line
	9400 6800 9400 6200
Wire Wire Line
	10600 6200 10600 7000
Wire Wire Line
	10600 7000 10500 7000
Connection ~ 9400 6800
Wire Wire Line
	9400 6800 9500 6800
$Comp
L Device:R R9
U 1 1 5C8435C9
P 9950 6200
F 0 "R9" V 9743 6200 50  0000 C CNN
F 1 "10K" V 9834 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 6200 50  0001 C CNN
F 3 "~" H 9950 6200 50  0001 C CNN
	1    9950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6200 9400 6200
Wire Wire Line
	10100 6200 10600 6200
Text Label 11400 5700 2    50   ~ 0
-SIGNAL
Wire Wire Line
	12000 5700 8500 5700
Wire Wire Line
	8500 5700 8500 6800
Wire Wire Line
	10600 7000 12000 7000
Connection ~ 10600 7000
Text Label 11400 7000 2    50   ~ 0
+SIGNAL
Wire Wire Line
	1900 2200 3000 2200
Wire Wire Line
	3000 2200 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 2950 1600
$Sheet
S 12000 5400 1800 1900
U 5C878CF6
F0 "SquareWaveGen" 50
F1 "SquareWaveGen.sch" 50
F2 "-SIGNAL" I L 12000 5700 50 
F3 "+SIGNAL" I L 12000 7000 50 
F4 "SUBOCT" I R 13800 6400 50 
$EndSheet
Connection ~ 13700 1400
Wire Wire Line
	15000 2900 15000 6400
Wire Wire Line
	15000 6400 13800 6400
Wire Wire Line
	13200 2900 15000 2900
Wire Wire Line
	8600 1600 12600 1600
Wire Wire Line
	4150 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6900
Wire Wire Line
	4300 6600 4500 6600
Connection ~ 4300 6600
Wire Wire Line
	4300 7200 4300 7600
Text Label 4300 7600 1    50   ~ 0
GND
Wire Wire Line
	3850 6600 3300 6600
Wire Wire Line
	5200 6000 4300 6000
Wire Wire Line
	4300 6000 4300 6600
Wire Wire Line
	5500 6000 7000 6000
Wire Wire Line
	7500 3000 7500 4100
Wire Wire Line
	6000 7400 5550 7400
Connection ~ 6000 7400
Wire Wire Line
	3000 1600 3300 1600
Wire Wire Line
	3300 6600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 7500 1600
Wire Wire Line
	5550 7800 5550 8200
Text Label 5550 8200 1    50   ~ 0
GND
Text Notes 4350 8100 0    200  ~ 0
LOW PASS FILTER
Text Notes 8300 8050 0    200  ~ 0
INVERTER
Text Notes 4700 2500 0    200  ~ 0
FOOTSWITCH
Text Notes 10600 2550 0    200  ~ 0
LOW PASS FILTER
Wire Wire Line
	5500 2800 4700 2800
Wire Wire Line
	5800 2800 7200 2800
Wire Wire Line
	4700 2800 4700 3400
Wire Wire Line
	8600 1600 8600 2000
Wire Wire Line
	8600 2000 7650 2000
Wire Wire Line
	7000 6000 7000 7400
Wire Wire Line
	6750 6800 8500 6800
Connection ~ 8500 6800
$Comp
L Regulator_SwitchedCapacitor:LM2776 U2
U 1 1 5C7CA711
P 2800 9050
F 0 "U2" H 3241 9046 50  0000 L CNN
F 1 "LM2776" H 3241 8955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 8700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 950 10300 50  0001 C CNN
	1    2800 9050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LM27762 U7
U 1 1 5C7CABB2
P 4600 9400
F 0 "U7" H 4650 9867 50  0000 C CNN
F 1 "LM27762" H 4650 9776 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65_ThermalVias" H 4750 8650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 7100 9000 50  0001 C CNN
	1    4600 9400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U8
U 1 1 5C7D9EA7
P 6500 9550
F 0 "U8" H 6500 9792 50  0000 C CNN
F 1 "LM317_3PinPackage" H 6500 9701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 9800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6500 9550 50  0001 C CNN
	1    6500 9550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

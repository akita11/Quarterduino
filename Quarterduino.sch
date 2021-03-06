EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
VIN
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10550 3000 0    60   ~ 0
D0
Text Label 10550 2800 0    60   ~ 0
D2
Text Label 10550 2900 0    60   ~ 0
D1
Text Label 10550 2700 0    60   ~ 0
D3
Text Label 10550 2600 0    60   ~ 0
D4
Text Label 10550 2500 0    60   ~ 0
D5
Text Label 10550 2400 0    60   ~ 0
D6
Text Label 10550 2300 0    60   ~ 0
D7
Text Label 10550 2100 0    60   ~ 0
D8
Text Label 10550 2000 0    60   ~ 0
D9
Text Label 10550 1900 0    60   ~ 0
D10
Text Label 10550 1700 0    60   ~ 0
D12
Text Label 10550 1600 0    60   ~ 0
D13
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x08_P1.27mm_Vertical" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
RST
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x08_P1.27mm_Vertical" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1700
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L Device:Polyfuse F1
U 1 1 5EC289AB
P 1750 2350
F 0 "F1" V 1525 2350 50  0000 C CNN
F 1 "Polyfuse" V 1616 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 1800 2150 50  0001 L CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L akita:CON_AVRISP CN2
U 1 1 5EC2AE63
P 8500 5950
F 0 "CN2" H 8679 6000 59  0000 L CNN
F 1 "CON_AVRISP" H 8500 5950 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC2D9E6
P 5200 2400
F 0 "D2" H 5100 2450 50  0000 C CNN
F 1 "LED" H 5350 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC2E134
P 5200 2550
F 0 "D3" H 5100 2600 50  0000 C CNN
F 1 "LED" H 5350 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EC2E4C2
P 9900 4600
F 0 "D4" H 9893 4816 50  0000 C CNN
F 1 "LED" H 9893 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	0    -1   -1   0   
$EndComp
$Comp
L OPL_Discrete_Semiconductor:SMD-MOSFET-P-CH-20V-2A-FDN340P_SOT-23_ Q1
U 1 1 5EC39DD9
P 2300 2650
F 0 "Q1" V 2456 2650 45  0000 C CNN
F 1 "FDN340P" V 2540 2650 45  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
F 4 "FDN340P" H 2330 2800 20  0001 C CNN "MPN"
F 5 "305030026" H 2330 2800 20  0001 C CNN "SKU"
	1    2300 2650
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV358 U2
U 1 1 5EC43F6D
P 1750 1650
F 0 "U2" H 1750 2017 50  0000 C CNN
F 1 "LMV358" H 1750 1926 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 1750 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U2
U 2 1 5EC47356
P 9150 4450
F 0 "U2" H 9150 4817 50  0000 C CNN
F 1 "LMV358" H 9150 4726 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 9150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 4450 50  0001 C CNN
	2    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U2
U 3 1 5EC49E0C
P 4750 6350
F 0 "U2" H 4708 6396 50  0000 L CNN
F 1 "LMV358" H 4708 6305 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4750 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4750 6350 50  0001 C CNN
	3    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC5C773
P 4300 6200
F 0 "D1" H 4293 6416 50  0000 C CNN
F 1 "LED" H 4293 6325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4300 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	0    -1   -1   0   
$EndComp
$Comp
L akita:LDO_5p_NJM2865 U5
U 1 1 5EC235A9
P 3100 6300
F 0 "U5" H 3100 6625 50  0000 C CNN
F 1 "LDO_5p_NJM2865" H 3100 6534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L akita:IC_FT232RQ U3
U 1 1 5EC4409A
P 3900 2450
F 0 "U3" H 3950 3637 59  0000 C CNN
F 1 "IC_FT232RQ" H 3950 3532 59  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm_ThermalVias" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EC272B1
P 4750 2450
F 0 "R8" V 4700 2300 50  0000 C CNN
F 1 "1k" V 4750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EC2AEF4
P 4750 2550
F 0 "R9" V 4700 2400 50  0000 C CNN
F 1 "1k" V 4750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC2B175
P 4750 1550
F 0 "R6" V 4700 1400 50  0000 C CNN
F 1 "1k" V 4750 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EC2B6CC
P 4750 1650
F 0 "R7" V 4700 1500 50  0000 C CNN
F 1 "1k" V 4750 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	0    1    1    0   
$EndComp
Text Notes 5400 2400 0    50   ~ 0
RX\n
Text Notes 5400 2550 0    50   ~ 0
TX
Wire Wire Line
	4900 1550 5000 1550
Wire Wire Line
	4900 1650 5000 1650
Wire Wire Line
	4600 1550 4500 1550
Wire Wire Line
	4500 1650 4600 1650
Wire Wire Line
	4500 2450 4600 2450
Wire Wire Line
	4600 2550 4500 2550
Wire Wire Line
	4900 2550 5050 2550
Wire Wire Line
	4900 2450 4900 2400
Wire Wire Line
	4900 2400 5050 2400
$Comp
L Device:R R10
U 1 1 5EC3A513
P 5250 1800
F 0 "R10" V 5200 1650 50  0000 C CNN
F 1 "1k" V 5250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EC3A8BE
P 4850 1950
F 0 "C4" V 4800 1850 50  0000 C CNN
F 1 "0.1u" V 5000 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1800 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
Text Label 5000 1550 0    50   ~ 0
D0
Text Label 5000 1650 0    50   ~ 0
D1
Wire Wire Line
	4700 1950 4500 1950
$Comp
L power:+5V #PWR022
U 1 1 5EC3F288
P 5250 1650
F 0 "#PWR022" H 5250 1500 50  0001 C CNN
F 1 "+5V" H 5265 1823 50  0000 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EC401A8
P 4550 3650
F 0 "#PWR021" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3650
Wire Wire Line
	4500 3350 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3050 4500 3250
Wire Wire Line
	4500 3250 4500 3350
Connection ~ 4500 3250
Connection ~ 4500 3350
$Comp
L power:+5V #PWR015
U 1 1 5EC49835
P 3300 1500
F 0 "#PWR015" H 3300 1350 50  0001 C CNN
F 1 "+5V" H 3315 1673 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1500
Wire Wire Line
	3400 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3400 1850 3300 1850
Wire Wire Line
	3300 1850 3300 1650
Connection ~ 3300 1650
NoConn ~ 3400 2050
NoConn ~ 3400 2150
$Comp
L Device:C C3
U 1 1 5EC5298E
P 3150 3200
F 0 "C3" V 3100 3100 50  0000 C CNN
F 1 "0.1u" V 3300 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 3050 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2650 3150 2650
Wire Wire Line
	3150 2650 3150 3050
$Comp
L power:GND #PWR014
U 1 1 5EC55709
P 3150 3650
F 0 "#PWR014" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EC57963
P 3350 3650
F 0 "#PWR016" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3355 3477 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3650
NoConn ~ 4500 1750
NoConn ~ 4500 1850
NoConn ~ 4500 2050
NoConn ~ 4500 2150
NoConn ~ 4500 2250
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5250 1950 5350 1950
Connection ~ 5250 1950
Text Label 5350 1950 0    50   ~ 0
RST
NoConn ~ 4500 2650
NoConn ~ 4500 2750
NoConn ~ 4500 2850
$Comp
L Device:R R5
U 1 1 5EC96B5E
P 4300 6550
F 0 "R5" V 4250 6400 50  0000 C CNN
F 1 "1k" V 4300 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	-1   0    0    1   
$EndComp
Text Label 1400 5950 0    50   ~ 0
VIN
Wire Wire Line
	2500 6200 2650 6200
Wire Wire Line
	2800 6200 2800 6300
Connection ~ 2800 6200
$Comp
L power:+5V #PWR012
U 1 1 5EC9F9E7
P 2650 6050
F 0 "#PWR012" H 2650 5900 50  0001 C CNN
F 1 "+5V" H 2665 6223 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6050 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2800 6200
$Comp
L power:GND #PWR010
U 1 1 5ECA2CC0
P 1400 6750
F 0 "#PWR010" H 1400 6500 50  0001 C CNN
F 1 "GND" H 1405 6577 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ECA30EA
P 3600 6750
F 0 "#PWR018" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3605 6577 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ECA38C6
P 3100 6750
F 0 "#PWR013" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3105 6577 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 3100 6700
Wire Wire Line
	3400 6200 3600 6200
Wire Wire Line
	3600 6200 3600 6400
$Comp
L power:+3.3V #PWR017
U 1 1 5ECACA29
P 3600 6050
F 0 "#PWR017" H 3600 5900 50  0001 C CNN
F 1 "+3.3V" H 3615 6223 50  0000 C CNN
F 2 "" H 3600 6050 50  0001 C CNN
F 3 "" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3600 6200
Connection ~ 3600 6200
$Comp
L power:+5V #PWR019
U 1 1 5ECB2B90
P 4300 6000
F 0 "#PWR019" H 4300 5850 50  0001 C CNN
F 1 "+5V" H 4315 6173 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ECB321C
P 4300 6700
F 0 "#PWR020" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6650
Connection ~ 4300 6700
Wire Wire Line
	4650 6050 4300 6050
Wire Wire Line
	4300 6050 4300 6000
Connection ~ 4300 6050
$Comp
L Device:R R1
U 1 1 5ECD2CAE
P 1200 1350
F 0 "R1" V 1150 1200 50  0000 C CNN
F 1 "10k" V 1200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECD6D87
P 1200 1750
F 0 "R2" V 1150 1600 50  0000 C CNN
F 1 "10k" V 1200 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1200 1200 1100
Text Label 1200 1100 0    50   ~ 0
VIN
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1450 1550 1200 1550
Connection ~ 1200 1550
Wire Wire Line
	1200 1550 1200 1600
Wire Wire Line
	1950 2650 2100 2650
$Comp
L power:+5V #PWR011
U 1 1 5ECF0147
P 2550 2650
F 0 "#PWR011" H 2550 2500 50  0001 C CNN
F 1 "+5V" H 2565 2823 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2550 2650
Wire Wire Line
	2050 1650 2300 1650
Wire Wire Line
	2300 1650 2300 2450
$Comp
L power:+3.3V #PWR07
U 1 1 5ECF7F8F
P 1350 1700
F 0 "#PWR07" H 1350 1550 50  0001 C CNN
F 1 "+3.3V" H 1450 1750 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1350 1750 1350 1700
$Comp
L power:GND #PWR06
U 1 1 5ECFC7D6
P 1200 1900
F 0 "#PWR06" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4300 6400
$Comp
L Device:R R11
U 1 1 5ED02D4E
P 9650 4450
F 0 "R11" V 9600 4300 50  0000 C CNN
F 1 "1k" V 9650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5ED04074
P 9900 4800
F 0 "#PWR029" H 9900 4550 50  0001 C CNN
F 1 "GND" H 9905 4627 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5ED048E5
P 6400 3450
F 0 "#PWR023" H 6400 3300 50  0001 C CNN
F 1 "+5V" H 6415 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text Label 7000 5500 0    50   ~ 0
D0
Text Label 7000 5600 0    50   ~ 0
D1
Text Label 7000 5700 0    50   ~ 0
D2
Text Label 7000 5800 0    50   ~ 0
D3
Text Label 7000 5900 0    50   ~ 0
D4
Text Label 7000 6000 0    50   ~ 0
D5
Text Label 7000 6100 0    50   ~ 0
D6
Text Label 7000 6200 0    50   ~ 0
D7
Text Label 7000 4700 0    50   ~ 0
A0
Text Notes 8700 2900 0    50   ~ 0
SDA\n
Text Notes 8700 3000 0    50   ~ 0
SCL
Text Notes 10750 1600 0    50   ~ 0
SCK\n
Text Notes 10750 1700 0    50   ~ 0
MISO
Text Notes 10750 1800 0    50   ~ 0
MOSI
Text Label 10550 1800 0    60   ~ 0
D11
Wire Wire Line
	5800 3800 5550 3800
Text Label 5550 3800 0    50   ~ 0
AREF
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 3500 6500 3500
Text Label 7000 4800 0    50   ~ 0
A1
Text Label 7000 4900 0    50   ~ 0
A2
Text Label 7000 5000 0    50   ~ 0
A3
Text Label 7000 5100 0    50   ~ 0
A4
Text Label 7000 5200 0    50   ~ 0
A5
Text Label 7000 5300 0    50   ~ 0
RST
$Comp
L Device:C C5
U 1 1 5ED2D45A
P 7350 4650
F 0 "C5" V 7300 4550 50  0000 C CNN
F 1 "10p" V 7500 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4500 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5ED2FB31
P 7350 4800
F 0 "#PWR025" H 7350 4550 50  0001 C CNN
F 1 "GND" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5ED30246
P 7750 4800
F 0 "#PWR026" H 7750 4550 50  0001 C CNN
F 1 "GND" H 7755 4627 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Text Label 7000 3800 0    50   ~ 0
D8
Text Label 7000 3900 0    50   ~ 0
D9
Text Label 7000 4000 0    50   ~ 0
D10
Text Label 7000 4100 0    50   ~ 0
D11
Text Label 7000 4200 0    50   ~ 0
D12
Text Label 7000 4300 0    50   ~ 0
D13
$Comp
L power:GND #PWR024
U 1 1 5ED45189
P 6400 6500
F 0 "#PWR024" H 6400 6250 50  0001 C CNN
F 1 "GND" H 6405 6327 50  0000 C CNN
F 2 "" H 6400 6500 50  0001 C CNN
F 3 "" H 6400 6500 50  0001 C CNN
	1    6400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5ED4590D
P 8000 5600
F 0 "#PWR027" H 8000 5450 50  0001 C CNN
F 1 "+5V" H 8015 5773 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5600
Wire Wire Line
	8100 5750 8000 5750
Wire Wire Line
	8100 5850 8000 5850
Wire Wire Line
	8100 5950 8000 5950
Wire Wire Line
	8100 6050 8000 6050
$Comp
L power:GND #PWR028
U 1 1 5ED5ED14
P 8000 6150
F 0 "#PWR028" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8005 5977 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6150 8000 6150
Text Label 8000 5850 0    50   ~ 0
D13
Text Label 8000 5950 0    50   ~ 0
D12
Text Label 8000 6050 0    50   ~ 0
D11
Text Label 8000 5750 0    50   ~ 0
RST
Wire Wire Line
	8850 4550 8850 4750
Wire Wire Line
	8850 4750 9450 4750
Wire Wire Line
	9450 4750 9450 4450
Wire Wire Line
	9450 4450 9500 4450
Connection ~ 9450 4450
Wire Wire Line
	9800 4450 9900 4450
Wire Wire Line
	8850 4350 8700 4350
Text Label 8700 4350 0    50   ~ 0
D13
$Comp
L akita:CON_USB-C-16 CN1
U 1 1 5ED8A87B
P 850 2950
F 0 "CN1" H 718 3831 59  0000 C CNN
F 1 "CON_USB-C-16" H 850 2950 50  0001 C CNN
F 2 "akita:USB-C_16P_TH" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED9FD75
P 1550 3400
F 0 "R3" V 1500 3250 50  0000 C CNN
F 1 "5.1k" V 1550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 3400 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EDA04C8
P 1400 3700
F 0 "#PWR09" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1400 3350
Wire Wire Line
	1400 3350 1400 3450
Wire Wire Line
	1350 3450 1400 3450
Connection ~ 1400 3450
$Comp
L Device:R R4
U 1 1 5EDB2C64
P 1700 3400
F 0 "R4" V 1650 3250 50  0000 C CNN
F 1 "5.1k" V 1700 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	1550 3650 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1400 3700
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3550
Connection ~ 1550 3650
Wire Wire Line
	1550 2650 1550 3250
Wire Wire Line
	1350 2550 1700 2550
Wire Wire Line
	1700 2550 1700 3250
Wire Wire Line
	1350 2850 1350 2750
Wire Wire Line
	1350 2950 1350 3050
Text Label 1800 2850 0    50   ~ 0
USB_DP
Text Label 1800 2950 0    50   ~ 0
USB_DM
Wire Wire Line
	1350 2350 1350 2250
Text Label 1350 2850 0    50   ~ 0
USB_DP
Text Label 1350 3050 0    50   ~ 0
USB_DM
Text Label 8900 2900 0    60   ~ 0
A4
Wire Wire Line
	9350 1700 9050 1700
Connection ~ 9350 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9050 1350
$Comp
L power:GND #PWR0101
U 1 1 5EC2A9AC
P 2000 6750
F 0 "#PWR0101" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2005 6577 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3350
Wire Wire Line
	3400 3350 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3350 3650
$Comp
L power:+5V #PWR0102
U 1 1 5ECE3471
P 5350 2300
F 0 "#PWR0102" H 5350 2150 50  0001 C CNN
F 1 "+5V" H 5365 2473 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5350 2400
Wire Wire Line
	5350 2400 5350 2550
Connection ~ 5350 2400
Wire Wire Line
	1400 3450 1400 3550
Wire Wire Line
	1350 3550 1400 3550
Connection ~ 1400 3550
Wire Wire Line
	1400 3550 1400 3650
$Comp
L Device:C C6
U 1 1 5ED2F085
P 7750 4650
F 0 "C6" V 7700 4550 50  0000 C CNN
F 1 "10p" V 7900 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4500 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EC7ED3C
P 7550 4500
F 0 "Y1" H 7744 4546 50  0000 L CNN
F 1 "Crystal_GND24" H 7744 4455 50  0000 L CNN
F 2 "akita:Crystal_3.2x2.5mm_4p" H 7550 4500 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7700 4500
Wire Wire Line
	7350 4500 7400 4500
Connection ~ 7350 4500
Wire Wire Line
	7000 4500 7350 4500
$Comp
L power:GND #PWR0103
U 1 1 5EC8DF6D
P 7550 4800
F 0 "#PWR0103" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7555 4627 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7550 4700
$Comp
L power:GND #PWR0104
U 1 1 5EC9DF44
P 7950 4800
F 0 "#PWR0104" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7955 4627 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4800
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U4
U 1 1 5ECAEC67
P 6400 5000
F 0 "U4" H 6400 3411 50  0000 C CNN
F 1 "ATmega328P-MU" H 6400 3320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6400 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Connection ~ 6400 3500
Wire Wire Line
	1350 2350 1600 2350
Wire Wire Line
	1350 2650 1550 2650
Connection ~ 1350 2350
Wire Wire Line
	1950 2650 1950 2350
Wire Wire Line
	1950 2350 1900 2350
Wire Wire Line
	1350 2850 3400 2850
Connection ~ 1350 2850
Wire Wire Line
	1350 2950 3400 2950
Connection ~ 1350 2950
$Comp
L Device:C C2
U 1 1 5ED03674
P 3600 6550
F 0 "C2" V 3550 6450 50  0000 C CNN
F 1 "10u" V 3750 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 6400 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED0448F
P 1400 6600
F 0 "C1" V 1350 6500 50  0000 C CNN
F 1 "0.1u" V 1550 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6450 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6750 3600 6700
Wire Wire Line
	3600 6700 3100 6700
Connection ~ 3600 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 6450
$Comp
L akita:REG_AP7215 U1
U 1 1 5ED55B01
P 2000 6200
F 0 "U1" H 2000 6586 59  0000 C CNN
F 1 "REG_AP7215" H 2000 6481 59  0000 C CNN
F 2 "akita:SOT89-3L_TAB" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5950 1400 6100
Wire Wire Line
	1500 6100 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6200
Wire Wire Line
	1500 6200 1400 6200
Connection ~ 1400 6200
Wire Wire Line
	1400 6200 1400 6450
Wire Wire Line
	2000 6600 2000 6750
Wire Wire Line
	9900 4750 9900 4800
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 5EED18A5
P 10000 1700
F 0 "P3" H 10000 1200 50  0000 C CNN
F 1 "Digital" V 10100 1700 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x08_P1.27mm_Vertical" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1700 50  0000 C CNN
	1    10000 1700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

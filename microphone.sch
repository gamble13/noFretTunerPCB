EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_Small_US R?
U 1 1 6209114A
P 1650 1400
AR Path="/6209114A" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209114A" Ref="R1"  Part="1" 
F 0 "R1" H 1718 1446 50  0000 L CNN
F 1 "3.6 k" H 1718 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62091150
P 1650 1300
AR Path="/62091150" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/62091150" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1150 50  0001 C CNN
F 1 "+3V3" H 1665 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1500
$Comp
L power:GND #PWR?
U 1 1 62091159
P 1400 2150
AR Path="/62091159" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/62091159" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1400 2150
$Comp
L Device:CP1_Small C?
U 1 1 62091161
P 2150 1550
AR Path="/62091161" Ref="C?"  Part="1" 
AR Path="/6207A6E4/62091161" Ref="C?"  Part="1" 
F 0 "C?" V 2378 1550 50  0000 C CNN
F 1 "10 uF" V 2287 1550 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1550 2050 1550
Connection ~ 1650 1550
$Comp
L Device:R_Small_US R?
U 1 1 62091169
P 2450 1300
AR Path="/62091169" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62091169" Ref="R2"  Part="1" 
F 0 "R2" H 2518 1346 50  0000 L CNN
F 1 "1 M" H 2518 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6209116F
P 2450 1750
AR Path="/6209116F" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209116F" Ref="R3"  Part="1" 
F 0 "R3" H 2518 1796 50  0000 L CNN
F 1 "1 M" H 2518 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1400
Wire Wire Line
	2450 1550 2450 1650
Connection ~ 2450 1550
$Comp
L power:GND #PWR?
U 1 1 62091179
P 2450 1950
AR Path="/62091179" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/62091179" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6209117F
P 2450 1150
AR Path="/6209117F" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/6209117F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1000 50  0001 C CNN
F 1 "+3V3" H 2465 1323 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1200
Wire Wire Line
	2450 1850 2450 1950
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 62091187
P 3200 1650
AR Path="/62091187" Ref="U?"  Part="1" 
AR Path="/6207A6E4/62091187" Ref="U2"  Part="1" 
F 0 "U2" H 3200 2017 50  0000 C CNN
F 1 "LM324" H 3200 1926 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3250 1850 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2900 1550
$Comp
L Device:R_Small_US R?
U 1 1 6209118E
P 2900 2100
AR Path="/6209118E" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209118E" Ref="R4"  Part="1" 
F 0 "R4" H 2968 2146 50  0000 L CNN
F 1 "100" H 2968 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2800 1750
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 1750 2800 2000
$Comp
L Device:R_POT_US RV?
U 1 1 62091197
P 3500 2000
AR Path="/62091197" Ref="RV?"  Part="1" 
AR Path="/6207A6E4/62091197" Ref="RV1"  Part="1" 
F 0 "RV1" V 3387 2000 50  0000 C CNN
F 1 "10k" V 3296 2000 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	3500 1850 3500 1650
$Comp
L power:GND #PWR?
U 1 1 620911A0
P 2900 2200
AR Path="/620911A0" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2905 2027 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Text Notes 3000 1200 0    50   ~ 0
Gain Amp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 620911A7
P 850 1700
AR Path="/620911A7" Ref="U?"  Part="5" 
AR Path="/6207A6E4/620911A7" Ref="U2"  Part="5" 
F 0 "U2" H 808 1746 50  0000 L CNN
F 1 "LM324" H 808 1655 50  0000 L CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 900 1900 50  0001 C CNN
	5    850  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620911AD
P 750 2000
AR Path="/620911AD" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1827 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 620911B3
P 750 1400
AR Path="/620911B3" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 1250 50  0001 C CNN
F 1 "+3V3" H 765 1573 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 620911B9
P 4100 1650
AR Path="/620911B9" Ref="U?"  Part="3" 
AR Path="/6207A6E4/620911B9" Ref="U2"  Part="3" 
F 0 "U2" H 4100 2017 50  0000 C CNN
F 1 "LM324" H 4100 1926 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 1850 50  0001 C CNN
	3    4100 1650
	1    0    0    -1  
$EndComp
Text Notes 5050 700  0    50   ~ 0
Bandpass\n(65.8 hz to 1196 hz)
Connection ~ 5750 1400
Wire Wire Line
	5750 1050 5600 1050
Wire Wire Line
	5750 1400 5750 1050
Wire Wire Line
	5100 1050 5200 1050
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5100 1050
Wire Wire Line
	5100 1650 5150 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1400 5100 1650
Wire Wire Line
	5300 1400 5100 1400
Wire Wire Line
	5750 1400 5500 1400
Wire Wire Line
	5750 1750 5750 1400
$Comp
L Device:R_Small_US R?
U 1 1 620911CC
P 5500 1050
AR Path="/620911CC" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620911CC" Ref="R8"  Part="1" 
F 0 "R8" V 5295 1050 50  0000 C CNN
F 1 "330" V 5386 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620911D2
P 5400 1400
AR Path="/620911D2" Ref="C?"  Part="1" 
AR Path="/6207A6E4/620911D2" Ref="C?"  Part="1" 
F 0 "C?" V 5629 1400 50  0000 C CNN
F 1 "0.1 uF" V 5538 1400 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 1650 5100 1650
$Comp
L Device:C_Small C?
U 1 1 620911DF
P 4950 1650
AR Path="/620911DF" Ref="C?"  Part="1" 
AR Path="/6207A6E4/620911DF" Ref="C?"  Part="1" 
F 0 "C?" V 5179 1650 50  0000 C CNN
F 1 "2.2 uF" V 5088 1650 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620911E5
P 4750 1650
AR Path="/620911E5" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620911E5" Ref="R6"  Part="1" 
F 0 "R6" V 4545 1650 50  0000 C CNN
F 1 "1k" V 4636 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620911EB
P 5000 2150
AR Path="/620911EB" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5005 1977 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 2150
Wire Wire Line
	5150 1850 5000 1850
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 620911F3
P 5450 1750
AR Path="/620911F3" Ref="U?"  Part="2" 
AR Path="/6207A6E4/620911F3" Ref="U2"  Part="2" 
F 0 "U2" H 5450 2117 50  0000 C CNN
F 1 "LM324" H 5450 2026 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1950 50  0001 C CNN
	2    5450 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1550
Wire Wire Line
	3650 1550 3800 1550
Connection ~ 3500 1650
Wire Wire Line
	3800 1750 3750 1750
Wire Wire Line
	3750 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1650
Wire Wire Line
	4450 1650 4400 1650
Wire Wire Line
	3750 1750 3750 2050
Wire Wire Line
	5750 1750 6100 1750
Connection ~ 5750 1750
Connection ~ 4450 1650
$Comp
L Device:R_Small_US R?
U 1 1 62091205
P 4550 1650
AR Path="/62091205" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62091205" Ref="R5"  Part="1" 
F 0 "R5" V 4345 1650 50  0000 C CNN
F 1 "100" V 4436 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620911D8
P 5300 1050
AR Path="/620911D8" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620911D8" Ref="R7"  Part="1" 
F 0 "R7" V 5095 1050 50  0000 C CNN
F 1 "1k" V 5186 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1050 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1550 1250 1800
Wire Wire Line
	1350 1950 1250 1950
Wire Wire Line
	1250 1950 1250 2150
Wire Wire Line
	1350 1800 1250 1800
$Comp
L noFretTuner-rescue:LTC2941IMS8EPBF-LTC2941IMS8E U4
U 1 1 620B2A23
P 2050 3800
AR Path="/620B2A23" Ref="U4"  Part="1" 
AR Path="/6207A6E4/620B2A23" Ref="U4"  Part="1" 
F 0 "U4" H 2850 4065 50  0000 C CNN
F 1 "LTC2941IMS8EPBF" H 2850 3974 50  0000 C CNN
F 2 "Analog_Devices-MS8E-8-05-08-1662-0-K-*" H 2050 4200 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2941.pdf" H 2050 4300 50  0001 L CNN
F 4 "+85°C" H 2050 4400 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 2050 4500 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2050 4600 50  0001 L CNN "automotive"
F 7 "IC" H 2050 4700 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 2050 4800 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 2050 4900 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 2050 5000 50  0001 L CNN "device class L3"
F 11 "IC BATT MON LI-ION 1CELL 8MSOP" H 2050 5100 50  0001 L CNN "digikey description"
F 12 "LTC2941IMS8E#PBF-ND" H 2050 5200 50  0001 L CNN "digikey part number"
F 13 "1.1mm" H 2050 5300 50  0001 L CNN "height"
F 14 "Yes" H 2050 5400 50  0001 L CNN "lead free"
F 15 "a6f46a161b9bb6d9" H 2050 5500 50  0001 L CNN "library id"
F 16 "Analog Devices" H 2050 5600 50  0001 L CNN "manufacturer"
F 17 "5.5V" H 2050 5700 50  0001 L CNN "max supply voltage"
F 18 "2.7V" H 2050 5800 50  0001 L CNN "min supply voltage"
F 19 "Battery Gas Gauge, Li-ion, 5.5V, MSOP-8" H 2050 5900 50  0001 L CNN "mouser description"
F 20 "584-LTC2941IMS8E#PBF" H 2050 6000 50  0001 L CNN "mouser part number"
F 21 "70uA" H 2050 6100 50  0001 L CNN "nominal supply current"
F 22 "1" H 2050 6200 50  0001 L CNN "number of cells"
F 23 "1" H 2050 6300 50  0001 L CNN "number of outputs"
F 24 "MSOP8" H 2050 6400 50  0001 L CNN "package"
F 25 "Yes" H 2050 6500 50  0001 L CNN "rohs"
F 26 "0.0508mm" H 2050 6600 50  0001 L CNN "standoff height"
F 27 "+85°C" H 2050 6700 50  0001 L CNN "temperature range high"
F 28 "-40°C" H 2050 6800 50  0001 L CNN "temperature range low"
	1    2050 3800
	1    0    0    -1  
$EndComp
Text GLabel 1350 1800 2    50   Input ~ 0
MIC+
Text GLabel 1350 1950 2    50   Input ~ 0
MIC-
Text GLabel 6100 1750 2    50   Output ~ 0
ADC
Text GLabel 1200 2950 0    50   Input ~ 0
5V_EXTERNAL
$Comp
L MCP73832T-2ACI/OT:MCP73832T-2ACI_OT U3
U 1 1 620CF02D
P 2200 2950
F 0 "U3" H 2900 3215 50  0000 C CNN
F 1 "MCP73832T-2ACI_OT" H 2900 3124 50  0000 C CNN
F 2 "Microchip-C04-091-OT-0-F-*" H 2200 3350 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/20001984g-846362.pdf" H 2200 3450 50  0001 L CNN
F 4 "+85°C" H 2200 3550 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 2200 3650 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2200 3750 50  0001 L CNN "automotive"
F 7 "IC" H 2200 3850 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 2200 3950 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 2200 4050 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 2200 4150 50  0001 L CNN "device class L3"
F 11 "IC LI-ION/LI-POLY CTRLR SOT23-5" H 2200 4250 50  0001 L CNN "digikey description"
F 12 "MCP73832T-2ACI/OTCT-ND" H 2200 4350 50  0001 L CNN "digikey part number"
F 13 "1.45mm" H 2200 4450 50  0001 L CNN "height"
F 14 "Yes" H 2200 4550 50  0001 L CNN "lead free"
F 15 "59a9b209d3b509b9" H 2200 4650 50  0001 L CNN "library id"
F 16 "Microchip" H 2200 4750 50  0001 L CNN "manufacturer"
F 17 "+125°C" H 2200 4850 50  0001 L CNN "max junction temp"
F 18 "6V" H 2200 4950 50  0001 L CNN "max supply voltage"
F 19 "3.75V" H 2200 5050 50  0001 L CNN "min supply voltage"
F 20 "Battery Management Charge mgnt contr" H 2200 5150 50  0001 L CNN "mouser description"
F 21 "579-MCP73831T-2DCIOT" H 2200 5250 50  0001 L CNN "mouser part number"
F 22 "25-510uA" H 2200 5350 50  0001 L CNN "nominal supply current"
F 23 "1" H 2200 5450 50  0001 L CNN "number of cells"
F 24 "1" H 2200 5550 50  0001 L CNN "number of outputs"
F 25 "14.5-505mA" H 2200 5650 50  0001 L CNN "output current"
F 26 "4.2V" H 2200 5750 50  0001 L CNN "output voltage"
F 27 "SOT23-5" H 2200 5850 50  0001 L CNN "package"
F 28 "Yes" H 2200 5950 50  0001 L CNN "rohs"
F 29 "+85°C" H 2200 6050 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 2200 6150 50  0001 L CNN "temperature range low"
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620DD969
P 3900 3900
AR Path="/620DD969" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620DD969" Ref="R?"  Part="1" 
F 0 "R?" H 3968 3946 50  0000 L CNN
F 1 "100 m" H 3968 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Text GLabel 3950 4200 2    50   Input ~ 0
VBAT
Wire Wire Line
	3950 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4000
Connection ~ 3900 4000
$Comp
L power:GND #PWR?
U 1 1 620E2792
P 3750 4450
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	3900 3800 3900 2950
Connection ~ 3900 3800
$Comp
L Device:R_Small_US R?
U 1 1 620E7314
P 3550 3250
AR Path="/620E7314" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620E7314" Ref="R?"  Part="1" 
F 0 "R?" H 3618 3296 50  0000 L CNN
F 1 "2 k" H 3618 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620EBF66
P 3550 3400
F 0 "#PWR?" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3550 3350
Wire Wire Line
	3550 3400 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3800 3900 3800
Wire Wire Line
	3550 4000 3900 4000
Wire Wire Line
	3500 2950 3900 2950
$Comp
L Device:C_Small C?
U 1 1 620F20CA
P 1300 3050
F 0 "C?" H 1392 3096 50  0000 L CNN
F 1 "4.7 uF" H 1392 3005 50  0000 L CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 620F3DFF
P 1800 3100
F 0 "D?" V 1839 2983 50  0000 R CNN
F 1 "LED" V 1748 2983 50  0000 R CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620F8B41
P 2050 3350
AR Path="/620F8B41" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F8B41" Ref="R?"  Part="1" 
F 0 "R?" V 1845 3350 50  0000 C CNN
F 1 "470" V 1936 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	1800 3350 1950 3350
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2300 2950 1800 2950
Wire Wire Line
	1200 2950 1300 2950
Wire Wire Line
	1300 2950 1800 2950
Connection ~ 1300 2950
Connection ~ 1800 2950
$Comp
L power:GND #PWR?
U 1 1 620FE9B5
P 1300 3350
F 0 "#PWR?" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1305 3177 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1300 3350
Text GLabel 1300 4000 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 1300 4100 0    50   BiDi ~ 0
I2C_SCA
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 62104ADA
P 5400 2950
F 0 "J?" H 5480 2992 50  0000 L CNN
F 1 "3.3V Buck-Boost Converter" H 5480 2901 50  0000 L CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 62106B9D
P 5400 3900
F 0 "J?" H 5480 3942 50  0000 L CNN
F 1 "9V Boost Converter" H 5480 3851 50  0000 L CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621095FC
P 4750 4150
F 0 "#PWR?" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	4750 4100 5100 4100
Text GLabel 5200 4200 0    50   Output ~ 0
9V
Text GLabel 4650 3700 0    50   Input ~ 0
Boost_EN
Connection ~ 3900 2950
$Comp
L Device:R_Small_US R?
U 1 1 6211DAA5
P 4750 3900
AR Path="/6211DAA5" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6211DAA5" Ref="R?"  Part="1" 
F 0 "R?" H 4818 3946 50  0000 L CNN
F 1 "2 k" H 4818 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	4750 3800 4750 3700
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4750 3700 5200 3700
Connection ~ 4750 3700
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5050 3800 5050 3500
Wire Wire Line
	5050 3500 4350 3500
Wire Wire Line
	4350 3500 4350 2950
Wire Wire Line
	3900 2950 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5050 3050 5200 3050
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5200 2950
$Comp
L power:+3.3V #PWR?
U 1 1 6213EE23
P 5000 2650
F 0 "#PWR?" H 5000 2500 50  0001 C CNN
F 1 "+3.3V" H 5015 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2650
$Comp
L power:GND #PWR?
U 1 1 62141C78
P 4900 3100
F 0 "#PWR?" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 4900 2850
Wire Wire Line
	4900 2850 4900 3100
Text Notes 6550 3100 0    50   ~ 0
VOUT\nGND\nVIN\nEN\nPG
Text Notes 6250 4200 0    50   ~ 0
EN\nVIN\nVIN\nGND\nGND\nVOUT\n
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4150
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	3500 3150 3550 3150
$Comp
L power:GND #PWR?
U 1 1 620E8EB8
P 4250 7350
F 0 "#PWR?" H 4250 7100 50  0001 C CNN
F 1 "GND" H 4255 7177 50  0000 C CNN
F 2 "" H 4250 7350 50  0001 C CNN
F 3 "" H 4250 7350 50  0001 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7050 4250 7050
Wire Wire Line
	4250 7050 4250 7150
Wire Wire Line
	4150 7250 4250 7250
Connection ~ 4250 7250
Wire Wire Line
	4250 7250 4250 7350
Wire Wire Line
	4150 7150 4250 7150
Connection ~ 4250 7150
Wire Wire Line
	4250 7150 4250 7250
$Comp
L Device:R_Small_US R?
U 1 1 620F0F77
P 1400 3800
AR Path="/620F0F77" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F0F77" Ref="R?"  Part="1" 
F 0 "R?" H 1468 3846 50  0000 L CNN
F 1 "4.7 k" H 1468 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620F706D
P 1800 3800
AR Path="/620F706D" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F706D" Ref="R?"  Part="1" 
F 0 "R?" H 1868 3846 50  0000 L CNN
F 1 "4.7 k" H 1868 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1800 4100
Wire Wire Line
	1800 4100 1800 3900
Connection ~ 1800 4100
Wire Wire Line
	1800 4100 2150 4100
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1400 4000 1400 3900
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 2150 4000
$Comp
L power:+3.3V #PWR?
U 1 1 621068E9
P 1800 3650
F 0 "#PWR?" H 1800 3500 50  0001 C CNN
F 1 "+3.3V" H 1815 3823 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3650
Wire Wire Line
	1400 3700 1400 3650
Wire Wire Line
	1400 3650 1800 3650
Connection ~ 1800 3650
Text GLabel 1250 7250 0    50   Input ~ 0
9V
$Comp
L Device:CP1_Small C?
U 1 1 62110F6B
P 1300 7400
F 0 "C?" H 1391 7446 50  0000 L CNN
F 1 "100 uF" H 1391 7355 50  0000 L CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62112467
P 2800 7400
F 0 "C?" H 2892 7446 50  0000 L CNN
F 1 "0.1 uF" H 2892 7355 50  0000 L CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62118B99
P 1850 7400
F 0 "C?" H 1942 7446 50  0000 L CNN
F 1 "0.1 uF" H 1942 7355 50  0000 L CNN
F 2 "" H 1850 7400 50  0001 C CNN
F 3 "~" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62121BB4
P 2600 7050
F 0 "C?" H 2692 7096 50  0000 L CNN
F 1 "0.1 uF" H 2692 7005 50  0000 L CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62122EF7
P 2150 7050
AR Path="/62122EF7" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62122EF7" Ref="R?"  Part="1" 
F 0 "R?" H 2218 7096 50  0000 L CNN
F 1 "1 M" H 2218 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 7050 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1300 7250
Wire Wire Line
	1300 7250 1300 7300
Connection ~ 1300 7250
Wire Wire Line
	1300 7250 1650 7250
Wire Wire Line
	2800 7250 2800 7300
Connection ~ 2800 7250
Wire Wire Line
	2800 7250 2950 7250
Wire Wire Line
	1650 7250 1650 7150
Wire Wire Line
	1650 7150 1850 7150
Connection ~ 1650 7250
Wire Wire Line
	1650 7250 2800 7250
Wire Wire Line
	1850 7150 1850 7300
Connection ~ 1850 7150
Wire Wire Line
	1850 7150 2150 7150
Wire Wire Line
	2150 7150 2600 7150
Connection ~ 2150 7150
Wire Wire Line
	2600 7150 2950 7150
Connection ~ 2600 7150
Wire Wire Line
	2150 6950 2600 6950
Wire Wire Line
	2600 6950 2950 6950
Connection ~ 2600 6950
$Comp
L power:GND #PWR?
U 1 1 62152EC2
P 1300 7500
F 0 "#PWR?" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62153B2E
P 1850 7500
F 0 "#PWR?" H 1850 7250 50  0001 C CNN
F 1 "GND" H 1855 7327 50  0000 C CNN
F 2 "" H 1850 7500 50  0001 C CNN
F 3 "" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621540C5
P 2800 7500
F 0 "#PWR?" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62154875
P 2450 6700
F 0 "C?" H 2542 6746 50  0000 L CNN
F 1 "10 nF" H 2542 6655 50  0000 L CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6800 2800 6800
Wire Wire Line
	2800 6800 2800 6750
Wire Wire Line
	2800 6750 2950 6750
Wire Wire Line
	2450 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6650
Wire Wire Line
	2800 6650 2950 6650
$Comp
L Device:R_Small_US R?
U 1 1 6216C9A3
P 4950 5650
AR Path="/6216C9A3" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6216C9A3" Ref="R?"  Part="1" 
F 0 "R?" V 4745 5650 50  0000 C CNN
F 1 "100 m" V 4836 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6216D6C5
P 5150 5650
F 0 "#PWR?" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6216E2F3
P 5150 6350
F 0 "#PWR?" H 5150 6100 50  0001 C CNN
F 1 "GND" H 5155 6177 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5150 5650
$Comp
L Device:R_POT_US RV?
U 1 1 6218087A
P 4400 6450
AR Path="/6218087A" Ref="RV?"  Part="1" 
AR Path="/6207A6E4/6218087A" Ref="RV?"  Part="1" 
F 0 "RV?" V 4287 6450 50  0000 C CNN
F 1 "10k" V 4196 6450 50  0000 C CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "~" H 4400 6450 50  0001 C CNN
	1    4400 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 6450 4150 6450
Wire Wire Line
	4200 6350 4150 6350
Wire Wire Line
	5150 6150 5150 6250
Wire Wire Line
	4200 6450 4200 6350
$Comp
L DRV8825PWP:DRV8825PWP U?
U 1 1 620E5B96
P 2850 5350
F 0 "U?" H 3550 5615 50  0000 C CNN
F 1 "DRV8825PWP" H 3550 5524 50  0000 C CNN
F 2 "Texas_Instruments-DRV8825PWP-*" H 2850 5750 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=DRV8825&fileType=pdf" H 2850 5850 50  0001 L CNN
F 4 "Radial" H 2850 5950 50  0001 L CNN "Case Package"
F 5 "Manufacturer URL" H 2850 6050 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 2850 6150 50  0001 L CNN "Component Link 1 URL"
F 7 "SLVSA73F, 07/2014" H 2850 6250 50  0001 L CNN "Datasheet Version"
F 8 "8 mm" H 2850 6350 50  0001 L CNN "Diameter"
F 9 "11.5 mm" H 2850 6450 50  0001 L CNN "Height"
F 10 "3.5 mm" H 2850 6550 50  0001 L CNN "Lead Pitch"
F 11 "11.5 mm" H 2850 6650 50  0001 L CNN "Length"
F 12 "85 degC" H 2850 6750 50  0001 L CNN "Max Operating Temperature"
F 13 "-40 degC" H 2850 6850 50  0001 L CNN "Min Operating Temperature"
F 14 "Through Hole" H 2850 6950 50  0001 L CNN "Mount"
F 15 "28-Pin Small Outline Package Integrated Circuit, Body 9.7 x 4.4 mm, Pitch 0.65 mm" H 2850 7050 50  0001 L CNN "Package Description"
F 16 "200" H 2850 7150 50  0001 L CNN "Package Quantity"
F 17 "Bulk" H 2850 7250 50  0001 L CNN "Packaging"
F 18 "2" H 2850 7350 50  0001 L CNN "Pins"
F 19 "No SVHC" H 2850 7450 50  0001 L CNN "REACH SVHC"
F 20 "No" H 2850 7550 50  0001 L CNN "Radiation Hardening"
F 21 "true" H 2850 7650 50  0001 L CNN "Ro HSCompliant"
F 22 "20%" H 2850 7750 50  0001 L CNN "Tolerance"
F 23 "100 V" H 2850 7850 50  0001 L CNN "Voltage Rating"
F 24 "100 V" H 2850 7950 50  0001 L CNN "Voltage Rating DC"
F 25 "8 mm" H 2850 8050 50  0001 L CNN "Width"
F 26 "47 uF" H 2850 8150 50  0001 L CNN "capacitance"
F 27 "IC" H 2850 8250 50  0001 L CNN "category"
F 28 "972973" H 2850 8350 50  0001 L CNN "ciiva ids"
F 29 "8657dfec07a272e1" H 2850 8450 50  0001 L CNN "library id"
F 30 "Texas Instruments" H 2850 8550 50  0001 L CNN "manufacturer"
F 31 "PWP0028C" H 2850 8650 50  0001 L CNN "package"
F 32 "1475067547" H 2850 8750 50  0001 L CNN "release date"
F 33 "11C84FA6-0B99-4DFE-81B3-04F3FFCCD07D" H 2850 8850 50  0001 L CNN "vault revision"
F 34 "yes" H 2850 8950 50  0001 L CNN "imported"
	1    2850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6450 4250 6450
Connection ~ 4200 6450
Connection ~ 5150 6250
Wire Wire Line
	5150 6250 5150 6350
Wire Wire Line
	4400 6250 4400 6300
Wire Wire Line
	4400 6600 4400 6650
Wire Wire Line
	4400 6650 4150 6650
$Comp
L Device:R_Small_US R?
U 1 1 6216B068
P 4950 6150
AR Path="/6216B068" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6216B068" Ref="R?"  Part="1" 
F 0 "R?" V 4745 6150 50  0000 C CNN
F 1 "100 m" V 4836 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6150 4850 6150
Wire Wire Line
	5050 6150 5150 6150
Wire Wire Line
	4400 6250 5150 6250
Text GLabel 4300 5850 2    50   Output ~ 0
B1
Text GLabel 4300 5950 2    50   Output ~ 0
B2
Wire Wire Line
	4150 5850 4300 5850
Wire Wire Line
	4150 5950 4300 5950
Wire Wire Line
	4150 5650 4850 5650
Text GLabel 4300 5350 2    50   Output ~ 0
A1
Text GLabel 4300 5450 2    50   Output ~ 0
A2
Wire Wire Line
	4150 5450 4300 5450
Wire Wire Line
	4150 5350 4300 5350
$Comp
L Device:C_Small C?
U 1 1 622373D2
P 4400 6750
F 0 "C?" H 4492 6796 50  0000 L CNN
F 1 "0.47 uF" H 4492 6705 50  0000 L CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "~" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
Connection ~ 4400 6650
$Comp
L power:GND #PWR?
U 1 1 622378F2
P 4400 6850
F 0 "#PWR?" H 4400 6600 50  0001 C CNN
F 1 "GND" H 4405 6677 50  0000 C CNN
F 2 "" H 4400 6850 50  0001 C CNN
F 3 "" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622384DB
P 2250 5150
AR Path="/622384DB" Ref="R?"  Part="1" 
AR Path="/6207A6E4/622384DB" Ref="R?"  Part="1" 
F 0 "R?" H 2318 5196 50  0000 L CNN
F 1 "10 k" H 2318 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62238F1B
P 2600 5150
AR Path="/62238F1B" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62238F1B" Ref="R?"  Part="1" 
F 0 "R?" H 2668 5196 50  0000 L CNN
F 1 "10 k" H 2668 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5850 2250 5850
Wire Wire Line
	2250 5850 2250 5250
Text GLabel 1550 5350 0    50   Input ~ 0
motor_nENBL
Text GLabel 1550 5850 0    50   Input ~ 0
motor_nSLEEP
Text GLabel 2850 6350 0    50   Input ~ 0
motor_MODE1
Text GLabel 2850 6250 0    50   Input ~ 0
motor_MODE0
Text GLabel 2850 6450 0    50   Input ~ 0
motor_MODE2
Connection ~ 2250 5850
Wire Wire Line
	2950 5950 2600 5950
Wire Wire Line
	2600 5950 2600 5250
$Comp
L power:+3.3V #PWR?
U 1 1 62276626
P 2250 4950
F 0 "#PWR?" H 2250 4800 50  0001 C CNN
F 1 "+3.3V" H 2265 5123 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4950 2250 5050
Wire Wire Line
	2250 4950 2600 4950
Wire Wire Line
	2600 4950 2600 5050
Connection ~ 2250 4950
$Comp
L Device:R_Small_US R?
U 1 1 6228B927
P 1750 5950
AR Path="/6228B927" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6228B927" Ref="R?"  Part="1" 
F 0 "R?" H 1818 5996 50  0000 L CNN
F 1 "10 k" H 1818 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6228C3A6
P 2200 6050
AR Path="/6228C3A6" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6228C3A6" Ref="R?"  Part="1" 
F 0 "R?" V 1995 6050 50  0000 C CNN
F 1 "1.5 k" V 2086 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6250 2850 6250
Wire Wire Line
	2950 6350 2850 6350
Wire Wire Line
	2950 6450 2850 6450
Wire Wire Line
	2950 6050 2300 6050
Wire Wire Line
	2100 6050 1750 6050
Wire Wire Line
	1750 5850 2250 5850
Text GLabel 1550 6050 0    50   Input ~ 0
motor_nFAULT
Text GLabel 2550 5950 0    50   Input ~ 0
nHOME
Wire Wire Line
	2600 5950 2550 5950
Connection ~ 2600 5950
$Comp
L Device:R_Small_US R?
U 1 1 622D8C3A
P 1650 5150
AR Path="/622D8C3A" Ref="R?"  Part="1" 
AR Path="/6207A6E4/622D8C3A" Ref="R?"  Part="1" 
F 0 "R?" H 1718 5196 50  0000 L CNN
F 1 "10 k" H 1718 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 5150 50  0001 C CNN
F 3 "~" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 1650 4950
Wire Wire Line
	1750 5850 1550 5850
Connection ~ 1750 5850
Wire Wire Line
	1750 6050 1550 6050
Connection ~ 1750 6050
Text GLabel 1550 5450 0    50   Input ~ 0
MOTOR_STEP
Text GLabel 1550 5550 0    50   Input ~ 0
MOTOR_DIR
Text GLabel 1550 5650 0    50   Input ~ 0
MOTOR_DECAY
Text GLabel 1550 5750 0    50   Input ~ 0
MOTOR_nRESET
Wire Wire Line
	1550 5350 1650 5350
$Comp
L Device:R_Small_US R?
U 1 1 623094FF
P 1950 5150
AR Path="/623094FF" Ref="R?"  Part="1" 
AR Path="/6207A6E4/623094FF" Ref="R?"  Part="1" 
F 0 "R?" H 2018 5196 50  0000 L CNN
F 1 "10 k" H 2018 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 5150 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1950 4950
Wire Wire Line
	1950 5050 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 2250 4950
Wire Wire Line
	2950 5450 1550 5450
Wire Wire Line
	2950 5550 1550 5550
Wire Wire Line
	2950 5650 1550 5650
Wire Wire Line
	1550 5750 1950 5750
Wire Wire Line
	1650 5250 1650 5350
Connection ~ 1650 5350
Wire Wire Line
	1650 5350 2950 5350
Wire Wire Line
	1950 5250 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 2950 5750
$EndSCHEMATC

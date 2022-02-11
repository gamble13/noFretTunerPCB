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
L Device:Microphone_Condenser MK?
U 1 1 62091144
P 7950 1800
AR Path="/62091144" Ref="MK?"  Part="1" 
AR Path="/6207A6E4/62091144" Ref="MK?"  Part="1" 
F 0 "MK?" H 8080 1846 50  0000 L CNN
F 1 "Microphone_Condenser" H 8080 1755 50  0000 L CNN
F 2 "" V 7950 1900 50  0001 C CNN
F 3 "~" V 7950 1900 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6209114A
P 2000 1800
AR Path="/6209114A" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209114A" Ref="R1"  Part="1" 
F 0 "R1" H 2068 1846 50  0000 L CNN
F 1 "3.6 k" H 2068 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62091150
P 2000 1700
AR Path="/62091150" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/62091150" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1550 50  0001 C CNN
F 1 "+3V3" H 2015 1873 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 2000 1950
Wire Wire Line
	2000 1950 2000 1900
$Comp
L power:GND #PWR?
U 1 1 62091159
P 1750 2550
AR Path="/62091159" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/62091159" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1750 2550
$Comp
L Device:CP1_Small C?
U 1 1 62091161
P 2500 1950
AR Path="/62091161" Ref="C?"  Part="1" 
AR Path="/6207A6E4/62091161" Ref="C?"  Part="1" 
F 0 "C?" V 2728 1950 50  0000 C CNN
F 1 "10 uF" V 2637 1950 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1950 2400 1950
Connection ~ 2000 1950
$Comp
L Device:R_Small_US R?
U 1 1 62091169
P 2800 1700
AR Path="/62091169" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62091169" Ref="R2"  Part="1" 
F 0 "R2" H 2868 1746 50  0000 L CNN
F 1 "1 M" H 2868 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6209116F
P 2800 2150
AR Path="/6209116F" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209116F" Ref="R3"  Part="1" 
F 0 "R3" H 2868 2196 50  0000 L CNN
F 1 "1 M" H 2868 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1800
Wire Wire Line
	2800 1950 2800 2050
Connection ~ 2800 1950
$Comp
L power:GND #PWR?
U 1 1 62091179
P 2800 2350
AR Path="/62091179" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/62091179" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6209117F
P 2800 1550
AR Path="/6209117F" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/6209117F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1400 50  0001 C CNN
F 1 "+3V3" H 2815 1723 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1600
Wire Wire Line
	2800 2250 2800 2350
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 62091187
P 3550 2050
AR Path="/62091187" Ref="U?"  Part="1" 
AR Path="/6207A6E4/62091187" Ref="U2"  Part="1" 
F 0 "U2" H 3550 2417 50  0000 C CNN
F 1 "LM324" H 3550 2326 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3600 2250 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 3250 1950
$Comp
L Device:R_Small_US R?
U 1 1 6209118E
P 3250 2500
AR Path="/6209118E" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209118E" Ref="R4"  Part="1" 
F 0 "R4" H 3318 2546 50  0000 L CNN
F 1 "100" H 3318 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3150 2150
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3150 2150 3150 2400
$Comp
L Device:R_POT_US RV?
U 1 1 62091197
P 3850 2400
AR Path="/62091197" Ref="RV?"  Part="1" 
AR Path="/6207A6E4/62091197" Ref="RV1"  Part="1" 
F 0 "RV1" V 3737 2400 50  0000 C CNN
F 1 "10k" V 3646 2400 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2400 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3850 2250 3850 2050
$Comp
L power:GND #PWR?
U 1 1 620911A0
P 3250 2600
AR Path="/620911A0" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Text Notes 3350 1600 0    50   ~ 0
Gain Amp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 620911A7
P 1200 2100
AR Path="/620911A7" Ref="U?"  Part="5" 
AR Path="/6207A6E4/620911A7" Ref="U2"  Part="5" 
F 0 "U2" H 1158 2146 50  0000 L CNN
F 1 "LM324" H 1158 2055 50  0000 L CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1250 2300 50  0001 C CNN
	5    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620911AD
P 1100 2400
AR Path="/620911AD" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 2150 50  0001 C CNN
F 1 "GND" H 1105 2227 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 620911B3
P 1100 1800
AR Path="/620911B3" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1650 50  0001 C CNN
F 1 "+3V3" H 1115 1973 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 620911B9
P 4450 2050
AR Path="/620911B9" Ref="U?"  Part="3" 
AR Path="/6207A6E4/620911B9" Ref="U2"  Part="3" 
F 0 "U2" H 4450 2417 50  0000 C CNN
F 1 "LM324" H 4450 2326 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4500 2250 50  0001 C CNN
	3    4450 2050
	1    0    0    -1  
$EndComp
Text Notes 5350 1100 0    50   ~ 0
Bandpass\n(65.8 hz to 1196 hz)
Connection ~ 6100 1800
Wire Wire Line
	6100 1450 5950 1450
Wire Wire Line
	6100 1800 6100 1450
Wire Wire Line
	5450 1450 5550 1450
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5450 1450
Wire Wire Line
	5450 2050 5500 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 1800 5450 2050
Wire Wire Line
	5650 1800 5450 1800
Wire Wire Line
	6100 1800 5850 1800
Wire Wire Line
	6100 2150 6100 1800
$Comp
L Device:R_Small_US R?
U 1 1 620911CC
P 5850 1450
AR Path="/620911CC" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620911CC" Ref="R8"  Part="1" 
F 0 "R8" V 5645 1450 50  0000 C CNN
F 1 "330" V 5736 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620911D2
P 5750 1800
AR Path="/620911D2" Ref="C?"  Part="1" 
AR Path="/6207A6E4/620911D2" Ref="C?"  Part="1" 
F 0 "C?" V 5979 1800 50  0000 C CNN
F 1 "0.1 uF" V 5888 1800 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2050 5450 2050
$Comp
L Device:C_Small C?
U 1 1 620911DF
P 5300 2050
AR Path="/620911DF" Ref="C?"  Part="1" 
AR Path="/6207A6E4/620911DF" Ref="C?"  Part="1" 
F 0 "C?" V 5529 2050 50  0000 C CNN
F 1 "2.2 uF" V 5438 2050 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620911E5
P 5100 2050
AR Path="/620911E5" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620911E5" Ref="R6"  Part="1" 
F 0 "R6" V 4895 2050 50  0000 C CNN
F 1 "1k" V 4986 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620911EB
P 5350 2550
AR Path="/620911EB" Ref="#PWR?"  Part="1" 
AR Path="/6207A6E4/620911EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5350 2550
Wire Wire Line
	5500 2250 5350 2250
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 620911F3
P 5800 2150
AR Path="/620911F3" Ref="U?"  Part="2" 
AR Path="/6207A6E4/620911F3" Ref="U2"  Part="2" 
F 0 "U2" H 5800 2517 50  0000 C CNN
F 1 "LM324" H 5800 2426 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5850 2350 50  0001 C CNN
	2    5800 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	4000 2050 4000 1950
Wire Wire Line
	4000 1950 4150 1950
Connection ~ 3850 2050
Wire Wire Line
	4150 2150 4100 2150
Wire Wire Line
	4100 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2050
Wire Wire Line
	4800 2050 4750 2050
Wire Wire Line
	4100 2150 4100 2450
Wire Wire Line
	6100 2150 6450 2150
Connection ~ 6100 2150
Connection ~ 4800 2050
$Comp
L Device:R_Small_US R?
U 1 1 62091205
P 4900 2050
AR Path="/62091205" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62091205" Ref="R5"  Part="1" 
F 0 "R5" V 4695 2050 50  0000 C CNN
F 1 "100" V 4786 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620911D8
P 5650 1450
AR Path="/620911D8" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620911D8" Ref="R7"  Part="1" 
F 0 "R7" V 5445 1450 50  0000 C CNN
F 1 "1k" V 5536 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1950 1600 2200
Wire Wire Line
	1700 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2550
Wire Wire Line
	1700 2200 1600 2200
$Comp
L LTC2941IMS8E:LTC2941IMS8EPBF U4
U 1 1 620B2A23
P 2500 4700
F 0 "U4" H 3300 4965 50  0000 C CNN
F 1 "LTC2941IMS8EPBF" H 3300 4874 50  0000 C CNN
F 2 "Analog_Devices-MS8E-8-05-08-1662-0-K-*" H 2500 5100 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2941.pdf" H 2500 5200 50  0001 L CNN
F 4 "+85°C" H 2500 5300 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 2500 5400 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2500 5500 50  0001 L CNN "automotive"
F 7 "IC" H 2500 5600 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 2500 5700 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 2500 5800 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 2500 5900 50  0001 L CNN "device class L3"
F 11 "IC BATT MON LI-ION 1CELL 8MSOP" H 2500 6000 50  0001 L CNN "digikey description"
F 12 "LTC2941IMS8E#PBF-ND" H 2500 6100 50  0001 L CNN "digikey part number"
F 13 "1.1mm" H 2500 6200 50  0001 L CNN "height"
F 14 "Yes" H 2500 6300 50  0001 L CNN "lead free"
F 15 "a6f46a161b9bb6d9" H 2500 6400 50  0001 L CNN "library id"
F 16 "Analog Devices" H 2500 6500 50  0001 L CNN "manufacturer"
F 17 "5.5V" H 2500 6600 50  0001 L CNN "max supply voltage"
F 18 "2.7V" H 2500 6700 50  0001 L CNN "min supply voltage"
F 19 "Battery Gas Gauge, Li-ion, 5.5V, MSOP-8" H 2500 6800 50  0001 L CNN "mouser description"
F 20 "584-LTC2941IMS8E#PBF" H 2500 6900 50  0001 L CNN "mouser part number"
F 21 "70uA" H 2500 7000 50  0001 L CNN "nominal supply current"
F 22 "1" H 2500 7100 50  0001 L CNN "number of cells"
F 23 "1" H 2500 7200 50  0001 L CNN "number of outputs"
F 24 "MSOP8" H 2500 7300 50  0001 L CNN "package"
F 25 "Yes" H 2500 7400 50  0001 L CNN "rohs"
F 26 "0.0508mm" H 2500 7500 50  0001 L CNN "standoff height"
F 27 "+85°C" H 2500 7600 50  0001 L CNN "temperature range high"
F 28 "-40°C" H 2500 7700 50  0001 L CNN "temperature range low"
	1    2500 4700
	1    0    0    -1  
$EndComp
Text GLabel 1700 2200 2    50   Input ~ 0
MIC+
Text GLabel 1700 2350 2    50   Input ~ 0
MIC-
Text GLabel 6450 2150 2    50   Output ~ 0
ADC
Text GLabel 1650 3850 0    50   Input ~ 0
5V_EXTERNAL
$Comp
L MCP73832T-2ACI/OT:MCP73832T-2ACI_OT U3
U 1 1 620CF02D
P 2650 3850
F 0 "U3" H 3350 4115 50  0000 C CNN
F 1 "MCP73832T-2ACI_OT" H 3350 4024 50  0000 C CNN
F 2 "Microchip-C04-091-OT-0-F-*" H 2650 4250 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/20001984g-846362.pdf" H 2650 4350 50  0001 L CNN
F 4 "+85°C" H 2650 4450 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 2650 4550 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2650 4650 50  0001 L CNN "automotive"
F 7 "IC" H 2650 4750 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 2650 4850 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 2650 4950 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 2650 5050 50  0001 L CNN "device class L3"
F 11 "IC LI-ION/LI-POLY CTRLR SOT23-5" H 2650 5150 50  0001 L CNN "digikey description"
F 12 "MCP73832T-2ACI/OTCT-ND" H 2650 5250 50  0001 L CNN "digikey part number"
F 13 "1.45mm" H 2650 5350 50  0001 L CNN "height"
F 14 "Yes" H 2650 5450 50  0001 L CNN "lead free"
F 15 "59a9b209d3b509b9" H 2650 5550 50  0001 L CNN "library id"
F 16 "Microchip" H 2650 5650 50  0001 L CNN "manufacturer"
F 17 "+125°C" H 2650 5750 50  0001 L CNN "max junction temp"
F 18 "6V" H 2650 5850 50  0001 L CNN "max supply voltage"
F 19 "3.75V" H 2650 5950 50  0001 L CNN "min supply voltage"
F 20 "Battery Management Charge mgnt contr" H 2650 6050 50  0001 L CNN "mouser description"
F 21 "579-MCP73831T-2DCIOT" H 2650 6150 50  0001 L CNN "mouser part number"
F 22 "25-510uA" H 2650 6250 50  0001 L CNN "nominal supply current"
F 23 "1" H 2650 6350 50  0001 L CNN "number of cells"
F 24 "1" H 2650 6450 50  0001 L CNN "number of outputs"
F 25 "14.5-505mA" H 2650 6550 50  0001 L CNN "output current"
F 26 "4.2V" H 2650 6650 50  0001 L CNN "output voltage"
F 27 "SOT23-5" H 2650 6750 50  0001 L CNN "package"
F 28 "Yes" H 2650 6850 50  0001 L CNN "rohs"
F 29 "+85°C" H 2650 6950 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 2650 7050 50  0001 L CNN "temperature range low"
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620DD969
P 4350 4800
AR Path="/620DD969" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620DD969" Ref="R?"  Part="1" 
F 0 "R?" H 4418 4846 50  0000 L CNN
F 1 "100 m" H 4418 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Text GLabel 4400 5100 2    50   Input ~ 0
VBAT
Wire Wire Line
	4400 5100 4350 5100
Wire Wire Line
	4350 5100 4350 4900
Connection ~ 4350 4900
$Comp
L power:GND #PWR?
U 1 1 620E2792
P 4200 5350
F 0 "#PWR?" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4200 5300
Wire Wire Line
	4200 5300 4200 5350
Wire Wire Line
	4350 4700 4350 3850
Connection ~ 4350 4700
$Comp
L Device:R_Small_US R?
U 1 1 620E7314
P 4000 4150
AR Path="/620E7314" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620E7314" Ref="R?"  Part="1" 
F 0 "R?" H 4068 4196 50  0000 L CNN
F 1 "2 k" H 4068 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620EBF66
P 4000 4300
F 0 "#PWR?" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 4000 4250
Wire Wire Line
	4000 4300 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4700 4350 4700
Wire Wire Line
	4000 4900 4350 4900
Wire Wire Line
	3950 3850 4350 3850
$Comp
L Device:C_Small C?
U 1 1 620F20CA
P 1750 3950
F 0 "C?" H 1842 3996 50  0000 L CNN
F 1 "4.7 uF" H 1842 3905 50  0000 L CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 620F3DFF
P 2250 4000
F 0 "D?" V 2289 3883 50  0000 R CNN
F 1 "LED" V 2198 3883 50  0000 R CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620F8B41
P 2500 4250
AR Path="/620F8B41" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F8B41" Ref="R?"  Part="1" 
F 0 "R?" V 2295 4250 50  0000 C CNN
F 1 "470" V 2386 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	2250 4250 2400 4250
Wire Wire Line
	2600 4250 2750 4250
Wire Wire Line
	2750 3850 2250 3850
Wire Wire Line
	1650 3850 1750 3850
Wire Wire Line
	1750 3850 2250 3850
Connection ~ 1750 3850
Connection ~ 2250 3850
$Comp
L power:GND #PWR?
U 1 1 620FE9B5
P 1750 4250
F 0 "#PWR?" H 1750 4000 50  0001 C CNN
F 1 "GND" H 1755 4077 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4250
Text GLabel 2150 4900 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 2150 5000 0    50   BiDi ~ 0
I2C_SCA
Wire Wire Line
	2600 4900 2150 4900
Wire Wire Line
	2600 5000 2150 5000
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 62104ADA
P 5850 3850
F 0 "J?" H 5930 3892 50  0000 L CNN
F 1 "3.3V Buck-Boost Converter" H 5930 3801 50  0000 L CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 62106B9D
P 5850 4800
F 0 "J?" H 5930 4842 50  0000 L CNN
F 1 "9V Boost Converter" H 5930 4751 50  0000 L CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621095FC
P 5200 5050
F 0 "#PWR?" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5205 4877 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5200 5050
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5550 4900
Text GLabel 5650 5000 0    50   Output ~ 0
9V
Text GLabel 5100 4600 0    50   Input ~ 0
Boost_EN
Connection ~ 4350 3850
$Comp
L Device:R_Small_US R?
U 1 1 6211DAA5
P 5200 4800
AR Path="/6211DAA5" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6211DAA5" Ref="R?"  Part="1" 
F 0 "R?" H 5268 4846 50  0000 L CNN
F 1 "2 k" H 5268 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5550 4800
Wire Wire Line
	5550 4800 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5650 4900
Wire Wire Line
	5200 4700 5200 4600
Wire Wire Line
	5200 4600 5100 4600
Wire Wire Line
	5200 4600 5650 4600
Connection ~ 5200 4600
Wire Wire Line
	5500 4700 5650 4700
Wire Wire Line
	5500 4700 5500 4400
Wire Wire Line
	5500 4400 4800 4400
Wire Wire Line
	4800 4400 4800 3850
Wire Wire Line
	4350 3850 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3950
Wire Wire Line
	5500 3950 5650 3950
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5650 3850
$Comp
L power:+3.3V #PWR?
U 1 1 6213EE23
P 5450 3550
F 0 "#PWR?" H 5450 3400 50  0001 C CNN
F 1 "+3.3V" H 5465 3723 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3550
$Comp
L power:GND #PWR?
U 1 1 62141C78
P 5350 4000
F 0 "#PWR?" H 5350 3750 50  0001 C CNN
F 1 "GND" H 5355 3827 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4000
$EndSCHEMATC

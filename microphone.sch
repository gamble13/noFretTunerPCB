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
P 2200 1500
AR Path="/6209114A" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209114A" Ref="R26"  Part="1" 
F 0 "R26" H 2268 1546 50  0000 L CNN
F 1 "10 k" H 2268 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1600
Wire Wire Line
	1800 2250 1950 2250
$Comp
L Device:CP1_Small C?
U 1 1 62091161
P 2700 1650
AR Path="/62091161" Ref="C?"  Part="1" 
AR Path="/6207A6E4/62091161" Ref="C26"  Part="1" 
F 0 "C26" V 2928 1650 50  0000 C CNN
F 1 "10 uF" V 2837 1650 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1650 2600 1650
Connection ~ 2200 1650
$Comp
L Device:R_Small_US R?
U 1 1 6209116F
P 3100 2050
AR Path="/6209116F" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6209116F" Ref="R29"  Part="1" 
F 0 "R29" H 3168 2096 50  0000 L CNN
F 1 "1 M" H 3168 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3100 1950
Connection ~ 3100 1850
Wire Wire Line
	3100 2150 3100 2250
Text Notes 3550 2350 0    50   ~ 0
Gain Amp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 620911A7
P 1350 1800
AR Path="/620911A7" Ref="U?"  Part="5" 
AR Path="/6207A6E4/620911A7" Ref="U3"  Part="5" 
F 0 "U3" H 1308 1846 50  0000 L CNN
F 1 "LM324" H 1308 1755 50  0000 L CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1400 2000 50  0001 C CNN
	5    1350 1800
	1    0    0    -1  
$EndComp
Text Notes 5350 1650 0    50   ~ 0
Low Pass 800 Hz
Wire Wire Line
	4050 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4350 1850 4300 1850
Wire Wire Line
	4300 2150 5000 2150
Wire Wire Line
	5000 2150 5000 1750
Wire Wire Line
	5000 1750 4950 1750
Wire Wire Line
	4300 1850 4300 2150
Wire Wire Line
	1800 1650 1800 1900
Wire Wire Line
	1900 2050 1800 2050
Wire Wire Line
	1800 2050 1800 2250
Wire Wire Line
	1900 1900 1800 1900
$Comp
L noFretTuner-rescue:LTC2941IMS8EPBF-LTC2941IMS8E U?
U 1 1 620B2A23
P 2100 4600
AR Path="/620B2A23" Ref="U?"  Part="1" 
AR Path="/6207A6E4/620B2A23" Ref="U4"  Part="1" 
F 0 "U4" H 2900 4865 50  0000 C CNN
F 1 "LTC2941IMS8EPBF" H 2900 4774 50  0000 C CNN
F 2 "Analog_Devices-MS8E-8-05-08-1662-0-K-*" H 2100 5000 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2941.pdf" H 2100 5100 50  0001 L CNN
F 4 "+85°C" H 2100 5200 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 2100 5300 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2100 5400 50  0001 L CNN "automotive"
F 7 "IC" H 2100 5500 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 2100 5600 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 2100 5700 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 2100 5800 50  0001 L CNN "device class L3"
F 11 "IC BATT MON LI-ION 1CELL 8MSOP" H 2100 5900 50  0001 L CNN "digikey description"
F 12 "LTC2941IMS8E#PBF-ND" H 2100 6000 50  0001 L CNN "digikey part number"
F 13 "1.1mm" H 2100 6100 50  0001 L CNN "height"
F 14 "Yes" H 2100 6200 50  0001 L CNN "lead free"
F 15 "a6f46a161b9bb6d9" H 2100 6300 50  0001 L CNN "library id"
F 16 "Analog Devices" H 2100 6400 50  0001 L CNN "manufacturer"
F 17 "5.5V" H 2100 6500 50  0001 L CNN "max supply voltage"
F 18 "2.7V" H 2100 6600 50  0001 L CNN "min supply voltage"
F 19 "Battery Gas Gauge, Li-ion, 5.5V, MSOP-8" H 2100 6700 50  0001 L CNN "mouser description"
F 20 "584-LTC2941IMS8E#PBF" H 2100 6800 50  0001 L CNN "mouser part number"
F 21 "70uA" H 2100 6900 50  0001 L CNN "nominal supply current"
F 22 "1" H 2100 7000 50  0001 L CNN "number of cells"
F 23 "1" H 2100 7100 50  0001 L CNN "number of outputs"
F 24 "MSOP8" H 2100 7200 50  0001 L CNN "package"
F 25 "Yes" H 2100 7300 50  0001 L CNN "rohs"
F 26 "0.0508mm" H 2100 7400 50  0001 L CNN "standoff height"
F 27 "+85°C" H 2100 7500 50  0001 L CNN "temperature range high"
F 28 "-40°C" H 2100 7600 50  0001 L CNN "temperature range low"
	1    2100 4600
	1    0    0    -1  
$EndComp
Text GLabel 1900 1900 2    50   Input ~ 0
MIC+
Text GLabel 1900 2050 2    50   Input ~ 0
MIC-
Text GLabel 5800 1750 2    50   Output ~ 0
ADC
Text GLabel 1250 3750 0    50   Input ~ 0
5V_EXTERNAL
$Comp
L MCP73832T-2ACI/OT:MCP73832T-2ACI_OT U5
U 1 1 620CF02D
P 2250 3750
F 0 "U5" H 2950 4015 50  0000 C CNN
F 1 "MCP73832T-2ACI_OT" H 2950 3924 50  0000 C CNN
F 2 "Microchip-C04-091-OT-0-F-*" H 2250 4150 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/20001984g-846362.pdf" H 2250 4250 50  0001 L CNN
F 4 "+85°C" H 2250 4350 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 2250 4450 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2250 4550 50  0001 L CNN "automotive"
F 7 "IC" H 2250 4650 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 2250 4750 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 2250 4850 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 2250 4950 50  0001 L CNN "device class L3"
F 11 "IC LI-ION/LI-POLY CTRLR SOT23-5" H 2250 5050 50  0001 L CNN "digikey description"
F 12 "MCP73832T-2ACI/OTCT-ND" H 2250 5150 50  0001 L CNN "digikey part number"
F 13 "1.45mm" H 2250 5250 50  0001 L CNN "height"
F 14 "Yes" H 2250 5350 50  0001 L CNN "lead free"
F 15 "59a9b209d3b509b9" H 2250 5450 50  0001 L CNN "library id"
F 16 "Microchip" H 2250 5550 50  0001 L CNN "manufacturer"
F 17 "+125°C" H 2250 5650 50  0001 L CNN "max junction temp"
F 18 "6V" H 2250 5750 50  0001 L CNN "max supply voltage"
F 19 "3.75V" H 2250 5850 50  0001 L CNN "min supply voltage"
F 20 "Battery Management Charge mgnt contr" H 2250 5950 50  0001 L CNN "mouser description"
F 21 "579-MCP73831T-2DCIOT" H 2250 6050 50  0001 L CNN "mouser part number"
F 22 "25-510uA" H 2250 6150 50  0001 L CNN "nominal supply current"
F 23 "1" H 2250 6250 50  0001 L CNN "number of cells"
F 24 "1" H 2250 6350 50  0001 L CNN "number of outputs"
F 25 "14.5-505mA" H 2250 6450 50  0001 L CNN "output current"
F 26 "4.2V" H 2250 6550 50  0001 L CNN "output voltage"
F 27 "SOT23-5" H 2250 6650 50  0001 L CNN "package"
F 28 "Yes" H 2250 6750 50  0001 L CNN "rohs"
F 29 "+85°C" H 2250 6850 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 2250 6950 50  0001 L CNN "temperature range low"
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620DD969
P 3950 4700
AR Path="/620DD969" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620DD969" Ref="R31"  Part="1" 
F 0 "R31" H 4018 4746 50  0000 L CNN
F 1 "25 m" H 4018 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Text GLabel 4000 5000 2    50   Input ~ 0
VBAT
Wire Wire Line
	4000 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4800
Connection ~ 3950 4800
$Comp
L power:GND #PWR052
U 1 1 620E2792
P 3800 5250
F 0 "#PWR052" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5250
Wire Wire Line
	3950 4600 3950 3750
Connection ~ 3950 4600
$Comp
L Device:R_Small_US R?
U 1 1 620E7314
P 3600 4050
AR Path="/620E7314" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620E7314" Ref="R30"  Part="1" 
F 0 "R30" H 3668 4096 50  0000 L CNN
F 1 "2 k" H 3668 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 620EBF66
P 3600 4200
F 0 "#PWR051" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3600 4150
Wire Wire Line
	3600 4200 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4600 3950 4600
Wire Wire Line
	3600 4800 3950 4800
Wire Wire Line
	3550 3750 3950 3750
$Comp
L Device:C_Small C25
U 1 1 620F20CA
P 1350 3850
F 0 "C25" H 1442 3896 50  0000 L CNN
F 1 "4.7 uF" H 1442 3805 50  0000 L CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 620F3DFF
P 1850 3900
F 0 "D1" V 1889 3783 50  0000 R CNN
F 1 "LED" V 1798 3783 50  0000 R CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620F8B41
P 2100 4150
AR Path="/620F8B41" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F8B41" Ref="R25"  Part="1" 
F 0 "R25" V 1895 4150 50  0000 C CNN
F 1 "470" V 1986 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4050 1850 4150
Wire Wire Line
	1850 4150 2000 4150
Wire Wire Line
	2200 4150 2350 4150
Wire Wire Line
	2350 3750 1850 3750
Wire Wire Line
	1250 3750 1350 3750
Wire Wire Line
	1350 3750 1850 3750
Connection ~ 1350 3750
Connection ~ 1850 3750
$Comp
L power:GND #PWR045
U 1 1 620FE9B5
P 1350 4150
F 0 "#PWR045" H 1350 3900 50  0001 C CNN
F 1 "GND" H 1355 3977 50  0000 C CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3950 1350 4150
Text GLabel 1350 4800 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 1350 4900 0    50   BiDi ~ 0
I2C_SCA
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 62104ADA
P 5450 3750
F 0 "J9" H 5530 3792 50  0000 L CNN
F 1 "3.3V Buck-Boost Converter" H 5530 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 62106B9D
P 5450 4700
F 0 "J10" H 5530 4742 50  0000 L CNN
F 1 "9V Boost Converter" H 5530 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 621095FC
P 4800 4950
F 0 "#PWR054" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4900
Wire Wire Line
	4800 4900 5150 4900
Text GLabel 5250 5000 0    50   Output ~ 0
9V
Text GLabel 4700 4500 0    50   Input ~ 0
Boost_EN
Connection ~ 3950 3750
$Comp
L Device:R_Small_US R?
U 1 1 6211DAA5
P 4800 4700
AR Path="/6211DAA5" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6211DAA5" Ref="R32"  Part="1" 
F 0 "R32" H 4868 4746 50  0000 L CNN
F 1 "2 k" H 4868 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5150 4800
Wire Wire Line
	5150 4800 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	4800 4600 4800 4500
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4800 4500 5250 4500
Connection ~ 4800 4500
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	5100 4600 5100 4300
Wire Wire Line
	5100 4300 4550 4300
Wire Wire Line
	4550 4300 4550 3750
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5100 3850 5250 3850
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5250 3750
$Comp
L power:+3.3V #PWR056
U 1 1 6213EE23
P 5050 3450
F 0 "#PWR056" H 5050 3300 50  0001 C CNN
F 1 "+3.3V" H 5065 3623 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3450
$Comp
L power:GND #PWR055
U 1 1 62141C78
P 4950 3900
F 0 "#PWR055" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3900
Text Notes 6600 3900 0    50   ~ 0
VOUT\nGND\nVIN\nEN\nPG
Text Notes 6300 5000 0    50   ~ 0
EN\nVIN\nVIN\nGND\nGND\nVOUT\n
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4800 4950
Wire Wire Line
	5250 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	3550 3950 3600 3950
$Comp
L Device:R_Small_US R?
U 1 1 620F0F77
P 1450 4600
AR Path="/620F0F77" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F0F77" Ref="R23"  Part="1" 
F 0 "R23" H 1518 4646 50  0000 L CNN
F 1 "4.7 k" H 1518 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 620F706D
P 1850 4600
AR Path="/620F706D" Ref="R?"  Part="1" 
AR Path="/6207A6E4/620F706D" Ref="R24"  Part="1" 
F 0 "R24" H 1918 4646 50  0000 L CNN
F 1 "4.7 k" H 1918 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1850 4900
Wire Wire Line
	1850 4900 1850 4700
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 2200 4900
Wire Wire Line
	1350 4800 1450 4800
Wire Wire Line
	1450 4800 1450 4700
Connection ~ 1450 4800
Wire Wire Line
	1450 4800 2200 4800
$Comp
L power:+3.3V #PWR046
U 1 1 621068E9
P 1850 4450
F 0 "#PWR046" H 1850 4300 50  0001 C CNN
F 1 "+3.3V" H 1865 4623 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4450
Wire Wire Line
	1450 4500 1450 4450
Wire Wire Line
	1450 4450 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1250 2100 1250 2300
Wire Notes Line
	600  3050 6850 3050
Wire Notes Line
	6850 600  600  600 
Wire Notes Line
	6850 5600 600  5600
Wire Notes Line
	600  600  600  5600
Wire Notes Line
	6850 600  6850 5600
Text Notes 4050 3200 2    50   ~ 0
Battery Charger & Monitor
Text Notes 4100 750  2    50   ~ 0
Microphone Analog Filters
$Comp
L power:+3.3VA #PWR043
U 1 1 6220561F
P 1250 1350
F 0 "#PWR043" H 1250 1200 50  0001 C CNN
F 1 "+3.3VA" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1500
$Comp
L power:+3.3VA #PWR048
U 1 1 6220D9B2
P 2200 1400
F 0 "#PWR048" H 2200 1250 50  0001 C CNN
F 1 "+3.3VA" H 2215 1573 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR049
U 1 1 6220DE1F
P 3100 1300
F 0 "#PWR049" H 3100 1150 50  0001 C CNN
F 1 "+3.3VA" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3450 1850
Wire Wire Line
	3350 1650 3450 1650
Wire Wire Line
	3100 1500 3100 1850
$Comp
L Device:R_Small_US R?
U 1 1 62091169
P 3100 1400
AR Path="/62091169" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62091169" Ref="R28"  Part="1" 
F 0 "R28" H 3168 1446 50  0000 L CNN
F 1 "1 M" H 3168 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6224B340
P 2950 1650
AR Path="/6224B340" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6224B340" Ref="R27"  Part="1" 
F 0 "R27" V 2745 1650 50  0000 C CNN
F 1 "1 k" V 2836 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1650 2850 1650
Wire Wire Line
	3050 1650 3350 1650
Connection ~ 3350 1650
Connection ~ 4050 1750
Wire Wire Line
	4050 1250 4000 1250
Wire Wire Line
	4050 1250 4050 1750
$Comp
L Device:R_POT_US RV2
U 1 1 622830DC
P 3850 1250
F 0 "RV2" H 3783 1296 50  0000 R CNN
F 1 "1 M" H 3783 1205 50  0000 R CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 3850 1500
Wire Wire Line
	3850 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1650
$Comp
L Device:R_Small_US R?
U 1 1 624DE4DF
P 5200 1750
AR Path="/624DE4DF" Ref="R?"  Part="1" 
AR Path="/6207A6E4/624DE4DF" Ref="R33"  Part="1" 
F 0 "R33" V 4995 1750 50  0000 C CNN
F 1 "200" V 5086 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1650 4350 1650
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 620911B9
P 4650 1750
AR Path="/620911B9" Ref="U?"  Part="3" 
AR Path="/6207A6E4/620911B9" Ref="U3"  Part="3" 
F 0 "U3" H 4650 2117 50  0000 C CNN
F 1 "LM324" H 4650 2026 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4700 1950 50  0001 C CNN
	3    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 624E20D7
P 4150 3850
F 0 "C27" H 4242 3896 50  0000 L CNN
F 1 "0.1 uF" H 4242 3805 50  0000 L CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 624E473A
P 4150 3950
F 0 "#PWR053" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 5100 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4550 3750
Wire Wire Line
	3950 3750 4150 3750
$Comp
L Device:C_Small C28
U 1 1 624EAB60
P 5500 1900
F 0 "C28" H 5592 1946 50  0000 L CNN
F 1 "1 uF" H 5592 1855 50  0000 L CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 6257BA5F
P 1250 2300
F 0 "#PWR044" H 1250 2050 50  0001 C CNN
F 1 "GNDA" H 1255 2127 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR047
U 1 1 6257DD75
P 1950 2250
F 0 "#PWR047" H 1950 2000 50  0001 C CNN
F 1 "GNDA" H 1955 2077 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 6257E1AD
P 3100 2250
F 0 "#PWR050" H 3100 2000 50  0001 C CNN
F 1 "GNDA" H 3105 2077 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR057
U 1 1 6257E677
P 5500 2000
F 0 "#PWR057" H 5500 1750 50  0001 C CNN
F 1 "GNDA" H 5505 1827 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5100 1750
Connection ~ 5000 1750
Wire Wire Line
	5300 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1800
Wire Wire Line
	5500 1750 5800 1750
Connection ~ 5500 1750
$Comp
L Device:C_Small C24
U 1 1 6258B508
P 800 1750
F 0 "C24" H 892 1796 50  0000 L CNN
F 1 "0.1 uF" H 892 1705 50  0000 L CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "~" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1650 800  1500
Connection ~ 1250 1500
Wire Wire Line
	800  1850 800  2100
Connection ~ 1250 2100
Wire Wire Line
	800  1500 1250 1500
Wire Wire Line
	800  2100 1250 2100
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 6226066D
P 3750 1750
F 0 "U3" H 3750 1973 50  0000 C CNN
F 1 "LM324" H 3750 2064 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3800 1950 50  0001 C CNN
	1    3750 1750
	1    0    0    1   
$EndComp
$EndSCHEMATC

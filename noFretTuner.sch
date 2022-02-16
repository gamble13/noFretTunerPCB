EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "No Fret Tuner"
Date "2022-02-09"
Rev "V0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Schematic Author: Connor Gamble"
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 620C4DCE
P 7750 4600
F 0 "J2" H 7830 4592 50  0000 L CNN
F 1 "DC Supply Connection" H 7830 4501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 620C6ED2
P 7750 5050
F 0 "J3" H 7830 5042 50  0000 L CNN
F 1 "Battery Connection" H 7830 4951 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Text GLabel 7450 4200 0    50   Output ~ 0
MIC+
Text GLabel 7450 4300 0    50   Output ~ 0
MIC-
Wire Wire Line
	7550 4300 7450 4300
Wire Wire Line
	7550 4200 7450 4200
Text GLabel 7450 4600 0    50   Output ~ 0
5V_EXTERNAL
Text GLabel 7350 5050 0    50   Output ~ 0
VBAT
Wire Wire Line
	7550 5050 7350 5050
$Comp
L power:GND #PWR?
U 1 1 620D5334
P 7400 5200
F 0 "#PWR?" H 7400 4950 50  0001 C CNN
F 1 "GND" H 7405 5027 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7400 5150
Wire Wire Line
	7400 5150 7400 5200
$Comp
L power:GND #PWR?
U 1 1 620D6B3F
P 7450 4750
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 7450 4600
Wire Wire Line
	7550 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 620A7E14
P 7750 4200
F 0 "J1" H 7830 4192 50  0000 L CNN
F 1 "Microphone Connection" H 7830 4101 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Sheet
S 5000 5200 1200 650 
U 6207A6E4
F0 "Mic and Battery Systems" 50
F1 "microphone.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 623ABF0F
P 10050 5700
F 0 "J?" H 10130 5692 50  0000 L CNN
F 1 "Stepper Motor Connection" H 10130 5601 50  0000 L CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Text GLabel 9650 5600 0    50   Input ~ 0
motor_A1
Text GLabel 9650 5700 0    50   Input ~ 0
motor_A2
Text GLabel 9650 5800 0    50   Input ~ 0
motor_B1
Text GLabel 9650 5900 0    50   Input ~ 0
motor_B2
Wire Wire Line
	9650 5600 9850 5600
Wire Wire Line
	9650 5700 9850 5700
Wire Wire Line
	9650 5800 9850 5800
Wire Wire Line
	9650 5900 9850 5900
$Comp
L STM32F091RCTx:STM32F091RCTx U1
U 1 1 62130850
P 2650 2900
F 0 "U1" H 2600 4166 50  0000 C CNN
F 1 "STM32F091RCTx" H 2600 4087 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2050 1200 50  0001 R CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6213AF9C
P 2550 4800
F 0 "#PWR?" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2555 4627 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4700 2350 4750
Wire Wire Line
	2550 4750 2550 4800
Wire Wire Line
	2350 4750 2450 4750
Connection ~ 2550 4750
Wire Wire Line
	2750 4700 2750 4750
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4700 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2450 4700 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2550 4750
Wire Wire Line
	2550 4700 2550 4750
$Comp
L power:+3V3 #PWR?
U 1 1 621405F1
P 2350 850
F 0 "#PWR?" H 2350 700 50  0001 C CNN
F 1 "+3V3" H 2365 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 850  2350 1100
Wire Wire Line
	2350 850  2450 850 
Wire Wire Line
	2450 850  2450 1100
Connection ~ 2350 850 
Wire Wire Line
	2450 850  2550 850 
Wire Wire Line
	2550 850  2550 1100
Connection ~ 2450 850 
Wire Wire Line
	2550 850  2650 850 
Wire Wire Line
	2650 850  2650 1100
Connection ~ 2550 850 
Wire Wire Line
	2650 850  2850 850 
Wire Wire Line
	2850 850  2850 1100
Connection ~ 2650 850 
Text GLabel 2950 1000 2    50   Input ~ 0
3v3a
Wire Wire Line
	2950 1000 2750 1000
Wire Wire Line
	2750 1000 2750 1100
Text GLabel 1700 1300 0    50   Input ~ 0
nRST
Wire Wire Line
	1950 1300 1700 1300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 62144D22
P 3300 5700
F 0 "FB?" V 3063 5700 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3154 5700 50  0000 C CNN
F 2 "" V 3230 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62145BB9
P 3600 5800
F 0 "C?" H 3692 5846 50  0000 L CNN
F 1 "1 uF" H 3692 5755 50  0000 L CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621494E5
P 1900 5900
F 0 "#PWR?" H 1900 5650 50  0001 C CNN
F 1 "GND" H 1905 5727 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 900  5900
Text GLabel 4300 5700 2    50   Output ~ 0
3v3a
$Comp
L power:+3V3 #PWR?
U 1 1 62149CCE
P 750 5700
F 0 "#PWR?" H 750 5550 50  0001 C CNN
F 1 "+3V3" H 765 5873 50  0000 C CNN
F 2 "" H 750 5700 50  0001 C CNN
F 3 "" H 750 5700 50  0001 C CNN
	1    750  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3600 5700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6214C7CD
P 7700 5850
F 0 "J?" H 7750 6267 50  0000 C CNN
F 1 "Programmer Header" H 7750 6176 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
Text GLabel 7400 5650 0    50   Output ~ 0
prog_nRST
Text GLabel 8350 5650 2    50   Output ~ 0
SWDIO_IN
Text GLabel 8350 5850 2    50   Output ~ 0
SWCLK_IN
$Comp
L power:GND #PWR?
U 1 1 62150D2D
P 8150 6150
F 0 "#PWR?" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8155 5977 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62151301
P 7350 6200
F 0 "#PWR?" H 7350 5950 50  0001 C CNN
F 1 "GND" H 7355 6027 50  0000 C CNN
F 2 "" H 7350 6200 50  0001 C CNN
F 3 "" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5750 7350 5750
Wire Wire Line
	7350 5750 7350 6200
Wire Wire Line
	8000 5750 8150 5750
Wire Wire Line
	8150 5750 8150 6150
Wire Wire Line
	8000 5850 8350 5850
Wire Wire Line
	8000 5650 8350 5650
$Comp
L STM32F091RCTx:Switch_SW_Push SW?
U 1 1 621567AE
P 750 6700
F 0 "SW?" V 750 6652 50  0000 R CNN
F 1 "Switch_SW_Push" V 705 6652 50  0001 R CNN
F 2 "" H 750 6900 50  0001 C CNN
F 3 "" H 750 6900 50  0001 C CNN
	1    750  6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621592DF
P 1100 6950
F 0 "R?" V 895 6950 50  0000 C CNN
F 1 "10 k" V 986 6950 50  0000 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6215A311
P 750 7200
F 0 "R?" H 818 7246 50  0000 L CNN
F 1 "10 k" H 818 7155 50  0000 L CNN
F 2 "" H 750 7200 50  0001 C CNN
F 3 "~" H 750 7200 50  0001 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6215B05D
P 1300 7150
F 0 "C?" H 1392 7196 50  0000 L CNN
F 1 "0.1 uF" H 1392 7105 50  0000 L CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6900 750  6950
Wire Wire Line
	750  6950 1000 6950
Connection ~ 750  6950
Wire Wire Line
	750  6950 750  7100
Wire Wire Line
	750  7350 750  7300
$Comp
L power:GND #PWR?
U 1 1 6215F974
P 750 7350
F 0 "#PWR?" H 750 7100 50  0001 C CNN
F 1 "GND" H 755 7177 50  0000 C CNN
F 2 "" H 750 7350 50  0001 C CNN
F 3 "" H 750 7350 50  0001 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62160110
P 750 6500
F 0 "#PWR?" H 750 6350 50  0001 C CNN
F 1 "+3V3" H 765 6673 50  0000 C CNN
F 2 "" H 750 6500 50  0001 C CNN
F 3 "" H 750 6500 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
Text GLabel 1350 6950 2    50   Output ~ 0
Button1
Wire Wire Line
	750  7350 1300 7350
Wire Wire Line
	1300 7350 1300 7250
Connection ~ 750  7350
Wire Wire Line
	1200 6950 1300 6950
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1300 6950 1350 6950
Connection ~ 1300 6950
$Comp
L STM32F091RCTx:Switch_SW_Push SW?
U 1 1 621AC1EB
P 1850 6700
F 0 "SW?" V 1850 6652 50  0000 R CNN
F 1 "Switch_SW_Push" V 1805 6652 50  0001 R CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621AC1F1
P 2200 6950
F 0 "R?" V 1995 6950 50  0000 C CNN
F 1 "10 k" V 2086 6950 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621AC1F7
P 1850 7200
F 0 "R?" H 1918 7246 50  0000 L CNN
F 1 "10 k" H 1918 7155 50  0000 L CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621AC1FD
P 2400 7150
F 0 "C?" H 2492 7196 50  0000 L CNN
F 1 "0.1 uF" H 2492 7105 50  0000 L CNN
F 2 "" H 2400 7150 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6900 1850 6950
Wire Wire Line
	1850 6950 2100 6950
Connection ~ 1850 6950
Wire Wire Line
	1850 6950 1850 7100
Wire Wire Line
	1850 7350 1850 7300
$Comp
L power:GND #PWR?
U 1 1 621AC208
P 1850 7350
F 0 "#PWR?" H 1850 7100 50  0001 C CNN
F 1 "GND" H 1855 7177 50  0000 C CNN
F 2 "" H 1850 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0001 C CNN
	1    1850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 621AC20E
P 1850 6500
F 0 "#PWR?" H 1850 6350 50  0001 C CNN
F 1 "+3V3" H 1865 6673 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Text GLabel 2450 6950 2    50   Output ~ 0
Button2
Wire Wire Line
	1850 7350 2400 7350
Wire Wire Line
	2400 7350 2400 7250
Connection ~ 1850 7350
Wire Wire Line
	2300 6950 2400 6950
Wire Wire Line
	2400 6950 2400 7050
Wire Wire Line
	2400 6950 2450 6950
Connection ~ 2400 6950
$Comp
L STM32F091RCTx:Switch_SW_Push SW?
U 1 1 621AFDC2
P 2900 6700
F 0 "SW?" V 2900 6652 50  0000 R CNN
F 1 "Switch_SW_Push" V 2855 6652 50  0001 R CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621AFDC8
P 3250 6950
F 0 "R?" V 3045 6950 50  0000 C CNN
F 1 "10 k" V 3136 6950 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621AFDCE
P 2900 7200
F 0 "R?" H 2968 7246 50  0000 L CNN
F 1 "10 k" H 2968 7155 50  0000 L CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621AFDD4
P 3450 7150
F 0 "C?" H 3542 7196 50  0000 L CNN
F 1 "0.1 uF" H 3542 7105 50  0000 L CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6900 2900 6950
Wire Wire Line
	2900 6950 3150 6950
Connection ~ 2900 6950
Wire Wire Line
	2900 6950 2900 7100
Wire Wire Line
	2900 7350 2900 7300
$Comp
L power:GND #PWR?
U 1 1 621AFDDF
P 2900 7350
F 0 "#PWR?" H 2900 7100 50  0001 C CNN
F 1 "GND" H 2905 7177 50  0000 C CNN
F 2 "" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 621AFDE5
P 2900 6500
F 0 "#PWR?" H 2900 6350 50  0001 C CNN
F 1 "+3V3" H 2915 6673 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Text GLabel 3500 6950 2    50   Output ~ 0
Button3
Wire Wire Line
	2900 7350 3450 7350
Wire Wire Line
	3450 7350 3450 7250
Connection ~ 2900 7350
Wire Wire Line
	3350 6950 3450 6950
Wire Wire Line
	3450 6950 3450 7050
Wire Wire Line
	3450 6950 3500 6950
Connection ~ 3450 6950
$Comp
L STM32F091RCTx:Switch_SW_Push SW?
U 1 1 621B48AF
P 3950 6700
F 0 "SW?" V 3950 6652 50  0000 R CNN
F 1 "Switch_SW_Push" V 3905 6652 50  0001 R CNN
F 2 "" H 3950 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
	1    3950 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621B48B5
P 4300 6950
F 0 "R?" V 4095 6950 50  0000 C CNN
F 1 "10 k" V 4186 6950 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "~" H 4300 6950 50  0001 C CNN
	1    4300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621B48BB
P 3950 7200
F 0 "R?" H 4018 7246 50  0000 L CNN
F 1 "10 k" H 4018 7155 50  0000 L CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "~" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621B48C1
P 4500 7150
F 0 "C?" H 4592 7196 50  0000 L CNN
F 1 "0.1 uF" H 4592 7105 50  0000 L CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "~" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6900 3950 6950
Wire Wire Line
	3950 6950 4200 6950
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 3950 7100
Wire Wire Line
	3950 7350 3950 7300
$Comp
L power:GND #PWR?
U 1 1 621B48CC
P 3950 7350
F 0 "#PWR?" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3955 7177 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 621B48D2
P 3950 6500
F 0 "#PWR?" H 3950 6350 50  0001 C CNN
F 1 "+3V3" H 3965 6673 50  0000 C CNN
F 2 "" H 3950 6500 50  0001 C CNN
F 3 "" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Text GLabel 4550 6950 2    50   Output ~ 0
Button4
Wire Wire Line
	3950 7350 4500 7350
Wire Wire Line
	4500 7350 4500 7250
Connection ~ 3950 7350
Wire Wire Line
	4400 6950 4500 6950
Wire Wire Line
	4500 6950 4500 7050
Wire Wire Line
	4500 6950 4550 6950
Connection ~ 4500 6950
Text GLabel 1800 3000 0    50   Output ~ 0
motor_nENBL
Text GLabel 1800 3100 0    50   Output ~ 0
motor_nRESET
Text GLabel 1800 3200 0    50   Output ~ 0
motor_nSLEEP
Text GLabel 1800 3300 0    50   Output ~ 0
motor_DIR
Text GLabel 1800 3400 0    50   Output ~ 0
motor_DECAY
Text GLabel 1800 3500 0    50   Output ~ 0
motor_MODE2
Text GLabel 1800 3600 0    50   Input ~ 0
motor_nHOME
Text GLabel 1800 3700 0    50   Input ~ 0
motor_nFAULT
Text GLabel 3400 2100 2    50   Output ~ 0
motor_STEP
Wire Wire Line
	1950 3000 1800 3000
Wire Wire Line
	1950 3100 1800 3100
Wire Wire Line
	1950 3200 1800 3200
Wire Wire Line
	1950 3300 1800 3300
Wire Wire Line
	1950 3400 1800 3400
Wire Wire Line
	1950 3500 1800 3500
Wire Wire Line
	1950 3600 1800 3600
Wire Wire Line
	1950 3700 1800 3700
Text GLabel 3400 3200 2    50   Input ~ 0
Button1
Text GLabel 3400 3300 2    50   Input ~ 0
Button2
Text GLabel 3400 3400 2    50   Input ~ 0
Button3
Text GLabel 3400 3500 2    50   Input ~ 0
Button4
Wire Wire Line
	3400 3200 3250 3200
Wire Wire Line
	3400 3300 3250 3300
Wire Wire Line
	3400 3400 3250 3400
Wire Wire Line
	3400 3500 3250 3500
Wire Wire Line
	3250 2100 3400 2100
Text GLabel 4400 4100 2    50   BiDi ~ 0
I2C_SCA
Text GLabel 4400 4000 2    50   BiDi ~ 0
I2C_SCL
$Comp
L Device:R_Small_US R?
U 1 1 621F4FE0
P 3900 3850
F 0 "R?" H 3968 3896 50  0000 L CNN
F 1 "4.7 k" H 3968 3805 50  0000 L CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62201535
P 4250 3850
F 0 "R?" H 4318 3896 50  0000 L CNN
F 1 "4.7 k" H 4318 3805 50  0000 L CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 3950
Wire Wire Line
	4400 4000 3900 4000
Wire Wire Line
	4250 3950 4250 4100
Wire Wire Line
	4250 4100 4400 4100
$Comp
L power:+3V3 #PWR?
U 1 1 62215B0A
P 3900 3700
F 0 "#PWR?" H 3900 3550 50  0001 C CNN
F 1 "+3V3" H 3915 3873 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 3750
Wire Wire Line
	3900 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3750
Connection ~ 3900 3700
Text GLabel 3400 3000 2    50   Input ~ 0
ADC
Wire Wire Line
	3400 3000 3250 3000
Text GLabel 3400 1700 2    50   Output ~ 0
SPI_NSS
Text GLabel 3400 1800 2    50   Output ~ 0
SPI_SCK
Text GLabel 3400 1600 2    50   Output ~ 0
LCD_DC
Text GLabel 3400 1500 2    50   Output ~ 0
LCD_RESET
Wire Wire Line
	3250 1500 3400 1500
Wire Wire Line
	3250 1600 3400 1600
Wire Wire Line
	3250 1700 3400 1700
Wire Wire Line
	3400 1800 3250 1800
Wire Wire Line
	3250 2000 3400 2000
Text GLabel 3400 2000 2    50   Output ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 622402A9
P 10050 4950
F 0 "J?" H 10130 4992 50  0000 L CNN
F 1 "LCD Connection" H 10130 4901 50  0000 L CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "~" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62242781
P 9150 4500
F 0 "#PWR?" H 9150 4350 50  0001 C CNN
F 1 "+3V3" H 9165 4673 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6224367D
P 9150 4700
F 0 "#PWR?" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9155 4527 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9150 4550
Wire Wire Line
	9150 4650 9150 4700
Text GLabel 9750 4750 0    50   Input ~ 0
SPI_NSS
Text GLabel 9750 4850 0    50   Input ~ 0
LCD_RESET
Text GLabel 9750 4950 0    50   Input ~ 0
LCD_DC
Text GLabel 9750 5050 0    50   Input ~ 0
SPI_MOSI
Text GLabel 9750 5150 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	9150 4650 9850 4650
Wire Wire Line
	9750 5150 9850 5150
Wire Wire Line
	9750 5050 9850 5050
Wire Wire Line
	9750 4950 9850 4950
Wire Wire Line
	9750 4850 9850 4850
Wire Wire Line
	9750 4750 9850 4750
Wire Wire Line
	9150 4550 9250 4550
Wire Wire Line
	9250 4550 9250 5250
Wire Wire Line
	9250 5250 9850 5250
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 9850 4550
Text GLabel 1800 3800 0    50   Output ~ 0
Boost_EN
Wire Wire Line
	1950 3800 1800 3800
Wire Wire Line
	4250 4100 3250 4100
Connection ~ 4250 4100
Wire Wire Line
	3900 4000 3250 4000
Connection ~ 3900 4000
$Comp
L STM32F091RCTx:Switch_SW_Push SW?
U 1 1 622DC88F
P 5350 6900
F 0 "SW?" H 5350 7093 50  0000 C CNN
F 1 "Switch_SW_Push" H 5350 7094 50  0001 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622DD41D
P 5650 6750
F 0 "R?" H 5718 6796 50  0000 L CNN
F 1 "100k" H 5718 6705 50  0000 L CNN
F 2 "" H 5650 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622DDC92
P 5650 7050
F 0 "C?" H 5742 7096 50  0000 L CNN
F 1 "0.1 uF" H 5742 7005 50  0000 L CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
Text GLabel 6200 6900 2    50   Output ~ 0
nRST
Text GLabel 6000 6750 2    50   Input ~ 0
prog_nRST
Wire Wire Line
	5550 6900 5650 6900
Wire Wire Line
	5650 6900 5650 6950
Wire Wire Line
	5650 6850 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	5650 6900 5950 6900
Wire Wire Line
	6000 6750 5950 6750
Wire Wire Line
	5950 6750 5950 6900
Connection ~ 5950 6900
Wire Wire Line
	5950 6900 6200 6900
$Comp
L power:GND #PWR?
U 1 1 62303D31
P 5100 6950
F 0 "#PWR?" H 5100 6700 50  0001 C CNN
F 1 "GND" H 5105 6777 50  0000 C CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6900 5100 6900
Wire Wire Line
	5100 6900 5100 6950
$Comp
L power:GND #PWR?
U 1 1 6230954B
P 5650 7150
F 0 "#PWR?" H 5650 6900 50  0001 C CNN
F 1 "GND" H 5655 6977 50  0000 C CNN
F 2 "" H 5650 7150 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62309941
P 5650 6650
F 0 "#PWR?" H 5650 6500 50  0001 C CNN
F 1 "+3V3" H 5665 6823 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62339908
P 10150 3250
AR Path="/6207A6E4/62339908" Ref="#PWR?"  Part="1" 
AR Path="/62339908" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 3000 50  0001 C CNN
F 1 "GND" H 10155 3077 50  0000 C CNN
F 2 "" H 10150 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10150 2950
Wire Wire Line
	10150 2950 10150 3050
Wire Wire Line
	10050 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10050 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10150 3050 10150 3150
Text GLabel 7150 3150 0    50   Input ~ 0
9V
$Comp
L Device:CP1_Small C?
U 1 1 62339917
P 7200 3300
AR Path="/6207A6E4/62339917" Ref="C?"  Part="1" 
AR Path="/62339917" Ref="C?"  Part="1" 
F 0 "C?" H 7291 3346 50  0000 L CNN
F 1 "100 uF" H 7291 3255 50  0000 L CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6233991D
P 8700 3300
AR Path="/6207A6E4/6233991D" Ref="C?"  Part="1" 
AR Path="/6233991D" Ref="C?"  Part="1" 
F 0 "C?" H 8792 3346 50  0000 L CNN
F 1 "0.1 uF" H 8792 3255 50  0000 L CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62339923
P 7750 3300
AR Path="/6207A6E4/62339923" Ref="C?"  Part="1" 
AR Path="/62339923" Ref="C?"  Part="1" 
F 0 "C?" H 7842 3346 50  0000 L CNN
F 1 "0.1 uF" H 7842 3255 50  0000 L CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62339929
P 8500 2950
AR Path="/6207A6E4/62339929" Ref="C?"  Part="1" 
AR Path="/62339929" Ref="C?"  Part="1" 
F 0 "C?" H 8592 2996 50  0000 L CNN
F 1 "0.1 uF" H 8592 2905 50  0000 L CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6233992F
P 8050 2950
AR Path="/6233992F" Ref="R?"  Part="1" 
AR Path="/6207A6E4/6233992F" Ref="R?"  Part="1" 
F 0 "R?" H 8118 2996 50  0000 L CNN
F 1 "1 M" H 8118 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3200
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 7550 3150
Wire Wire Line
	8700 3150 8700 3200
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8850 3150
Wire Wire Line
	7550 3150 7550 3050
Wire Wire Line
	7550 3050 7750 3050
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 8700 3150
Wire Wire Line
	7750 3050 7750 3200
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 8050 3050
Wire Wire Line
	8050 3050 8500 3050
Connection ~ 8050 3050
Wire Wire Line
	8500 3050 8850 3050
Connection ~ 8500 3050
Wire Wire Line
	8050 2850 8500 2850
Wire Wire Line
	8500 2850 8850 2850
Connection ~ 8500 2850
$Comp
L power:GND #PWR?
U 1 1 6233994A
P 7200 3400
AR Path="/6207A6E4/6233994A" Ref="#PWR?"  Part="1" 
AR Path="/6233994A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3150 50  0001 C CNN
F 1 "GND" H 7205 3227 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62339950
P 7750 3400
AR Path="/6207A6E4/62339950" Ref="#PWR?"  Part="1" 
AR Path="/62339950" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62339956
P 8700 3400
AR Path="/6207A6E4/62339956" Ref="#PWR?"  Part="1" 
AR Path="/62339956" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3150 50  0001 C CNN
F 1 "GND" H 8705 3227 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6233995C
P 8350 2600
AR Path="/6207A6E4/6233995C" Ref="C?"  Part="1" 
AR Path="/6233995C" Ref="C?"  Part="1" 
F 0 "C?" H 8442 2646 50  0000 L CNN
F 1 "10 nF" H 8442 2555 50  0000 L CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2650
Wire Wire Line
	8700 2650 8850 2650
Wire Wire Line
	8350 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2550
Wire Wire Line
	8700 2550 8850 2550
$Comp
L Device:R_Small_US R?
U 1 1 62339968
P 10850 1550
AR Path="/62339968" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62339968" Ref="R?"  Part="1" 
F 0 "R?" V 10645 1550 50  0000 C CNN
F 1 "100 m" V 10736 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 1550 50  0001 C CNN
F 3 "~" H 10850 1550 50  0001 C CNN
	1    10850 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6233996E
P 11050 1550
AR Path="/6207A6E4/6233996E" Ref="#PWR?"  Part="1" 
AR Path="/6233996E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 1300 50  0001 C CNN
F 1 "GND" H 11055 1377 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62339974
P 11050 2250
AR Path="/6207A6E4/62339974" Ref="#PWR?"  Part="1" 
AR Path="/62339974" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 2000 50  0001 C CNN
F 1 "GND" H 11055 2077 50  0000 C CNN
F 2 "" H 11050 2250 50  0001 C CNN
F 3 "" H 11050 2250 50  0001 C CNN
	1    11050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1550 11050 1550
$Comp
L Device:R_POT_US RV?
U 1 1 6233997B
P 10300 2350
AR Path="/6233997B" Ref="RV?"  Part="1" 
AR Path="/6207A6E4/6233997B" Ref="RV?"  Part="1" 
F 0 "RV?" V 10187 2350 50  0000 C CNN
F 1 "10k" V 10096 2350 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2350 10050 2350
Wire Wire Line
	10100 2250 10050 2250
Wire Wire Line
	11050 2050 11050 2150
Wire Wire Line
	10100 2350 10100 2250
$Comp
L DRV8825PWP:DRV8825PWP U?
U 1 1 623399A4
P 8750 1250
AR Path="/6207A6E4/623399A4" Ref="U?"  Part="1" 
AR Path="/623399A4" Ref="U?"  Part="1" 
F 0 "U?" H 9450 1515 50  0000 C CNN
F 1 "DRV8825PWP" H 9450 1424 50  0000 C CNN
F 2 "Texas_Instruments-DRV8825PWP-*" H 8750 1650 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=DRV8825&fileType=pdf" H 8750 1750 50  0001 L CNN
F 4 "Radial" H 8750 1850 50  0001 L CNN "Case Package"
F 5 "Manufacturer URL" H 8750 1950 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/" H 8750 2050 50  0001 L CNN "Component Link 1 URL"
F 7 "SLVSA73F, 07/2014" H 8750 2150 50  0001 L CNN "Datasheet Version"
F 8 "8 mm" H 8750 2250 50  0001 L CNN "Diameter"
F 9 "11.5 mm" H 8750 2350 50  0001 L CNN "Height"
F 10 "3.5 mm" H 8750 2450 50  0001 L CNN "Lead Pitch"
F 11 "11.5 mm" H 8750 2550 50  0001 L CNN "Length"
F 12 "85 degC" H 8750 2650 50  0001 L CNN "Max Operating Temperature"
F 13 "-40 degC" H 8750 2750 50  0001 L CNN "Min Operating Temperature"
F 14 "Through Hole" H 8750 2850 50  0001 L CNN "Mount"
F 15 "28-Pin Small Outline Package Integrated Circuit, Body 9.7 x 4.4 mm, Pitch 0.65 mm" H 8750 2950 50  0001 L CNN "Package Description"
F 16 "200" H 8750 3050 50  0001 L CNN "Package Quantity"
F 17 "Bulk" H 8750 3150 50  0001 L CNN "Packaging"
F 18 "2" H 8750 3250 50  0001 L CNN "Pins"
F 19 "No SVHC" H 8750 3350 50  0001 L CNN "REACH SVHC"
F 20 "No" H 8750 3450 50  0001 L CNN "Radiation Hardening"
F 21 "true" H 8750 3550 50  0001 L CNN "Ro HSCompliant"
F 22 "20%" H 8750 3650 50  0001 L CNN "Tolerance"
F 23 "100 V" H 8750 3750 50  0001 L CNN "Voltage Rating"
F 24 "100 V" H 8750 3850 50  0001 L CNN "Voltage Rating DC"
F 25 "8 mm" H 8750 3950 50  0001 L CNN "Width"
F 26 "47 uF" H 8750 4050 50  0001 L CNN "capacitance"
F 27 "IC" H 8750 4150 50  0001 L CNN "category"
F 28 "972973" H 8750 4250 50  0001 L CNN "ciiva ids"
F 29 "8657dfec07a272e1" H 8750 4350 50  0001 L CNN "library id"
F 30 "Texas Instruments" H 8750 4450 50  0001 L CNN "manufacturer"
F 31 "PWP0028C" H 8750 4550 50  0001 L CNN "package"
F 32 "1475067547" H 8750 4650 50  0001 L CNN "release date"
F 33 "11C84FA6-0B99-4DFE-81B3-04F3FFCCD07D" H 8750 4750 50  0001 L CNN "vault revision"
F 34 "yes" H 8750 4850 50  0001 L CNN "imported"
	1    8750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2350 10150 2350
Connection ~ 10100 2350
Connection ~ 11050 2150
Wire Wire Line
	11050 2150 11050 2250
Wire Wire Line
	10300 2150 10300 2200
Wire Wire Line
	10300 2500 10300 2550
Wire Wire Line
	10300 2550 10050 2550
$Comp
L Device:R_Small_US R?
U 1 1 623399B1
P 10850 2050
AR Path="/623399B1" Ref="R?"  Part="1" 
AR Path="/6207A6E4/623399B1" Ref="R?"  Part="1" 
F 0 "R?" V 10645 2050 50  0000 C CNN
F 1 "100 m" V 10736 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 2050 50  0001 C CNN
F 3 "~" H 10850 2050 50  0001 C CNN
	1    10850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2050 10750 2050
Wire Wire Line
	10950 2050 11050 2050
Wire Wire Line
	10300 2150 11050 2150
Text GLabel 10200 1750 2    50   Output ~ 0
motor_B1
Text GLabel 10200 1850 2    50   Output ~ 0
motor_B2
Wire Wire Line
	10050 1750 10200 1750
Wire Wire Line
	10050 1850 10200 1850
Wire Wire Line
	10050 1550 10750 1550
Text GLabel 10200 1250 2    50   Output ~ 0
motor_A1
Text GLabel 10200 1350 2    50   Output ~ 0
motor_A2
Wire Wire Line
	10050 1350 10200 1350
Wire Wire Line
	10050 1250 10200 1250
$Comp
L Device:C_Small C?
U 1 1 623399C3
P 10300 2650
AR Path="/6207A6E4/623399C3" Ref="C?"  Part="1" 
AR Path="/623399C3" Ref="C?"  Part="1" 
F 0 "C?" H 10392 2696 50  0000 L CNN
F 1 "0.47 uF" H 10392 2605 50  0000 L CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Connection ~ 10300 2550
$Comp
L power:GND #PWR?
U 1 1 623399CA
P 10300 2750
AR Path="/6207A6E4/623399CA" Ref="#PWR?"  Part="1" 
AR Path="/623399CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 2500 50  0001 C CNN
F 1 "GND" H 10305 2577 50  0000 C CNN
F 2 "" H 10300 2750 50  0001 C CNN
F 3 "" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 623399D0
P 8150 1050
AR Path="/623399D0" Ref="R?"  Part="1" 
AR Path="/6207A6E4/623399D0" Ref="R?"  Part="1" 
F 0 "R?" H 8218 1096 50  0000 L CNN
F 1 "10 k" H 8218 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 623399D6
P 8500 1050
AR Path="/623399D6" Ref="R?"  Part="1" 
AR Path="/6207A6E4/623399D6" Ref="R?"  Part="1" 
F 0 "R?" H 8568 1096 50  0000 L CNN
F 1 "10 k" H 8568 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1150
Text GLabel 7450 1250 0    50   Input ~ 0
motor_nENBL
Text GLabel 7450 1750 0    50   Input ~ 0
motor_nSLEEP
Text GLabel 8750 2250 0    50   Input ~ 0
motor_MODE1
Text GLabel 8750 2150 0    50   Input ~ 0
motor_MODE0
Text GLabel 8750 2350 0    50   Input ~ 0
motor_MODE2
Connection ~ 8150 1750
Wire Wire Line
	8850 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1150
$Comp
L power:+3.3V #PWR?
U 1 1 623399E6
P 8150 850
AR Path="/6207A6E4/623399E6" Ref="#PWR?"  Part="1" 
AR Path="/623399E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 700 50  0001 C CNN
F 1 "+3.3V" H 8165 1023 50  0000 C CNN
F 2 "" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 850  8150 950 
Wire Wire Line
	8150 850  8500 850 
Wire Wire Line
	8500 850  8500 950 
Connection ~ 8150 850 
$Comp
L Device:R_Small_US R?
U 1 1 623399F0
P 7650 1850
AR Path="/623399F0" Ref="R?"  Part="1" 
AR Path="/6207A6E4/623399F0" Ref="R?"  Part="1" 
F 0 "R?" H 7718 1896 50  0000 L CNN
F 1 "10 k" H 7718 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1850 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 623399F6
P 8100 1950
AR Path="/623399F6" Ref="R?"  Part="1" 
AR Path="/6207A6E4/623399F6" Ref="R?"  Part="1" 
F 0 "R?" V 7895 1950 50  0000 C CNN
F 1 "1.5 k" V 7986 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2150 8750 2150
Wire Wire Line
	8850 2250 8750 2250
Wire Wire Line
	8850 2350 8750 2350
Wire Wire Line
	8850 1950 8200 1950
Wire Wire Line
	8000 1950 7650 1950
Wire Wire Line
	7650 1750 8150 1750
Text GLabel 7450 1950 0    50   Input ~ 0
motor_nFAULT
Text GLabel 8450 1850 0    50   Input ~ 0
motor_nHOME
Wire Wire Line
	8500 1850 8450 1850
Connection ~ 8500 1850
$Comp
L Device:R_Small_US R?
U 1 1 62339A06
P 7550 1050
AR Path="/62339A06" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62339A06" Ref="R?"  Part="1" 
F 0 "R?" H 7618 1096 50  0000 L CNN
F 1 "10 k" H 7618 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 1050 50  0001 C CNN
F 3 "~" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 950  7550 850 
Wire Wire Line
	7650 1750 7450 1750
Connection ~ 7650 1750
Wire Wire Line
	7650 1950 7450 1950
Connection ~ 7650 1950
Text GLabel 7450 1350 0    50   Input ~ 0
motor_STEP
Text GLabel 7450 1450 0    50   Input ~ 0
motor_DIR
Text GLabel 7450 1550 0    50   Input ~ 0
motor_DECAY
Text GLabel 7450 1650 0    50   Input ~ 0
motor_nRESET
Wire Wire Line
	7450 1250 7550 1250
$Comp
L Device:R_Small_US R?
U 1 1 62339A16
P 7850 1050
AR Path="/62339A16" Ref="R?"  Part="1" 
AR Path="/6207A6E4/62339A16" Ref="R?"  Part="1" 
F 0 "R?" H 7918 1096 50  0000 L CNN
F 1 "10 k" H 7918 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 850  7850 850 
Wire Wire Line
	7850 950  7850 850 
Connection ~ 7850 850 
Wire Wire Line
	7850 850  8150 850 
Wire Wire Line
	8850 1350 7450 1350
Wire Wire Line
	8850 1450 7450 1450
Wire Wire Line
	8850 1550 7450 1550
Wire Wire Line
	7450 1650 7850 1650
Wire Wire Line
	7550 1150 7550 1250
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 8850 1250
Wire Wire Line
	7850 1150 7850 1650
Connection ~ 7850 1650
Wire Wire Line
	7850 1650 8850 1650
Wire Notes Line
	550  5200 550  7700
Wire Notes Line
	6550 6150 6550 7700
Wire Wire Line
	7400 5650 7500 5650
Wire Notes Line
	8900 6450 8900 3950
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	550  6150 6550 6150
Wire Notes Line
	550  7700 6550 7700
Wire Notes Line
	6650 6450 11150 6450
Wire Notes Line
	6650 550  6650 6450
Text Notes 5950 6250 2    50   ~ 0
nRESET Button
Text Notes 2750 6250 2    50   ~ 0
Buttons
Text Notes 2000 5300 2    50   ~ 0
Decoubling Caps & Analog Supply
Text Notes 8000 4050 2    50   ~ 0
Input Headers
Text Notes 10350 4050 2    50   ~ 0
Output Headers
Text Notes 9650 650  2    50   ~ 0
Motor Driver
Text Notes 4000 700  2    50   ~ 0
Main Microcontroller
$Comp
L Device:C_Small C?
U 1 1 625BC4DC
P 1300 5800
F 0 "C?" H 1392 5846 50  0000 L CNN
F 1 "0.1 uF" H 1392 5755 50  0000 L CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 625C80ED
P 2100 5800
F 0 "C?" H 2192 5846 50  0000 L CNN
F 1 "0.1 uF" H 2192 5755 50  0000 L CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 625C916B
P 2500 5800
F 0 "C?" H 2592 5846 50  0000 L CNN
F 1 "0.1 uF" H 2592 5755 50  0000 L CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 625C94B0
P 2900 5800
F 0 "C?" H 2992 5846 50  0000 L CNN
F 1 "0.1 uF" H 2992 5755 50  0000 L CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5700 750  5700
Wire Wire Line
	2900 5700 3200 5700
$Comp
L Device:C_Small C?
U 1 1 62146BBA
P 900 5800
F 0 "C?" H 992 5846 50  0000 L CNN
F 1 "4.7 uF" H 992 5755 50  0000 L CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "~" H 900 5800 50  0001 C CNN
	1    900  5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 6150 4950 7700
Wire Notes Line
	4650 5200 4650 6150
$Comp
L Device:C_Small C?
U 1 1 6263A83E
P 1700 5800
F 0 "C?" H 1792 5846 50  0000 L CNN
F 1 "4.7 uF" H 1792 5755 50  0000 L CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5700 1300 5700
Connection ~ 900  5700
Connection ~ 1300 5700
Wire Wire Line
	1300 5700 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2900 5700
Wire Wire Line
	1300 5900 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1900 5900
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2900 5900
Connection ~ 2900 5700
$Comp
L Device:C_Small C?
U 1 1 62686A91
P 3950 5800
F 0 "C?" H 4042 5846 50  0000 L CNN
F 1 "0.01 uF" H 4042 5755 50  0000 L CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3950 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 5900 3800 5900
Wire Wire Line
	3950 5700 4300 5700
Connection ~ 3950 5700
$Comp
L power:GND #PWR?
U 1 1 626B01D7
P 3800 5900
F 0 "#PWR?" H 3800 5650 50  0001 C CNN
F 1 "GND" H 3805 5727 50  0000 C CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Connection ~ 3800 5900
Wire Wire Line
	3800 5900 3950 5900
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 2100 5900
Wire Notes Line
	550  5200 4650 5200
$Comp
L Device:R_Small_US R?
U 1 1 62700A26
P 1300 2600
F 0 "R?" V 1095 2600 50  0000 C CNN
F 1 "100 k" V 1186 2600 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6270203F
P 1050 2650
F 0 "#PWR?" H 1050 2400 50  0001 C CNN
F 1 "GND" H 1055 2477 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2650 1050 2600
Wire Wire Line
	1050 2600 1200 2600
Wire Wire Line
	1400 2600 1950 2600
Text Notes 950  2600 2    50   ~ 0
Boot Pin
$Comp
L Device:Crystal Y?
U 1 1 62751D51
P 5600 1950
F 0 "Y?" H 5600 2218 50  0000 C CNN
F 1 "32.768 khz (12.5pF)" H 5600 2127 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62753963
P 5250 2150
F 0 "C?" H 5342 2196 50  0000 L CNN
F 1 "12 pF" H 5342 2105 50  0000 L CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62754184
P 5900 2150
F 0 "C?" H 5992 2196 50  0000 L CNN
F 1 "12 pF" H 5992 2105 50  0000 L CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5250 1950
Wire Wire Line
	5250 1950 5450 1950
Wire Wire Line
	5900 1950 5900 2050
Wire Wire Line
	5900 2250 5900 2300
Wire Wire Line
	5900 2300 5600 2300
Wire Wire Line
	5250 2300 5250 2250
$Comp
L power:GND #PWR?
U 1 1 627827AF
P 5600 2300
F 0 "#PWR?" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5250 2300
Text GLabel 5200 1950 0    50   Output ~ 0
OSC32_IN
Wire Wire Line
	5250 1950 5200 1950
Connection ~ 5250 1950
Text GLabel 5950 1950 2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	5750 1950 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5950 1950
Text GLabel 3450 2700 2    50   Input ~ 0
OSC32_IN
Text GLabel 3450 2800 2    50   Output ~ 0
OSC32_OUT
Wire Wire Line
	3250 2700 3450 2700
Wire Wire Line
	3250 2800 3450 2800
$Comp
L Device:Crystal Y?
U 1 1 628298DD
P 5600 1000
F 0 "Y?" H 5600 1268 50  0000 C CNN
F 1 "8 Mhz (20pF)" H 5600 1177 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 628298E3
P 5250 1200
F 0 "C?" H 5342 1246 50  0000 L CNN
F 1 "20 pF" H 5342 1155 50  0000 L CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 628298E9
P 5900 1200
F 0 "C?" H 5992 1246 50  0000 L CNN
F 1 "20 pF" H 5992 1155 50  0000 L CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1000
Wire Wire Line
	5250 1000 5450 1000
Wire Wire Line
	5900 1000 5900 1100
Wire Wire Line
	5900 1300 5900 1350
Wire Wire Line
	5900 1350 5600 1350
Wire Wire Line
	5250 1350 5250 1300
$Comp
L power:GND #PWR?
U 1 1 628298F5
P 5600 1350
F 0 "#PWR?" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5250 1350
Text GLabel 5000 1000 0    50   Output ~ 0
OSC_IN
Connection ~ 5250 1000
Text GLabel 6150 1000 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	5750 1000 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 5950 1000
$Comp
L Device:R_Small_US R?
U 1 1 6285D8BF
P 6050 1000
F 0 "R?" V 5845 1000 50  0000 C CNN
F 1 "380" V 5936 1000 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1000 5250 1000
Wire Notes Line
	6650 3950 11200 3950
Text GLabel 1850 2400 0    50   Input ~ 0
OSC_IN
Text GLabel 1850 2500 0    50   Output ~ 0
OSC_OUT
Wire Wire Line
	1950 2400 1850 2400
Wire Wire Line
	1950 2500 1850 2500
Wire Notes Line
	4600 550  4600 2550
Wire Notes Line
	4600 2550 6650 2550
Wire Notes Line
	4600 550  11150 550 
Text Notes 5900 650  2    50   ~ 0
Oscillator Circuits
$EndSCHEMATC

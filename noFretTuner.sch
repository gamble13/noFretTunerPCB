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
L STM32F091RCT6:STM32F091RCT6 U1
U 1 1 62040D0D
P 750 1100
F 0 "U1" H 2250 1487 60  0000 C CNN
F 1 "STM32F091RCT6" H 2250 1381 60  0000 C CNN
F 2 "LQFP64-10x10mm" H 1650 1340 60  0001 C CNN
F 3 "" H 750 1100 60  0000 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L STM32F091RCT6:STM32F091RCT6 U1
U 2 1 620491EC
P 4150 950
F 0 "U1" H 5050 1337 60  0000 C CNN
F 1 "STM32F091RCT6" H 5050 1231 60  0000 C CNN
F 2 "LQFP64-10x10mm" H 5050 1190 60  0001 C CNN
F 3 "" H 4150 950 60  0000 C CNN
	2    4150 950 
	1    0    0    -1  
$EndComp
$Sheet
S 9050 1100 500  350 
U 6207A6E4
F0 "Microphone & Bandpass Filter" 50
F1 "microphone.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 620A7E14
P 7900 2500
F 0 "J1" H 7980 2492 50  0000 L CNN
F 1 "Conn_01x02" H 7980 2401 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 620C4DCE
P 7900 2900
F 0 "J2" H 7980 2892 50  0000 L CNN
F 1 "DC Supply Connection" H 7980 2801 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7900 2900 50  0001 C CNN
F 3 "~" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 620C6ED2
P 7900 3350
F 0 "J3" H 7980 3342 50  0000 L CNN
F 1 "Battery Connection" H 7980 3251 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Text GLabel 7600 2500 0    50   Output ~ 0
MIC+
Text GLabel 7600 2600 0    50   Output ~ 0
MIC-
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7700 2500 7600 2500
Text GLabel 7600 2900 0    50   Output ~ 0
5V_EXTERNAL
Text GLabel 7500 3350 0    50   Output ~ 0
VBAT
Wire Wire Line
	7700 3350 7500 3350
$Comp
L power:GND #PWR?
U 1 1 620D5334
P 7550 3500
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "GND" H 7555 3327 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3500
$Comp
L power:GND #PWR?
U 1 1 620D6B3F
P 7600 3050
F 0 "#PWR?" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7605 2877 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7600 2900
Wire Wire Line
	7700 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3050
$EndSCHEMATC
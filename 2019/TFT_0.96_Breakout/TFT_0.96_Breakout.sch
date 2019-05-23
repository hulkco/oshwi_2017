EESchema Schematic File Version 4
LIBS:TFT_0.96_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 3000 4400 3000
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4600 3200 4400 3200
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4600 3400 4400 3400
Wire Wire Line
	4600 3500 4400 3500
Wire Wire Line
	4600 3600 4400 3600
Wire Wire Line
	4600 3900 4400 3900
Wire Wire Line
	4600 4000 4400 4000
Wire Wire Line
	4600 4100 4400 4100
Text Label 4400 3000 0    50   ~ 0
TP0
Text Label 4400 3100 0    50   ~ 0
TP1
Text Label 4400 3200 0    50   ~ 0
SDA
Text Label 4400 3300 0    50   ~ 0
SCL
Text Label 4400 3400 0    50   ~ 0
RS
Text Label 4400 3500 0    50   ~ 0
RES
Text Label 4400 3600 0    50   ~ 0
CS
Text Label 4400 4000 0    50   ~ 0
LEDK
Text Label 4400 4100 0    50   ~ 0
LEDA
Wire Wire Line
	4175 4200 4250 4200
$Comp
L TFT_0.96_Breakout:LCD_0.96_SPI U?
U 1 1 5CCE97B7
P 5500 3500
F 0 "U?" H 5550 4350 50  0001 C CNN
F 1 "LCD_0.96_SPI" H 5500 2550 50  0001 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Text Label 4400 3900 0    50   ~ 0
VCC
NoConn ~ 4600 3800
Wire Wire Line
	7075 3100 7275 3100
Wire Wire Line
	7075 3200 7275 3200
Wire Wire Line
	7075 3300 7275 3300
Wire Wire Line
	7075 3400 7275 3400
Wire Wire Line
	7075 3500 7275 3500
Wire Wire Line
	7075 3600 7275 3600
Wire Wire Line
	7075 3700 7275 3700
Text Label 7275 3100 2    50   ~ 0
TP0
Text Label 7275 3200 2    50   ~ 0
TP1
Text Label 7275 3300 2    50   ~ 0
SDA
Text Label 7275 3400 2    50   ~ 0
SCL
Text Label 7275 3500 2    50   ~ 0
RS
Text Label 7275 3600 2    50   ~ 0
RES
Text Label 7275 3700 2    50   ~ 0
CS
$Comp
L TFT_0.96_Breakout-rescue:Conn_01x11_Female-Connector J?
U 1 1 5CCE5396
P 6875 3600
F 0 "J?" H 6767 4285 50  0000 C CNN
F 1 "Conn_01x11_Female" H 6767 4194 50  0000 C CNN
F 2 "" H 6875 3600 50  0001 C CNN
F 3 "~" H 6875 3600 50  0001 C CNN
	1    6875 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7075 3800 7275 3800
Wire Wire Line
	7075 3900 7275 3900
Wire Wire Line
	7075 4000 7275 4000
Wire Wire Line
	7075 4100 7275 4100
Text Label 7275 4000 2    50   ~ 0
LEDK
Text Label 7275 4100 2    50   ~ 0
LEDA
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CCEB908
P 8675 3125
F 0 "#FLG?" H 8675 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 8675 3298 50  0000 C CNN
F 2 "" H 8675 3125 50  0001 C CNN
F 3 "~" H 8675 3125 50  0001 C CNN
	1    8675 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CCEC08C
P 9100 3225
F 0 "#FLG?" H 9100 3300 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 3398 50  0000 C CNN
F 2 "" H 9100 3225 50  0001 C CNN
F 3 "~" H 9100 3225 50  0001 C CNN
	1    9100 3225
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CCE56EB
P 9100 3125
F 0 "#PWR?" H 9100 2975 50  0001 C CNN
F 1 "+3V3" H 9115 3298 50  0000 C CNN
F 2 "" H 9100 3125 50  0001 C CNN
F 3 "" H 9100 3125 50  0001 C CNN
	1    9100 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3125 8675 3225
Wire Wire Line
	9100 3225 9100 3125
$Comp
L power:+3V3 #PWR?
U 1 1 5CCE7047
P 7275 3900
F 0 "#PWR?" H 7275 3750 50  0001 C CNN
F 1 "+3V3" V 7290 4028 50  0000 L CNN
F 2 "" H 7275 3900 50  0001 C CNN
F 3 "" H 7275 3900 50  0001 C CNN
	1    7275 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCE93D2
P 8675 3225
F 0 "#PWR?" H 8675 2975 50  0001 C CNN
F 1 "GND" H 8680 3052 50  0000 C CNN
F 2 "" H 8675 3225 50  0001 C CNN
F 3 "" H 8675 3225 50  0001 C CNN
	1    8675 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCE9A39
P 7275 3800
F 0 "#PWR?" H 7275 3550 50  0001 C CNN
F 1 "GND" V 7280 3672 50  0000 R CNN
F 2 "" H 7275 3800 50  0001 C CNN
F 3 "" H 7275 3800 50  0001 C CNN
	1    7275 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3700 4600 3700
Wire Wire Line
	4250 3700 4250 4200
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4600 4200
$Comp
L power:GND #PWR?
U 1 1 5CCE59DE
P 4175 4200
F 0 "#PWR?" H 4175 3950 50  0001 C CNN
F 1 "GND" V 4180 4072 50  0000 R CNN
F 2 "" H 4175 4200 50  0001 C CNN
F 3 "" H 4175 4200 50  0001 C CNN
	1    4175 4200
	1    0    0    -1  
$EndComp
$Comp
L TFT_0.96_Breakout-rescue:PN2222A-Transistor_BJT Q?
U 1 1 5CCE6CED
P 7025 5375
F 0 "Q?" H 7215 5421 50  0000 L CNN
F 1 "PN2222A" H 7215 5330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7225 5300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7025 5375 50  0001 L CNN
	1    7025 5375
	1    0    0    -1  
$EndComp
$Comp
L TFT_0.96_Breakout-rescue:ISL21070CIH325Z-TK-Reference_Voltage U?
U 1 1 5CCE9112
P 5475 5600
F 0 "U?" H 5246 5646 50  0000 R CNN
F 1 "ISL21070CIH325Z-TK" H 5246 5555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 5350 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/fn75/fn7599.pdf" H 5475 5600 50  0001 C CIN
	1    5475 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

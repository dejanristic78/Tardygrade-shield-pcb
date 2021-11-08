EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 6900 3650 0    50   UnSpc ~ 0
DAC2
Text GLabel 6900 3750 0    50   UnSpc ~ 0
5V_Rail
Text GLabel 6900 3850 0    50   UnSpc ~ 0
DAC1
Text GLabel 6900 3950 0    50   UnSpc ~ 0
VBAT_Drain
Text GLabel 6900 4050 0    50   UnSpc ~ 0
GPIO36
Text GLabel 6900 4150 0    50   UnSpc ~ 0
SCK
Text GLabel 6900 4250 0    50   UnSpc ~ 0
MOSI
Text GLabel 6900 4350 0    50   UnSpc ~ 0
MISO
Text GLabel 7800 3550 2    50   UnSpc ~ 0
SDA
Text GLabel 7800 3650 2    50   UnSpc ~ 0
SCL
Text GLabel 7800 3750 2    50   UnSpc ~ 0
GPIO32
Text GLabel 7800 3850 2    50   UnSpc ~ 0
GPIO21
Text GLabel 7800 3950 2    50   UnSpc ~ 0
EN
Text GLabel 7800 4050 2    50   UnSpc ~ 0
TX
Text GLabel 7800 4150 2    50   UnSpc ~ 0
Reset
Text GLabel 7800 4250 2    50   UnSpc ~ 0
RX
Text GLabel 7800 4350 2    50   UnSpc ~ 0
3V3_Drain
$Comp
L power:GND #PWR0101
U 1 1 6132F1B6
P 6900 3550
F 0 "#PWR0101" H 6900 3300 50  0001 C CNN
F 1 "GND" V 6905 3422 50  0000 R CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    1    1    0   
$EndComp
$Comp
L 111symbols:XpansionHeader X1
U 1 1 61332F87
P 7350 3950
F 0 "X1" H 7350 4615 50  0000 C CNN
F 1 "XpansionHeader" H 7350 4524 50  0000 C CNN
F 2 "222footprintsXp:XpansionHeader" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC

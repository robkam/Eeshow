EESchema Schematic File Version 2
LIBS:GTA04b7
EELAYER 25 0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 30 39
Title "GTA04b7.sch"
Date "17 JUL 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -5500 -5250 0    70   ~ 0
simple capless 400mA LDO for TPS65950 substitute
Text Notes -5500 -5150 0    70   ~ 0
(only for prototype)
Text Notes -2800 -650 0    200   ~ 0
BB-XM Dummy (TWL4030)
Text Notes -9300 350 0    70   ~ 0
(c) 2014 Golden Delicious Computers GmbH&Co. KG. Licensed under CC-BY-SA.
Text Notes 600 150 0    70   ~ 0
V2b
$Comp
L DINA4_L #FRAME32
U 1 1 578D9E48
P -9400 -450
	1    -9400 450 
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME32
U 2 1 578D9EAC
P -3000 -450
F 0 "#FRAME32" H -2950 500 100  0000 L BNN
F 1 "Date:" H -2950 500 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H -2500 499 100  0000 L BNN
F 1 "16 Jul 2016 23:57:11" H -2500 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H -150 499 100  0000 L BNN
F 1 "Sheet:" H -150 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H 400 499 100  0000 L BNN
F 1 "29/38" H 400 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H 500 899 100  0000 L BNN
F 1 "REV:" H 500 899 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H -2950 1200 100  0000 L BNN
F 1 "TITLE:" H -2950 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H -2950 900 100  0000 L BNN
F 1 "Document Number:" H -2950 900 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME32" H -2300 1200 100  0000 L BNN
F 1 "GTA04b7" H -2300 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
	2    -3000 450 
	1    0    0    -1
$EndComp
$Comp
L 0R N2901
U 1 1 578D9F74
P -3300 -4850
F 0 "N2901" H -3310 -4860 65  0001 L TNN
F 1 "0R" H -3310 -4960 65  0001 L TNN
F 2 "0R" H -3310 -5060 65  0001 L TNN
	1    -3300 -4850
	0    -1    -1    0
$EndComp
$Comp
L GND-3 #U$202
U 1 1 578D9FD8
P -4100 3250
F 0 "#U$202" H -4220 -3349 70  0000 L BNN
F 1 "GND3" H -4220 -3349 70  0000 L BNN
F 2 "" H -4100 -3250 60 0001 C CNN
F 3 "" H -4100 -3250 60 0001 C CNN
	1    -4100 -3250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$203
U 1 1 578DA03C
P -4100 4350
F 0 "#U$203" H -4220 -4449 70  0000 L BNN
F 1 "GND3" H -4220 -4449 70  0000 L BNN
F 2 "" H -4100 -4350 60 0001 C CNN
F 3 "" H -4100 -4350 60 0001 C CNN
	1    -4100 -4350
	1    0    0    -1
$EndComp
$Comp
L NC #U$279
U 1 1 578DA0A0
P -3500 3650
	1    -3500 -3650
	1    0    0    -1
$EndComp
$Comp
L NC #U$280
U 1 1 578DA104
P -3500 4750
	1    -3500 -4750
	1    0    0    -1
$EndComp
$Comp
L TPS73630DBV U2901
U 1 1 578DA1CC
P -4100 -4850
F 0 "U2901" H -4249 -4600 50  0000 L BNN
F 1 "TPS73633DBV" H -4061 -5120 50  0000 L BNN
F 2 "SOT23-5" H -4110 -5060 65  0001 L TNN
	1    -4100 -4850
	1    0    0    -1
$EndComp
$Comp
L TPS73630DBV U2902
U 1 1 578DA294
P -4100 -3750
F 0 "U2902" H -4249 -3500 50  0000 L BNN
F 1 "TPS73618DBV" H -4061 -4020 50  0000 L BNN
F 2 "SOT23-5" H -4110 -3960 65  0001 L TNN
	1    -4100 -3750
	1    0    0    -1
$EndComp
Wire Wire Line
	-3500 -3850 -3100 -3850
Text Label -3040 -3815 0    65   ~ 0
1V8-CPU/30.3A
Wire Wire Line
	-3500 -4950 -3300 -4950
Wire Wire Line
	-3300 -4950 -3100 -4950
Wire Wire Line
	-3300 -4850 -3300 -4950
Connection ~ -3300 -4950
Text Label -3040 -4915 0    65   ~ 0
3V3-CPU/27.2A
Wire Wire Line
	-6800 -5550 -1900 -5550
Wire Wire Line
	-1900 -5550 -1900 -2850
Wire Wire Line
	-1900 -2850 -6800 -2850
Wire Wire Line
	-6800 -2850 -6800 -5550
Wire Wire Line
	-4700 -3650 -4800 -3650
Wire Wire Line
	-4700 -3850 -4800 -3850
Wire Wire Line
	-4800 -3650 -4800 -3850
Wire Wire Line
	-4700 -4950 -4800 -4950
Wire Wire Line
	-4800 -4950 -4900 -4950
Wire Wire Line
	-4700 -4750 -4800 -4750
Wire Wire Line
	-4800 -4950 -4800 -4750
Wire Wire Line
	-4800 -3850 -4800 -4750
Connection ~ -4800 -3850
Connection ~ -4800 -4950
Connection ~ -4800 -4750
Text Label -4960 -4901 2    65   ~ 0
VBAT(->TPS65950)_UPPER/28.2A
Wire Wire Line
	-3100 -4550 -3300 -4550
Wire Wire Line
	-3300 -4550 -3300 -4750
Text Label -3040 -4515 0    65   ~ 0
VMMC2-CPU
Text GLabel -3500 -3850 2 10 UnSpc
1V8-CPU
Text GLabel -3500 -4950 2 10 UnSpc
3V3-CPU
Text GLabel -3300 -4850 1 10 UnSpc
3V3-CPU
Text GLabel -4100 -3350 3 10 UnSpc
GND3
Text GLabel -4100 -3350 1 10 UnSpc
GND3
Text GLabel -4100 -4450 3 10 UnSpc
GND3
Text GLabel -4100 -4450 1 10 UnSpc
GND3
Text GLabel -4700 -3650 0 10 UnSpc
VBAT(->TPS65950)_UPPER
Text GLabel -4700 -3850 0 10 UnSpc
VBAT(->TPS65950)_UPPER
Text GLabel -4700 -4950 0 10 UnSpc
VBAT(->TPS65950)_UPPER
Text GLabel -4700 -4750 0 10 UnSpc
VBAT(->TPS65950)_UPPER
Text Label -3300 -4750 3    10   ~ 0
VMMC2-CPU
$EndSCHEMATC

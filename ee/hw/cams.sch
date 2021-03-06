EESchema Schematic File Version 2
LIBS:neo900
LIBS:powered
LIBS:bme280
LIBS:bmx055
LIBS:slg46531
LIBS:tmd2671
LIBS:gencon
LIBS:msl0104rgb
LIBS:nmosfet-gsd
LIBS:74x1g123
LIBS:74x1g74_6d
LIBS:74x2g07_6
LIBS:74x1g32_6
LIBS:fsa2866
LIBS:74x1g04_6
LIBS:101-00271-82
LIBS:lsf204rut
LIBS:txs4555rut
LIBS:ada4505-1acbz
LIBS:opt-mini-rf-tap
LIBS:tlv3691idpf
LIBS:tps61160drv
LIBS:dualbjt
LIBS:wl1837mod
LIBS:phs8-clean
LIBS:tsa5a22366
LIBS:xra1201
LIBS:pmosfet-gsd
LIBS:bb-xm-aux
LIBS:bb-xm-audio
LIBS:dualnmosfet
LIBS:xo-quad-en
LIBS:74x4051
LIBS:fuse
LIBS:two-way-jumper
LIBS:nx3v1g66_6
LIBS:dualpmosfet
LIBS:diode-3
LIBS:sp7538p
LIBS:r-array-8-2com
LIBS:slg46533v
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 20 25
Title "Cameras"
Date "Intentionally Left Blank"
Rev ""
Comp ""
Comment1 "UPPER"
Comment2 ""
Comment3 ""
Comment4 "Xsheetnumber=30"
$EndDescr
Text Notes 8100 2700 0    120  ~ 0
Main Camera
Text Notes 9300 6950 0    120  ~ 0
Front camera (display connector)
$Comp
L C0402 C2003
U 1 1 578DA379
P 9450 3150
F 0 "C2003" H 9490 3190 50  0000 L CNN
F 1 "27pF" H 9490 3020 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 9480 3300 20  0001 C CNN
F 3 "" H 9450 3150 60  0001 C CNN
F 4 "MF-CAP-0402-27pF" H 10  10  60  0001 C CNN "MPN"
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2005
U 1 1 578DA441
P 9750 3150
F 0 "C2005" H 9790 3190 50  0000 L CNN
F 1 "2.2uF" H 9790 3020 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 9780 3300 20  0001 C CNN
F 3 "" H 9750 3150 60  0001 C CNN
F 4 "MF-CAP-0402-2.2uF" H 10  10  60  0001 C CNN "MPN"
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2004
U 1 1 578DA509
P 9450 3900
F 0 "C2004" H 9490 3940 50  0000 L CNN
F 1 "27pF" H 9490 3770 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 9480 4050 20  0001 C CNN
F 3 "" H 9450 3900 60  0001 C CNN
F 4 "MF-CAP-0402-27pF" H 10  10  60  0001 C CNN "MPN"
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2006
U 1 1 578DA5D1
P 9750 3900
F 0 "C2006" H 9790 3940 50  0000 L CNN
F 1 "2.2uF" H 9790 3770 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 9780 4050 20  0001 C CNN
F 3 "" H 9750 3900 60  0001 C CNN
F 4 "MF-CAP-0402-2.2uF" H 10  10  60  0001 C CNN "MPN"
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2007
U 1 1 578DA699
P 9750 4650
F 0 "C2007" H 9790 4690 50  0000 L CNN
F 1 "2.2uF" H 9790 4520 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 9780 4800 20  0001 C CNN
F 3 "" H 9750 4650 60  0001 C CNN
F 4 "MF-CAP-0402-2.2uF" H 10  10  60  0001 C CNN "MPN"
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2001
U 1 1 578DA761
P 6650 6800
F 0 "C2001" H 6690 6840 50  0000 L CNN
F 1 "100nF" H 6690 6670 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 6680 6950 20  0001 C CNN
F 3 "" H 6650 6800 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    6650 6800
	1    0    0    -1  
$EndComp
$Comp
L C0402 C2002
U 1 1 578DA829
P 6950 6800
F 0 "C2002" H 6990 6840 50  0000 L CNN
F 1 "100nF" H 6990 6670 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 6980 6950 20  0001 C CNN
F 3 "" H 6950 6800 60  0001 C CNN
F 4 "MF-CAP-0402-100nF" H 10  10  60  0001 C CNN "MPN"
	1    6950 6800
	1    0    0    -1  
$EndComp
$Comp
L L0402 L2001
U 1 1 578DA9B9
P 10250 3000
F 0 "L2001" V 10192 2850 50  0000 L BNN
F 1 "~" H 10240 2890 65  0001 L TNN
F 2 "NeoFeet:C_0402" H 10240 2790 65  0001 L TNN
F 3 "" H 10250 3000 60  0001 C CNN
	1    10250 3000
	0    1    1    0   
$EndComp
$Comp
L N900-CAMERAN97 N2001
U 1 1 578DAA81
P 11800 3150
F 0 "N2001" H 11600 3190 70  0000 L BNN
F 1 "N97-CAMERA" H 11600 3051 70  0000 L BNN
F 2 "neo900-legacy:N97-CAMERA" H 11600 3051 70  0001 L BNN
F 3 "" H 11800 3150 60  0001 C CNN
	1    11800 3150
	1    0    0    -1  
$EndComp
$Comp
L N900-DISPLAY P?
U 1 1 578DAB49
P 9900 7650
AR Path="/578DAB49" Ref="P?"  Part="1" 
AR Path="/578AFF2A/578DAB49" Ref="P1901"  Part="1" 
F 0 "P1901" H 9741 7990 70  0000 L BNN
F 1 "N900-DISPLAY" H 9700 7250 70  0000 L BNN
F 2 "neo900-legacy:500024-6471" H 9890 7440 65  0001 L TNN
F 3 "" H 9900 7650 60  0001 C CNN
	1    9900 7650
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 1 1 578DAC11
P 9900 5750
F 0 "P2001" H 9741 6090 70  0000 L BNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 9700 5350 70  0000 L BNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 9890 5540 65  0001 L TNN
F 3 "" H 9900 5750 60  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 2 1 578DAC75
P 8700 3750
F 0 "P2001" H 8400 4300 65  0000 L CNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 8690 3640 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 8690 3540 65  0001 L TNN
F 3 "" H 8700 3750 60  0001 C CNN
	2    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 3 1 578DACD9
P 12900 3550
F 0 "P2001" H 12890 3540 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 3440 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3340 65  0001 L TNN
F 3 "" H 12900 3550 60  0001 C CNN
	3    12900 3550
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 4 1 578DAD3D
P 12900 3650
F 0 "P2001" H 12890 3640 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 3540 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3440 65  0001 L TNN
F 3 "" H 12900 3650 60  0001 C CNN
	4    12900 3650
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 5 1 578DADA1
P 12900 3750
F 0 "P2001" H 12890 3740 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 3640 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3540 65  0001 L TNN
F 3 "" H 12900 3750 60  0001 C CNN
	5    12900 3750
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 6 1 578DAE05
P 12900 3850
F 0 "P2001" H 12890 3840 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 3740 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3640 65  0001 L TNN
F 3 "" H 12900 3850 60  0001 C CNN
	6    12900 3850
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 7 1 578DAE69
P 12900 3950
F 0 "P2001" H 12890 3940 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 3840 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3740 65  0001 L TNN
F 3 "" H 12900 3950 60  0001 C CNN
	7    12900 3950
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 8 1 578DAECD
P 12900 4050
F 0 "P2001" H 12890 4040 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 3940 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3840 65  0001 L TNN
F 3 "" H 12900 4050 60  0001 C CNN
	8    12900 4050
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 9 1 578DAF31
P 12900 5150
F 0 "P2001" H 12791 5400 50  0000 L BNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12400 4850 50  0000 L BNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 4940 65  0001 L TNN
F 3 "" H 12900 5150 60  0001 C CNN
	9    12900 5150
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 10 1 578DAF95
P 12900 4150
F 0 "P2001" H 12890 4140 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 4040 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 3940 65  0001 L TNN
F 3 "" H 12900 4150 60  0001 C CNN
	10   12900 4150
	1    0    0    -1  
$EndComp
$Comp
L DF37NB-20DS-0.4_N97CAM P2001
U 11 1 578DAFF9
P 12900 4250
F 0 "P2001" H 12890 4240 65  0001 L TNN
F 1 "DF37NB-20DS-0.4/N97CAM" H 12890 4140 65  0001 L TNN
F 2 "neo900-legacy:DF37NB-20SD-0.4V" H 12890 4040 65  0001 L TNN
F 3 "" H 12900 4250 60  0001 C CNN
	11   12900 4250
	1    0    0    -1  
$EndComp
$Comp
L R0402 R2001
U 1 1 578DB0C1
P 4900 3550
F 0 "R2001" H 4770 3610 50  0000 L BNN
F 1 "47" H 4900 3550 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4930 3700 20  0001 C CNN
F 3 "" H 4900 3550 60  0001 C CNN
F 4 "MF-RES-0402-47" H 10  10  60  0001 C CNN "MPN"
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L R0402 R2002
U 1 1 578DB189
P 4900 3750
F 0 "R2002" H 4770 3810 50  0000 L BNN
F 1 "47" H 4900 3750 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4930 3900 20  0001 C CNN
F 3 "" H 4900 3750 60  0001 C CNN
F 4 "MF-RES-0402-47" H 10  10  60  0001 C CNN "MPN"
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L R0402 R2003
U 1 1 578DB251
P 4950 5600
F 0 "R2003" H 4820 5660 50  0000 L BNN
F 1 "100" H 4950 5600 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4980 5750 20  0001 C CNN
F 3 "" H 4950 5600 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    4950 5600
	0    -1   -1   0   
$EndComp
$Comp
L R0402 R2004
U 1 1 578DB319
P 4950 7800
F 0 "R2004" H 4820 7860 50  0000 L BNN
F 1 "100" H 4950 7800 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 4980 7950 20  0001 C CNN
F 3 "" H 4950 7800 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    4950 7800
	0    -1   -1   0   
$EndComp
$Comp
L GND-3 #U$0376
U 1 1 578DB37D
P 5950 8650
F 0 "#U$0376" H 5830 8551 70  0001 L BNN
F 1 "GND3" H 5830 8551 70  0001 L BNN
F 2 "" H 5950 8650 60  0001 C CNN
F 3 "" H 5950 8650 60  0001 C CNN
	1    5950 8650
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0377
U 1 1 578DB3E1
P 5800 6450
F 0 "#U$0377" H 5680 6351 70  0001 L BNN
F 1 "GND3" H 5680 6351 70  0001 L BNN
F 2 "" H 5800 6450 60  0001 C CNN
F 3 "" H 5800 6450 60  0001 C CNN
	1    5800 6450
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0378
U 1 1 578DB445
P 6950 7100
F 0 "#U$0378" H 6830 7001 70  0001 L BNN
F 1 "GND3" H 6830 7001 70  0001 L BNN
F 2 "" H 6950 7100 60  0001 C CNN
F 3 "" H 6950 7100 60  0001 C CNN
	1    6950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0379
U 1 1 578DB4A9
P 12700 4550
F 0 "#U$0379" H 12580 4451 70  0001 L BNN
F 1 "GND3" H 12580 4451 70  0001 L BNN
F 2 "" H 12700 4550 60  0001 C CNN
F 3 "" H 12700 4550 60  0001 C CNN
	1    12700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0380
U 1 1 578DB50D
P 9750 5000
F 0 "#U$0380" H 9630 4901 70  0001 L BNN
F 1 "GND3" H 9630 4901 70  0001 L BNN
F 2 "" H 9750 5000 60  0001 C CNN
F 3 "" H 9750 5000 60  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0381
U 1 1 578DB571
P 9750 4300
F 0 "#U$0381" H 9630 4201 70  0001 L BNN
F 1 "GND3" H 9630 4201 70  0001 L BNN
F 2 "" H 9750 4300 60  0001 C CNN
F 3 "" H 9750 4300 60  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0382
U 1 1 578DB5D5
P 9750 3550
F 0 "#U$0382" H 9630 3451 70  0001 L BNN
F 1 "GND3" H 9630 3451 70  0001 L BNN
F 2 "" H 9750 3550 60  0001 C CNN
F 3 "" H 9750 3550 60  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L TS3DS26227YZT U2001
U 1 1 578DB765
P 5950 5450
F 0 "U2001" H 5550 6100 50  0000 L CNN
F 1 "TS3DS26227" H 6050 4800 50  0000 L CNN
F 2 "neo900-legacy:R-XBGA-N12-0.5" H 5980 5600 20  0001 C CNN
F 3 "" H 5950 5450 60  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L TS3DS26227YZT U2002
U 1 1 578DB82D
P 5950 7650
F 0 "U2002" H 5550 8300 50  0000 L CNN
F 1 "TS3DS26227" H 6050 7000 50  0000 L CNN
F 2 "neo900-legacy:R-XBGA-N12-0.5" H 5980 7800 20  0001 C CNN
F 3 "" H 5950 7650 60  0001 C CNN
	1    5950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 10550 3750
Connection ~ 9450 3750
Connection ~ 9750 3750
Wire Wire Line
	5100 3750 5400 3750
Wire Wire Line
	7600 7750 9400 7750
Wire Wire Line
	7600 7750 7600 5450
Wire Wire Line
	7600 5450 6550 5450
Wire Wire Line
	7500 7850 9400 7850
Wire Wire Line
	6550 5950 7500 5950
Wire Wire Line
	7500 5950 7500 7850
Wire Wire Line
	6550 7650 8100 7650
Wire Wire Line
	8100 7650 8100 7450
Wire Wire Line
	8100 7450 9400 7450
Wire Wire Line
	8200 7550 9400 7550
Wire Wire Line
	6550 8150 8200 8150
Wire Wire Line
	8200 8150 8200 7550
Wire Wire Line
	12700 3550 12700 4450
Connection ~ 12700 3650
Connection ~ 12700 3750
Connection ~ 12700 3850
Connection ~ 12700 3950
Connection ~ 12700 4050
Connection ~ 12700 4150
Connection ~ 12700 4250
Connection ~ 6950 7000
Wire Wire Line
	5150 5050 5150 7750
Wire Wire Line
	4950 5050 5350 5050
Wire Wire Line
	5150 7750 5350 7750
Wire Wire Line
	5150 7250 5350 7250
Connection ~ 5150 5050
Connection ~ 5150 7250
Connection ~ 5150 5550
Wire Wire Line
	12500 5050 12100 5050
Wire Wire Line
	12500 5250 12100 5250
Wire Wire Line
	4600 3550 4600 3750
Wire Wire Line
	4400 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4750 5850 4050 5850
Wire Wire Line
	4750 5350 4750 5850
Wire Wire Line
	4750 5350 5350 5350
Connection ~ 4950 5350
Wire Wire Line
	9250 3000 10050 3000
Wire Wire Line
	9750 3000 9750 3050
Connection ~ 9450 3000
Connection ~ 9750 3000
Wire Wire Line
	9400 5550 7800 5550
Wire Wire Line
	7800 5550 7800 7450
Wire Wire Line
	9400 5650 7900 5650
Wire Wire Line
	7900 5650 7900 7950
Wire Wire Line
	9400 5850 8200 5850
Wire Wire Line
	8200 5850 8200 5250
Wire Wire Line
	9400 5950 8100 5950
Wire Wire Line
	8100 5950 8100 5750
Wire Wire Line
	8100 5750 6550 5750
Wire Wire Line
	5100 3550 8200 3550
Wire Wire Line
	4050 6250 4950 6250
Wire Wire Line
	4950 6250 4950 7600
Wire Wire Line
	4950 7550 5350 7550
Wire Wire Line
	4050 6450 4750 6450
Wire Wire Line
	4750 6450 4750 8050
Wire Wire Line
	4750 8050 5350 8050
Connection ~ 4950 8050
Wire Wire Line
	4950 5850 5350 5850
Wire Wire Line
	4950 6050 4050 6050
Wire Wire Line
	4950 5800 4950 6050
Connection ~ 4950 5850
Wire Wire Line
	9250 4500 10550 4500
Connection ~ 9750 4500
Wire Wire Line
	6100 6500 6850 6500
Wire Wire Line
	6850 6500 6850 4550
Wire Wire Line
	6100 4550 7100 4550
Wire Wire Line
	6650 6500 6650 6700
Connection ~ 6650 6500
Connection ~ 6850 4550
Wire Wire Line
	6250 4650 7100 4650
Wire Wire Line
	6950 4650 6950 6700
Wire Wire Line
	6950 6600 6250 6600
Wire Wire Line
	6250 6600 6250 6850
Connection ~ 6950 6600
Connection ~ 6950 4650
Wire Notes Line
	12600 3450 13200 3450
Wire Notes Line
	13200 3450 13200 4350
Wire Notes Line
	13200 4350 12600 4350
Wire Notes Line
	12600 4350 12600 3450
Wire Notes Line
	8000 2400 8000 4850
Wire Notes Line
	8000 4850 9400 6250
Wire Notes Line
	9400 6250 13500 6250
Wire Notes Line
	13500 6250 13500 2400
Wire Notes Line
	13500 2400 8000 2400
Text Label 7050 5450 0    60   ~ 0
CSI_B_CP
Text Label 7050 5950 0    60   ~ 0
CSI_B_CM
Text Label 6650 7650 0    60   ~ 0
CSI_B_DP
Text Label 6650 8150 0    60   ~ 0
CSI_B_DM
Text GLabel 5400 3750 2    60   Output ~ 0
CAM_CLK
Wire Wire Line
	5150 5550 5350 5550
Text GLabel 10550 3000 2    60   Input ~ 0
2V7_U
Text GLabel 10550 3750 2    60   Input ~ 0
1V8_U
Text GLabel 10550 4500 2    60   Input ~ 0
VBAT_SWITCHED_U
Text GLabel 7100 4550 2    60   Input ~ 0
1V8_U
Text GLabel 7100 4650 2    60   Input ~ 0
2V7_U
Text GLabel 12100 5050 0    60   Input ~ 0
I2C3_SCL_U
Text GLabel 12100 5250 0    60   BiDi ~ 0
I2C3_SDA_U
Wire Wire Line
	8200 5250 6550 5250
Wire Wire Line
	6650 7000 6950 7000
Wire Wire Line
	5950 8450 5950 8550
Wire Wire Line
	7800 7450 6550 7450
Wire Wire Line
	7900 7950 6550 7950
Wire Wire Line
	10550 3000 10450 3000
$Comp
L POWERED #FLG0383
U 1 1 57908F1F
P 9850 2700
F 0 "#FLG0383" H 10050 2600 60  0001 C CNN
F 1 "POWERED" H 9850 2750 60  0000 C CNN
F 2 "" H 9850 2700 60  0001 C CNN
F 3 "" H 9850 2700 60  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Text GLabel 4400 3650 0    60   Input ~ 0
CAM_XCLK
Text GLabel 4950 5050 0    60   Input ~ 0
CAM_B_EN
Text GLabel 7700 3950 0    60   Input ~ 0
CAM_MAIN_SHDN
Wire Wire Line
	8200 3950 7700 3950
Text GLabel 4050 6250 0    60   BiDi ~ 0
CAM_DATA_P
Text GLabel 4050 6450 0    60   BiDi ~ 0
CAM_DATA_N
Text GLabel 4050 5850 0    60   Input ~ 0
CAM_CLK_P
Text GLabel 4050 6050 0    60   Input ~ 0
CAM_CLK_N
Wire Wire Line
	9750 4550 9750 4500
Wire Wire Line
	9750 4850 9750 4900
Wire Wire Line
	9200 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4500
Wire Wire Line
	9200 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9750 3800 9750 3750
Wire Wire Line
	9450 3800 9450 3750
Wire Wire Line
	9450 4100 9450 4150
Wire Wire Line
	9450 4150 9750 4150
Wire Wire Line
	9750 4100 9750 4200
Connection ~ 9750 4150
Wire Wire Line
	9200 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 3450 9200 3450
Wire Wire Line
	9250 3000 9250 3450
Wire Wire Line
	9200 3350 9250 3350
Connection ~ 9250 3350
Wire Wire Line
	9450 3050 9450 3000
Wire Wire Line
	9750 3350 9750 3450
Wire Wire Line
	9450 3350 9450 3400
Wire Wire Line
	9450 3400 9750 3400
Connection ~ 9750 3400
Connection ~ 4950 7550
Wire Wire Line
	4950 8000 4950 8050
Wire Wire Line
	4950 5400 4950 5350
Wire Wire Line
	6100 4550 6100 4650
Wire Wire Line
	5800 6250 5800 6350
Wire Wire Line
	5800 6300 5950 6300
Wire Wire Line
	5950 6300 5950 6250
Connection ~ 5800 6300
Wire Wire Line
	6100 6850 6100 6500
Wire Wire Line
	5800 8450 5800 8500
Wire Wire Line
	5800 8500 5950 8500
Connection ~ 5950 8500
$Comp
L IP4220CZ6 U?
U 1 1 5809058F
P 8900 8700
AR Path="/5809058F" Ref="U?"  Part="1" 
AR Path="/578AFEF2/5809058F" Ref="U?"  Part="1" 
AR Path="/578AFF2A/5809058F" Ref="U2003"  Part="1" 
F 0 "U2003" H 8500 9150 50  0000 R CNN
F 1 "IP4220CZ6" H 8900 8450 45  0000 C CNN
F 2 "neo900-legacy:SOT457-6" H 8930 8850 20  0001 C CNN
F 3 "" H 8900 8700 60  0001 C CNN
	1    8900 8700
	1    0    0    -1  
$EndComp
$Comp
L GND-3 #U$0384
U 1 1 580906EA
P 8000 8900
F 0 "#U$0384" H 7880 8801 70  0001 L BNN
F 1 "GND3" H 7880 8801 70  0001 L BNN
F 2 "" H 8000 8900 60  0001 C CNN
F 3 "" H 8000 8900 60  0001 C CNN
	1    8000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8800 8000 8600
Wire Wire Line
	8000 8600 8200 8600
Wire Wire Line
	8600 8100 8600 7450
Connection ~ 8600 7450
Wire Wire Line
	8800 8100 8800 7550
Connection ~ 8800 7550
Wire Wire Line
	9000 8100 9000 7750
Connection ~ 9000 7750
Wire Wire Line
	9200 8100 9200 7850
Connection ~ 9200 7850
NoConn ~ 9600 8600
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	9850 2900 9850 3000
Connection ~ 9850 3000
Text Notes 5250 4600 2    120  ~ 0
Camera switch
Text Notes 12050 5750 0    60   ~ 0
I2C: 0x09, 0x3e
$EndSCHEMATC

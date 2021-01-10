EESchema Schematic File Version 4
LIBS:MagnetDriver-cache
LIBS:ShiftDriverMotherboard64-cache
LIBS:SolenoidAmplifier-cache
LIBS:Ouroboros-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FF8CD4D
P 2750 3100
F 0 "Q1" H 2940 3146 50  0000 L CNN
F 1 "2N3904" H 2940 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 3100 50  0001 L CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF8D31B
P 2450 2850
F 0 "R3" H 2520 2896 50  0000 L CNN
F 1 "100k" H 2520 2805 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 2380 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF8D8F0
P 2450 3450
F 0 "R4" H 2520 3496 50  0000 L CNN
F 1 "100k" H 2520 3405 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 2380 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF8DE21
P 2850 3550
F 0 "R5" H 2920 3596 50  0000 L CNN
F 1 "10k" H 2920 3505 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF8EF74
P 1850 3150
F 0 "C1" V 1598 3150 50  0000 C CNN
F 1 "0.1uf" V 1689 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1888 3000 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FF8F24C
P 1650 3400
F 0 "R1" H 1720 3446 50  0000 L CNN
F 1 "1M" H 1720 3355 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 1580 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8F792
P 2200 3150
F 0 "R2" V 1993 3150 50  0000 C CNN
F 1 "1k" V 2084 3150 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 2130 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3000 2450 3100
Wire Wire Line
	2450 3100 2550 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 2450 3300
Wire Wire Line
	2350 3150 2450 3150
Wire Wire Line
	2850 3400 2850 3350
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5FF93049
P 8500 6350
F 0 "J3" H 8220 6183 50  0000 R CNN
F 1 "INPUT_JACK" H 8220 6274 50  0000 R CNN
F 2 "HammerheadAudio:Tayda_3.5mm_stereo_TRS_jack_A-853" H 8500 6350 50  0001 C CNN
F 3 "~" H 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    1   
$EndComp
Text GLabel 8750 6250 2    50   Input ~ 0
TEENSY_R
Text GLabel 8750 6050 2    50   Input ~ 0
TEENSY_L
Wire Wire Line
	8700 6050 8750 6050
Wire Wire Line
	8700 6250 8750 6250
Wire Wire Line
	1650 3250 1650 3150
Wire Wire Line
	1650 3150 1700 3150
Wire Wire Line
	2000 3150 2050 3150
Text GLabel 8750 6150 2    50   Input ~ 0
IN_L
Text GLabel 8750 6350 2    50   Input ~ 0
IN_R
Wire Wire Line
	8700 6150 8750 6150
Wire Wire Line
	8700 6350 8750 6350
$Comp
L power:GND #PWR025
U 1 1 5FF977E6
P 8750 6500
F 0 "#PWR025" H 8750 6250 50  0001 C CNN
F 1 "GND" H 8755 6327 50  0000 C CNN
F 2 "" H 8750 6500 50  0001 C CNN
F 3 "" H 8750 6500 50  0001 C CNN
	1    8750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6450 8750 6450
Wire Wire Line
	8750 6450 8750 6500
$Comp
L power:GND #PWR02
U 1 1 5FF98AEC
P 2850 3800
F 0 "#PWR02" H 2850 3550 50  0001 C CNN
F 1 "GND" H 2855 3627 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2850 3750
Wire Wire Line
	2850 3750 2450 3750
Wire Wire Line
	1650 3550 1650 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2850 3800
Wire Wire Line
	2450 3600 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 1650 3750
$Comp
L power:VDC #PWR01
U 1 1 5FF9A396
P 2850 2550
F 0 "#PWR01" H 2850 2450 50  0001 C CNN
F 1 "VDC" H 2850 2825 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2550
Wire Wire Line
	2850 2700 2850 2900
Connection ~ 2850 2700
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5FF9B0FD
P 5050 3450
F 0 "U1" H 5050 3083 50  0000 C CNN
F 1 "LM324" H 5050 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5100 3650 50  0001 C CNN
	1    5050 3450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF9DC5E
P 4700 3600
F 0 "#PWR05" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3550
Wire Wire Line
	4700 3550 4750 3550
$Comp
L Device:R_POT RV1
U 1 1 5FF9E6A8
P 5050 2800
F 0 "RV1" V 4843 2800 50  0000 C CNN
F 1 "A1M" V 4934 2800 50  0000 C CNN
F 2 "HammerheadAudio:PTV09_PT6_Stacked" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FF9FEBB
P 5050 2450
F 0 "C3" V 4798 2450 50  0000 C CNN
F 1 "0.1uf" V 4889 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5088 2300 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FFA311C
P 3350 3350
F 0 "C2" V 3098 3350 50  0000 C CNN
F 1 "0.1uf" V 3189 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 3200 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FFA3122
P 4500 3350
F 0 "R8" V 4293 3350 50  0000 C CNN
F 1 "100R" V 4384 3350 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3350 3200 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2850 3300
Wire Wire Line
	4650 3350 4700 3350
Wire Wire Line
	4700 3350 4700 2950
Wire Wire Line
	4700 2450 4900 2450
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4750 3350
Wire Wire Line
	4700 2800 4900 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4700 2450
Wire Wire Line
	5050 2950 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4700 2800
Wire Wire Line
	5200 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2800
Wire Wire Line
	5400 3450 5350 3450
Wire Wire Line
	5200 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 3450
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5FFAB035
P 6050 3350
F 0 "U1" H 6050 2983 50  0000 C CNN
F 1 "LM324" H 6050 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6100 3550 50  0001 C CNN
	2    6050 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 3450 5750 3450
Connection ~ 5400 3450
Wire Wire Line
	5750 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2900
Wire Wire Line
	5650 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3350
Wire Wire Line
	6400 3350 6350 3350
$Comp
L Device:R_POT RV2
U 1 1 5FFAEED1
P 6400 3550
F 0 "RV2" H 6331 3504 50  0000 R CNN
F 1 "B10K" H 6331 3595 50  0000 R CNN
F 2 "HammerheadAudio:PTV09_PT6_Stacked" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3350 6400 3400
Connection ~ 6400 3350
Text GLabel 1600 3150 0    50   Input ~ 0
IN_L
Wire Wire Line
	1600 3150 1650 3150
Connection ~ 1650 3150
$Comp
L Transistor_BJT:TIP122 Q2
U 1 1 5FFB386A
P 6800 3300
F 0 "Q2" H 7007 3346 50  0000 L CNN
F 1 "TIP122" H 7007 3255 50  0000 L CNN
F 2 "HammerheadAudio:TO-220_BigHeatsink" H 7000 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6800 3300 50  0001 L CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q3
U 1 1 5FFB8148
P 6800 3800
F 0 "Q3" H 6991 3754 50  0000 L CNN
F 1 "TIP32A" H 6991 3845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7050 3725 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 6800 3800 50  0001 L CNN
	1    6800 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3300 6600 3550
Wire Wire Line
	6550 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6600 3800
$Comp
L power:GND #PWR07
U 1 1 5FFC0A13
P 6900 4100
F 0 "#PWR07" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4050
Wire Wire Line
	6900 4050 6400 4050
Wire Wire Line
	6400 3700 6400 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4100
$Comp
L power:VDC #PWR06
U 1 1 5FFC2AB3
P 6900 3050
F 0 "#PWR06" H 6900 2950 50  0001 C CNN
F 1 "VDC" H 6900 3325 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3050
Wire Wire Line
	6900 3500 6900 3550
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FFC5282
P 8200 3650
F 0 "J1" H 8092 3325 50  0000 C CNN
F 1 "MAGNET1" H 8092 3416 50  0000 C CNN
F 2 "HammerheadAudio:Phoenix_Stacked_Marking2" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    1   
$EndComp
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3600
$Comp
L power:GND #PWR08
U 1 1 5FFC6ECA
P 7450 4000
F 0 "#PWR08" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L MeowWolf_Templates:TEENSY_3.6_MINIMAL U2
U 1 1 5FFCAAFA
P 3850 7100
F 0 "U2" H 3875 8537 60  0000 C CNN
F 1 "TEENSY_3.6_MINIMAL" H 3875 8431 60  0000 C CNN
F 2 "MeowWolf_Templates:TEENSY_3.5_3.6_MINIMAL" H 3750 6150 60  0001 C CNN
F 3 "" H 3750 6150 60  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5FFCC73C
P 5050 5900
F 0 "#PWR020" H 5050 5750 50  0001 C CNN
F 1 "+5V" H 5065 6073 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5050 5950
Wire Wire Line
	5050 5950 5050 5900
$Comp
L power:GND #PWR019
U 1 1 5FFCE1E2
P 2700 5950
F 0 "#PWR019" H 2700 5700 50  0001 C CNN
F 1 "GND" V 2705 5822 50  0000 R CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5950 2750 5950
$Comp
L power:GND #PWR021
U 1 1 5FFCFB64
P 5050 7350
F 0 "#PWR021" H 5050 7100 50  0001 C CNN
F 1 "GND" V 5055 7222 50  0000 R CNN
F 2 "" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
	1    5050 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7350 5050 7350
Text GLabel 5050 7550 2    50   Input ~ 0
TEENSY_L
Text GLabel 5050 7450 2    50   Input ~ 0
TEENSY_R
Wire Wire Line
	5000 7550 5050 7550
Wire Wire Line
	5000 7450 5050 7450
NoConn ~ 5000 6050
NoConn ~ 5000 6150
NoConn ~ 5000 6250
NoConn ~ 5000 6350
NoConn ~ 5000 6450
NoConn ~ 5000 6550
NoConn ~ 5000 6650
NoConn ~ 5000 6750
NoConn ~ 5000 6850
NoConn ~ 5000 6950
NoConn ~ 5000 7050
NoConn ~ 5000 7150
NoConn ~ 5000 7250
NoConn ~ 5000 7650
NoConn ~ 5000 7750
NoConn ~ 5000 7850
NoConn ~ 5000 7950
NoConn ~ 5000 8050
NoConn ~ 5000 8150
NoConn ~ 5000 8250
NoConn ~ 2750 8250
NoConn ~ 2750 8150
NoConn ~ 2750 8050
NoConn ~ 2750 7950
NoConn ~ 2750 7850
NoConn ~ 2750 7750
NoConn ~ 2750 7650
NoConn ~ 2750 7550
NoConn ~ 2750 7450
NoConn ~ 2750 7350
NoConn ~ 2750 7250
NoConn ~ 2750 7150
NoConn ~ 2750 7050
NoConn ~ 2750 6950
NoConn ~ 2750 6850
NoConn ~ 2750 6750
NoConn ~ 2750 6650
NoConn ~ 2750 6550
NoConn ~ 2750 6450
NoConn ~ 2750 6350
NoConn ~ 2750 6250
NoConn ~ 2750 6150
NoConn ~ 2750 6050
$Comp
L power:VDC #PWR022
U 1 1 6000D0B9
P 6300 6050
F 0 "#PWR022" H 6300 5950 50  0001 C CNN
F 1 "VDC" H 6300 6325 50  0000 C CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6300 6100
$Comp
L power:+5V #PWR024
U 1 1 6000F0C8
P 7100 6050
F 0 "#PWR024" H 7100 5900 50  0001 C CNN
F 1 "+5V" H 7115 6223 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6100 7100 6050
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 60011310
P 6700 6100
F 0 "U3" H 6700 6342 50  0000 C CNN
F 1 "LM7805_TO220" H 6700 6251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6700 6325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6700 6050 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6100 6400 6100
Wire Wire Line
	7000 6100 7100 6100
$Comp
L power:GND #PWR023
U 1 1 6001858A
P 6700 6600
F 0 "#PWR023" H 6700 6350 50  0001 C CNN
F 1 "GND" H 6705 6427 50  0000 C CNN
F 2 "" H 6700 6600 50  0001 C CNN
F 3 "" H 6700 6600 50  0001 C CNN
	1    6700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FFBAEAC
P 6300 6300
F 0 "C7" H 6186 6254 50  0000 R CNN
F 1 "10uf" H 6186 6345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6338 6150 50  0001 C CNN
F 3 "~" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5FFBB665
P 7100 6300
F 0 "C8" H 7215 6346 50  0000 L CNN
F 1 "10uf" H 7215 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7138 6150 50  0001 C CNN
F 3 "~" H 7100 6300 50  0001 C CNN
	1    7100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6150 6300 6100
Connection ~ 6300 6100
Wire Wire Line
	7100 6150 7100 6100
Connection ~ 7100 6100
Wire Wire Line
	6300 6450 6300 6550
Wire Wire Line
	6300 6550 6700 6550
Wire Wire Line
	6700 6550 6700 6600
Wire Wire Line
	6700 6400 6700 6500
Connection ~ 6700 6550
Wire Wire Line
	6700 6500 7100 6500
Wire Wire Line
	7100 6500 7100 6450
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 6700 6550
$Comp
L Device:R R7
U 1 1 5FFD18BF
P 3900 3350
F 0 "R7" V 3693 3350 50  0000 C CNN
F 1 "100R" V 3784 3350 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 3830 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5FFD23D3
P 4200 3600
F 0 "D1" V 4154 3679 50  0000 L CNN
F 1 "1N914" V 4245 3679 50  0000 L CNN
F 2 "HammerheadAudio:DO-35-P5mm" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4200 3450 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4350 3350
$Comp
L power:GND #PWR04
U 1 1 5FFD72B4
P 4200 3800
F 0 "#PWR04" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4205 3627 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3750
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 6001537C
P 10000 3450
F 0 "Q4" H 10190 3496 50  0000 L CNN
F 1 "2N3904" H 10190 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10200 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10000 3450 50  0001 L CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60015382
P 9700 3200
F 0 "R12" H 9770 3246 50  0000 L CNN
F 1 "100k" H 9770 3155 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 9630 3200 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60015388
P 9700 3800
F 0 "R13" H 9770 3846 50  0000 L CNN
F 1 "100k" H 9770 3755 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 9630 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6001538E
P 10100 3900
F 0 "R14" H 10170 3946 50  0000 L CNN
F 1 "10k" H 10170 3855 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 10030 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60015394
P 9100 3500
F 0 "C4" V 8848 3500 50  0000 C CNN
F 1 "0.1uf" V 8939 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9138 3350 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6001539A
P 8900 3750
F 0 "R10" H 8970 3796 50  0000 L CNN
F 1 "1M" H 8970 3705 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 8830 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 600153A0
P 9450 3500
F 0 "R11" V 9243 3500 50  0000 C CNN
F 1 "1k" V 9334 3500 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 9380 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3350 9700 3450
Wire Wire Line
	9700 3450 9800 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9700 3650
Wire Wire Line
	9600 3500 9700 3500
Wire Wire Line
	10100 3750 10100 3700
Wire Wire Line
	8900 3600 8900 3500
Wire Wire Line
	8900 3500 8950 3500
Wire Wire Line
	9250 3500 9300 3500
$Comp
L power:GND #PWR011
U 1 1 600153B1
P 10100 4150
F 0 "#PWR011" H 10100 3900 50  0001 C CNN
F 1 "GND" H 10105 3977 50  0000 C CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4050 10100 4100
Wire Wire Line
	10100 4100 9700 4100
Wire Wire Line
	8900 3900 8900 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10100 4150
Wire Wire Line
	9700 3950 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 8900 4100
$Comp
L power:VDC #PWR010
U 1 1 600153BF
P 10100 2900
F 0 "#PWR010" H 10100 2800 50  0001 C CNN
F 1 "VDC" H 10100 3175 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 10100 3050
Wire Wire Line
	10100 3050 10100 2900
Wire Wire Line
	10100 3050 10100 3250
Connection ~ 10100 3050
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 600153C9
P 12300 3800
F 0 "U1" H 12300 3433 50  0000 C CNN
F 1 "LM324" H 12300 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 12350 4000 50  0001 C CNN
	3    12300 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 600153CF
P 11950 3950
F 0 "#PWR014" H 11950 3700 50  0001 C CNN
F 1 "GND" H 11955 3777 50  0000 C CNN
F 2 "" H 11950 3950 50  0001 C CNN
F 3 "" H 11950 3950 50  0001 C CNN
	1    11950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3950 11950 3900
Wire Wire Line
	11950 3900 12000 3900
$Comp
L Device:R_POT RV3
U 1 1 600153D7
P 12300 3150
F 0 "RV3" V 12093 3150 50  0000 C CNN
F 1 "A1M" V 12184 3150 50  0000 C CNN
F 2 "HammerheadAudio:PTV09_PT6_Stacked" H 12300 3150 50  0001 C CNN
F 3 "~" H 12300 3150 50  0001 C CNN
	1    12300 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 600153DD
P 12300 2800
F 0 "C6" V 12048 2800 50  0000 C CNN
F 1 "0.1uf" V 12139 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 12338 2650 50  0001 C CNN
F 3 "~" H 12300 2800 50  0001 C CNN
	1    12300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 600153E3
P 10600 3700
F 0 "C5" V 10348 3700 50  0000 C CNN
F 1 "0.1uf" V 10439 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10638 3550 50  0001 C CNN
F 3 "~" H 10600 3700 50  0001 C CNN
	1    10600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 600153E9
P 11750 3700
F 0 "R17" V 11543 3700 50  0000 C CNN
F 1 "100R" V 11634 3700 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 11680 3700 50  0001 C CNN
F 3 "~" H 11750 3700 50  0001 C CNN
	1    11750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3700 10450 3700
Connection ~ 10100 3700
Wire Wire Line
	10100 3700 10100 3650
Wire Wire Line
	11900 3700 11950 3700
Wire Wire Line
	11950 3700 11950 3300
Wire Wire Line
	11950 2800 12150 2800
Connection ~ 11950 3700
Wire Wire Line
	11950 3700 12000 3700
Wire Wire Line
	11950 3150 12150 3150
Connection ~ 11950 3150
Wire Wire Line
	11950 3150 11950 2800
Wire Wire Line
	12300 3300 11950 3300
Connection ~ 11950 3300
Wire Wire Line
	11950 3300 11950 3150
Wire Wire Line
	12450 2800 12650 2800
Wire Wire Line
	12650 2800 12650 3150
Wire Wire Line
	12650 3800 12600 3800
Wire Wire Line
	12450 3150 12650 3150
Connection ~ 12650 3150
Wire Wire Line
	12650 3150 12650 3800
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 60015404
P 13300 3700
F 0 "U1" H 13300 3333 50  0000 C CNN
F 1 "LM324" H 13300 3424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13350 3900 50  0001 C CNN
	4    13300 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	12650 3800 13000 3800
Connection ~ 12650 3800
Wire Wire Line
	13000 3600 12900 3600
Wire Wire Line
	12900 3600 12900 3250
Wire Wire Line
	12900 3250 13650 3250
Wire Wire Line
	13650 3250 13650 3700
Wire Wire Line
	13650 3700 13600 3700
$Comp
L Device:R_POT RV4
U 1 1 60015411
P 13650 3900
F 0 "RV4" H 13581 3854 50  0000 R CNN
F 1 "B10K" H 13581 3945 50  0000 R CNN
F 2 "HammerheadAudio:PTV09_PT6_Stacked" H 13650 3900 50  0001 C CNN
F 3 "~" H 13650 3900 50  0001 C CNN
	1    13650 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	13650 3700 13650 3750
Connection ~ 13650 3700
Text GLabel 8850 3500 0    50   Input ~ 0
IN_R
Wire Wire Line
	8850 3500 8900 3500
Connection ~ 8900 3500
$Comp
L Transistor_BJT:TIP122 Q5
U 1 1 6001541C
P 14050 3650
F 0 "Q5" H 14257 3696 50  0000 L CNN
F 1 "TIP122" H 14257 3605 50  0000 L CNN
F 2 "HammerheadAudio:TO-220_BigHeatsink" H 14250 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 14050 3650 50  0001 L CNN
	1    14050 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q6
U 1 1 60015422
P 14050 4150
F 0 "Q6" H 14241 4104 50  0000 L CNN
F 1 "TIP32A" H 14241 4195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 14300 4075 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 14050 4150 50  0001 L CNN
	1    14050 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	13850 3650 13850 3900
Wire Wire Line
	13800 3900 13850 3900
Connection ~ 13850 3900
Wire Wire Line
	13850 3900 13850 4150
$Comp
L power:GND #PWR015
U 1 1 6001542C
P 13900 4400
F 0 "#PWR015" H 13900 4150 50  0001 C CNN
F 1 "GND" H 13905 4227 50  0000 C CNN
F 2 "" H 13900 4400 50  0001 C CNN
F 3 "" H 13900 4400 50  0001 C CNN
	1    13900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4350 14150 4400
Wire Wire Line
	14150 4400 13900 4400
Wire Wire Line
	13650 4050 13650 4400
Connection ~ 14150 4400
Wire Wire Line
	14150 4400 14150 4450
$Comp
L power:VDC #PWR016
U 1 1 60015437
P 14150 3400
F 0 "#PWR016" H 14150 3300 50  0001 C CNN
F 1 "VDC" H 14150 3675 50  0000 C CNN
F 2 "" H 14150 3400 50  0001 C CNN
F 3 "" H 14150 3400 50  0001 C CNN
	1    14150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3450 14150 3400
$Comp
L Device:R R16
U 1 1 6001544F
P 11150 3700
F 0 "R16" V 10943 3700 50  0000 C CNN
F 1 "100R" V 11034 3700 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 11080 3700 50  0001 C CNN
F 3 "~" H 11150 3700 50  0001 C CNN
	1    11150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 60015455
P 11450 3950
F 0 "D4" V 11404 4029 50  0000 L CNN
F 1 "1N914" V 11495 4029 50  0000 L CNN
F 2 "HammerheadAudio:DO-35-P5mm" H 11450 3950 50  0001 C CNN
F 3 "~" H 11450 3950 50  0001 C CNN
	1    11450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 3700 11450 3700
Wire Wire Line
	11450 3800 11450 3700
Connection ~ 11450 3700
Wire Wire Line
	11450 3700 11600 3700
$Comp
L power:GND #PWR013
U 1 1 6001545F
P 11450 4150
F 0 "#PWR013" H 11450 3900 50  0001 C CNN
F 1 "GND" H 11455 3977 50  0000 C CNN
F 2 "" H 11450 4150 50  0001 C CNN
F 3 "" H 11450 4150 50  0001 C CNN
	1    11450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4150 11450 4100
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6002EF39
P 9750 6050
F 0 "J4" H 9642 5725 50  0000 C CNN
F 1 "PWR_IN" H 9642 5816 50  0000 C CNN
F 2 "HammerheadAudio:Phoenix_Stacked_Marking2" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60051793
P 10000 6100
F 0 "#PWR026" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10005 5927 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6050 10000 6050
Wire Wire Line
	10000 6050 10000 6100
$Comp
L power:VDC #PWR028
U 1 1 600569C8
P 11950 5900
F 0 "#PWR028" H 11950 5800 50  0001 C CNN
F 1 "VDC" H 11950 6175 50  0000 C CNN
F 2 "" H 11950 5900 50  0001 C CNN
F 3 "" H 11950 5900 50  0001 C CNN
	1    11950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 60057939
P 10350 6150
F 0 "D7" V 10304 6229 50  0000 L CNN
F 1 "1N4001" V 10395 6229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10350 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6005822B
P 10350 6400
F 0 "#PWR027" H 10350 6150 50  0001 C CNN
F 1 "GND" H 10355 6227 50  0000 C CNN
F 2 "" H 10350 6400 50  0001 C CNN
F 3 "" H 10350 6400 50  0001 C CNN
	1    10350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5950 10350 5950
Wire Wire Line
	10350 5950 10350 6000
$Comp
L Device:D D2
U 1 1 600760AD
P 7450 3750
F 0 "D2" V 7404 3829 50  0000 L CNN
F 1 "1N4001" V 7495 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3550 7450 3550
Wire Wire Line
	8000 3650 8000 3950
Wire Wire Line
	8000 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3900
Wire Wire Line
	7450 3950 7450 4000
Connection ~ 7450 3950
Wire Wire Line
	7450 3600 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7650 3550
$Comp
L power:GND #PWR017
U 1 1 60090D71
P 14700 4350
F 0 "#PWR017" H 14700 4100 50  0001 C CNN
F 1 "GND" H 14705 4177 50  0000 C CNN
F 2 "" H 14700 4350 50  0001 C CNN
F 3 "" H 14700 4350 50  0001 C CNN
	1    14700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 60090D7B
P 14700 4100
F 0 "D5" V 14654 4179 50  0000 L CNN
F 1 "1N4001" V 14745 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 14700 4100 50  0001 C CNN
F 3 "~" H 14700 4100 50  0001 C CNN
	1    14700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 3900 14700 3900
Wire Wire Line
	15250 4300 14700 4300
Wire Wire Line
	14700 4300 14700 4250
Wire Wire Line
	14700 4300 14700 4350
Connection ~ 14700 4300
Wire Wire Line
	14700 3950 14700 3900
Connection ~ 14700 3900
Wire Wire Line
	14700 3900 14950 3900
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6001543F
P 15450 4000
F 0 "J2" H 15342 3675 50  0000 C CNN
F 1 "MAGNET2" H 15342 3766 50  0000 C CNN
F 2 "HammerheadAudio:Phoenix_Stacked_Marking2" H 15450 4000 50  0001 C CNN
F 3 "~" H 15450 4000 50  0001 C CNN
	1    15450 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	14150 3850 14150 3900
Connection ~ 14150 3900
Wire Wire Line
	14150 3900 14150 3950
Wire Wire Line
	15250 4000 15250 4300
$Comp
L Device:C C9
U 1 1 600C10FB
P 10950 6150
F 0 "C9" H 11065 6196 50  0000 L CNN
F 1 "10uf" H 11065 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 10988 6000 50  0001 C CNN
F 3 "~" H 10950 6150 50  0001 C CNN
	1    10950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 600C1FFA
P 11400 6150
F 0 "C10" H 11518 6196 50  0000 L CNN
F 1 "CP" H 11518 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 6000 50  0001 C CNN
F 3 "~" H 11400 6150 50  0001 C CNN
	1    11400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5950 10950 5950
Wire Wire Line
	11400 5950 11400 6000
Connection ~ 10350 5950
Wire Wire Line
	10950 6000 10950 5950
Connection ~ 10950 5950
Wire Wire Line
	10950 5950 11400 5950
Wire Wire Line
	10350 6300 10350 6350
Wire Wire Line
	10350 6350 10950 6350
Wire Wire Line
	11400 6350 11400 6300
Connection ~ 10350 6350
Wire Wire Line
	10350 6350 10350 6400
Wire Wire Line
	10950 6350 10950 6300
Connection ~ 10950 6350
Wire Wire Line
	10950 6350 11400 6350
$Comp
L Device:R R9
U 1 1 600E7984
P 7650 3300
F 0 "R9" V 7443 3300 50  0000 C CNN
F 1 "220" V 7534 3300 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 7580 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 600E925E
P 7800 3050
F 0 "D3" H 7793 2795 50  0000 C CNN
F 1 "LED" H 7793 2886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600EA26F
P 8050 3050
F 0 "#PWR09" H 8050 2800 50  0001 C CNN
F 1 "GND" H 8055 2877 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7650 3150
Wire Wire Line
	7650 3450 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 8000 3550
Wire Wire Line
	7950 3050 8050 3050
$Comp
L Device:R R18
U 1 1 601016E3
P 14950 3550
F 0 "R18" V 14743 3550 50  0000 C CNN
F 1 "220" V 14834 3550 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 14880 3550 50  0001 C CNN
F 3 "~" H 14950 3550 50  0001 C CNN
	1    14950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 601016E9
P 15100 3300
F 0 "D6" H 15093 3045 50  0000 C CNN
F 1 "LED" H 15093 3136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 15100 3300 50  0001 C CNN
F 3 "~" H 15100 3300 50  0001 C CNN
	1    15100 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 601016EF
P 15350 3300
F 0 "#PWR018" H 15350 3050 50  0001 C CNN
F 1 "GND" H 15355 3127 50  0000 C CNN
F 2 "" H 15350 3300 50  0001 C CNN
F 3 "" H 15350 3300 50  0001 C CNN
	1    15350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3300 14950 3400
Wire Wire Line
	15250 3300 15350 3300
Wire Wire Line
	14950 3900 14950 3700
Connection ~ 14950 3900
Wire Wire Line
	14950 3900 15250 3900
$Comp
L Device:R R19
U 1 1 6010F9AC
P 11950 6150
F 0 "R19" V 11743 6150 50  0000 C CNN
F 1 "220" V 11834 6150 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 11880 6150 50  0001 C CNN
F 3 "~" H 11950 6150 50  0001 C CNN
	1    11950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6010F9B2
P 11950 6500
F 0 "D8" H 11943 6245 50  0000 C CNN
F 1 "LED" H 11943 6336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 11950 6500 50  0001 C CNN
F 3 "~" H 11950 6500 50  0001 C CNN
	1    11950 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6010F9B8
P 11950 6750
F 0 "#PWR029" H 11950 6500 50  0001 C CNN
F 1 "GND" H 11955 6577 50  0000 C CNN
F 2 "" H 11950 6750 50  0001 C CNN
F 3 "" H 11950 6750 50  0001 C CNN
	1    11950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6650 11950 6750
Wire Wire Line
	11400 5950 11950 5950
Wire Wire Line
	11950 5950 11950 6000
Connection ~ 11400 5950
Wire Wire Line
	11950 6350 11950 6300
Wire Wire Line
	11950 5950 11950 5900
Connection ~ 11950 5950
Connection ~ 13900 4400
Wire Wire Line
	13900 4400 13650 4400
$Comp
L Device:R R15
U 1 1 601C3F3A
P 10900 3950
F 0 "R15" H 10970 3996 50  0000 L CNN
F 1 "10k" H 10970 3905 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 10830 3950 50  0001 C CNN
F 3 "~" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3700 10900 3700
Wire Wire Line
	10900 3800 10900 3700
Connection ~ 10900 3700
Wire Wire Line
	10900 3700 11000 3700
$Comp
L power:GND #PWR012
U 1 1 601EF0B9
P 10900 4150
F 0 "#PWR012" H 10900 3900 50  0001 C CNN
F 1 "GND" H 10905 3977 50  0000 C CNN
F 2 "" H 10900 4150 50  0001 C CNN
F 3 "" H 10900 4150 50  0001 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4150 10900 4100
$Comp
L Device:R R6
U 1 1 601F8092
P 3650 3600
F 0 "R6" H 3720 3646 50  0000 L CNN
F 1 "10k" H 3720 3555 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3650 3350
Wire Wire Line
	3650 3450 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3750 3350
$Comp
L power:GND #PWR03
U 1 1 601F809C
P 3650 3800
F 0 "#PWR03" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3750
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:tdr-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L tdr-rescue:ADCMP580-synth_lib-tdr-rescue U?
U 1 1 5BC2B59B
P 5700 3350
AR Path="/5BC41CC8/5BC2B59B" Ref="U?"  Part="1" 
AR Path="/5BC2B41E/5BC2B59B" Ref="U501"  Part="1" 
F 0 "U501" H 5000 3950 50  0000 L CNN
F 1 "ADCMP580" H 5000 3850 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5BC2B5A2
P 5550 2150
AR Path="/5BC41CC8/5BC2B5A2" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5A2" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5550 2000 50  0001 C CNN
F 1 "+5VA" V 5550 2400 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5BC2B5A8
P 5850 2150
AR Path="/5BC41CC8/5BC2B5A8" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5A8" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 5850 2250 50  0001 C CNN
F 1 "-5VA" H 5865 2323 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2B5AE
P 5850 4050
AR Path="/5BC41CC8/5BC2B5AE" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5AE" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 4050
$Comp
L power:GND #PWR?
U 1 1 5BC2B5B5
P 5950 4050
AR Path="/5BC41CC8/5BC2B5B5" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5B5" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 4000
$Comp
L power:GND #PWR?
U 1 1 5BC2B5BC
P 6400 3500
AR Path="/5BC41CC8/5BC2B5BC" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5BC" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 6400 3250 50  0001 C CNN
F 1 "GND" V 6405 3372 50  0000 R CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3500 6350 3500
$Comp
L power:GND #PWR?
U 1 1 5BC2B5C3
P 6400 3200
AR Path="/5BC41CC8/5BC2B5C3" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5C3" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 6400 2950 50  0001 C CNN
F 1 "GND" V 6405 3072 50  0000 R CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3200 6350 3200
$Comp
L power:GND #PWR?
U 1 1 5BC2B5CA
P 5650 2650
AR Path="/5BC41CC8/5BC2B5CA" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5CA" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 5650 2400 50  0001 C CNN
F 1 "GND" V 5700 2650 50  0001 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BC2B5D0
P 5250 2400
AR Path="/5BC41CC8/5BC2B5D0" Ref="C?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5D0" Ref="C502"  Part="1" 
F 0 "C502" H 4850 2450 50  0000 L CNN
F 1 "10 nF" H 4850 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	5550 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2300
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2700
$Comp
L power:GND #PWR?
U 1 1 5BC2B5DC
P 5250 2550
AR Path="/5BC41CC8/5BC2B5DC" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5DC" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5250 2400 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 2500
$Comp
L power:+5VA #PWR?
U 1 1 5BC2B5E3
P 5200 4100
AR Path="/5BC41CC8/5BC2B5E3" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5E3" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 5200 3950 50  0001 C CNN
F 1 "+5VA" V 5200 4350 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 5300 4100
$Comp
L Device:C_Small C?
U 1 1 5BC2B5EB
P 5300 4250
AR Path="/5BC41CC8/5BC2B5EB" Ref="C?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5EB" Ref="C503"  Part="1" 
F 0 "C503" H 5392 4296 50  0000 L CNN
F 1 "10 nF" H 5392 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2B5F2
P 5300 4400
AR Path="/5BC41CC8/5BC2B5F2" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5F2" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4350
Wire Wire Line
	5300 4150 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5200 4100
$Comp
L Device:R_Small R?
U 1 1 5BC2B5FC
P 5750 2350
AR Path="/5BC41CC8/5BC2B5FC" Ref="R?"  Part="1" 
AR Path="/5BC2B41E/5BC2B5FC" Ref="R503"  Part="1" 
F 0 "R503" V 5650 2400 50  0000 L CNN
F 1 "1k" V 5650 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2B603
P 5750 2150
AR Path="/5BC41CC8/5BC2B603" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B603" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 5750 1900 50  0001 C CNN
F 1 "GND" V 5750 1900 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5750 2450 5750 2700
Wire Wire Line
	5850 2150 5850 2250
$Comp
L Device:C_Small C?
U 1 1 5BC2B60C
P 6100 2400
AR Path="/5BC41CC8/5BC2B60C" Ref="C?"  Part="1" 
AR Path="/5BC2B41E/5BC2B60C" Ref="C504"  Part="1" 
F 0 "C504" H 6192 2446 50  0000 L CNN
F 1 "10 nF" H 6192 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2B613
P 6100 2550
AR Path="/5BC41CC8/5BC2B613" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2B613" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 6100 2300 50  0001 C CNN
F 1 "GND" H 6100 2400 50  0000 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2500
Wire Wire Line
	6100 2300 6100 2250
Wire Wire Line
	6100 2250 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 5850 2700
Wire Wire Line
	5650 2650 5650 2700
Wire Wire Line
	5650 4000 5650 4900
Text Notes 7000 3250 0    50   ~ 0
+/- 2V
$Comp
L Device:R_Small R?
U 1 1 5BC2C332
P 5750 5000
AR Path="/5BC41CC8/5BC2C332" Ref="R?"  Part="1" 
AR Path="/5BC2B41E/5BC2C332" Ref="R504"  Part="1" 
F 0 "R504" V 5650 5050 50  0000 L CNN
F 1 "1k" V 5650 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC2C459
P 5650 5000
AR Path="/5BC41CC8/5BC2C459" Ref="R?"  Part="1" 
AR Path="/5BC2B41E/5BC2C459" Ref="R502"  Part="1" 
F 0 "R502" V 5550 5050 50  0000 L CNN
F 1 "JMP" V 5550 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2C4B0
P 5650 5150
AR Path="/5BC41CC8/5BC2C4B0" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2C4B0" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5650 5000 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2C4CD
P 5750 5150
AR Path="/5BC41CC8/5BC2C4CD" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2C4CD" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5750 5000 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4900
Wire Wire Line
	5650 5100 5650 5150
Wire Wire Line
	5750 5100 5750 5150
Text Notes 5250 5550 0    50   ~ 0
DISABLE LATCH
Wire Wire Line
	6350 3400 7850 3400
$Comp
L Device:R_Small R?
U 1 1 5BC2E533
P 7850 3750
AR Path="/5BC41CC8/5BC2E533" Ref="R?"  Part="1" 
AR Path="/5BC2B41E/5BC2E533" Ref="R505"  Part="1" 
F 0 "R505" V 7750 3800 50  0000 L CNN
F 1 "DNI" V 7750 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2E6C0
P 7850 3900
AR Path="/5BC41CC8/5BC2E6C0" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC2E6C0" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7850 3750 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7850 3900
Wire Wire Line
	7850 3650 7850 3400
$Comp
L Device:R_Small R?
U 1 1 5BC2F328
P 8100 3400
AR Path="/5BC41CC8/5BC2F328" Ref="R?"  Part="1" 
AR Path="/5BC2B41E/5BC2F328" Ref="R507"  Part="1" 
F 0 "R507" V 8000 3450 50  0000 L CNN
F 1 "JMP" V 8000 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BC2F385
P 8100 3300
AR Path="/5BC41CC8/5BC2F385" Ref="R?"  Part="1" 
AR Path="/5BC2B41E/5BC2F385" Ref="R506"  Part="1" 
F 0 "R506" V 8000 3350 50  0000 L CNN
F 1 "JMP" V 8000 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3300 8000 3300
Wire Wire Line
	7850 3400 8000 3400
Connection ~ 7850 3400
Text HLabel 8800 3300 2    50   Input ~ 0
PULSE_OUT_P
Text HLabel 8800 3400 2    50   Input ~ 0
PULSE_OUT_N
Wire Wire Line
	8200 3300 8800 3300
Wire Wire Line
	8800 3400 8200 3400
Text HLabel 4000 3300 0    50   Input ~ 0
CLK_IN_P
Text HLabel 4000 3400 0    50   Input ~ 0
CLK_IN_N
$Comp
L Device:C_Small C?
U 1 1 5BC34BA3
P 4500 4000
AR Path="/5BC41CC8/5BC34BA3" Ref="C?"  Part="1" 
AR Path="/5BC2B41E/5BC34BA3" Ref="C501"  Part="1" 
F 0 "C501" H 4592 4046 50  0000 L CNN
F 1 "10 nF" H 4592 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC35338
P 4500 4150
AR Path="/5BC41CC8/5BC35338" Ref="#PWR?"  Part="1" 
AR Path="/5BC2B41E/5BC35338" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 4500 3900 50  0001 C CNN
F 1 "GND" V 4550 4150 50  0001 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 4100
Wire Wire Line
	4000 3300 5050 3300
Wire Wire Line
	4000 3400 5050 3400
$Comp
L power:+3V3 #PWR0248
U 1 1 5C348861
P 5000 3500
F 0 "#PWR0248" H 5000 3350 50  0001 C CNN
F 1 "+3V3" V 5015 3628 50  0000 L CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3500 5050 3500
$Comp
L power:+3V3 #PWR0249
U 1 1 5C348FB2
P 5000 3200
F 0 "#PWR0249" H 5000 3050 50  0001 C CNN
F 1 "+3V3" V 5015 3328 50  0000 L CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3200 5000 3200
$Comp
L power:+3V3 #PWR0253
U 1 1 5C349D6E
P 4500 3800
F 0 "#PWR0253" H 4500 3650 50  0001 C CNN
F 1 "+3V3" H 4515 3973 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 3900
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:USER
LIBS:conn
LIBS:device
LIBS:linear
LIBS:power
LIBS:texas
LIBS:transistors
LIBS:funky dude-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bass Preamp 2EQ \"Funky Dude\""
Date "22 apr 2014"
Rev "2.0"
Comp ""
Comment1 "Open Hardware, Licensed under CERN OHL v.1.2"
Comment2 "http://www.dolganoff.com/fr/a-propos"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5194D039
P 10450 5350
F 0 "#PWR01" H 10450 5350 30  0001 C CNN
F 1 "GND" H 10450 5280 30  0001 C CNN
F 2 "" H 10450 5350 60  0001 C CNN
F 3 "" H 10450 5350 60  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10450 5100
Wire Wire Line
	5250 7650 5250 7550
Wire Wire Line
	8350 4450 8350 4500
Wire Wire Line
	5200 5550 5250 5550
Wire Wire Line
	8950 4900 9450 4900
Wire Wire Line
	5550 6850 5550 6550
Wire Wire Line
	5250 6550 6000 6550
Wire Wire Line
	10550 3400 10550 3600
Wire Wire Line
	9400 4400 9400 4900
Wire Wire Line
	5250 4900 5300 4900
Wire Wire Line
	5250 4900 5250 5350
Wire Wire Line
	7800 3500 7800 3400
Connection ~ 9000 4100
Connection ~ 9000 4900
Wire Wire Line
	9000 3950 9000 5050
Connection ~ 7800 4100
Wire Wire Line
	8250 4100 7800 4100
Wire Wire Line
	7800 4000 7800 5000
Wire Wire Line
	7750 5000 7950 5000
Connection ~ 7800 5000
Wire Wire Line
	8650 4100 9000 4100
Wire Wire Line
	9000 3400 9000 3550
Wire Wire Line
	7900 5000 7900 5600
Wire Wire Line
	9000 5750 8850 5750
Connection ~ 9000 3400
Wire Wire Line
	7100 5000 7250 5000
Connection ~ 7150 5000
Wire Wire Line
	9250 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4500
Wire Wire Line
	9400 3400 9400 3900
Wire Wire Line
	10000 3400 10050 3400
Wire Wire Line
	4950 6950 4950 7100
Wire Wire Line
	4950 7050 5250 7050
Wire Wire Line
	5550 7550 5550 7250
Wire Wire Line
	4950 7550 6000 7550
Wire Wire Line
	4950 7550 4950 7500
Connection ~ 5250 7550
Connection ~ 5250 7050
Wire Wire Line
	5250 5550 5250 5750
Wire Wire Line
	8350 5300 8350 5400
Connection ~ 5550 6550
$Comp
L CONN_2 P2
U 1 1 5194D020
P 10850 5000
F 0 "P2" V 10800 5000 40  0000 C CNN
F 1 "CONN_2" V 10900 5000 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 10850 5000 60  0001 C CNN
F 3 "" H 10850 5000 60  0001 C CNN
	1    10850 5000
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 5194CFD4
P 4850 5450
F 0 "P1" V 4800 5450 40  0000 C CNN
F 1 "CONN_2" V 4900 5450 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 4850 5450 60  0001 C CNN
F 3 "" H 4850 5450 60  0001 C CNN
	1    4850 5450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5194BCD7
P 5550 7550
F 0 "#FLG02" H 5550 7645 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 7730 30  0000 C CNN
F 2 "" H 5550 7550 60  0001 C CNN
F 3 "" H 5550 7550 60  0001 C CNN
	1    5550 7550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5194BCD1
P 5250 6550
F 0 "#FLG03" H 5250 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 6730 30  0000 C CNN
F 2 "" H 5250 6550 60  0001 C CNN
F 3 "" H 5250 6550 60  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 5194B874
P 8350 4500
F 0 "#PWR04" H 8350 4470 20  0001 C CNN
F 1 "+9V" H 8350 4610 30  0000 C CNN
F 2 "" H 8350 4500 60  0001 C CNN
F 3 "" H 8350 4500 60  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
Text GLabel 4950 6950 1    60   Input ~ 0
Vref
$Comp
L +9V #PWR05
U 1 1 5194B518
P 5550 6550
F 0 "#PWR05" H 5550 6520 20  0001 C CNN
F 1 "+9V" H 5550 6660 30  0000 C CNN
F 2 "" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5194B4FC
P 5250 7650
F 0 "#PWR06" H 5250 7650 30  0001 C CNN
F 1 "GND" H 5250 7580 30  0001 C CNN
F 2 "" H 5250 7650 60  0001 C CNN
F 3 "" H 5250 7650 60  0001 C CNN
	1    5250 7650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 5194B4C5
P 5550 7050
F 0 "C10" H 5600 7150 50  0000 L CNN
F 1 "47uf" H 5600 6950 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 5550 7050 60  0001 C CNN
F 3 "" H 5550 7050 60  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5194B4BA
P 4950 7300
F 0 "C8" H 5000 7400 50  0000 L CNN
F 1 "47uf" H 5000 7200 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 4950 7300 60  0001 C CNN
F 3 "" H 4950 7300 60  0001 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5194B4B0
P 5250 7300
F 0 "R10" V 5330 7300 50  0000 C CNN
F 1 "22K" V 5250 7300 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 5250 7300 60  0001 C CNN
F 3 "" H 5250 7300 60  0001 C CNN
	1    5250 7300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5194B4AA
P 5250 6800
F 0 "R9" V 5330 6800 50  0000 C CNN
F 1 "22K" V 5250 6800 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 5250 6800 60  0001 C CNN
F 3 "" H 5250 6800 60  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5194B17E
P 8350 5400
F 0 "#PWR07" H 8350 5400 30  0001 C CNN
F 1 "GND" H 8350 5330 30  0001 C CNN
F 2 "" H 8350 5400 60  0001 C CNN
F 3 "" H 8350 5400 60  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5194B15E
P 10550 3600
F 0 "#PWR08" H 10550 3600 30  0001 C CNN
F 1 "GND" H 10550 3530 30  0001 C CNN
F 2 "" H 10550 3600 60  0001 C CNN
F 3 "" H 10550 3600 60  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5194B150
P 5250 5750
F 0 "#PWR09" H 5250 5750 30  0001 C CNN
F 1 "GND" H 5250 5680 30  0001 C CNN
F 2 "" H 5250 5750 60  0001 C CNN
F 3 "" H 5250 5750 60  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5194AE28
P 9750 3400
F 0 "R11" V 9830 3400 50  0000 C CNN
F 1 "10K" V 9750 3400 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 9750 3400 60  0001 C CNN
F 3 "" H 9750 3400 60  0001 C CNN
	1    9750 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C12
U 1 1 5194AE1B
P 10250 3400
F 0 "C12" V 10400 3550 50  0000 L CNN
F 1 "47uF" V 10400 3100 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 10250 3400 60  0001 C CNN
F 3 "" H 10250 3400 60  0001 C CNN
	1    10250 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 5194ADAA
P 10250 4900
F 0 "C9" V 10450 5000 50  0000 L CNN
F 1 "47uF" V 10450 4750 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 10250 4900 60  0001 C CNN
F 3 "" H 10250 4900 60  0001 C CNN
	1    10250 4900
	0    -1   -1   0   
$EndComp
$Comp
L POT RBASS1
U 1 1 5194AD59
P 9400 4150
F 0 "RBASS1" H 9400 4050 50  0000 C CNN
F 1 "100K LOG" H 9400 4400 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 9400 4150 60  0001 C CNN
F 3 "" H 9400 4150 60  0001 C CNN
	1    9400 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5194A946
P 5500 4900
F 0 "C1" V 5650 5050 50  0000 L CNN
F 1 "0.1u" V 5650 4700 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5500 4900 60  0001 C CNN
F 3 "" H 5500 4900 60  0001 C CNN
	1    5500 4900
	0    -1   -1   0   
$EndComp
Text GLabel 7950 4800 1    60   Input ~ 0
Vref
$Comp
L POT RTREBLE1
U 1 1 5194A643
P 7900 5750
F 0 "RTREBLE1" H 7900 5650 50  0000 C CNN
F 1 "100K REVLOG" H 7900 5900 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 7900 5750 60  0001 C CNN
F 3 "" H 7900 5750 60  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5194A58C
P 9000 3750
F 0 "C6" H 9050 3850 50  0000 L CNN
F 1 "47n" H 9050 3650 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 9000 3750 60  0001 C CNN
F 3 "" H 9000 3750 60  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5194A574
P 8450 4100
F 0 "C4" V 8550 4250 50  0000 L CNN
F 1 "470p" V 8550 3850 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 8450 4100 60  0001 C CNN
F 3 "" H 8450 4100 60  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5194A52D
P 8650 5750
F 0 "C5" V 8800 5850 50  0000 L CNN
F 1 "2.2n" V 8550 5850 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 8650 5750 60  0001 C CNN
F 3 "" H 8650 5750 60  0001 C CNN
	1    8650 5750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5194A4FE
P 7400 5750
F 0 "C3" V 7500 5850 50  0000 L CNN
F 1 "10n" V 7300 5800 50  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 7400 5750 60  0001 C CNN
F 3 "" H 7400 5750 60  0001 C CNN
	1    7400 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5194A4EE
P 7800 3750
F 0 "R6" V 7880 3750 50  0000 C CNN
F 1 "15K" V 7800 3750 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 7800 3750 60  0001 C CNN
F 3 "" H 7800 3750 60  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5194A4D6
P 7500 5000
F 0 "R5" V 7580 5000 50  0000 C CNN
F 1 "47K" V 7500 5000 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 7500 5000 60  0001 C CNN
F 3 "" H 7500 5000 60  0001 C CNN
	1    7500 5000
	0    -1   -1   0   
$EndComp
$Comp
L OP284 U1
U 2 1 51B0ED3A
P 8450 4900
F 0 "U1" H 8400 5100 60  0000 L CNN
F 1 "TLC2262" H 8400 4650 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 8450 4900 60  0001 C CNN
F 3 "" H 8450 4900 60  0000 C CNN
	2    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L OP284 U1
U 1 1 51B1A2C7
P 6600 5000
F 0 "U1" H 6550 5200 60  0000 L CNN
F 1 "TLC2262" H 6550 4750 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 6600 5000 60  0001 C CNN
F 3 "" H 6600 5000 60  0000 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 6100 4900
$Comp
L GND #PWR010
U 1 1 51B1A69A
P 6500 5500
F 0 "#PWR010" H 6500 5500 30  0001 C CNN
F 1 "GND" H 6500 5430 30  0001 C CNN
F 2 "" H 6500 5500 60  0001 C CNN
F 3 "" H 6500 5500 60  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5400 6500 5500
$Comp
L +9V #PWR011
U 1 1 51B1A735
P 6500 4600
F 0 "#PWR011" H 6500 4570 20  0001 C CNN
F 1 "+9V" H 6500 4710 30  0000 C CNN
F 2 "" H 6500 4600 60  0001 C CNN
F 3 "" H 6500 4600 60  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51B1A73D
P 5750 5150
F 0 "R1" V 5830 5150 50  0000 C CNN
F 1 "1Meg" V 5750 5150 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 5750 5150 60  0001 C CNN
F 3 "" H 5750 5150 60  0000 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 6100 5100
Wire Wire Line
	5750 5400 5750 5550
Text GLabel 5750 5550 3    60   Input ~ 0
Vref
Wire Wire Line
	5950 4250 7150 4250
$Comp
L CONN_2 P3
U 1 1 51B1AC68
P 6400 7050
F 0 "P3" V 6350 7050 40  0000 C CNN
F 1 "CONN_2" V 6450 7050 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 6400 7050 60  0001 C CNN
F 3 "" H 6400 7050 60  0001 C CNN
	1    6400 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 6550 6000 6950
Wire Wire Line
	6000 7550 6000 7150
Connection ~ 5550 7550
Connection ~ 5750 4900
Wire Wire Line
	5250 5350 5200 5350
Connection ~ 9400 4900
Wire Wire Line
	7800 3400 9500 3400
$Comp
L R R4
U 1 1 53563E77
P 7150 5300
F 0 "R4" V 7230 5300 40  0000 C CNN
F 1 "2.2K" V 7157 5301 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7080 5300 30  0001 C CNN
F 3 "~" H 7150 5300 30  0000 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53563E86
P 9000 5300
F 0 "R7" V 9080 5300 40  0000 C CNN
F 1 "22K" V 9007 5301 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 8930 5300 30  0001 C CNN
F 3 "~" H 9000 5300 30  0000 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 5050
Wire Wire Line
	7150 5550 7150 5750
Wire Wire Line
	9000 5550 9000 5750
$Comp
L C C13
U 1 1 535640CD
P 5850 7050
F 0 "C13" H 5850 7150 40  0000 L CNN
F 1 "100n" H 5856 6965 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5888 6900 30  0001 C CNN
F 3 "~" H 5850 7050 60  0000 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6850 5850 6550
Connection ~ 5850 6550
Wire Wire Line
	5850 7250 5850 7550
Connection ~ 5850 7550
Connection ~ 4950 7050
Wire Wire Line
	6000 6950 6050 6950
Wire Wire Line
	6000 7150 6050 7150
Wire Wire Line
	10450 4900 10500 4900
Wire Wire Line
	10450 5100 10500 5100
Connection ~ 9400 3400
Wire Wire Line
	10450 3400 10550 3400
$Comp
L R R8
U 1 1 54480D1F
P 9700 4900
F 0 "R8" V 9780 4900 50  0000 C CNN
F 1 "470" V 9700 4900 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" H 9700 4900 60  0001 C CNN
F 3 "" H 9700 4900 60  0001 C CNN
	1    9700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4900 10050 4900
Connection ~ 7900 5000
Wire Wire Line
	8450 5750 8150 5750
Wire Wire Line
	9200 4500 9400 4500
Connection ~ 9400 4500
Wire Wire Line
	7150 5750 7200 5750
Wire Wire Line
	7650 5750 7600 5750
Wire Wire Line
	5950 4250 5950 5100
$EndSCHEMATC

EESchema Schematic File Version 2  date 11/7/2013 10:50:27 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "8 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR021
U 1 1 523E00C5
P 3900 5700
F 0 "#PWR021" H 3900 5660 30  0001 C CNN
F 1 "+3.3V" H 3900 5810 30  0000 C CNN
F 2 "" H 3900 5700 60  0000 C CNN
F 3 "" H 3900 5700 60  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 523E00CB
P 3600 5700
F 0 "#PWR022" H 3600 5790 20  0001 C CNN
F 1 "+5V" H 3600 5790 30  0000 C CNN
F 2 "" H 3600 5700 60  0000 C CNN
F 3 "" H 3600 5700 60  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR023
U 1 1 523E0153
P 1100 4400
F 0 "#PWR023" H 1100 4530 20  0001 C CNN
F 1 "-12V" H 1100 4500 30  0000 C CNN
F 2 "" H 1100 4400 60  0000 C CNN
F 3 "" H 1100 4400 60  0000 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR024
U 1 1 523E015D
P 6400 1700
F 0 "#PWR024" H 6400 1650 20  0001 C CNN
F 1 "+12V" H 6400 1800 30  0000 C CNN
F 2 "" H 6400 1700 60  0000 C CNN
F 3 "" H 6400 1700 60  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR028
U 1 1 523E0975
P 4950 1800
F 0 "#PWR028" H 4950 1900 30  0001 C CNN
F 1 "FE_V+" H 4950 1900 30  0000 C CNN
F 2 "~" H 4950 1800 60  0000 C CNN
F 3 "~" H 4950 1800 60  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR35
U 1 1 523E099B
P 4950 4450
F 0 "#PWR35" H 4950 4650 40  0001 C CNN
F 1 "FE_V-" H 4950 4600 40  0000 C CNN
F 2 "~" H 4950 4450 60  0000 C CNN
F 3 "~" H 4950 4450 60  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L LM317 U11
U 1 1 523E0B74
P 7550 2000
F 0 "U11" H 7550 2300 60  0000 C CNN
F 1 "LM317" H 7600 1750 60  0000 L CNN
F 2 "~" H 7550 2000 60  0000 C CNN
F 3 "~" H 7550 2000 60  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 523E0B81
P 8150 2150
F 0 "R21" V 8230 2150 40  0000 C CNN
F 1 "715" V 8157 2151 40  0000 C CNN
F 2 "~" V 8080 2150 30  0000 C CNN
F 3 "~" H 8150 2150 30  0000 C CNN
	1    8150 2150
	1    0    0    1   
$EndComp
Text HLabel 10150 1850 2    60   Output ~ 0
V+_ADJ
Text HLabel 9850 5450 2    60   Output ~ 0
V-_ADJ
Text HLabel 4250 6000 2    60   Output ~ 0
3V3_MON
Text HLabel 4250 6250 2    60   Output ~ 0
5V_MON
Text HLabel 10200 2950 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 10200 4600 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R22
U 1 1 523E1074
P 9750 2650
F 0 "R22" V 9830 2650 40  0000 C CNN
F 1 "R" V 9757 2651 40  0000 C CNN
F 2 "~" V 9680 2650 30  0000 C CNN
F 3 "~" H 9750 2650 30  0000 C CNN
	1    9750 2650
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 523E107A
P 9750 3300
F 0 "R23" V 9830 3300 40  0000 C CNN
F 1 "R" V 9757 3301 40  0000 C CNN
F 2 "~" V 9680 3300 30  0000 C CNN
F 3 "~" H 9750 3300 30  0000 C CNN
	1    9750 3300
	1    0    0    1   
$EndComp
$Comp
L R R24
U 1 1 523E114C
P 9750 4250
F 0 "R24" V 9830 4250 40  0000 C CNN
F 1 "R" V 9757 4251 40  0000 C CNN
F 2 "~" V 9680 4250 30  0000 C CNN
F 3 "~" H 9750 4250 30  0000 C CNN
	1    9750 4250
	1    0    0    1   
$EndComp
$Comp
L R R25
U 1 1 523E1152
P 9750 4950
F 0 "R25" V 9830 4950 40  0000 C CNN
F 1 "R" V 9757 4951 40  0000 C CNN
F 2 "~" V 9680 4950 30  0000 C CNN
F 3 "~" H 9750 4950 30  0000 C CNN
	1    9750 4950
	1    0    0    1   
$EndComp
Text Label 8350 1600 0    60   ~ 0
V+_MON
$Comp
L RVAR R20
U 1 1 523E21FB
P 8150 2750
F 0 "R20" V 8230 2700 50  0000 C CNN
F 1 "5K" V 8070 2810 50  0000 C CNN
F 2 "~" H 8150 2750 60  0000 C CNN
F 3 "~" H 8150 2750 60  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L LM317 U9
U 1 1 525F3FCD
P 3150 2100
F 0 "U9" H 3150 2400 60  0000 C CNN
F 1 "LM317" H 3200 1850 60  0000 L CNN
F 2 "~" H 3150 2100 60  0000 C CNN
F 3 "~" H 3150 2100 60  0000 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 525F3FD3
P 3750 2850
F 0 "R55" V 3830 2850 40  0000 C CNN
F 1 "R" V 3757 2851 40  0000 C CNN
F 2 "~" V 3680 2850 30  0000 C CNN
F 3 "~" H 3750 2850 30  0000 C CNN
	1    3750 2850
	1    0    0    1   
$EndComp
$Comp
L R R54
U 1 1 525F3FF2
P 3750 2250
F 0 "R54" V 3830 2250 40  0000 C CNN
F 1 "R" V 3757 2251 40  0000 C CNN
F 2 "~" V 3680 2250 30  0000 C CNN
F 3 "~" H 3750 2250 30  0000 C CNN
	1    3750 2250
	1    0    0    1   
$EndComp
Text Notes 4650 2150 0    60   ~ 0
10V Output\n
Text Notes 8400 1800 0    60   ~ 0
1.5 to 10 V Output
$Comp
L LM337T U8
U 1 1 525F4380
P 2850 4650
F 0 "U8" H 2650 4450 40  0000 C CNN
F 1 "LM337T" H 2850 4450 40  0000 L CNN
F 2 "TO-220" H 2850 4550 30  0000 C CIN
F 3 "~" H 2850 4650 60  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 525F4459
P 3650 3600
F 0 "R52" V 3730 3600 40  0000 C CNN
F 1 "R" V 3657 3601 40  0000 C CNN
F 2 "~" V 3580 3600 30  0000 C CNN
F 3 "~" H 3650 3600 30  0000 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 525F4462
P 3650 4300
F 0 "R53" V 3730 4300 40  0000 C CNN
F 1 "R" V 3657 4301 40  0000 C CNN
F 2 "~" V 3580 4300 30  0000 C CNN
F 3 "~" H 3650 4300 30  0000 C CNN
	1    3650 4300
	-1   0    0    -1  
$EndComp
$Comp
L LM337T U6
U 1 1 525F4568
P 7200 5400
F 0 "U6" H 7000 5200 40  0000 C CNN
F 1 "LM337T" H 7200 5200 40  0000 L CNN
F 2 "TO-220" H 7200 5300 30  0000 C CIN
F 3 "~" H 7200 5400 60  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 525F4570
P 8000 5100
F 0 "R18" V 8080 5100 40  0000 C CNN
F 1 "715" V 8007 5101 40  0000 C CNN
F 2 "~" V 7930 5100 30  0000 C CNN
F 3 "~" H 8000 5100 30  0000 C CNN
	1    8000 5100
	-1   0    0    -1  
$EndComp
Text Notes 4800 3800 0    60   ~ 0
-10V Output\n
Text Notes 8350 5350 0    60   ~ 0
-1.5V  to  -10 V Output
$Comp
L RVAR R19
U 1 1 525F4930
P 8000 4450
F 0 "R19" V 8080 4400 50  0000 C CNN
F 1 "5K" V 7920 4510 50  0000 C CNN
F 2 "~" H 8000 4450 60  0000 C CNN
F 3 "~" H 8000 4450 60  0000 C CNN
	1    8000 4450
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 525F4865
P 9100 2500
F 0 "C22" H 9100 2600 40  0000 L CNN
F 1 "C" H 9106 2415 40  0000 L CNN
F 2 "~" H 9138 2350 30  0000 C CNN
F 3 "~" H 9100 2500 60  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 525F49B2
P 4700 3900
F 0 "C25" H 4700 4000 40  0000 L CNN
F 1 "C" H 4706 3815 40  0000 L CNN
F 2 "~" H 4738 3750 30  0000 C CNN
F 3 "~" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    1   
$EndComp
$Comp
L C C23
U 1 1 525F4A79
P 9400 4450
F 0 "C23" H 9400 4550 40  0000 L CNN
F 1 "C" H 9406 4365 40  0000 L CNN
F 2 "~" H 9438 4300 30  0000 C CNN
F 3 "~" H 9400 4450 60  0000 C CNN
	1    9400 4450
	1    0    0    1   
$EndComp
$Comp
L C C16
U 1 1 525F4B41
P 6800 4850
F 0 "C16" H 6800 4950 40  0000 L CNN
F 1 "C" H 6806 4765 40  0000 L CNN
F 2 "~" H 6838 4700 30  0000 C CNN
F 3 "~" H 6800 4850 60  0000 C CNN
	1    6800 4850
	1    0    0    1   
$EndComp
$Comp
L C C15
U 1 1 525F4CC9
P 1550 3850
F 0 "C15" H 1550 3950 40  0000 L CNN
F 1 "C" H 1556 3765 40  0000 L CNN
F 2 "~" H 1588 3700 30  0000 C CNN
F 3 "~" H 1550 3850 60  0000 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 525F4DA6
P 1550 2700
F 0 "C14" H 1550 2800 40  0000 L CNN
F 1 "C" H 1556 2615 40  0000 L CNN
F 2 "~" H 1588 2550 30  0000 C CNN
F 3 "~" H 1550 2700 60  0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 525F50CA
P 7100 2200
F 0 "C17" H 7100 2300 40  0000 L CNN
F 1 "C" H 7106 2115 40  0000 L CNN
F 2 "~" H 7138 2050 30  0000 C CNN
F 3 "~" H 7100 2200 60  0000 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 525F5447
P 3350 3600
F 0 "C21" H 3350 3700 40  0000 L CNN
F 1 "C" H 3356 3515 40  0000 L CNN
F 2 "~" H 3388 3450 30  0000 C CNN
F 3 "~" H 3350 3600 60  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 525F551D
P 3350 2850
F 0 "C20" H 3350 2950 40  0000 L CNN
F 1 "C" H 3356 2765 40  0000 L CNN
F 2 "~" H 3388 2700 30  0000 C CNN
F 3 "~" H 3350 2850 60  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 525F55FB
P 7900 2750
F 0 "C19" H 7900 2850 40  0000 L CNN
F 1 "C" H 7906 2665 40  0000 L CNN
F 2 "~" H 7938 2600 30  0000 C CNN
F 3 "~" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 525F574A
P 7700 4450
F 0 "C18" H 7700 4550 40  0000 L CNN
F 1 "C" H 7706 4365 40  0000 L CNN
F 2 "~" H 7738 4300 30  0000 C CNN
F 3 "~" H 7700 4450 60  0000 C CNN
	1    7700 4450
	1    0    0    1   
$EndComp
$Comp
L C C24
U 1 1 525F490A
P 4650 2450
F 0 "C24" H 4650 2550 40  0000 L CNN
F 1 "C" H 4656 2365 40  0000 L CNN
F 2 "~" H 4688 2300 30  0000 C CNN
F 3 "~" H 4650 2450 60  0000 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 525F5E1B
P 4200 2250
F 0 "D10" H 4200 2350 40  0000 C CNN
F 1 "MMBD914-7-F" H 4200 2150 40  0000 C CNN
F 2 "~" H 4200 2250 60  0000 C CNN
F 3 "~" H 4200 2250 60  0000 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 525F5A1A
P 8500 2200
F 0 "D8" H 8500 2300 40  0000 C CNN
F 1 "MMBD914-7-F" H 8500 2100 40  0000 C CNN
F 2 "~" H 8500 2200 60  0000 C CNN
F 3 "~" H 8500 2200 60  0000 C CNN
	1    8500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3150 1250 3350
Wire Wire Line
	6400 1850 7150 1850
Wire Wire Line
	8150 1850 8150 1900
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8150 3800 8150 3000
Wire Wire Line
	7550 2350 7550 2450
Wire Wire Line
	7550 2450 8500 2450
Connection ~ 8150 2450
Connection ~ 8150 1850
Wire Wire Line
	9750 1850 9750 2400
Wire Wire Line
	9750 2900 9750 3050
Wire Wire Line
	9750 4500 9750 4700
Wire Wire Line
	7600 5450 9850 5450
Connection ~ 9750 2950
Wire Wire Line
	9750 4600 10200 4600
Connection ~ 9750 4600
Wire Wire Line
	4250 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5700
Wire Wire Line
	3600 5700 3600 6250
Wire Wire Line
	3600 6250 4250 6250
Wire Wire Line
	7950 1850 10150 1850
Wire Wire Line
	8350 1850 8350 1600
Wire Wire Line
	8350 1600 8800 1600
Connection ~ 8350 1850
Wire Wire Line
	9750 2950 10200 2950
Wire Wire Line
	3750 2500 3750 2600
Wire Wire Line
	3750 3150 3750 3100
Connection ~ 3750 2550
Wire Wire Line
	3750 1950 3750 2000
Wire Wire Line
	3550 1950 4950 1950
Wire Wire Line
	1500 1950 2750 1950
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	4950 1950 4950 1800
Connection ~ 3750 1950
Wire Wire Line
	1550 4700 2450 4700
Wire Wire Line
	3650 3850 3650 4050
Connection ~ 3650 4000
Wire Wire Line
	3650 4700 3650 4550
Wire Wire Line
	2850 4000 2850 4400
Wire Wire Line
	3650 3150 3650 3350
Connection ~ 3650 3150
Wire Wire Line
	8000 4700 8000 4850
Connection ~ 8000 4750
Wire Wire Line
	8000 5450 8000 5350
Wire Wire Line
	7200 4750 8450 4750
Wire Wire Line
	7200 4750 7200 5150
Connection ~ 1550 4700
Wire Wire Line
	5950 5450 6800 5450
Wire Wire Line
	8000 3800 8000 4200
Connection ~ 8000 5450
Wire Wire Line
	4950 4700 4950 4450
Connection ~ 3650 4700
Wire Wire Line
	9100 2300 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 3800 9100 2700
Wire Wire Line
	6550 3800 9100 3800
Connection ~ 8150 3800
Wire Wire Line
	4650 2250 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	6800 5450 6800 5050
Wire Wire Line
	1550 2900 1550 3650
Connection ~ 1550 3150
Connection ~ 1550 1950
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7100 2000
Wire Wire Line
	7100 2400 7100 3800
Wire Wire Line
	6800 3800 6800 4650
Wire Wire Line
	1550 4600 1100 4600
Wire Wire Line
	1100 4600 1100 4400
Connection ~ 1550 4600
Wire Wire Line
	3350 3050 3350 3400
Connection ~ 3350 3150
Wire Wire Line
	3350 3800 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 2550 3350 2650
Connection ~ 3350 2550
Wire Wire Line
	7900 2450 7900 2550
Connection ~ 7900 2450
Wire Wire Line
	7900 2950 7900 3800
Wire Wire Line
	8150 3800 8200 3800
Connection ~ 8200 3800
Connection ~ 8000 4150
Wire Wire Line
	7700 4250 7700 4150
Wire Wire Line
	7700 4150 8000 4150
Wire Wire Line
	7700 4650 7700 4750
Connection ~ 7700 4750
Connection ~ 8500 1850
Connection ~ 8050 1850
Connection ~ 7000 1850
Connection ~ 2500 1950
Wire Wire Line
	4650 3150 4650 2650
Connection ~ 4650 3150
Connection ~ 4200 1950
Wire Wire Line
	4700 3150 4700 3700
Connection ~ 4700 3150
Connection ~ 4550 4700
Wire Wire Line
	9400 4650 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	8450 4750 8450 4900
Wire Wire Line
	8450 5300 8450 5450
Connection ~ 8450 5450
Wire Wire Line
	3150 2550 4200 2550
Wire Wire Line
	3250 4700 4950 4700
Wire Wire Line
	4700 4100 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	8500 2450 8500 2400
Wire Wire Line
	8500 2000 8500 1850
$Comp
L DIODE D6
U 1 1 52660812
P 7550 1450
F 0 "D6" H 7550 1550 40  0000 C CNN
F 1 "MMBD914-7-F" H 7550 1350 40  0000 C CNN
F 2 "~" H 7550 1450 60  0000 C CNN
F 3 "~" H 7550 1450 60  0000 C CNN
	1    7550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1850
Wire Wire Line
	7350 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1850
$Comp
L DIODE D9
U 1 1 5266091B
P 3150 1600
F 0 "D9" H 3150 1700 40  0000 C CNN
F 1 "MMBD914-7-F" H 3150 1500 40  0000 C CNN
F 2 "~" H 3150 1600 60  0000 C CNN
F 3 "~" H 3150 1600 60  0000 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1950
Wire Wire Line
	3350 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	2850 4000 3650 4000
$Comp
L DIODE D12
U 1 1 52660B34
P 4150 3550
F 0 "D12" H 4150 3650 40  0000 C CNN
F 1 "MMBD914-7-F" H 4150 3450 40  0000 C CNN
F 2 "~" H 4150 3550 60  0000 C CNN
F 3 "~" H 4150 3550 60  0000 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3350 4150 3150
Wire Wire Line
	4150 3150 4700 3150
Connection ~ 4200 3150
Wire Wire Line
	4150 3750 4150 3950
Wire Wire Line
	4150 3950 3650 3950
Connection ~ 3650 3950
$Comp
L DIODE D7
U 1 1 52660C4F
P 2850 5050
F 0 "D7" H 2850 5150 40  0000 C CNN
F 1 "MMBD914-7-F" H 2850 4950 40  0000 C CNN
F 2 "~" H 2850 5050 60  0000 C CNN
F 3 "~" H 2850 5050 60  0000 C CNN
	1    2850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5050 3400 5050
Wire Wire Line
	3400 5050 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	2650 5050 2300 5050
Wire Wire Line
	2300 5050 2300 4700
Connection ~ 2300 4700
$Comp
L DIODE D3
U 1 1 52660D76
P 7150 5700
F 0 "D3" H 7150 5800 40  0000 C CNN
F 1 "MMBD914-7-F" H 7150 5600 40  0000 C CNN
F 2 "~" H 7150 5700 60  0000 C CNN
F 3 "~" H 7150 5700 60  0000 C CNN
	1    7150 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5450
Connection ~ 7750 5450
Wire Wire Line
	6950 5700 6700 5700
Wire Wire Line
	6700 5700 6700 5450
Connection ~ 6700 5450
$Comp
L DIODE D11
U 1 1 52660EA9
P 8450 5100
F 0 "D11" H 8450 5200 40  0000 C CNN
F 1 "MMBD914-7-F" H 8450 5000 40  0000 C CNN
F 2 "~" H 8450 5100 60  0000 C CNN
F 3 "~" H 8450 5100 60  0000 C CNN
	1    8450 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3750 3150
$Comp
L GND_PWR #PWR?
U 1 1 527CFD60
P 6550 3900
F 0 "#PWR?" H 6550 3900 30  0001 C CNN
F 1 "GND_PWR" H 6550 3830 30  0000 C CNN
F 2 "~" H 6550 3900 60  0000 C CNN
F 3 "~" H 6550 3900 60  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR?
U 1 1 527CFD76
P 3150 5200
F 0 "#PWR?" H 3150 5200 30  0001 C CNN
F 1 "GND_PWR" H 3150 5130 30  0000 C CNN
F 2 "~" H 3150 5200 60  0000 C CNN
F 3 "~" H 3150 5200 60  0000 C CNN
	1    3150 5200
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 527CFD7C
P 5950 5250
F 0 "#PWR?" H 5950 5380 20  0001 C CNN
F 1 "-12V" H 5950 5350 30  0000 C CNN
F 2 "" H 5950 5250 60  0000 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5950 5250
Wire Wire Line
	1550 4050 1550 4700
$Comp
L +12V #PWR?
U 1 1 527CFEC0
P 1500 1700
F 0 "#PWR?" H 1500 1650 20  0001 C CNN
F 1 "+12V" H 1500 1800 30  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1950
Wire Wire Line
	1550 1950 1550 2500
Wire Wire Line
	6400 1850 6400 1700
$Comp
L GND_TC #PWR?
U 1 1 527D00A8
P 1250 3350
F 0 "#PWR?" H 1250 3350 30  0001 C CNN
F 1 "GND_TC" H 1250 3280 30  0000 C CNN
F 2 "~" H 1250 3350 60  0000 C CNN
F 3 "~" H 1250 3350 60  0000 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 4200 3150
Connection ~ 8000 3800
Wire Wire Line
	9400 4250 9400 3800
Wire Wire Line
	9050 3800 9750 3800
Connection ~ 9050 3800
Connection ~ 7900 3800
Connection ~ 7100 3800
Wire Wire Line
	9750 5200 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	9750 3550 9750 4000
Connection ~ 9400 3800
Connection ~ 9750 3800
Connection ~ 9750 1850
Wire Wire Line
	6550 3900 6550 3800
Connection ~ 6800 3800
$EndSCHEMATC

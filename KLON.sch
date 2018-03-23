EESchema Schematic File Version 2
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
LIBS:3PDT
LIBS:KLON-cache
EELAYER 25 0
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
$Comp
L R R?
U 1 1 5AB462D4
P 1150 700
F 0 "R?" V 1230 700 50  0000 C CNN
F 1 "10k" V 1150 700 50  0000 C CNN
F 2 "" V 1080 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	0    1    1    0   
$EndComp
Text GLabel 850  700  0    60   Input ~ 0
INPUT
$Comp
L C C?
U 1 1 5AB464FC
P 1700 700
F 0 "C?" H 1725 800 50  0000 L CNN
F 1 ".1u" H 1725 600 50  0000 L CNN
F 2 "" H 1738 550 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB4655F
P 1900 950
F 0 "R?" V 1980 950 50  0000 C CNN
F 1 "10M" V 1900 950 50  0000 C CNN
F 2 "" V 1830 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Text GLabel 1900 1200 3    60   Input ~ 0
VB+
$Comp
L TL072 U?
U 1 1 5AB46799
P 2550 900
F 0 "U?" H 2550 1100 50  0000 L CNN
F 1 "TL072" H 2550 700 50  0000 L CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB467E6
P 2450 1300
F 0 "#PWR?" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2450 1150 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Text GLabel 2550 550  2    60   Input ~ 0
V+
Text GLabel 3050 900  2    60   Output ~ 0
POST-BUFF
Text Notes 1200 600  0    60   ~ 0
INPUT BUFFER
Text Notes 950  2350 0    157  ~ 0
STAGE1
Text GLabel 1200 2700 0    60   Input ~ 0
POST-BUFF
$Comp
L C C?
U 1 1 5AB46A7D
P 1700 2700
F 0 "C?" H 1725 2800 50  0000 L CNN
F 1 ".1u" H 1725 2600 50  0000 L CNN
F 2 "" H 1738 2550 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB46B19
P 1450 3300
F 0 "R?" V 1530 3300 50  0000 C CNN
F 1 "5.1k" V 1450 3300 50  0000 C CNN
F 2 "" V 1380 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB46B41
P 1700 3300
F 0 "C?" H 1725 3400 50  0000 L CNN
F 1 "68n" H 1725 3200 50  0000 L CNN
F 2 "" H 1738 3150 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB46B95
P 1450 4100
F 0 "R?" V 1530 4100 50  0000 C CNN
F 1 "1.5k" V 1450 4100 50  0000 C CNN
F 2 "" V 1380 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB46BCE
P 1700 4250
F 0 "R?" V 1780 4250 50  0000 C CNN
F 1 "1k" V 1700 4250 50  0000 C CNN
F 2 "" V 1630 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB46C22
P 1700 3900
F 0 "C?" H 1725 4000 50  0000 L CNN
F 1 ".39u" H 1725 3800 50  0000 L CNN
F 2 "" H 1738 3750 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB46E78
P 2350 2400
F 0 "C?" H 2375 2500 50  0000 L CNN
F 1 "68n" H 2375 2300 50  0000 L CNN
F 2 "" H 2388 2250 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB46EE8
P 2400 1850
F 0 "R?" V 2480 1850 50  0000 C CNN
F 1 "1.5k" V 2400 1850 50  0000 C CNN
F 2 "" V 2330 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB46F3E
P 2300 2700
F 0 "R?" V 2380 2700 50  0000 C CNN
F 1 "10k" V 2300 2700 50  0000 C CNN
F 2 "" V 2230 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5AB4742A
P 2250 4100
F 0 "RV?" V 2075 4100 50  0000 C CNN
F 1 "GAIN2" V 2150 4100 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AB47BDA
P 2650 2950
F 0 "RV?" V 2475 2950 50  0000 C CNN
F 1 "GAIN1" V 2550 2950 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AB47D78
P 2650 3350
F 0 "R?" V 2730 3350 50  0000 C CNN
F 1 "2k" V 2650 3350 50  0000 C CNN
F 2 "" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB47DDE
P 3300 3150
F 0 "R?" V 3380 3150 50  0000 C CNN
F 1 "422k" V 3300 3150 50  0000 C CNN
F 2 "" V 3230 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB47E41
P 2850 3650
F 0 "R?" V 2930 3650 50  0000 C CNN
F 1 "15k" V 2850 3650 50  0000 C CNN
F 2 "" V 2780 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB47E97
P 2850 3900
F 0 "C?" H 2875 4000 50  0000 L CNN
F 1 "82n" H 2875 3800 50  0000 L CNN
F 2 "" H 2888 3750 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB47EF8
P 3300 3400
F 0 "C?" H 3325 3500 50  0000 L CNN
F 1 "390p" H 3325 3300 50  0000 L CNN
F 2 "" H 3338 3250 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    1    1    0   
$EndComp
$Comp
L TL072 U?
U 2 1 5AB484BB
P 3350 2650
F 0 "U?" H 3350 2850 50  0000 L CNN
F 1 "TL072" H 3350 2450 50  0000 L CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	2    3350 2650
	1    0    0    -1  
$EndComp
Text GLabel 3300 2300 2    60   Input ~ 0
V+
$Comp
L GND #PWR?
U 1 1 5AB49800
P 3500 2950
F 0 "#PWR?" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3500 2800 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text Notes 4600 750  0    157  ~ 0
TODO: bypass circuit (DONT FORGET! Top of schema.)
$Comp
L CP1 C?
U 1 1 5AB49F15
P 2800 2050
F 0 "C?" H 2825 2150 50  0000 L CNN
F 1 "1u" H 2825 1950 50  0000 L CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB49FBB
P 2800 2250
F 0 "#PWR?" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2800 2100 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AB4A19A
P 3950 2650
F 0 "C?" H 3975 2750 50  0000 L CNN
F 1 "1u" H 3975 2550 50  0000 L CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB4A498
P 4350 2650
F 0 "R?" V 4430 2650 50  0000 C CNN
F 1 "1k" V 4350 2650 50  0000 C CNN
F 2 "" V 4280 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
Text Notes 3200 2000 0    79   ~ 0
TODO
$Comp
L D D?
U 1 1 5AB4A68C
P 4600 2900
F 0 "D?" H 4600 3000 50  0000 C CNN
F 1 "D" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5AB4A74E
P 4900 2900
F 0 "D?" H 4900 3000 50  0000 C CNN
F 1 "D" H 4900 2800 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB4A7ED
P 4750 3200
F 0 "#PWR?" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Text GLabel 2900 7100 2    60   Input ~ 0
V+
$Comp
L R 3.9k
U 1 1 5AB4ABD7
P 2600 7100
F 0 "3.9k" V 2680 7100 50  0000 C CNN
F 1 "1k" V 2600 7100 50  0000 C CNN
F 2 "" V 2530 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AB4AC7A
P 2150 7100
F 0 "D?" H 2150 7200 50  0000 C CNN
F 1 "LED" H 2150 7000 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AB4B4C3
P 5200 2650
F 0 "C?" H 5225 2750 50  0000 L CNN
F 1 "1u" H 5225 2550 50  0000 L CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB4B6DB
P 5750 2650
F 0 "R?" V 5830 2650 50  0000 C CNN
F 1 "47k" V 5750 2650 50  0000 C CNN
F 2 "" V 5680 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB4B7F5
P 5500 2950
F 0 "C?" H 5525 3050 50  0000 L CNN
F 1 "2.2n" H 5525 2850 50  0000 L CNN
F 2 "" H 5538 2800 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AB4B934
P 5500 3350
F 0 "R?" V 5580 3350 50  0000 C CNN
F 1 "22k" V 5500 3350 50  0000 C CNN
F 2 "" V 5430 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB4BF77
P 6050 3600
F 0 "R?" V 6130 3600 50  0000 C CNN
F 1 "2k" V 6050 3600 50  0000 C CNN
F 2 "" V 5980 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB4BFF5
P 5800 3450
F 0 "R?" V 5880 3450 50  0000 C CNN
F 1 "2k" V 5800 3450 50  0000 C CNN
F 2 "" V 5730 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB4C074
P 6050 3200
F 0 "C?" H 6075 3300 50  0000 L CNN
F 1 "27n" H 6075 3100 50  0000 L CNN
F 2 "" H 6088 3050 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	-1   0    0    1   
$EndComp
Text GLabel 1600 4600 0    60   Input ~ 0
VB+
$Comp
L R R?
U 1 1 5AB4DD15
P 4600 1850
F 0 "R?" V 4680 1850 50  0000 C CNN
F 1 "15k" V 4600 1850 50  0000 C CNN
F 2 "" V 4530 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    1    1    0   
$EndComp
Text GLabel 6200 2650 2    60   Output ~ 0
STAGE1-OUT
Text Notes 1000 6650 0    157  ~ 0
3PDT
$Comp
L 3PDT SW?
U 1 1 5AB50677
P 1300 7300
F 0 "SW?" H 800 7200 79  0000 C CNN
F 1 "3PDT" H 800 7350 79  0000 C CNN
F 2 "" H 1300 7300 79  0001 C CNN
F 3 "" H 1300 7300 79  0001 C CNN
	1    1300 7300
	0    1    1    0   
$EndComp
Text GLabel 4650 2250 2    60   Output ~ 0
3PDT-1
Text GLabel 1750 6900 2    60   Output ~ 0
3PDT-1
$Comp
L GND #PWR?
U 1 1 5AB5150C
P 600 7100
F 0 "#PWR?" H 600 6850 50  0001 C CNN
F 1 "GND" H 600 6950 50  0000 C CNN
F 2 "" H 600 7100 50  0001 C CNN
F 3 "" H 600 7100 50  0001 C CNN
	1    600  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  700  1000 700 
Wire Wire Line
	1300 700  1550 700 
Wire Wire Line
	1850 700  2250 700 
Wire Wire Line
	1900 700  1900 800 
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	2250 700  2250 800 
Connection ~ 1900 700 
Wire Wire Line
	2450 1300 2450 1200
Wire Wire Line
	2250 1000 2250 1500
Wire Wire Line
	2250 1500 2950 1500
Wire Wire Line
	2950 1500 2950 900 
Wire Wire Line
	2850 900  3050 900 
Wire Wire Line
	2550 550  2450 550 
Wire Wire Line
	2450 550  2450 600 
Connection ~ 2950 900 
Wire Wire Line
	1850 2700 2150 2700
Wire Wire Line
	2200 2400 2050 2400
Wire Wire Line
	2050 1850 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	1200 2700 1550 2700
Wire Wire Line
	1450 2700 1450 3150
Connection ~ 1450 2700
Wire Wire Line
	1450 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3150
Connection ~ 1450 3050
Wire Wire Line
	2500 2400 2650 2400
Connection ~ 2650 2700
Wire Wire Line
	2650 2400 2650 2800
Wire Wire Line
	3050 3900 3000 3900
Wire Wire Line
	3050 3650 3000 3650
Connection ~ 3050 3650
Wire Wire Line
	3150 3150 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3400 3150 3400
Connection ~ 3050 3400
Wire Wire Line
	2650 3200 2650 3100
Wire Wire Line
	2650 3500 2650 3900
Wire Wire Line
	2650 3900 2700 3900
Wire Wire Line
	2700 3650 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	3700 3400 3450 3400
Wire Wire Line
	3450 3150 3700 3150
Wire Wire Line
	2450 2700 2800 2700
Wire Wire Line
	3050 2750 3050 3900
Wire Wire Line
	2800 2700 2800 2550
Wire Wire Line
	2800 2550 3050 2550
Wire Wire Line
	3300 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2350
Wire Wire Line
	3500 2950 3250 2950
Wire Wire Line
	2550 1850 4450 1850
Wire Wire Line
	2800 1850 2800 1900
Wire Wire Line
	2800 2250 2800 2200
Wire Wire Line
	2250 1850 2050 1850
Connection ~ 2050 2400
Wire Wire Line
	3650 2650 3800 2650
Wire Wire Line
	3700 2650 3700 3400
Connection ~ 3700 2650
Connection ~ 3700 3150
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4600 3050 4600 3150
Wire Wire Line
	4600 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3050
Wire Wire Line
	4750 3200 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	2900 7100 2750 7100
Wire Wire Line
	2450 7100 2300 7100
Wire Wire Line
	4600 2250 4600 2750
Connection ~ 4600 2650
Wire Wire Line
	4900 2650 4900 2750
Connection ~ 4900 2650
Wire Wire Line
	5350 2650 5600 2650
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	5500 2650 5500 2800
Connection ~ 5500 2650
Wire Wire Line
	6050 3350 6050 3450
Wire Wire Line
	5800 3300 5800 3000
Wire Wire Line
	5800 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	1450 4250 1450 4450
Wire Wire Line
	1450 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4250
Connection ~ 1700 4450
Wire Wire Line
	1450 3700 2250 3700
Connection ~ 1450 3700
Wire Wire Line
	2250 3700 2250 3950
Connection ~ 1700 3700
Wire Wire Line
	1700 3750 1700 3700
Wire Wire Line
	1700 4050 1700 4100
Wire Wire Line
	1700 4400 1700 4600
Wire Wire Line
	1700 4600 1600 4600
Wire Wire Line
	5800 3600 5800 3850
Wire Wire Line
	5800 3850 6050 3850
Connection ~ 6050 3850
Connection ~ 2800 1850
Connection ~ 6050 2650
Wire Wire Line
	2000 7100 1650 7100
Wire Wire Line
	4650 2250 4600 2250
Wire Wire Line
	1750 6900 1650 6900
Wire Wire Line
	1650 6900 1650 7000
Wire Wire Line
	950  7050 600  7050
Wire Wire Line
	600  7050 600  7100
Wire Wire Line
	4750 1850 6050 1850
Wire Wire Line
	6050 1850 6050 3050
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	6050 4100 2400 4100
Wire Wire Line
	6050 3750 6050 4100
Wire Wire Line
	1450 3450 1450 3950
Wire Wire Line
	4500 2650 5050 2650
Wire Wire Line
	5500 3500 5500 4100
Connection ~ 5500 4100
Text GLabel 2425 2950 0    60   Input ~ 0
VB+
Wire Wire Line
	2425 2950 2500 2950
Wire Wire Line
	1700 3450 1700 3500
Wire Wire Line
	1700 3500 1450 3500
Connection ~ 1450 3500
$EndSCHEMATC

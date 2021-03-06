EESchema Schematic File Version 2
LIBS:mainboard-rescue
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
LIBS:mainboard-parts
LIBS:old-parts
LIBS:fmcboard
LIBS:customconn
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 19
Title "openMixR 4k Headset Mainboard"
Date "2017-02-14"
Rev "1.0"
Comp "David Shah"
Comment1 "CONFIDENTIAL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A64 U501
U 2 1 57C4DB13
P 14750 9750
F 0 "U501" H 14750 9700 60  0000 C CNN
F 1 "A64" H 14750 9800 60  0000 C CNN
F 2 "Custom Parts:A64_BGA_396" H 14750 9750 60  0001 C CNN
F 3 "" H 14750 9750 60  0001 C CNN
	2    14750 9750
	1    0    0    -1  
$EndComp
Text GLabel 13500 6300 1    47   UnSpc ~ 0
A64_3V3
$Comp
L C_Small2 C727
U 1 1 57C4E4C0
P 13500 6650
F 0 "C727" H 13450 6700 50  0000 R CNN
F 1 "470n" H 13550 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 13500 6650 50  0001 C CNN
F 3 "" V 13500 6650 50  0000 C CNN
	1    13500 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0116
U 1 1 57C4EA56
P 13500 6850
F 0 "#PWR0116" H 13500 6600 50  0001 C CNN
F 1 "GND" H 13500 6700 50  0000 C CNN
F 2 "" H 13500 6850 50  0000 C CNN
F 3 "" H 13500 6850 50  0000 C CNN
	1    13500 6850
	1    0    0    -1  
$EndComp
Text GLabel 13250 6300 1    47   UnSpc ~ 0
A64_1V2_HSIC
$Comp
L C_Small2 C726
U 1 1 57C5159E
P 13250 6650
F 0 "C726" H 13200 6700 50  0000 R CNN
F 1 "470n" H 13300 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 13250 6650 50  0001 C CNN
F 3 "" V 13250 6650 50  0000 C CNN
	1    13250 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0117
U 1 1 57C515A5
P 13250 6850
F 0 "#PWR0117" H 13250 6600 50  0001 C CNN
F 1 "GND" H 13250 6700 50  0000 C CNN
F 2 "" H 13250 6850 50  0000 C CNN
F 3 "" H 13250 6850 50  0000 C CNN
	1    13250 6850
	1    0    0    -1  
$EndComp
Text GLabel 13000 6300 1    47   UnSpc ~ 0
A64_3V3_D
$Comp
L C_Small2 C725
U 1 1 57C521C4
P 13000 6650
F 0 "C725" H 12950 6700 50  0000 R CNN
F 1 "470n" H 13050 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 13000 6650 50  0001 C CNN
F 3 "" V 13000 6650 50  0000 C CNN
	1    13000 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0118
U 1 1 57C52456
P 13000 6850
F 0 "#PWR0118" H 13000 6600 50  0001 C CNN
F 1 "GND" H 13000 6700 50  0000 C CNN
F 2 "" H 13000 6850 50  0000 C CNN
F 3 "" H 13000 6850 50  0000 C CNN
	1    13000 6850
	1    0    0    -1  
$EndComp
NoConn ~ 13750 8350
NoConn ~ 13750 8450
NoConn ~ 13750 8550
NoConn ~ 13750 8650
NoConn ~ 13750 8850
NoConn ~ 13750 8950
NoConn ~ 13750 9050
NoConn ~ 13750 9150
NoConn ~ 13750 9250
NoConn ~ 13750 9350
NoConn ~ 13750 9450
NoConn ~ 13750 9550
NoConn ~ 13750 8150
NoConn ~ 13750 8050
NoConn ~ 13750 7850
NoConn ~ 13750 7750
$Comp
L GND #PWR0119
U 1 1 57C552F0
P 1650 4450
F 0 "#PWR0119" H 1650 4200 50  0001 C CNN
F 1 "GND" H 1650 4300 50  0000 C CNN
F 2 "" H 1650 4450 50  0000 C CNN
F 3 "" H 1650 4450 50  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C703
U 1 1 57C5B83A
P 1550 3300
F 0 "C703" H 1560 3370 50  0000 L CNN
F 1 "470n" H 1560 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0120
U 1 1 57C5BAA4
P 1200 3300
F 0 "#PWR0120" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1200 3150 50  0000 C CNN
F 2 "" H 1200 3300 50  0000 C CNN
F 3 "" H 1200 3300 50  0000 C CNN
	1    1200 3300
	0    1    1    0   
$EndComp
$Comp
L TPD3S0x4 U701
U 1 1 57C5EEA9
P 2150 1800
F 0 "U701" H 2150 1500 47  0000 C CNN
F 1 "TPD3S014DBVR" H 2150 1600 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2150 1800 47  0001 C CNN
F 3 "" H 2150 1800 47  0001 C CNN
	1    2150 1800
	0    -1   1    0   
$EndComp
Text Label 2800 3750 2    47   ~ 0
USB_D-
Text Label 2800 3850 2    47   ~ 0
USB_D+
$Comp
L C_Small C702
U 1 1 57C63EFA
P 1550 2600
F 0 "C702" H 1560 2670 50  0000 L CNN
F 1 "47µ" H 1560 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C701
U 1 1 57C66E12
P 1550 750
F 0 "C701" H 1560 820 50  0000 L CNN
F 1 "4.7µ" H 1560 670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1550 750 50  0001 C CNN
F 3 "" H 1550 750 50  0000 C CNN
	1    1550 750 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR0121
U 1 1 57C67553
P 1950 700
F 0 "#PWR0121" H 1950 550 50  0001 C CNN
F 1 "+5V" H 1950 840 50  0000 C CNN
F 2 "" H 1950 700 50  0000 C CNN
F 3 "" H 1950 700 50  0000 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R701
U 1 1 57C68817
P 2150 900
F 0 "R701" H 2180 920 50  0000 L CNN
F 1 "10k" H 2180 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0000 C CNN
	1    2150 900 
	-1   0    0    1   
$EndComp
$Comp
L USB_A-RESCUE-mainboard P701
U 1 1 57C6EEBD
P 1250 3850
F 0 "P701" H 1450 3650 50  0000 C CNN
F 1 "292303-7" H 1200 4050 50  0000 C CNN
F 2 "Custom Parts:292303-7" V 1200 3750 50  0001 C CNN
F 3 "" V 1200 3750 50  0000 C CNN
	1    1250 3850
	0    -1   1    0   
$EndComp
$Comp
L C_Small2 C711
U 1 1 57C72AC2
P 9050 5900
F 0 "C711" H 9000 5950 50  0000 R CNN
F 1 "4.7µ" H 9100 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9050 5900 50  0001 C CNN
F 3 "" V 9050 5900 50  0000 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C712
U 1 1 57C7315B
P 9050 6050
F 0 "C712" H 9000 6100 50  0000 R CNN
F 1 "470n" H 9100 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 9050 6050 50  0001 C CNN
F 3 "" V 9050 6050 50  0000 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 57C7390B
P 8550 5900
F 0 "#PWR0122" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8550 5750 50  0000 C CNN
F 2 "" H 8550 5900 50  0000 C CNN
F 3 "" H 8550 5900 50  0000 C CNN
	1    8550 5900
	0    1    1    0   
$EndComp
Text GLabel 9200 5700 0    47   UnSpc ~ 0
A64_3V0A
$Comp
L C_Small2 C714
U 1 1 57C7477F
P 9050 6500
F 0 "C714" H 9000 6550 50  0000 R CNN
F 1 "470n" H 9100 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 9050 6500 50  0001 C CNN
F 3 "" V 9050 6500 50  0000 C CNN
	1    9050 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C713
U 1 1 57C74AA8
P 9050 6350
F 0 "C713" H 9000 6400 50  0000 R CNN
F 1 "4.7µ" H 9100 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9050 6350 50  0001 C CNN
F 3 "" V 9050 6350 50  0000 C CNN
	1    9050 6350
	1    0    0    -1  
$EndComp
Text GLabel 9200 6200 0    47   UnSpc ~ 0
A64_1V8
$Comp
L C_Small2 C722
U 1 1 57C76534
P 9300 6800
F 0 "C722" H 9250 6850 50  0000 R CNN
F 1 "2.2µ" H 9350 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 9300 6800 50  0001 C CNN
F 3 "" V 9300 6800 50  0000 C CNN
	1    9300 6800
	0    1    1    0   
$EndComp
$Comp
L C_Small2 C715
U 1 1 57C76FC2
P 9050 7050
F 0 "C715" H 9000 7100 50  0000 R CNN
F 1 "4.7µ" H 9100 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9050 7050 50  0001 C CNN
F 3 "" V 9050 7050 50  0000 C CNN
	1    9050 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C716
U 1 1 57C77715
P 9050 7150
F 0 "C716" H 9000 7200 50  0000 R CNN
F 1 "2.2µ" H 9100 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 9050 7150 50  0001 C CNN
F 3 "" V 9050 7150 50  0000 C CNN
	1    9050 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C717
U 1 1 57C77D96
P 9050 7250
F 0 "C717" H 9000 7300 50  0000 R CNN
F 1 "100n" H 9100 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" V 9050 7250 50  0001 C CNN
F 3 "" V 9050 7250 50  0000 C CNN
	1    9050 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C718
U 1 1 57C781DA
P 9050 7350
F 0 "C718" H 9000 7400 50  0000 R CNN
F 1 "4.7µ" H 9100 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9050 7350 50  0001 C CNN
F 3 "" V 9050 7350 50  0000 C CNN
	1    9050 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C719
U 1 1 57C78928
P 9050 7450
F 0 "C719" H 9000 7500 50  0000 R CNN
F 1 "1µ" H 9100 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 9050 7450 50  0001 C CNN
F 3 "" V 9050 7450 50  0000 C CNN
	1    9050 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C720
U 1 1 57C78DBF
P 9050 7550
F 0 "C720" H 9000 7600 50  0000 R CNN
F 1 "4.7µ" H 9100 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9050 7550 50  0001 C CNN
F 3 "" V 9050 7550 50  0000 C CNN
	1    9050 7550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R711
U 1 1 57C79450
P 8900 7650
F 0 "R711" H 8930 7670 50  0000 L CNN
F 1 "200k" H 8930 7610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8900 7650 50  0001 C CNN
F 3 "" H 8900 7650 50  0000 C CNN
	1    8900 7650
	0    1    1    0   
$EndComp
NoConn ~ 9750 7850
$Comp
L GND #PWR0123
U 1 1 57C7A56E
P 9600 10700
F 0 "#PWR0123" H 9600 10450 50  0001 C CNN
F 1 "GND" H 9600 10550 50  0000 C CNN
F 2 "" H 9600 10700 50  0000 C CNN
F 3 "" H 9600 10700 50  0000 C CNN
	1    9600 10700
	1    0    0    -1  
$EndComp
NoConn ~ 9750 9250
NoConn ~ 9750 9350
NoConn ~ 9750 9750
NoConn ~ 9750 9850
NoConn ~ 9750 9950
NoConn ~ 9750 10050
NoConn ~ 9750 10250
NoConn ~ 9750 10350
NoConn ~ 9750 8950
NoConn ~ 9750 8850
NoConn ~ 9750 8650
NoConn ~ 9750 8550
Text Label 9550 7750 0    47   ~ 0
HBIAS
$Comp
L C_Small2 C721
U 1 1 57C81854
P 9200 7750
F 0 "C721" H 9150 7800 50  0000 R CNN
F 1 "4.7µ" H 9250 7800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9200 7750 50  0001 C CNN
F 3 "" V 9200 7750 50  0000 C CNN
	1    9200 7750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0124
U 1 1 57C823CD
P 8650 7750
F 0 "#PWR0124" H 8650 7500 50  0001 C CNN
F 1 "GND" H 8650 7600 50  0000 C CNN
F 2 "" H 8650 7750 50  0000 C CNN
F 3 "" H 8650 7750 50  0000 C CNN
	1    8650 7750
	0    1    1    0   
$EndComp
Text Label 9250 8050 0    47   ~ 0
HP_DET
Text Label 9250 8150 0    47   ~ 0
HP_FB
Text Label 9250 8250 0    47   ~ 0
HPOUTL
Text Label 9250 8350 0    47   ~ 0
HPOUTR
$Comp
L A64 U501
U 3 1 57C71843
P 10750 10750
F 0 "U501" H 10750 10700 60  0000 C CNN
F 1 "A64" H 10750 10800 60  0000 C CNN
F 2 "Custom Parts:A64_BGA_396" H 10750 10750 60  0001 C CNN
F 3 "" H 10750 10750 60  0001 C CNN
	3    10750 10750
	1    0    0    -1  
$EndComp
Text Label 9250 9150 0    47   ~ 0
MIC_DET
Text Label 9250 9450 0    47   ~ 0
MICIN2+
Text Label 9250 9550 0    47   ~ 0
MICIN2-
$Comp
L TPD4E02B04 DA701
U 1 1 57C88106
P 2600 8250
F 0 "DA701" H 2350 7550 60  0000 L CNN
F 1 "TPD4E05U06DQAR" H 2600 8900 60  0000 C CNN
F 2 "Custom Parts:USON10" H 2600 8250 60  0001 C CNN
F 3 "" H 2600 8250 60  0001 C CNN
	1    2600 8250
	0    -1   1    0   
$EndComp
$Comp
L TVS D701
U 1 1 57C89297
P 1700 8250
F 0 "D701" H 1700 8400 50  0000 C CNN
F 1 "TPD1E05U06DPYT" H 1700 8100 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 1700 8250 50  0001 C CNN
F 3 "" H 1700 8250 50  0000 C CNN
	1    1700 8250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 57C892EE
P 3050 8850
F 0 "#PWR0125" H 3050 8600 50  0001 C CNN
F 1 "GND" H 3050 8700 50  0000 C CNN
F 2 "" H 3050 8850 50  0000 C CNN
F 3 "" H 3050 8850 50  0000 C CNN
	1    3050 8850
	1    0    0    -1  
$EndComp
$Comp
L SJ-43515RS-SMT J701
U 1 1 57C85399
P 1100 7200
F 0 "J701" H 700 6800 47  0000 L CNN
F 1 "SJ-43515RS-SMT" H 1100 7600 47  0000 C CNN
F 2 "Custom Parts:SJ-43515RS-SMT" H 850 6750 47  0001 C CNN
F 3 "" H 850 6750 47  0001 C CNN
	1    1100 7200
	1    0    0    1   
$EndComp
Text Label 4100 7550 2    47   ~ 0
HP_FB
$Comp
L R_Small R702
U 1 1 57C8F24A
P 3400 8250
F 0 "R702" H 3430 8270 50  0000 L CNN
F 1 "0R" H 3430 8210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3400 8250 50  0001 C CNN
F 3 "" H 3400 8250 50  0000 C CNN
	1    3400 8250
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C704
U 1 1 57C90791
P 4900 7650
F 0 "C704" H 4850 7700 50  0000 R CNN
F 1 "22p" H 4950 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4900 7650 50  0001 C CNN
F 3 "" V 4900 7650 50  0000 C CNN
	1    4900 7650
	0    1    1    0   
$EndComp
Text Label 4600 7550 2    47   ~ 0
MIC_DET
Text Label 4700 7650 2    47   ~ 0
HBIAS
$Comp
L R_Small R706
U 1 1 57C94B7A
P 4350 7650
F 0 "R706" H 4380 7670 50  0000 L CNN
F 1 "DNP" H 4380 7610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4350 7650 50  0001 C CNN
F 3 "" H 4350 7650 50  0000 C CNN
	1    4350 7650
	0    1    1    0   
$EndComp
$Comp
L C_Small2 C708
U 1 1 57C96755
P 5350 7450
F 0 "C708" H 5300 7500 50  0000 R CNN
F 1 "100n" H 5400 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5350 7450 50  0001 C CNN
F 3 "" V 5350 7450 50  0000 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C707
U 1 1 57C9687B
P 5350 7350
F 0 "C707" H 5300 7400 50  0000 R CNN
F 1 "100n" H 5400 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5350 7350 50  0001 C CNN
F 3 "" V 5350 7350 50  0000 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small2 C705
U 1 1 57C98180
P 5000 7650
F 0 "C705" H 4950 7700 50  0000 R CNN
F 1 "DNP" H 5050 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5000 7650 50  0001 C CNN
F 3 "" V 5000 7650 50  0000 C CNN
	1    5000 7650
	0    1    1    0   
$EndComp
$Comp
L C_Small2 C706
U 1 1 57C982AE
P 5100 7650
F 0 "C706" H 5050 7700 50  0000 R CNN
F 1 "DNP" H 5150 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5100 7650 50  0001 C CNN
F 3 "" V 5100 7650 50  0000 C CNN
	1    5100 7650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0126
U 1 1 57C992C3
P 5000 7950
F 0 "#PWR0126" H 5000 7700 50  0001 C CNN
F 1 "GND" H 5000 7800 50  0000 C CNN
F 2 "" H 5000 7950 50  0000 C CNN
F 3 "" H 5000 7950 50  0000 C CNN
	1    5000 7950
	1    0    0    -1  
$EndComp
Text Label 5950 7350 2    47   ~ 0
MICIN2+
Text Label 5950 7450 2    47   ~ 0
MICIN2-
$Comp
L INDUCTOR_SMALL L703
U 1 1 57C9C8D6
P 4500 7250
F 0 "L703" H 4500 7350 50  0000 C CNN
F 1 "200Ω/100MHz" H 4500 7200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0000 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R704
U 1 1 57C9D35B
P 3600 8250
F 0 "R704" H 3630 8270 50  0000 L CNN
F 1 "4.64k" H 3630 8210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3600 8250 50  0001 C CNN
F 3 "" H 3600 8250 50  0000 C CNN
	1    3600 8250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R703
U 1 1 57C9E321
P 3600 6750
F 0 "R703" H 3630 6770 50  0000 L CNN
F 1 "DNP" H 3630 6710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0000 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
Text Label 5950 7250 2    47   ~ 0
HPOUTR
Text GLabel 3450 6500 0    47   UnSpc ~ 0
A64_3V3
$Comp
L R_Small R705
U 1 1 57CA064F
P 3850 7150
F 0 "R705" H 3880 7170 50  0000 L CNN
F 1 "33k" H 3880 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3850 7150 50  0001 C CNN
F 3 "" H 3850 7150 50  0000 C CNN
	1    3850 7150
	0    -1   -1   0   
$EndComp
Text Label 4300 7150 2    47   ~ 0
HP_DET
$Comp
L INDUCTOR_SMALL L704
U 1 1 57CA1E29
P 4550 6950
F 0 "L704" H 4550 7050 50  0000 C CNN
F 1 "200Ω/100MHz" H 4550 6900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0000 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
Text Label 5950 6950 2    47   ~ 0
HPOUTL
$Comp
L A64 U501
U 7 1 57CA46EF
P 13400 5050
F 0 "U501" H 13400 5000 60  0000 C CNN
F 1 "A64" H 13400 5100 60  0000 C CNN
F 2 "Custom Parts:A64_BGA_396" H 13400 5050 60  0001 C CNN
F 3 "" H 13400 5050 60  0001 C CNN
	7    13400 5050
	1    0    0    -1  
$EndComp
Text Label 13100 7450 0    47   ~ 0
USB_D-
Text Label 13100 7550 0    47   ~ 0
USB_D+
Text GLabel 10200 2300 1    47   UnSpc ~ 0
A64_3V3
$Comp
L C_Small2 C723
U 1 1 57CAF6AC
P 11800 1250
F 0 "C723" H 11750 1300 50  0000 R CNN
F 1 "470n" H 11850 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 11800 1250 50  0001 C CNN
F 3 "" V 11800 1250 50  0000 C CNN
	1    11800 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small2 C724
U 1 1 57CAFD59
P 12000 1250
F 0 "C724" H 11950 1300 50  0000 R CNN
F 1 "470n" H 12050 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 12000 1250 50  0001 C CNN
F 3 "" V 12000 1250 50  0000 C CNN
	1    12000 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0127
U 1 1 57CB04AA
P 11800 1500
F 0 "#PWR0127" H 11800 1250 50  0001 C CNN
F 1 "GND" H 11800 1350 50  0000 C CNN
F 2 "" H 11800 1500 50  0000 C CNN
F 3 "" H 11800 1500 50  0000 C CNN
	1    11800 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P702
U 1 1 57CB1902
P 11050 1550
F 0 "P702" H 11050 1750 50  0000 C CNN
F 1 "DNP(UART)" V 11150 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0000 C CNN
	1    11050 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 57CB23DB
P 11450 1750
F 0 "#PWR0128" H 11450 1500 50  0001 C CNN
F 1 "GND" H 11450 1600 50  0000 C CNN
F 2 "" H 11450 1750 50  0000 C CNN
F 3 "" H 11450 1750 50  0000 C CNN
	1    11450 1750
	1    0    0    -1  
$EndComp
Text Label 12350 1850 2    47   ~ 0
A64_DBG_TX
Text Label 12350 1950 2    47   ~ 0
A64_DBG_RX
Text Label 11650 2950 0    47   ~ 0
SDC0_D1
Text Label 11650 3050 0    47   ~ 0
SDC0_D0
Text Label 11650 3150 0    47   ~ 0
SDC0_CLK
Text Label 11650 3250 0    47   ~ 0
SDC0_CMD
Text Label 11650 3350 0    47   ~ 0
SDC0_D3
Text Label 11650 3450 0    47   ~ 0
SDC0_D2
Text Label 11650 3550 0    47   ~ 0
SDC0_~DET
$Comp
L µSD J702
U 1 1 57CC76EE
P 3850 2300
F 0 "J702" H 3600 2250 47  0000 L CNN
F 1 "SCHA4B0419" H 3850 3550 47  0000 C CNN
F 2 "Custom Parts:SCHA4B0419" H 3850 2300 47  0001 C CNN
F 3 "" H 3850 2300 47  0001 C CNN
	1    3850 2300
	-1   0    0    -1  
$EndComp
Text Label 7700 1200 2    47   ~ 0
SDC0_D2
$Comp
L TPD4E02B04 DA702
U 1 1 57CCBE0A
P 5000 2950
F 0 "DA702" H 4750 2250 60  0000 L CNN
F 1 "TPD4E05U06DQAR" H 5000 3600 60  0000 C CNN
F 2 "Custom Parts:USON10" H 5000 2950 60  0001 C CNN
F 3 "" H 5000 2950 60  0001 C CNN
	1    5000 2950
	0    -1   1    0   
$EndComp
$Comp
L TPD4E02B04 DA703
U 1 1 57CCC19B
P 6450 2950
F 0 "DA703" H 6200 2250 60  0000 L CNN
F 1 "TPD4E05U06DQAR" H 6450 3600 60  0000 C CNN
F 2 "Custom Parts:USON10" H 6450 2950 60  0001 C CNN
F 3 "" H 6450 2950 60  0001 C CNN
	1    6450 2950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0129
U 1 1 57CCC9DD
P 5450 3600
F 0 "#PWR0129" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3600 50  0000 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 57CCD39D
P 4400 2300
F 0 "#PWR0130" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4400 2150 50  0000 C CNN
F 2 "" H 4400 2300 50  0000 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Text Label 7700 1300 2    47   ~ 0
SDC0_D3
Text Label 7700 1400 2    47   ~ 0
SDC0_CMD
Text Label 7700 1500 2    47   ~ 0
SD_Vdd
Text Label 7700 1600 2    47   ~ 0
SDC0_CLK
$Comp
L R_Small R709
U 1 1 57CD0FE0
P 7200 1600
F 0 "R709" H 7230 1620 50  0000 L CNN
F 1 "22" H 7230 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0000 C CNN
	1    7200 1600
	0    1    1    0   
$EndComp
Text Label 7700 1800 2    47   ~ 0
SDC0_D0
Text Label 7700 1900 2    47   ~ 0
SDC0_D1
Text Label 7700 2100 2    47   ~ 0
SDC0_~DET
$Comp
L R_Small R710
U 1 1 57CD232D
P 8350 1500
F 0 "R710" H 8380 1520 50  0000 L CNN
F 1 "0R" H 8380 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0000 C CNN
	1    8350 1500
	0    1    1    0   
$EndComp
Text GLabel 8600 1500 2    47   UnSpc ~ 0
A64_3V3
$Comp
L C_Small2 C709
U 1 1 57CD2AD4
P 7850 1700
F 0 "C709" H 7800 1750 50  0000 R CNN
F 1 "470n" H 7900 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 7850 1700 50  0001 C CNN
F 3 "" V 7850 1700 50  0000 C CNN
	1    7850 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small2 C710
U 1 1 57CD2B8A
P 8000 1700
F 0 "C710" H 7950 1750 50  0000 R CNN
F 1 "47µ" H 8050 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 8000 1700 50  0001 C CNN
F 3 "" V 8000 1700 50  0000 C CNN
	1    8000 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0131
U 1 1 57CD31D9
P 7850 2100
F 0 "#PWR0131" H 7850 1850 50  0001 C CNN
F 1 "GND" H 7850 1950 50  0000 C CNN
F 2 "" H 7850 2100 50  0000 C CNN
F 3 "" H 7850 2100 50  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R707
U 1 1 57CD3D4C
P 4550 1000
F 0 "R707" H 4580 1020 50  0000 L CNN
F 1 "33k" H 4580 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0000 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R708
U 1 1 57CD3E1A
P 4750 1000
F 0 "R708" H 4780 1020 50  0000 L CNN
F 1 "33k" H 4780 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0000 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
Text GLabel 4950 700  2    47   UnSpc ~ 0
A64_3V3
NoConn ~ 12400 3950
NoConn ~ 12400 4050
NoConn ~ 12400 4250
NoConn ~ 12400 4350
NoConn ~ 12400 4450
NoConn ~ 12400 4550
NoConn ~ 12400 4650
NoConn ~ 12400 4750
NoConn ~ 12400 4850
NoConn ~ 12400 4150
NoConn ~ 12400 3850
NoConn ~ 12400 3750
NoConn ~ 12400 2550
NoConn ~ 12400 2450
NoConn ~ 12400 2350
NoConn ~ 12400 2250
NoConn ~ 12400 2150
NoConn ~ 12400 2050
$Comp
L PWR_FLAG #FLG0132
U 1 1 57EE2686
P 8000 1150
F 0 "#FLG0132" H 8000 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1330 50  0000 C CNN
F 2 "" H 8000 1150 50  0000 C CNN
F 3 "" H 8000 1150 50  0000 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P703
U 1 1 57EF09C8
P 9900 2550
F 0 "P703" H 9900 2800 50  0000 C CNN
F 1 "DNP(GPS)" V 10000 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 57EF0D25
P 10200 2800
F 0 "#PWR0133" H 10200 2550 50  0001 C CNN
F 1 "GND" H 10200 2650 50  0000 C CNN
F 2 "" H 10200 2800 50  0000 C CNN
F 3 "" H 10200 2800 50  0000 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Text Label 12100 2650 0    47   ~ 0
GPS_RX
Text Label 12100 2750 0    47   ~ 0
GPS_TX
Wire Wire Line
	13650 6400 13650 7050
Wire Wire Line
	13650 7050 13750 7050
Wire Wire Line
	13500 6300 13500 6550
Connection ~ 13500 6400
Wire Wire Line
	13500 6850 13500 6750
Wire Wire Line
	13400 6400 13400 7150
Wire Wire Line
	13400 7150 13750 7150
Wire Wire Line
	13250 6300 13250 6550
Wire Wire Line
	13250 6850 13250 6750
Connection ~ 13250 6400
Wire Wire Line
	13100 6400 13100 7250
Wire Wire Line
	13100 7250 13750 7250
Wire Wire Line
	13000 6300 13000 6550
Connection ~ 13000 6400
Wire Wire Line
	13000 6850 13000 6750
Wire Wire Line
	1650 3950 1650 4450
Wire Wire Line
	1650 3950 1550 3950
Wire Wire Line
	1150 4250 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1150 4250 1150 4150
Wire Wire Line
	1950 3650 1550 3650
Wire Wire Line
	1200 3300 1450 3300
Wire Wire Line
	1950 2500 1950 3650
Connection ~ 1950 3300
Wire Wire Line
	2250 2500 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2350 2500 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	1650 2600 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	1250 2600 1450 2600
Wire Wire Line
	1250 750  1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1450 750  1250 750 
Connection ~ 1250 2600
Wire Wire Line
	1650 750  2150 750 
Wire Wire Line
	1950 700  1950 1100
Connection ~ 1950 750 
Wire Wire Line
	2350 1100 2350 1050
Wire Wire Line
	2350 1050 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	2150 750  2150 800 
Wire Wire Line
	9150 5900 9550 5900
Wire Wire Line
	9550 5700 9550 6450
Wire Wire Line
	9550 6450 9750 6450
Wire Wire Line
	9150 6050 9550 6050
Connection ~ 9550 6050
Wire Wire Line
	8550 5900 8950 5900
Wire Wire Line
	8700 5900 8700 7650
Wire Wire Line
	8700 6050 8950 6050
Connection ~ 8700 5900
Wire Wire Line
	9200 5700 9550 5700
Connection ~ 9550 5900
Wire Wire Line
	9150 6350 9450 6350
Wire Wire Line
	9450 6500 9150 6500
Wire Wire Line
	9450 6550 9750 6550
Wire Wire Line
	9450 6200 9450 6550
Connection ~ 9450 6500
Wire Wire Line
	9200 6200 9450 6200
Connection ~ 9450 6350
Wire Wire Line
	8700 6350 8950 6350
Connection ~ 8700 6050
Wire Wire Line
	8700 6500 8950 6500
Connection ~ 8700 6350
Wire Wire Line
	9300 6700 9300 6650
Wire Wire Line
	9300 6650 9500 6650
Wire Wire Line
	9500 6650 9500 6750
Wire Wire Line
	9500 6750 9750 6750
Wire Wire Line
	9300 6900 9300 6950
Wire Wire Line
	9300 6950 9500 6950
Wire Wire Line
	9500 6950 9500 6850
Wire Wire Line
	9500 6850 9750 6850
Wire Wire Line
	9150 7150 9750 7150
Wire Wire Line
	9500 7150 9500 7050
Wire Wire Line
	9150 7050 9750 7050
Connection ~ 9500 7050
Connection ~ 9500 7150
Wire Wire Line
	8700 7150 8950 7150
Connection ~ 8700 6500
Wire Wire Line
	8950 7050 8700 7050
Connection ~ 8700 7050
Wire Wire Line
	9150 7350 9750 7350
Wire Wire Line
	9300 7350 9300 7250
Wire Wire Line
	9300 7250 9150 7250
Connection ~ 9300 7350
Wire Wire Line
	8700 7350 8950 7350
Connection ~ 8700 7150
Wire Wire Line
	8950 7250 8700 7250
Connection ~ 8700 7250
Wire Wire Line
	9150 7450 9750 7450
Wire Wire Line
	8700 7450 8950 7450
Connection ~ 8700 7350
Wire Wire Line
	9150 7550 9750 7550
Wire Wire Line
	8700 7550 8950 7550
Connection ~ 8700 7450
Wire Wire Line
	9000 7650 9300 7650
Wire Wire Line
	9300 7650 9300 7550
Connection ~ 9300 7550
Wire Wire Line
	8700 7650 8800 7650
Connection ~ 8700 7550
Wire Wire Line
	9600 10700 9600 10550
Wire Wire Line
	9600 10550 9750 10550
Wire Wire Line
	9750 7750 9300 7750
Wire Wire Line
	8650 7750 9100 7750
Wire Wire Line
	9750 8050 9250 8050
Wire Wire Line
	9250 8150 9750 8150
Wire Wire Line
	9250 8250 9750 8250
Wire Wire Line
	9750 8350 9250 8350
Wire Wire Line
	9750 9150 9250 9150
Wire Wire Line
	9750 9450 9250 9450
Wire Wire Line
	9250 9550 9750 9550
Wire Wire Line
	1550 3850 2800 3850
Wire Wire Line
	1550 3750 2800 3750
Wire Wire Line
	3050 8700 3050 8850
Wire Wire Line
	3150 8800 3150 8700
Connection ~ 3050 8800
Wire Wire Line
	1700 8800 3600 8800
Wire Wire Line
	1700 8800 1700 8550
Wire Wire Line
	1700 7950 1700 7450
Wire Wire Line
	1600 7450 5250 7450
Wire Wire Line
	1600 7350 5250 7350
Wire Wire Line
	2150 7350 2150 7800
Wire Wire Line
	2250 7350 2250 7800
Connection ~ 2150 7350
Wire Wire Line
	1600 7250 4250 7250
Wire Wire Line
	1600 7150 3750 7150
Wire Wire Line
	1600 6950 4300 6950
Connection ~ 2250 7350
Wire Wire Line
	3400 8150 3400 7350
Connection ~ 3400 7350
Wire Wire Line
	3400 8800 3400 8350
Connection ~ 3150 8800
Connection ~ 1700 7450
Wire Wire Line
	4100 7550 3800 7550
Wire Wire Line
	3800 7550 3800 7350
Connection ~ 3800 7350
Wire Wire Line
	4600 7550 4200 7550
Wire Wire Line
	4200 7450 4200 7650
Connection ~ 4200 7450
Connection ~ 4900 7350
Wire Wire Line
	4200 7650 4250 7650
Connection ~ 4200 7550
Wire Wire Line
	4700 7650 4450 7650
Wire Wire Line
	5450 7350 5950 7350
Wire Wire Line
	5450 7450 5950 7450
Wire Wire Line
	5000 7550 5000 7350
Connection ~ 5000 7350
Wire Wire Line
	5100 7550 5100 7450
Connection ~ 5100 7450
Wire Wire Line
	5000 7750 5000 7950
Wire Wire Line
	5000 7900 5100 7900
Wire Wire Line
	5100 7900 5100 7750
Connection ~ 5000 7900
Wire Wire Line
	4750 7250 5950 7250
Wire Wire Line
	3600 8150 3600 7250
Connection ~ 3600 7250
Wire Wire Line
	3600 8800 3600 8350
Connection ~ 3400 8800
Wire Wire Line
	3600 7150 3600 6850
Wire Wire Line
	3450 6500 3600 6500
Wire Wire Line
	3600 6500 3600 6650
Connection ~ 3600 7150
Wire Wire Line
	3950 7150 4300 7150
Wire Wire Line
	4800 6950 5950 6950
Wire Wire Line
	13500 6400 13650 6400
Wire Wire Line
	13250 6400 13400 6400
Wire Wire Line
	13000 6400 13100 6400
Wire Wire Line
	13750 7450 13100 7450
Wire Wire Line
	13100 7550 13750 7550
Wire Wire Line
	4900 7550 4900 7350
Wire Wire Line
	4900 7750 4900 7950
Wire Wire Line
	4900 7950 4800 7950
Wire Wire Line
	4800 7950 4800 7450
Connection ~ 4800 7450
Wire Wire Line
	11650 1000 12200 1000
Wire Wire Line
	12200 1000 12200 1650
Wire Wire Line
	12200 1650 12400 1650
Wire Wire Line
	12400 1550 12200 1550
Connection ~ 12200 1550
Wire Wire Line
	11800 1150 11800 1000
Connection ~ 11800 1000
Wire Wire Line
	12000 1150 12000 1000
Connection ~ 12000 1000
Wire Wire Line
	11800 1350 11800 1500
Wire Wire Line
	11800 1450 12000 1450
Wire Wire Line
	12000 1450 12000 1350
Connection ~ 11800 1450
Wire Wire Line
	12400 1950 11600 1950
Wire Wire Line
	11600 1950 11600 1550
Wire Wire Line
	11600 1550 11250 1550
Wire Wire Line
	11250 1450 11700 1450
Wire Wire Line
	11700 1450 11700 1850
Wire Wire Line
	11700 1850 12400 1850
Wire Wire Line
	11450 1750 11450 1650
Wire Wire Line
	11450 1650 11250 1650
Wire Wire Line
	12400 2950 11650 2950
Wire Wire Line
	11650 3050 12400 3050
Wire Wire Line
	12400 3150 11650 3150
Wire Wire Line
	12400 3250 11650 3250
Wire Wire Line
	12400 3350 11650 3350
Wire Wire Line
	12400 3450 11650 3450
Wire Wire Line
	12400 3550 11650 3550
Wire Wire Line
	11500 2650 12400 2650
Wire Wire Line
	11400 2750 12400 2750
Wire Wire Line
	4300 1200 7700 1200
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	5450 3500 7000 3500
Wire Wire Line
	5450 3400 5450 3600
Wire Wire Line
	5550 3400 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	6900 3400 6900 3500
Connection ~ 6900 3500
Connection ~ 5450 3500
Wire Wire Line
	4300 2100 7700 2100
Wire Wire Line
	4400 1700 4400 2300
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	4300 2200 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4300 1900 7700 1900
Wire Wire Line
	4300 1800 7700 1800
Wire Wire Line
	4300 1600 7100 1600
Wire Wire Line
	4300 1500 8250 1500
Wire Wire Line
	6000 1500 6000 2500
Wire Wire Line
	6100 1500 6100 2500
Connection ~ 6000 1500
Wire Wire Line
	4300 1400 7700 1400
Wire Wire Line
	6300 1400 6300 2500
Wire Wire Line
	6400 1400 6400 2500
Connection ~ 6300 1400
Wire Wire Line
	4300 1300 7700 1300
Wire Wire Line
	6600 1300 6600 2500
Wire Wire Line
	6700 1300 6700 2500
Connection ~ 6600 1300
Wire Wire Line
	6900 1200 6900 2500
Wire Wire Line
	7000 1200 7000 2500
Connection ~ 6900 1200
Connection ~ 7000 1200
Connection ~ 6700 1300
Connection ~ 6400 1400
Connection ~ 6100 1500
Wire Wire Line
	7300 1600 7700 1600
Wire Wire Line
	8600 1500 8450 1500
Wire Wire Line
	8000 1150 8000 1600
Connection ~ 8000 1500
Wire Wire Line
	7850 1600 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1800 7850 2100
Wire Wire Line
	7850 2000 8000 2000
Wire Wire Line
	8000 2000 8000 1800
Connection ~ 7850 2000
Wire Wire Line
	4550 1100 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4750 1100 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4550 900  4550 700 
Wire Wire Line
	4550 700  4950 700 
Wire Wire Line
	4750 700  4750 900 
Connection ~ 4750 700 
Wire Wire Line
	10200 2300 10200 2400
Wire Wire Line
	10200 2400 10100 2400
Wire Wire Line
	10200 2800 10200 2700
Wire Wire Line
	10200 2700 10100 2700
Wire Wire Line
	11500 2650 11500 2500
Wire Wire Line
	11500 2500 10100 2500
Wire Wire Line
	10100 2600 11400 2600
Wire Wire Line
	11400 2600 11400 2750
Wire Wire Line
	4650 2500 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	4550 2500 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4850 2500 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4950 2500 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	5150 2500 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5250 2500 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5450 2500 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5550 2500 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	2450 7800 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2550 6950 2550 7800
Connection ~ 2550 6950
Wire Wire Line
	2750 7800 2750 7250
Connection ~ 2750 7250
Wire Wire Line
	2850 7800 2850 7250
Connection ~ 2850 7250
Wire Wire Line
	3050 7800 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	3150 7800 3150 7150
Connection ~ 3150 7150
Text GLabel 11650 1000 0    47   UnSpc ~ 0
A64_3V3
Wire Wire Line
	1950 3300 1650 3300
$EndSCHEMATC

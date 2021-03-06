EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:relays
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
LIBS:atmega8535_devboard-cache
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
L ATMEGA8535-P IC1
U 1 1 5BCF7732
P 2400 3900
F 0 "IC1" H 1600 5730 50  0000 L BNN
F 1 "ATMEGA8535-P" H 2600 2000 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 1700 2050 50  0001 C CNN
F 3 "" H 2400 3900 60  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BCF7BC2
P 2250 6150
F 0 "#PWR01" H 2250 6150 30  0001 C CNN
F 1 "GND" H 2250 6080 30  0001 C CNN
F 2 "" H 2250 6150 60  0001 C CNN
F 3 "" H 2250 6150 60  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BCF7BD8
P 2550 6150
F 0 "#PWR02" H 2550 6150 30  0001 C CNN
F 1 "GND" H 2550 6080 30  0001 C CNN
F 2 "" H 2550 6150 60  0001 C CNN
F 3 "" H 2550 6150 60  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5BCF88F4
P 1100 2750
F 0 "X1" H 1100 2900 60  0000 C CNN
F 1 "16MHz" H 1100 2600 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1100 2750 60  0001 C CNN
F 3 "" H 1100 2750 60  0000 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5BCF9F6B
P 810 2450
F 0 "C1" H 810 2550 40  0000 L CNN
F 1 "22pF" H 816 2365 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 848 2300 30  0001 C CNN
F 3 "" H 810 2450 60  0000 C CNN
	1    810  2450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5BCFA0A2
P 810 3050
F 0 "C2" H 810 3150 40  0000 L CNN
F 1 "22pF" H 816 2965 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 848 2900 30  0001 C CNN
F 3 "" H 810 3050 60  0000 C CNN
	1    810  3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BCFA533
P 610 3310
F 0 "#PWR03" H 610 3310 30  0001 C CNN
F 1 "GND" H 610 3240 30  0001 C CNN
F 2 "" H 610 3310 60  0001 C CNN
F 3 "" H 610 3310 60  0001 C CNN
	1    610  3310
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BCFB360
P 1200 2040
F 0 "C3" H 1200 2140 40  0000 L CNN
F 1 "C" H 1206 1955 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1238 1890 30  0001 C CNN
F 3 "" H 1200 2040 60  0000 C CNN
	1    1200 2040
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5BCFBA4F
P 1000 2190
F 0 "#PWR04" H 1000 2190 30  0001 C CNN
F 1 "GND" H 1000 2120 30  0001 C CNN
F 2 "" H 1000 2190 60  0001 C CNN
F 3 "" H 1000 2190 60  0001 C CNN
	1    1000 2190
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 L7805ABV1
U 1 1 5BCFCC86
P 1880 660
F 0 "L7805ABV1" V 1830 660 50  0000 C CNN
F 1 "CONN_3" V 1930 660 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 1880 660 60  0001 C CNN
F 3 "" H 1880 660 60  0001 C CNN
	1    1880 660 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BCFCE67
P 1880 1180
F 0 "#PWR05" H 1880 1180 30  0001 C CNN
F 1 "GND" H 1880 1110 30  0001 C CNN
F 2 "" H 1880 1180 60  0001 C CNN
F 3 "" H 1880 1180 60  0001 C CNN
	1    1880 1180
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_Reset1
U 1 1 5BCFD1CB
P 1000 1630
F 0 "SW_Reset1" H 1150 1740 50  0000 C CNN
F 1 "SW_PUSH" H 1000 1550 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1000 1630 60  0001 C CNN
F 3 "" H 1000 1630 60  0000 C CNN
	1    1000 1630
	0    1    1    0   
$EndComp
$Comp
L R R_Reset1
U 1 1 5BCFDD16
P 1400 1410
F 0 "R_Reset1" V 1480 1410 40  0000 C CNN
F 1 "10k" V 1407 1411 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 1410 30  0001 C CNN
F 3 "" H 1400 1410 30  0000 C CNN
	1    1400 1410
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 kabelki_zasilania1
U 1 1 5BCFF2C2
P 1900 1700
F 0 "kabelki_zasilania1" V 1850 1700 40  0000 C CNN
F 1 "CONN_2" V 1950 1700 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 1900 1700 60  0001 C CNN
F 3 "" H 1900 1700 60  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5900 2250 6150
Wire Wire Line
	2550 5900 2550 6150
Wire Wire Line
	1010 2450 1400 2450
Wire Wire Line
	1400 2450 1400 2600
Wire Wire Line
	1010 3050 1400 3050
Wire Wire Line
	1400 3050 1400 2900
Connection ~ 1100 2450
Connection ~ 1100 3050
Wire Wire Line
	610  2450 610  3310
Connection ~ 610  3050
Wire Wire Line
	1880 1010 1880 1180
Wire Wire Line
	1780 1010 1400 1010
Wire Wire Line
	1400 1660 1400 2200
Connection ~ 1400 2040
Wire Wire Line
	1400 500  1400 1160
Wire Wire Line
	1000 1930 1000 2190
Connection ~ 1000 2040
Wire Wire Line
	1000 1330 1240 1330
Wire Wire Line
	1240 1080 1240 1740
Wire Wire Line
	1240 1740 1400 1740
Connection ~ 1400 1740
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	1800 1350 1710 1350
Wire Wire Line
	1710 1350 1710 1090
Wire Wire Line
	1710 1090 1880 1090
Connection ~ 1880 1090
$Comp
L CONN_8 PA_FEMALE1
U 1 1 5BD01C8B
P 4300 2150
F 0 "PA_FEMALE1" V 4250 2150 60  0000 C CNN
F 1 "CONN_8" V 4350 2150 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 4300 2150 60  0001 C CNN
F 3 "" H 4300 2150 60  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 PB_FEMALE1
U 1 1 5BD02526
P 4300 3340
F 0 "PB_FEMALE1" V 4250 3340 60  0000 C CNN
F 1 "CONN_8" V 4350 3340 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 4300 3340 60  0001 C CNN
F 3 "" H 4300 3340 60  0001 C CNN
	1    4300 3340
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 PC_FEMALE1
U 1 1 5BD0276D
P 4310 4460
F 0 "PC_FEMALE1" V 4260 4460 60  0000 C CNN
F 1 "CONN_8" V 4360 4460 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 4310 4460 60  0001 C CNN
F 3 "" H 4310 4460 60  0001 C CNN
	1    4310 4460
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 PD_FEMALE1
U 1 1 5BD02899
P 4320 5660
F 0 "PD_FEMALE1" V 4270 5660 60  0000 C CNN
F 1 "CONN_8" V 4370 5660 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 4320 5660 60  0001 C CNN
F 3 "" H 4320 5660 60  0001 C CNN
	1    4320 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 1800
Wire Wire Line
	3400 1800 3950 1800
Wire Wire Line
	3400 2300 3470 2300
Wire Wire Line
	3470 2300 3470 1900
Wire Wire Line
	3470 1900 3950 1900
Wire Wire Line
	3400 2400 3520 2400
Wire Wire Line
	3520 2400 3520 2000
Wire Wire Line
	3520 2000 3950 2000
Wire Wire Line
	3400 2500 3570 2500
Wire Wire Line
	3570 2500 3570 2100
Wire Wire Line
	3570 2100 3950 2100
Wire Wire Line
	3400 2600 3630 2600
Wire Wire Line
	3630 2600 3630 2200
Wire Wire Line
	3630 2200 3950 2200
Wire Wire Line
	3400 2700 3690 2700
Wire Wire Line
	3690 2700 3690 2300
Wire Wire Line
	3690 2300 3950 2300
Wire Wire Line
	3400 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2400
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3400 2900 3810 2900
Wire Wire Line
	3810 2900 3810 2500
Wire Wire Line
	3810 2500 3950 2500
Wire Wire Line
	3400 3100 3460 3100
Wire Wire Line
	3460 3100 3460 2990
Wire Wire Line
	3460 2990 3950 2990
Wire Wire Line
	3400 3200 3490 3200
Wire Wire Line
	3490 3200 3490 3090
Wire Wire Line
	3490 3090 3950 3090
Wire Wire Line
	3400 3300 3530 3300
Wire Wire Line
	3530 3300 3530 3190
Wire Wire Line
	3530 3190 3950 3190
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3290
Wire Wire Line
	3550 3290 3950 3290
Wire Wire Line
	3400 3500 3590 3500
Wire Wire Line
	3590 3500 3590 3390
Wire Wire Line
	3590 3390 3950 3390
Wire Wire Line
	3400 3600 3630 3600
Wire Wire Line
	3630 3600 3630 3490
Wire Wire Line
	3630 3490 3950 3490
Wire Wire Line
	3400 3700 3670 3700
Wire Wire Line
	3670 3700 3670 3590
Wire Wire Line
	3670 3590 3950 3590
Wire Wire Line
	3400 3800 3710 3800
Wire Wire Line
	3710 3800 3710 3690
Wire Wire Line
	3710 3690 3950 3690
Wire Wire Line
	3400 4000 3960 4000
Wire Wire Line
	3960 4000 3960 4110
Wire Wire Line
	3400 4100 3910 4100
Wire Wire Line
	3910 4100 3910 4210
Wire Wire Line
	3910 4210 3960 4210
Wire Wire Line
	3400 4200 3870 4200
Wire Wire Line
	3870 4200 3870 4310
Wire Wire Line
	3870 4310 3960 4310
Wire Wire Line
	3400 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4410
Wire Wire Line
	3850 4410 3960 4410
Wire Wire Line
	3400 4400 3830 4400
Wire Wire Line
	3830 4400 3830 4510
Wire Wire Line
	3830 4510 3960 4510
Wire Wire Line
	3780 4500 3780 4610
Wire Wire Line
	3780 4610 3960 4610
Wire Wire Line
	3400 4500 3780 4500
Wire Wire Line
	3400 4600 3740 4600
Wire Wire Line
	3740 4600 3740 4710
Wire Wire Line
	3740 4710 3960 4710
Wire Wire Line
	3400 4700 3670 4700
Wire Wire Line
	3670 4700 3670 4810
Wire Wire Line
	3670 4810 3960 4810
Wire Wire Line
	3400 4900 3970 4900
Wire Wire Line
	3970 4900 3970 5310
Wire Wire Line
	3400 5000 4660 5000
Wire Wire Line
	3890 5000 3890 5410
Wire Wire Line
	3890 5410 3970 5410
Wire Wire Line
	3400 5100 3850 5100
Wire Wire Line
	3850 5100 3850 5510
Wire Wire Line
	3850 5510 3970 5510
Wire Wire Line
	3400 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5610
Wire Wire Line
	3800 5610 3970 5610
Wire Wire Line
	3400 5300 3760 5300
Wire Wire Line
	3760 5300 3760 5710
Wire Wire Line
	3760 5710 3970 5710
Wire Wire Line
	3400 5400 3710 5400
Wire Wire Line
	3710 5400 3710 5810
Wire Wire Line
	3710 5810 3970 5810
Wire Wire Line
	3400 5500 3650 5500
Wire Wire Line
	3650 5500 3650 5910
Wire Wire Line
	3650 5910 3970 5910
Wire Wire Line
	3400 5600 3590 5600
Wire Wire Line
	3590 5600 3590 6010
Wire Wire Line
	3590 6010 3970 6010
$Comp
L CONN_1 AREF1
U 1 1 5BD0C261
P 960 3780
F 0 "AREF1" H 1040 3780 40  0000 L CNN
F 1 "CONN_1" H 960 3835 30  0001 C CNN
F 2 "Connectors:1pin" H 960 3780 60  0001 C CNN
F 3 "" H 960 3780 60  0001 C CNN
	1    960  3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 810  3400
Wire Wire Line
	810  3400 810  3780
$Comp
L CONN_8 GND_I_VCC1
U 1 1 5BD0FD1F
P 2980 650
F 0 "GND_I_VCC1" V 2930 650 60  0000 C CNN
F 1 "CONN_8" V 3030 650 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 2980 650 60  0001 C CNN
F 3 "" H 2980 650 60  0001 C CNN
	1    2980 650 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5BD10D85
P 2630 1180
F 0 "#PWR06" H 2630 1180 30  0001 C CNN
F 1 "GND" H 2630 1110 30  0001 C CNN
F 2 "" H 2630 1180 60  0001 C CNN
F 3 "" H 2630 1180 60  0001 C CNN
	1    2630 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 1000 2630 1180
Wire Wire Line
	2630 1060 2930 1060
Wire Wire Line
	2730 1060 2730 1000
Connection ~ 2630 1060
Wire Wire Line
	2830 1060 2830 1000
Connection ~ 2730 1060
Wire Wire Line
	2930 1060 2930 1000
Connection ~ 2830 1060
Wire Wire Line
	3030 1000 3030 1350
Wire Wire Line
	3130 1350 3130 1000
Wire Wire Line
	3230 1350 3230 1000
Wire Wire Line
	3330 1350 3330 1000
$Comp
L MAX232 max1
U 1 1 5BD1B626
P 6710 4330
F 0 "max1" H 6710 4430 70  0000 C CNN
F 1 "MAX232" H 6710 4230 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6710 4330 60  0001 C CNN
F 3 "" H 6710 4330 60  0000 C CNN
	1    6710 4330
	1    0    0    -1  
$EndComp
$Comp
L C C_MAX1
U 1 1 5BD1BAE5
P 5810 3830
F 0 "C_MAX1" H 5810 3930 40  0000 L CNN
F 1 "1uF" H 5816 3745 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5848 3680 30  0001 C CNN
F 3 "" H 5810 3830 60  0000 C CNN
	1    5810 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 3630 5910 3630
Wire Wire Line
	5810 4030 5910 4030
$Comp
L C C_MAX2
U 1 1 5BD1BDFE
P 5810 4330
F 0 "C_MAX2" H 5810 4430 40  0000 L CNN
F 1 "1uF" H 5816 4245 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5848 4180 30  0001 C CNN
F 3 "" H 5810 4330 60  0000 C CNN
	1    5810 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 4130 5910 4130
Wire Wire Line
	5810 4530 5910 4530
Wire Wire Line
	1980 1010 1980 1350
Wire Wire Line
	1980 1350 2000 1350
Wire Wire Line
	510  500  2250 500 
Wire Wire Line
	2250 500  2250 1900
Connection ~ 1400 1010
Wire Wire Line
	2550 1900 2550 1350
Wire Wire Line
	2550 1350 7500 1350
Connection ~ 3030 1350
Connection ~ 3130 1350
Connection ~ 3230 1350
Wire Wire Line
	7510 3390 7510 3630
Connection ~ 3330 1350
$Comp
L C C_MAX3
U 1 1 5BD22255
P 7710 3600
F 0 "C_MAX3" H 7710 3700 40  0000 L CNN
F 1 "1uF" H 7716 3515 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7748 3450 30  0001 C CNN
F 3 "" H 7710 3600 60  0000 C CNN
	1    7710 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7710 3800 8320 3800
Wire Wire Line
	7710 3390 7710 3400
Connection ~ 7510 3390
$Comp
L GND #PWR07
U 1 1 5BD2271E
P 8320 4460
F 0 "#PWR07" H 8320 4460 30  0001 C CNN
F 1 "GND" H 8320 4390 30  0001 C CNN
F 2 "" H 8320 4460 60  0001 C CNN
F 3 "" H 8320 4460 60  0001 C CNN
	1    8320 4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 4230 8540 4230
Wire Wire Line
	8320 3800 8320 4460
$Comp
L C C_MAX5
U 1 1 5BD2342F
P 7850 4530
F 0 "C_MAX5" H 7850 4630 40  0000 L CNN
F 1 "1uF" H 7856 4445 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7888 4380 30  0001 C CNN
F 3 "" H 7850 4530 60  0000 C CNN
	1    7850 4530
	0    1    1    0   
$EndComp
Wire Wire Line
	7510 4530 7650 4530
Wire Wire Line
	8050 4030 8050 4530
Connection ~ 8050 4230
$Comp
L C C_MAX4
U 1 1 5BD23A3E
P 7850 4030
F 0 "C_MAX4" H 7850 4130 40  0000 L CNN
F 1 "1uF" H 7856 3945 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7888 3880 30  0001 C CNN
F 3 "" H 7850 4030 60  0000 C CNN
	1    7850 4030
	0    1    1    0   
$EndComp
Wire Wire Line
	7510 4030 7650 4030
Connection ~ 8320 4230
Wire Wire Line
	7510 3390 7710 3390
Wire Wire Line
	7500 1350 7500 3390
$Comp
L CONN_3 wtyczkadb9
U 1 1 5BD259CF
P 8890 4830
F 0 "wtyczkadb9" V 8840 4830 50  0000 C CNN
F 1 "CONN_3" V 8940 4830 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 8890 4830 60  0001 C CNN
F 3 "" H 8890 4830 60  0001 C CNN
	1    8890 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	8540 4230 8540 4730
Wire Wire Line
	8540 4830 8170 4830
Wire Wire Line
	8170 4830 8170 4730
Wire Wire Line
	8170 4730 7510 4730
Wire Wire Line
	8540 4930 7510 4930
$Comp
L JUMPER JP_TX1
U 1 1 5BD272A8
P 5220 4750
F 0 "JP_TX1" H 5220 4900 60  0000 C CNN
F 1 "JUMPER" H 5220 4670 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 5220 4750 60  0001 C CNN
F 3 "" H 5220 4750 60  0000 C CNN
	1    5220 4750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP_RX1
U 1 1 5BD27C64
P 5230 5140
F 0 "JP_RX1" H 5230 5290 60  0000 C CNN
F 1 "JUMPER" H 5230 5060 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 5230 5140 60  0001 C CNN
F 3 "" H 5230 5140 60  0000 C CNN
	1    5230 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 4750 5910 4750
Wire Wire Line
	5910 4750 5910 4730
Wire Wire Line
	5530 5140 5590 5140
Wire Wire Line
	5590 5140 5590 4930
Wire Wire Line
	5590 4930 5910 4930
Wire Wire Line
	4660 5000 4660 4750
Wire Wire Line
	4660 4750 4920 4750
Connection ~ 3890 5000
Wire Wire Line
	3970 5120 4930 5120
Wire Wire Line
	4930 5120 4930 5140
Connection ~ 3970 5120
$Comp
L BD135 Q2
U 1 1 5BD4DE41
P 5720 2100
F 0 "Q2" H 5720 1950 40  0000 R CNN
F 1 "BC211-10" H 5720 2250 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 5600 2200 29  0001 C CNN
F 3 "" H 5720 2100 60  0000 C CNN
	1    5720 2100
	1    0    0    -1  
$EndComp
$Comp
L BD135 Q3
U 1 1 5BD4E05B
P 6220 2520
F 0 "Q3" H 6220 2370 40  0000 R CNN
F 1 "BC211-10" H 6220 2670 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 6100 2620 29  0001 C CNN
F 3 "" H 6220 2520 60  0000 C CNN
	1    6220 2520
	1    0    0    -1  
$EndComp
$Comp
L BD135 Q1
U 1 1 5BD4E211
P 5160 1740
F 0 "Q1" H 5160 1590 40  0000 R CNN
F 1 "BC211-10" H 5160 1890 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 5040 1840 29  0001 C CNN
F 3 "" H 5160 1740 60  0000 C CNN
	1    5160 1740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BD4F78B
P 5260 2000
F 0 "#PWR08" H 5260 2000 30  0001 C CNN
F 1 "GND" H 5260 1930 30  0001 C CNN
F 2 "" H 5260 2000 60  0001 C CNN
F 3 "" H 5260 2000 60  0001 C CNN
	1    5260 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5BD4F927
P 5820 2370
F 0 "#PWR09" H 5820 2370 30  0001 C CNN
F 1 "GND" H 5820 2300 30  0001 C CNN
F 2 "" H 5820 2370 60  0001 C CNN
F 3 "" H 5820 2370 60  0001 C CNN
	1    5820 2370
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5BD4FA6F
P 6320 2800
F 0 "#PWR010" H 6320 2800 30  0001 C CNN
F 1 "GND" H 6320 2730 30  0001 C CNN
F 2 "" H 6320 2800 60  0001 C CNN
F 3 "" H 6320 2800 60  0001 C CNN
	1    6320 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 2800 6320 2720
Wire Wire Line
	5820 2370 5820 2300
Wire Wire Line
	5260 2000 5260 1940
$Comp
L R R1
U 1 1 5BD5097A
P 4960 2220
F 0 "R1" V 5040 2220 40  0000 C CNN
F 1 "R" V 4967 2221 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 2220 30  0001 C CNN
F 3 "" H 4960 2220 30  0000 C CNN
	1    4960 2220
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BD50ABD
P 5520 2500
F 0 "R2" V 5600 2500 40  0000 C CNN
F 1 "R" V 5527 2501 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5450 2500 30  0001 C CNN
F 3 "" H 5520 2500 30  0000 C CNN
	1    5520 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BD50D24
P 6020 2910
F 0 "R3" V 6100 2910 40  0000 C CNN
F 1 "R" V 6027 2911 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5950 2910 30  0001 C CNN
F 3 "" H 6020 2910 30  0000 C CNN
	1    6020 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 1740 4960 1970
Wire Wire Line
	5520 2100 5520 2250
Wire Wire Line
	6020 2520 6020 2660
$Comp
L CONN_3 wyjscie_tranzystorow1
U 1 1 5BD51613
P 6720 1740
F 0 "wyjscie_tranzystorow1" V 6670 1740 50  0000 C CNN
F 1 "CONN_3" V 6770 1740 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6720 1740 60  0001 C CNN
F 3 "" H 6720 1740 60  0001 C CNN
	1    6720 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 1540 6370 1540
Wire Wire Line
	6370 1540 6370 1640
Wire Wire Line
	5820 1900 5820 1740
Wire Wire Line
	5820 1740 6370 1740
Wire Wire Line
	6320 1840 6320 2320
Wire Wire Line
	6320 1840 6370 1840
$Comp
L JUMPER JP_MCU_TR_1
U 1 1 5BD51D55
P 4960 2920
F 0 "JP_MCU_TR_1" H 4960 3070 60  0000 C CNN
F 1 "JUMPER" H 4960 2840 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 4960 2920 60  0001 C CNN
F 3 "" H 4960 2920 60  0000 C CNN
	1    4960 2920
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP_MCU_TR_2
U 1 1 5BD51F95
P 5150 3570
F 0 "JP_MCU_TR_2" H 5150 3720 60  0000 C CNN
F 1 "JUMPER" H 5150 3490 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 5150 3570 60  0001 C CNN
F 3 "" H 5150 3570 60  0000 C CNN
	1    5150 3570
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP_MCU_TR_3
U 1 1 5BD52167
P 5180 4250
F 0 "JP_MCU_TR_3" H 5180 4400 60  0000 C CNN
F 1 "JUMPER" H 5180 4170 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 5180 4250 60  0001 C CNN
F 3 "" H 5180 4250 60  0000 C CNN
	1    5180 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 2470 4960 2620
Wire Wire Line
	5520 2750 5520 3270
Wire Wire Line
	5520 3270 5150 3270
Wire Wire Line
	5480 4250 5480 3350
Wire Wire Line
	5480 3350 6020 3350
Wire Wire Line
	6020 3350 6020 3160
Wire Wire Line
	3700 4200 3700 3880
Wire Wire Line
	3700 3880 4750 3880
Wire Wire Line
	4750 3880 4750 3220
Wire Wire Line
	4750 3220 4960 3220
Connection ~ 3700 4200
Wire Wire Line
	3740 4300 3740 3920
Wire Wire Line
	3740 3920 5150 3920
Wire Wire Line
	5150 3920 5150 3870
Connection ~ 3740 4300
Wire Wire Line
	3800 4400 3800 3960
Wire Wire Line
	3800 3960 4880 3960
Wire Wire Line
	4880 3960 4880 4250
Connection ~ 3800 4400
$Comp
L JUMPER JP_TR_VCC1
U 1 1 5BD53685
P 7000 2040
F 0 "JP_TR_VCC1" H 7000 2190 60  0000 C CNN
F 1 "JUMPER" H 7000 1960 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 7000 2040 60  0001 C CNN
F 3 "" H 7000 2040 60  0000 C CNN
	1    7000 2040
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP_TR_VCC2
U 1 1 5BD539AB
P 6990 2400
F 0 "JP_TR_VCC2" H 6990 2550 60  0000 C CNN
F 1 "JUMPER" H 6990 2320 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 6990 2400 60  0001 C CNN
F 3 "" H 6990 2400 60  0000 C CNN
	1    6990 2400
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP_TR_VCC3
U 1 1 5BD53A95
P 6980 2800
F 0 "JP_TR_VCC3" H 6980 2950 60  0000 C CNN
F 1 "JUMPER" H 6980 2720 40  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 6980 2800 60  0001 C CNN
F 3 "" H 6980 2800 60  0000 C CNN
	1    6980 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6210 1540 6210 2040
Wire Wire Line
	6210 2040 6700 2040
Connection ~ 6210 1540
Wire Wire Line
	6120 1740 6120 2190
Wire Wire Line
	6120 2190 6690 2190
Wire Wire Line
	6690 2190 6690 2400
Connection ~ 6120 1740
Wire Wire Line
	6320 2270 6630 2270
Wire Wire Line
	6630 2270 6630 2800
Wire Wire Line
	6630 2800 6680 2800
Connection ~ 6320 2270
Wire Wire Line
	7300 2040 7500 2040
Wire Wire Line
	7500 2040 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7290 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2390
Connection ~ 7500 2390
Wire Wire Line
	7280 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	1240 1080 550  1080
Wire Wire Line
	550  1080 550  6870
Connection ~ 1240 1330
Wire Wire Line
	510  500  510  6360
Connection ~ 1400 500 
Wire Wire Line
	3430 3600 3430 6830
Connection ~ 3430 3600
Wire Wire Line
	3460 3700 3460 6990
Wire Wire Line
	3460 6990 2420 6990
Connection ~ 3460 3700
Wire Wire Line
	3510 3800 3510 7120
Wire Wire Line
	3510 7120 2530 7120
Connection ~ 3510 3800
$Comp
L CONN_5X2 Prog1
U 1 1 5BD56B4D
P 1270 6870
F 0 "Prog1" H 1270 7170 60  0000 C CNN
F 1 "CONN_5X2" V 1270 6870 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-110-X-XX_2x05" H 1270 6870 60  0001 C CNN
F 3 "" H 1270 6870 60  0001 C CNN
	1    1270 6870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 6670 1670 6360
Wire Wire Line
	1670 6360 510  6360
Wire Wire Line
	1670 7070 1950 7070
Wire Wire Line
	1950 7070 1950 5920
Wire Wire Line
	3430 6830 2420 6830
Wire Wire Line
	2420 6830 2420 6500
Wire Wire Line
	2420 6500 870  6500
Wire Wire Line
	870  6500 870  6670
Wire Wire Line
	870  7070 870  7340
Wire Wire Line
	870  7340 2420 7340
Wire Wire Line
	2420 7340 2420 6990
Wire Wire Line
	2530 7120 2530 7420
Wire Wire Line
	2530 7420 790  7420
Wire Wire Line
	790  7420 790  6970
Wire Wire Line
	790  6970 870  6970
Wire Wire Line
	550  6870 870  6870
Wire Wire Line
	1950 5920 2250 5920
Wire Wire Line
	2250 5920 2250 5910
Connection ~ 2250 5910
$EndSCHEMATC

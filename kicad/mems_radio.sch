EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ft232r
LIBS:stm32f40x
LIBS:open-project
LIBS:ltc3553
LIBS:icm20608
LIBS:FERRITEBEAD
LIBS:NRF24L01
LIBS:CHIP_ANTENNA
LIBS:IRFML8244
LIBS:BAT54
LIBS:molexNoHole
LIBS:tlv70033
LIBS:IMU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L ICM20608 U1
U 1 1 55490088
P 3900 6000
F 0 "U1" H 3550 5350 60  0000 C CNN
F 1 "ICM20608" H 4100 5350 60  0000 C CNN
F 2 "LGA16:LGA16" H 3900 5300 60  0001 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Text HLabel 2450 5700 0    60   Input ~ 0
MEMS_SCLK
Text HLabel 2450 5800 0    60   Input ~ 0
MEMS_MOSI
Text HLabel 2450 5900 0    60   Output ~ 0
MEMS_MISO
Wire Wire Line
	2450 5700 3250 5700
Wire Wire Line
	3250 5800 2450 5800
Wire Wire Line
	2450 5900 3250 5900
$Comp
L C C1
U 1 1 554904EA
P 2900 5250
AR Path="/554904EA" Ref="C1"  Part="1" 
AR Path="/5547C4E8/554904EA" Ref="C1"  Part="1" 
F 0 "C1" H 2900 5350 40  0000 L CNN
F 1 "470n" H 2906 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 5100 30  0001 C CNN
F 3 "" H 2900 5250 60  0000 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 554904F7
P 2900 5450
F 0 "#PWR01" H 2900 5200 60  0001 C CNN
F 1 "GND" H 2900 5300 60  0000 C CNN
F 2 "" H 2900 5450 60  0000 C CNN
F 3 "" H 2900 5450 60  0000 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 2900 5100
Wire Wire Line
	2900 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5400
Wire Wire Line
	3150 5400 3250 5400
$Comp
L GND #PWR02
U 1 1 5549066C
P 4750 6650
F 0 "#PWR02" H 4750 6400 60  0001 C CNN
F 1 "GND" H 4750 6500 60  0000 C CNN
F 2 "" H 4750 6650 60  0000 C CNN
F 3 "" H 4750 6650 60  0000 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4750 5900
Wire Wire Line
	4750 5900 4750 6650
Wire Wire Line
	4550 6100 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	4550 6200 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4550 6300 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	4550 6400 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	4550 6500 4750 6500
Connection ~ 4750 6500
Wire Wire Line
	2450 6000 3250 6000
Text HLabel 2450 6400 0    60   Output ~ 0
MEMS_INT
Wire Wire Line
	2450 6400 3250 6400
$Comp
L GND #PWR03
U 1 1 554909BA
P 3150 6600
F 0 "#PWR03" H 3150 6350 60  0001 C CNN
F 1 "GND" H 3150 6450 60  0000 C CNN
F 2 "" H 3150 6600 60  0000 C CNN
F 3 "" H 3150 6600 60  0000 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3150 6500
Wire Wire Line
	3150 6500 3250 6500
$Comp
L C C6
U 1 1 55490B19
P 5000 5900
AR Path="/55490B19" Ref="C6"  Part="1" 
AR Path="/5547C4E8/55490B19" Ref="C6"  Part="1" 
F 0 "C6" H 5000 6000 40  0000 L CNN
F 1 "100n" H 5006 5815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 5750 30  0001 C CNN
F 3 "" H 5000 5900 60  0000 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55490B47
P 5400 5900
AR Path="/55490B47" Ref="C7"  Part="1" 
AR Path="/5547C4E8/55490B47" Ref="C7"  Part="1" 
F 0 "C7" H 5400 6000 40  0000 L CNN
F 1 "4u7" H 5406 5815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 5750 30  0001 C CNN
F 3 "" H 5400 5900 60  0000 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 5400 5600
Wire Wire Line
	5400 5400 5400 5750
Wire Wire Line
	5000 5600 5000 5750
Connection ~ 5000 5600
$Comp
L GND #PWR04
U 1 1 55490BCA
P 5150 6300
F 0 "#PWR04" H 5150 6050 60  0001 C CNN
F 1 "GND" H 5150 6150 60  0000 C CNN
F 2 "" H 5150 6300 60  0000 C CNN
F 3 "" H 5150 6300 60  0000 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5000 6200
Wire Wire Line
	5000 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6050
Wire Wire Line
	5150 6200 5150 6300
Connection ~ 5150 6200
$Comp
L C C5
U 1 1 55490C49
P 5000 5150
AR Path="/55490C49" Ref="C5"  Part="1" 
AR Path="/5547C4E8/55490C49" Ref="C5"  Part="1" 
F 0 "C5" H 5000 5250 40  0000 L CNN
F 1 "100n" H 5006 5065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 5000 30  0001 C CNN
F 3 "" H 5000 5150 60  0000 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55490C8D
P 5000 5350
F 0 "#PWR05" H 5000 5100 60  0001 C CNN
F 1 "GND" H 5000 5200 60  0000 C CNN
F 2 "" H 5000 5350 60  0000 C CNN
F 3 "" H 5000 5350 60  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4750 5400 4750 4850
Wire Wire Line
	5000 4600 5000 5000
Connection ~ 5400 5600
$Comp
L VDD #PWR06
U 1 1 55491852
P 5000 4600
F 0 "#PWR06" H 5000 4450 60  0001 C CNN
F 1 "VDD" H 5000 4750 60  0000 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5400 4900
Connection ~ 5000 4850
$Comp
L VAA #PWR07
U 1 1 55491B08
P 5400 4600
F 0 "#PWR07" H 5400 4450 60  0001 C CNN
F 1 "VAA" H 5400 4750 60  0000 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 5000 4850
$Comp
L INDUCTOR_SMALL L1
U 1 1 55491C37
P 5400 5150
F 0 "L1" H 5400 5250 50  0000 C CNN
F 1 "2u2" H 5400 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5400 5150 60  0001 C CNN
F 3 "" H 5400 5150 60  0000 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
Text Notes 5500 5650 0    60   ~ 0
f0 = 49kHz
$Comp
L NRF24L01 U2
U 1 1 554D1E65
P 5000 2450
F 0 "U2" H 4550 1750 50  0000 L CNN
F 1 "NRF24L01" H 5250 1750 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4400 1750 50  0001 L CIN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 554D1F87
P 4900 3450
F 0 "#PWR08" H 4900 3200 60  0001 C CNN
F 1 "GND" H 4900 3300 60  0000 C CNN
F 2 "" H 4900 3450 60  0000 C CNN
F 3 "" H 4900 3450 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3450
Wire Wire Line
	4900 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3250
Connection ~ 4900 3350
Wire Wire Line
	5100 3250 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5000 3250 5000 3350
Connection ~ 5000 3350
$Comp
L VDD #PWR09
U 1 1 554D207B
P 5600 900
F 0 "#PWR09" H 5600 750 60  0001 C CNN
F 1 "VDD" H 5600 1050 60  0000 C CNN
F 2 "" H 5600 900 60  0000 C CNN
F 3 "" H 5600 900 60  0000 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1650
Connection ~ 4900 1450
Wire Wire Line
	5000 1650 5000 1450
Connection ~ 5000 1450
$Comp
L C C4
U 1 1 554D2170
P 4600 1400
AR Path="/554D2170" Ref="C4"  Part="1" 
AR Path="/5547C4E8/554D2170" Ref="C4"  Part="1" 
F 0 "C4" H 4600 1500 40  0000 L CNN
F 1 "1n" H 4606 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4638 1250 30  0001 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 1250
Connection ~ 4900 1150
$Comp
L C C3
U 1 1 554D227E
P 4350 1400
AR Path="/554D227E" Ref="C3"  Part="1" 
AR Path="/5547C4E8/554D227E" Ref="C3"  Part="1" 
F 0 "C3" H 4350 1500 40  0000 L CNN
F 1 "10n" H 4356 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4388 1250 30  0001 C CNN
F 3 "" H 4350 1400 60  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1250
$Comp
L GND #PWR010
U 1 1 554D23C4
P 4350 1700
F 0 "#PWR010" H 4350 1450 60  0001 C CNN
F 1 "GND" H 4350 1550 60  0000 C CNN
F 2 "" H 4350 1700 60  0000 C CNN
F 3 "" H 4350 1700 60  0000 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4350 1700
Wire Wire Line
	4600 1650 4350 1650
Wire Wire Line
	4600 1550 4600 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1150 5000 1150
Connection ~ 4600 1150
$Comp
L INDUCTOR_SMALL L2
U 1 1 554D2AF2
P 7000 2450
F 0 "L2" H 7000 2550 50  0000 C CNN
F 1 "8n2" H 7000 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7000 2450 60  0001 C CNN
F 3 "" H 7000 2450 60  0000 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 554D2B74
P 7400 3100
F 0 "L4" H 7400 3200 50  0000 C CNN
F 1 "3n9" H 7400 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7400 3100 60  0001 C CNN
F 3 "" H 7400 3100 60  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 554D2D3F
P 7400 2150
F 0 "L3" H 7400 2250 50  0000 C CNN
F 1 "2n7" H 7400 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7400 2150 60  0001 C CNN
F 3 "" H 7400 2150 60  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 8200 1950
$Comp
L C C9
U 1 1 554D2E15
P 7950 2400
AR Path="/554D2E15" Ref="C9"  Part="1" 
AR Path="/5547C4E8/554D2E15" Ref="C9"  Part="1" 
F 0 "C9" H 7950 2500 40  0000 L CNN
F 1 "2n2" H 7956 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7988 2250 30  0001 C CNN
F 3 "" H 7950 2400 60  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 554D2E4D
P 8200 2400
AR Path="/554D2E4D" Ref="C10"  Part="1" 
AR Path="/5547C4E8/554D2E4D" Ref="C10"  Part="1" 
F 0 "C10" H 8200 2500 40  0000 L CNN
F 1 "4p7" H 8206 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8238 2250 30  0001 C CNN
F 3 "" H 8200 2400 60  0000 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 554D2EC5
P 7950 2700
F 0 "#PWR011" H 7950 2450 60  0001 C CNN
F 1 "GND" H 7950 2550 60  0000 C CNN
F 2 "" H 7950 2700 60  0000 C CNN
F 3 "" H 7950 2700 60  0000 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 7950 2700
Wire Wire Line
	8200 2650 7950 2650
Wire Wire Line
	8200 2550 8200 2650
Connection ~ 7950 2650
Wire Wire Line
	8200 1950 8200 2250
Wire Wire Line
	7950 2150 7950 2250
Connection ~ 7950 2150
Connection ~ 7000 2150
Wire Wire Line
	5600 2350 6600 2350
Wire Wire Line
	6600 2350 6600 3100
Wire Wire Line
	7000 2700 7000 3100
$Comp
L C C8
U 1 1 554D3590
P 7900 3100
AR Path="/554D3590" Ref="C8"  Part="1" 
AR Path="/5547C4E8/554D3590" Ref="C8"  Part="1" 
F 0 "C8" H 7900 3200 40  0000 L CNN
F 1 "1p5" H 7906 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 2950 30  0001 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3100 7750 3100
$Comp
L C C11
U 1 1 554D3636
P 8200 3400
AR Path="/554D3636" Ref="C11"  Part="1" 
AR Path="/5547C4E8/554D3636" Ref="C11"  Part="1" 
F 0 "C11" H 8200 3500 40  0000 L CNN
F 1 "1p" H 8206 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8238 3250 30  0001 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3100 8450 3100
Wire Wire Line
	8200 3100 8200 3250
$Comp
L GND #PWR012
U 1 1 554D36D8
P 8200 3700
F 0 "#PWR012" H 8200 3450 60  0001 C CNN
F 1 "GND" H 8200 3550 60  0000 C CNN
F 2 "" H 8200 3700 60  0000 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8200 3700
Wire Wire Line
	7650 2150 8200 2150
Connection ~ 8200 2150
Wire Wire Line
	5600 2150 7150 2150
Wire Wire Line
	7000 2150 7000 2200
Wire Wire Line
	6600 3100 7150 3100
Connection ~ 7000 3100
$Comp
L CHIP_ANTENNA Y1
U 1 1 554D504E
P 8750 3200
F 0 "Y1" H 8600 3950 60  0000 C CNN
F 1 "CHIP_ANTENNA" H 8750 3200 60  0000 C CNN
F 2 "ANTENNA-JOHANSON-2.45GHZ:ANTENNA-JOHANSON-2.45GHZ" H 8750 3200 60  0001 C CNN
F 3 "" H 8750 3200 60  0000 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Connection ~ 8200 3100
$Comp
L R R4
U 1 1 554D5965
P 4000 3250
F 0 "R4" V 4080 3250 40  0000 C CNN
F 1 "22k" V 4007 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 3250 30  0001 C CNN
F 3 "" H 4000 3250 30  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 554D59EB
P 4300 3250
AR Path="/554D59EB" Ref="C2"  Part="1" 
AR Path="/5547C4E8/554D59EB" Ref="C2"  Part="1" 
F 0 "C2" H 4300 3350 40  0000 L CNN
F 1 "33n" H 4306 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 3100 30  0001 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 554D5A87
P 4000 3600
F 0 "#PWR013" H 4000 3350 60  0001 C CNN
F 1 "GND" H 4000 3450 60  0000 C CNN
F 2 "" H 4000 3600 60  0000 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3600
Wire Wire Line
	4300 3550 4000 3550
Wire Wire Line
	4300 3400 4300 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 2750 4000 3100
Wire Wire Line
	4300 2950 4300 3100
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4400 2750 4000 2750
Text HLabel 3600 1950 0    60   Input ~ 0
NRF24_MOSI
Text HLabel 3600 2050 0    60   Output ~ 0
NRF24_MISO
Text HLabel 3600 2150 0    60   Input ~ 0
NRF24_SCK
Text HLabel 3600 2250 0    60   Input ~ 0
NRF24_CSN
Wire Wire Line
	3600 1950 4400 1950
Wire Wire Line
	4400 2050 3600 2050
Wire Wire Line
	3600 2150 4400 2150
Wire Wire Line
	4400 2250 3600 2250
Text HLabel 3600 2450 0    60   Input ~ 0
NRF24_CE
Text HLabel 3600 2550 0    60   Output ~ 0
NRF24_IRQ
Wire Wire Line
	3600 2450 4400 2450
Wire Wire Line
	4400 2550 3600 2550
$Comp
L FERRITEBEAD FB1
U 1 1 554D78CA
P 5250 1150
F 0 "FB1" H 5260 1260 50  0000 C CNN
F 1 "600R@100MHz" H 5250 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5250 1150 60  0001 C CNN
F 3 "" H 5250 1150 60  0000 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5600 1150
Wire Wire Line
	5600 1150 5500 1150
Wire Wire Line
	4900 1150 4900 1650
Text HLabel 5800 2750 2    60   Input ~ 0
NRF24_OSC
Wire Wire Line
	5800 2750 5600 2750
Text Notes 8400 3650 0    60   ~ 0
1p, 1p5 and 4p7 NPO caps
Text HLabel 2450 6000 0    60   Input ~ 0
MEMS_CS
Wire Wire Line
	2900 5400 2900 5450
Wire Wire Line
	5000 5300 5000 5350
$EndSCHEMATC

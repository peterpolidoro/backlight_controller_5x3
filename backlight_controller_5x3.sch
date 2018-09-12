EESchema Schematic File Version 4
LIBS:backlight_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 20
Title "backlight_controller_5x3"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backlight_controller_5x3:MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "backlight_controller_5x3:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 589B843B
P 700 750
F 0 "#FLG01" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 900 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 589B848C
P 1100 700
F 0 "#FLG02" H 550 175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 850 50  0000 C CNN
F 2 "" H 550 100 50  0001 C CNN
F 3 "" H 550 100 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 700  1100 800 
Wire Wire Line
	1100 800  1350 800 
Wire Wire Line
	700  750  700  900 
Wire Wire Line
	700  900  1400 900 
$Comp
L power:GND #PWR01
U 1 1 589B84A6
P 700 950
F 0 "#PWR01" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Connection ~ 700  900 
$Comp
L power:VDD #PWR06
U 1 1 589B84C6
P 1350 750
F 0 "#PWR06" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1350 900 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L power:PWR_FLAG #FLG04
U 1 1 589B8557
P 5150 800
F 0 "#FLG04" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 950 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4850 900 
Wire Wire Line
	5150 900  5150 800 
$Comp
L power:VEE #PWR017
U 1 1 589B8578
P 4850 800
F 0 "#PWR017" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4850 950 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800 
NoConn ~ 4300 1000
NoConn ~ 4300 1100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 3100
NoConn ~ 4300 3200
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	4850 900  5150 900 
$Comp
L power:VAA #PWR013
U 1 1 5B6D4084
P 3750 6900
F 0 "#PWR013" H 3750 6750 50  0001 C CNN
F 1 "VAA" H 3750 7050 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B6D40FB
P 3650 6750
F 0 "#FLG03" H 3650 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 6900 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "~" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B6D412A
P 3750 7500
F 0 "#PWR014" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3750 7350 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L backlight_controller_5x3:SN74ABT541BDWR U1
U 1 1 5B6DA5A5
P 2100 4350
F 0 "U1" H 2300 5000 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 2250 4350 60  0000 C CNN
F 2 "backlight_controller_5x3:SOIC_20" H 2200 4900 60  0001 C CNN
F 3 "" H 2100 4350 60  0001 C CNN
F 4 "digikey" H 2200 3550 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 2300 3650 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 2400 3750 60  0001 C CNN "Description"
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B6D956B
P 1700 4950
F 0 "#PWR07" H 1700 4700 50  0001 C CNN
F 1 "GND" H 1700 4800 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1700 4900
Wire Wire Line
	1700 4900 1700 4950
Wire Wire Line
	1750 4800 1700 4800
Text Label 1700 4800 2    60   ~ 0
~ENABLE
Wire Wire Line
	1400 1700 1350 1700
Text Label 1350 1700 2    60   ~ 0
~ENABLE
$Comp
L power:VEE #PWR09
U 1 1 5B6DA53D
P 2100 3600
F 0 "#PWR09" H -2800 2700 50  0001 C CNN
F 1 "VEE" H 2100 3750 50  0000 C CNN
F 2 "" H -2800 2850 50  0001 C CNN
F 3 "" H -2800 2850 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1700 4000
Wire Wire Line
	1750 4100 1700 4100
Wire Wire Line
	1750 4200 1700 4200
Wire Wire Line
	1750 4300 1700 4300
Wire Wire Line
	1750 4400 1700 4400
Wire Wire Line
	1750 4500 1700 4500
Wire Wire Line
	1750 4600 1700 4600
Wire Wire Line
	1750 4700 1700 4700
Text Label 1700 4000 2    60   ~ 0
CHANNEL_0
Text Label 1700 4100 2    60   ~ 0
CHANNEL_1
Text Label 1700 4200 2    60   ~ 0
CHANNEL_2
Text Label 1700 4300 2    60   ~ 0
CHANNEL_3
Text Label 1700 4400 2    60   ~ 0
CHANNEL_4
Text Label 1700 4500 2    60   ~ 0
CHANNEL_5
Text Label 1700 4600 2    60   ~ 0
CHANNEL_6
Text Label 1700 4700 2    60   ~ 0
CHANNEL_7
Wire Wire Line
	2450 4000 2550 4000
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	2450 4300 2550 4300
Text Label 2550 4000 0    60   ~ 0
C_0
Text Label 2550 4100 0    60   ~ 0
C_1
Text Label 2550 4200 0    60   ~ 0
C_2
Text Label 2550 4300 0    60   ~ 0
C_3
$Comp
L power:GND #PWR010
U 1 1 5B6DEC45
P 2100 5100
F 0 "#PWR010" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2100 4950 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 2100 5100
Wire Wire Line
	2100 3650 2100 3600
$Comp
L backlight_controller_5x3:0.1uF C1
U 1 1 5B6F0679
P 1000 4300
F 0 "C1" H 1050 4400 40  0000 L CNN
F 1 "0.1uF" H 1000 4300 30  0000 C CNN
F 2 "backlight_controller_5x3:SM1210" H 1038 4150 30  0001 C CNN
F 3 "" H 1000 4300 60  0000 C CNN
F 4 "digikey" H 1100 4500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1200 4600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1300 4700 60  0001 C CNN "Description"
	1    1000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR02
U 1 1 5B6F118A
P 1000 4050
F 0 "#PWR02" H -3900 3150 50  0001 C CNN
F 1 "VEE" H 1000 4200 50  0000 C CNN
F 2 "" H -3900 3300 50  0001 C CNN
F 3 "" H -3900 3300 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B6F11CB
P 1000 4550
F 0 "#PWR03" H 1000 4300 50  0001 C CNN
F 1 "GND" H 1000 4400 50  0000 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1000 4100
Wire Wire Line
	1000 4500 1000 4550
$Comp
L backlight_controller_5x3:MINI_FIT_JR_02X03_M_RA P1
U 1 1 5B802C5A
P 3750 7200
F 0 "P1" H 3572 7154 50  0000 R CNN
F 1 "MINI_FIT_JR_02X03_M_RA" H 3572 7245 50  0000 R CNN
F 2 "backlight_controller_5x3:MINI-FIT-JR_02X03_M_RA" H 3750 6000 60  0001 C CNN
F 3 "" H 3750 6000 60  0001 C CNN
F 4 "digikey" H 3850 7600 60  0001 C CNN "Vendor"
F 5 "WM1353-ND" H 3950 7700 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 6POS 4.2MM R/A TIN" H 4050 7800 60  0001 C CNN "Description"
	1    3750 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7000 3650 6950
Wire Wire Line
	3650 6950 3750 6950
Wire Wire Line
	3850 6950 3850 7000
Wire Wire Line
	3750 7000 3750 6950
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3850 6950
Wire Wire Line
	3750 6950 3750 6900
Wire Wire Line
	3650 7400 3650 7450
Wire Wire Line
	3650 7450 3750 7450
Wire Wire Line
	3850 7450 3850 7400
Wire Wire Line
	3750 7400 3750 7450
Connection ~ 3750 7450
Wire Wire Line
	3750 7450 3850 7450
Wire Wire Line
	3750 7450 3750 7500
Wire Wire Line
	3650 6750 3650 6950
Connection ~ 3650 6950
$Comp
L backlight_controller_5x3:diode_schottky_45V_10A D1
U 1 1 5B8110B6
P 4500 6900
F 0 "D1" H 4500 6787 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 4220 6820 50  0001 L CNN
F 2 "backlight_controller_5x3:CFP15" H 4350 6880 60  0001 C CNN
F 3 "" H 4450 6980 60  0001 C CNN
F 4 "digikey" H 4550 7080 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 4650 7180 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 4750 7280 60  0001 C CNN "Description"
	1    4500 6900
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR015
U 1 1 5B811172
P 4350 6850
F 0 "#PWR015" H 4350 6700 50  0001 C CNN
F 1 "VAA" H 4350 7000 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5B811228
P 4650 6850
F 0 "#PWR016" H 3150 6050 50  0001 C CNN
F 1 "VDD" H 4650 7000 50  0000 C CNN
F 2 "" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4350 6900
Wire Wire Line
	4350 6900 4400 6900
Wire Wire Line
	4600 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6850
Wire Wire Line
	1400 1200 1350 1200
Wire Wire Line
	1400 1600 1350 1600
Text Label 1350 1200 2    60   ~ 0
CHANNEL_0
Text Label 1350 1600 2    60   ~ 0
CHANNEL_1
Wire Wire Line
	1400 2900 1350 2900
Wire Wire Line
	1400 3000 1350 3000
Text Label 1350 2900 2    60   ~ 0
CHANNEL_2
Text Label 1350 3000 2    60   ~ 0
CHANNEL_3
Wire Wire Line
	4300 1200 4350 1200
Wire Wire Line
	4300 1300 4350 1300
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4300 3000 4350 3000
Text Label 4350 1300 0    60   ~ 0
CHANNEL_6
Text Label 4350 1200 0    60   ~ 0
CHANNEL_7
$Comp
L backlight_controller_5x3:SN74ABT541BDWR U2
U 1 1 5B842894
P 2100 6350
F 0 "U2" H 2300 7000 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 2250 6350 60  0000 C CNN
F 2 "backlight_controller_5x3:SOIC_20" H 2200 6900 60  0001 C CNN
F 3 "" H 2100 6350 60  0001 C CNN
F 4 "digikey" H 2200 5550 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 2300 5650 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 2400 5750 60  0001 C CNN "Description"
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B84289A
P 1700 6950
F 0 "#PWR08" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1700 6900
Wire Wire Line
	1700 6900 1700 6950
Wire Wire Line
	1750 6800 1700 6800
Text Label 1700 6800 2    60   ~ 0
~ENABLE
$Comp
L power:VEE #PWR011
U 1 1 5B8428A4
P 2100 5600
F 0 "#PWR011" H -2800 4700 50  0001 C CNN
F 1 "VEE" H 2100 5750 50  0000 C CNN
F 2 "" H -2800 4850 50  0001 C CNN
F 3 "" H -2800 4850 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1700 6000
Wire Wire Line
	1750 6100 1700 6100
Wire Wire Line
	1750 6200 1700 6200
Wire Wire Line
	1750 6300 1700 6300
Wire Wire Line
	1750 6400 1700 6400
Wire Wire Line
	1750 6500 1700 6500
Wire Wire Line
	1750 6600 1700 6600
Wire Wire Line
	1750 6700 1700 6700
Text Label 1700 6000 2    60   ~ 0
CHANNEL_8
Text Label 1700 6100 2    60   ~ 0
CHANNEL_9
Wire Wire Line
	2450 6000 2550 6000
Wire Wire Line
	2450 6100 2550 6100
Wire Wire Line
	2450 6200 2550 6200
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2450 6400 2550 6400
Wire Wire Line
	2450 6500 2550 6500
Text Label 2550 6000 0    60   ~ 0
C_8
Text Label 2550 6100 0    60   ~ 0
C_9
Text Label 2550 6200 0    60   ~ 0
C_10
Text Label 2550 6300 0    60   ~ 0
C_11
Text Label 2550 6400 0    60   ~ 0
C_12
Text Label 2550 6500 0    60   ~ 0
C_13
$Comp
L power:GND #PWR012
U 1 1 5B8428CA
P 2100 7100
F 0 "#PWR012" H 2100 6850 50  0001 C CNN
F 1 "GND" H 2100 6950 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2100 7100
Wire Wire Line
	2100 5650 2100 5600
$Comp
L backlight_controller_5x3:0.1uF C2
U 1 1 5B8428D5
P 1000 6300
F 0 "C2" H 1050 6400 40  0000 L CNN
F 1 "0.1uF" H 1000 6300 30  0000 C CNN
F 2 "backlight_controller_5x3:SM1210" H 1038 6150 30  0001 C CNN
F 3 "" H 1000 6300 60  0000 C CNN
F 4 "digikey" H 1100 6500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1200 6600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1300 6700 60  0001 C CNN "Description"
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR04
U 1 1 5B8428DB
P 1000 6050
F 0 "#PWR04" H -3900 5150 50  0001 C CNN
F 1 "VEE" H 1000 6200 50  0000 C CNN
F 2 "" H -3900 5300 50  0001 C CNN
F 3 "" H -3900 5300 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B8428E1
P 1000 6550
F 0 "#PWR05" H 1000 6300 50  0001 C CNN
F 1 "GND" H 1000 6400 50  0000 C CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6050 1000 6100
Wire Wire Line
	1000 6500 1000 6550
Text Label 1700 6200 2    60   ~ 0
CHANNEL_10
Text Label 1700 6300 2    60   ~ 0
CHANNEL_11
Text Label 1700 6400 2    60   ~ 0
CHANNEL_12
Text Label 1700 6500 2    60   ~ 0
CHANNEL_13
Text Label 1700 6600 2    60   ~ 0
CHANNEL_14
Text Label 1700 6700 2    60   ~ 0
CHANNEL_15
Wire Wire Line
	4300 1400 4350 1400
Wire Wire Line
	4300 1500 4350 1500
Wire Wire Line
	4300 1600 4350 1600
Wire Wire Line
	4300 1700 4350 1700
Wire Wire Line
	4300 1800 4350 1800
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4300 2100 4350 2100
Text Label 4350 1400 0    60   ~ 0
CHANNEL_15
Text Label 4350 1500 0    60   ~ 0
CHANNEL_14
Text Label 4350 1600 0    60   ~ 0
CHANNEL_13
Text Label 4350 1700 0    60   ~ 0
CHANNEL_12
Text Label 4350 1800 0    60   ~ 0
CHANNEL_11
Text Label 4350 1900 0    60   ~ 0
CHANNEL_10
Text Label 4350 2000 0    60   ~ 0
CHANNEL_9
Text Label 4350 2100 0    60   ~ 0
CHANNEL_8
$Comp
L backlight_controller_5x3:LED_24V_RED L1
U 1 1 5B862B18
P 5150 7150
F 0 "L1" V 5104 7228 50  0000 L CNN
F 1 "LED_24V_RED" V 5195 7228 50  0000 L CNN
F 2 "backlight_controller_5x3:LED_555-3XXX_R" H 5050 7150 60  0001 C CNN
F 3 "" H 5150 7150 60  0001 C CNN
F 4 "digikey" H 5250 7350 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 5350 7450 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 5450 7550 60  0001 C CNN "Description"
	1    5150 7150
	0    1    1    0   
$EndComp
$Comp
L power:VAA #PWR018
U 1 1 5B862BDB
P 5150 6900
F 0 "#PWR018" H 5150 6750 50  0001 C CNN
F 1 "VAA" H 5150 7050 50  0000 C CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B862C5B
P 5150 7400
F 0 "#PWR019" H 5150 7150 50  0001 C CNN
F 1 "GND" H 5150 7250 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6900 5150 6950
Wire Wire Line
	5150 7350 5150 7400
$Sheet
S 6950 2250 700  500 
U 5B9970BA
F0 "high_power_outputs" 60
F1 "high_power_outputs.sch" 60
F2 "channel_0" I L 6950 2350 60 
F3 "channel_1" I L 6950 2450 60 
F4 "channel_2" I L 6950 2550 60 
F5 "channel_3" I L 6950 2650 60 
$EndSheet
Wire Wire Line
	6950 2350 6900 2350
Wire Wire Line
	6950 2450 6900 2450
Wire Wire Line
	6950 2550 6900 2550
Wire Wire Line
	6950 2650 6900 2650
Text Label 6900 2350 2    60   ~ 0
C_0
Text Label 6900 2450 2    60   ~ 0
C_1
Text Label 6900 2550 2    60   ~ 0
C_2
Text Label 6900 2650 2    60   ~ 0
C_3
$Sheet
S 6950 3050 700  500 
U 5B9B1B37
F0 "low_power_outputs" 60
F1 "low_power_outputs.sch" 60
F2 "channel_0" I L 6950 3150 60 
F3 "channel_1" I L 6950 3250 60 
F4 "channel_2" I L 6950 3350 60 
F5 "channel_3" I L 6950 3450 60 
$EndSheet
Text Label 4350 2900 0    60   ~ 0
CHANNEL_5
Text Label 4350 3000 0    60   ~ 0
CHANNEL_4
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2450 4500 2550 4500
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2450 4700 2550 4700
Text Label 2550 4400 0    60   ~ 0
C_4
Text Label 2550 4500 0    60   ~ 0
C_5
Text Label 2550 4600 0    60   ~ 0
C_6
Text Label 2550 4700 0    60   ~ 0
C_7
Wire Wire Line
	6950 3150 6900 3150
Wire Wire Line
	6950 3250 6900 3250
Wire Wire Line
	6950 3350 6900 3350
Wire Wire Line
	6950 3450 6900 3450
Text Label 6900 3150 2    60   ~ 0
C_4
Text Label 6900 3250 2    60   ~ 0
C_5
Text Label 6900 3350 2    60   ~ 0
C_6
Text Label 6900 3450 2    60   ~ 0
C_7
Wire Wire Line
	2450 6600 2550 6600
Wire Wire Line
	2450 6700 2550 6700
Text Label 2550 6600 0    60   ~ 0
C_14
Text Label 2550 6700 0    60   ~ 0
C_15
$Sheet
S 6950 3850 700  900 
U 5B9E2F53
F0 "backlight_outputs" 60
F1 "backlight_outputs.sch" 60
F2 "channel_0" I L 6950 3950 60 
F3 "channel_1" I L 6950 4050 60 
F4 "channel_2" I L 6950 4150 60 
F5 "channel_3" I L 6950 4250 60 
F6 "channel_4" I L 6950 4350 60 
F7 "channel_5" I L 6950 4450 60 
F8 "channel_6" I L 6950 4550 60 
F9 "channel_7" I L 6950 4650 60 
$EndSheet
Wire Wire Line
	6950 3950 6900 3950
Wire Wire Line
	6950 4050 6900 4050
Wire Wire Line
	6950 4150 6900 4150
Wire Wire Line
	6950 4250 6900 4250
Wire Wire Line
	6950 4350 6900 4350
Wire Wire Line
	6950 4450 6900 4450
Wire Wire Line
	6950 4550 6900 4550
Wire Wire Line
	6950 4650 6900 4650
Text Label 6900 3950 2    60   ~ 0
C_8
Text Label 6900 4050 2    60   ~ 0
C_9
Text Label 6900 4150 2    60   ~ 0
C_10
Text Label 6900 4250 2    60   ~ 0
C_11
Text Label 6900 4350 2    60   ~ 0
C_12
Text Label 6900 4450 2    60   ~ 0
C_13
Text Label 6900 4550 2    60   ~ 0
C_14
Text Label 6900 4650 2    60   ~ 0
C_15
$EndSCHEMATC

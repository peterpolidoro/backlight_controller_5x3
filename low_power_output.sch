EESchema Schematic File Version 4
LIBS:backlight_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2100 0    60   Input ~ 0
CHANNEL
Wire Wire Line
	2600 2100 2650 2100
Text Label 2650 2100 0    60   ~ 0
CHANNEL
$Comp
L power:GND #PWR?
U 1 1 5B82A8CE
P 3600 2400
AR Path="/589EF960/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F339C/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F3C2D/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F3C35/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F446A/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F4472/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F447A/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/589F4482/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/5B7F5357/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/5B7F535F/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/5B7F5367/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/5B7F536F/5B82A8CE" Ref="#PWR?"  Part="1" 
AR Path="/5B9B1B37/5B9B87E5/5B82A8CE" Ref="#PWR042"  Part="1" 
AR Path="/5B9B1B37/5B9B87ED/5B82A8CE" Ref="#PWR043"  Part="1" 
AR Path="/5B9B1B37/5B9B87F5/5B82A8CE" Ref="#PWR044"  Part="1" 
AR Path="/5B9B1B37/5B9B87FD/5B82A8CE" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 600 -100 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 600 150 50  0001 C CNN
F 3 "" H 600 150 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3600 1850 3650 1850
Wire Wire Line
	3600 2350 3600 2400
Text Label 3650 1850 0    60   ~ 0
CHANNEL
Text Label 4250 2100 2    60   ~ 0
CHANNEL
Text Label 4850 2100 0    60   ~ 0
OUTPUT
Wire Wire Line
	4250 2100 4300 2100
Text HLabel 5900 2100 2    60   Output ~ 0
OUTPUT
Wire Wire Line
	4800 2100 4850 2100
Text Label 5850 2100 2    60   ~ 0
OUTPUT
Wire Wire Line
	5850 2100 5900 2100
$Comp
L backlight_controller_5x3:LED_5V_GRN L?
U 1 1 5B8B5179
P 3600 2150
AR Path="/5B7F5357/5B8B5179" Ref="L?"  Part="1" 
AR Path="/5B7F535F/5B8B5179" Ref="L?"  Part="1" 
AR Path="/5B7F5367/5B8B5179" Ref="L?"  Part="1" 
AR Path="/5B7F536F/5B8B5179" Ref="L?"  Part="1" 
AR Path="/5B9B1B37/5B9B87E5/5B8B5179" Ref="L6"  Part="1" 
AR Path="/5B9B1B37/5B9B87ED/5B8B5179" Ref="L7"  Part="1" 
AR Path="/5B9B1B37/5B9B87F5/5B8B5179" Ref="L8"  Part="1" 
AR Path="/5B9B1B37/5B9B87FD/5B8B5179" Ref="L9"  Part="1" 
F 0 "L9" V 3554 2228 50  0000 L CNN
F 1 "LED_5V_GRN" V 3645 2228 50  0000 L CNN
F 2 "backlight_controller_5x3:LED_555-3XXX_G" H 3500 2150 60  0001 C CNN
F 3 "" H 3600 2150 60  0001 C CNN
F 4 "digikey" H 3700 2350 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H 3800 2450 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H 3900 2550 60  0001 C CNN "Description"
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L backlight_controller_5x3:140 R5
U 1 1 5B989FD5
P 4550 2100
AR Path="/5B9B1B37/5B9B87E5/5B989FD5" Ref="R5"  Part="1" 
AR Path="/5B9B1B37/5B9B87ED/5B989FD5" Ref="R6"  Part="1" 
AR Path="/5B9B1B37/5B9B87F5/5B989FD5" Ref="R7"  Part="1" 
AR Path="/5B9B1B37/5B9B87FD/5B989FD5" Ref="R8"  Part="1" 
F 0 "R8" V 4450 2100 40  0000 C CNN
F 1 "140" V 4550 2100 40  0000 C CNN
F 2 "backlight_controller_5x3:SM1210" V 4480 2100 30  0001 C CNN
F 3 "" H 4550 2100 30  0000 C CNN
F 4 "digikey" V 4730 2200 60  0001 C CNN "Vendor"
F 5 "P140AACT-ND" V 4830 2300 60  0001 C CNN "PartNumber"
F 6 "RES SMD 140 OHM 1% 1/2W 1210" V 4930 2400 60  0001 C CNN "Description"
	1    4550 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:TripleAttenumixer
LIBS:dave
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
LIBS:active_3attMix_panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Triple Attenuverter / Mixer Front Panel"
Date "2017-06-18"
Rev "A"
Comp "Hamara Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT ATT1
U 1 1 5946BEE9
P 2900 1650
F 0 "ATT1" H 2910 1570 50  0000 C CNN
F 1 "100K" V 2950 1800 50  0000 C CNN
F 2 "Daves_footprints:POT_9mm" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	0    1    -1   0   
$EndComp
$Comp
L POT ATT2
U 1 1 5946EED6
P 2900 2850
F 0 "ATT2" H 2910 2770 50  0000 C CNN
F 1 "100K" V 2950 3000 50  0000 C CNN
F 2 "Daves_footprints:POT_9mm" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0000 C CNN
	1    2900 2850
	0    1    -1   0   
$EndComp
$Comp
L POT ATT3
U 1 1 5946F1C0
P 2900 4050
F 0 "ATT3" H 2910 3970 50  0000 C CNN
F 1 "100K" V 2950 4200 50  0000 C CNN
F 2 "Daves_footprints:POT_9mm" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	0    1    -1   0   
$EndComp
Text Notes 750  2100 0    100  ~ 20
INPUT 1
Text Notes 750  3350 0    100  ~ 20
INPUT 2
Text Notes 750  4600 0    100  ~ 20
INPUT 3
Text Notes 4650 2150 0    100  ~ 20
OUTPUT 1
Text Notes 4650 3400 0    100  ~ 20
OUTPUT 2
Text Notes 4650 4650 0    100  ~ 20
OUTPUT 3
Text Notes 4650 6300 0    100  ~ 20
MIX OUT
$Comp
L POT MIXLVL1
U 1 1 59483ECC
P 2100 6300
F 0 "MIXLVL1" H 2110 6220 50  0000 C CNN
F 1 "100K" V 2150 6450 50  0000 C CNN
F 2 "Daves_footprints:POT_9mm" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0000 C CNN
	1    2100 6300
	1    0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR IN1
U 1 1 5949B0F1
P 2050 2100
F 0 "IN1" H 1755 2275 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 2050 2100 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 2080 2250 20  0001 C CNN
F 3 "" H 2050 2100 79  0001 C CNN
	1    2050 2100
	1    0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR IN2
U 1 1 594A2809
P 2050 3350
F 0 "IN2" H 1755 3525 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 2050 3350 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 2080 3500 20  0001 C CNN
F 3 "" H 2050 3350 79  0001 C CNN
	1    2050 3350
	1    0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR IN3
U 1 1 594A7423
P 2050 4600
F 0 "IN3" H 1755 4775 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 2050 4600 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 2080 4750 20  0001 C CNN
F 3 "" H 2050 4600 79  0001 C CNN
	1    2050 4600
	1    0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR OUT1
U 1 1 594A8692
P 3900 2100
F 0 "OUT1" H 3605 2275 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 3900 2100 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 3930 2250 20  0001 C CNN
F 3 "" H 3900 2100 79  0001 C CNN
	1    3900 2100
	-1   0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR OUT2
U 1 1 594AB1E7
P 3900 3350
F 0 "OUT2" H 3605 3525 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 3900 3350 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 3930 3500 20  0001 C CNN
F 3 "" H 3900 3350 79  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR OUT3
U 1 1 594AD6B4
P 3900 4600
F 0 "OUT3" H 3605 4775 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 3900 4600 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 3930 4750 20  0001 C CNN
F 3 "" H 3900 4600 79  0001 C CNN
	1    3900 4600
	-1   0    0    1   
$EndComp
$Comp
L AUDIO-JACKERTHENVAR MIX1
U 1 1 594AF557
P 3900 6350
F 0 "MIX1" H 3605 6525 45  0000 L BNN
F 1 "AUDIO-JACKERTHENVAR" H 3900 6350 45  0001 L BNN
F 2 "Daves_footprints:PJ301BM-JACK" H 3930 6500 20  0001 C CNN
F 3 "" H 3900 6350 79  0001 C CNN
	1    3900 6350
	-1   0    0    1   
$EndComp
Text Label -10900 4050 0    79   ~ 0
+12_IN
$Comp
L HOLE M1
U 1 1 59501238
P 2150 1000
F 0 "M1" H 2350 1100 60  0000 C CNN
F 1 "HOLE" H 2100 1200 60  0000 C CNN
F 2 "holes:HOLE_3.2mm" H 2150 1000 60  0001 C CNN
F 3 "" H 2150 1000 60  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L HOLE M2
U 1 1 595013C1
P 2150 7150
F 0 "M2" H 2350 7250 60  0000 C CNN
F 1 "HOLE" H 2100 7350 60  0000 C CNN
F 2 "holes:HOLE_3.2mm" H 2150 7150 60  0001 C CNN
F 3 "" H 2150 7150 60  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XLR mute box"
Date "2021-01-23"
Rev "1"
Comp "https://github.com/chbw/xlr-mute"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 2250 0    50   ~ 0
1/sleeve shield\n2/tip red+\n3/ring black-
$Comp
L power:GND #PWR02
U 1 1 5FE89524
P 5750 2500
F 0 "#PWR02" H 5750 2250 50  0001 C CNN
F 1 "GND" H 5755 2327 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE89A75
P 2550 2500
F 0 "#PWR01" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 3250
Text Notes 2500 2050 0    50   ~ 0
female xlr to mic
Text Notes 5150 2050 0    50   ~ 0
male xlr to mixer
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FEF5345
P 9250 3450
F 0 "SW2" H 9250 3735 50  0000 C CNN
F 1 "SW_SPDT" H 9250 3644 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FEF6B4A
P 8750 3450
F 0 "SW1" H 8750 3735 50  0000 C CNN
F 1 "SW_SPDT" H 8750 3644 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 8950 3550
Wire Wire Line
	9050 3350 8950 3350
Text Notes 8550 3700 0    50   ~ 0
momentary
Text Notes 9100 3700 0    50   ~ 0
latching
$Comp
L Connector:AudioJack3 J3
U 1 1 5FF6192C
P 5200 3800
F 0 "J3" H 5182 4125 50  0000 C CNN
F 1 "AudioJack3" H 5100 4050 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF6E53F
P 5000 3900
F 0 "#PWR03" H 5000 3650 50  0001 C CNN
F 1 "GND" V 5005 3772 50  0000 R CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 2300 7700 3850
Wire Notes Line
	7700 3850 10250 3850
Wire Notes Line
	10250 3850 10250 2300
Wire Notes Line
	10250 2300 7700 2300
Text Notes 8050 2250 0    50   ~ 0
Optional Stomp/Sustain Pedal (stock)
Wire Notes Line
	2150 1900 5950 1900
Wire Notes Line
	5950 1900 5950 4800
Wire Notes Line
	5950 4800 2150 4800
Wire Notes Line
	2150 1900 2150 4800
Text Notes 9500 3600 0    50   ~ 0
NC: push to talk\n\nNO: cough drop
Wire Wire Line
	2850 3250 2850 2800
Text Notes 2550 1850 0    50   ~ 0
female\nNeutrik NCJ6FA-V\nA-Norm\nXLR3 TRS combo\nThomann 395473
Text Notes 5200 1850 0    50   ~ 0
male\nNeutrik NC3 MAV\nA-Norm\nXLR3\nThomann 396643
Text Notes 4950 3550 0    50   ~ 0
female TRS\nRean NYS 216 G\nThomann 251994
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground J1
U 1 1 600D4671
P 2850 2500
F 0 "J1" H 2950 2250 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground" H 2850 2774 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 " ~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 600E5B9E
P 2750 2800
F 0 "#PWR04" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J2
U 1 1 600E653D
P 5450 2500
F 0 "J2" H 5550 2250 50  0000 C CNN
F 1 "XLR3_Ground" H 5450 2774 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 " ~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 600E9B03
P 5350 2800
F 0 "#PWR07" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 3700 3250
$Comp
L Switch:SW_SPST SW4
U 1 1 6012273F
P 4250 4250
F 0 "SW4" H 4250 4485 50  0000 C CNN
F 1 "SW_SPST" H 4250 4394 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 6013E646
P 4250 4600
F 0 "SW5" H 4250 4835 50  0000 C CNN
F 1 "SW_SPST" H 4250 4744 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4600 4200
Wire Wire Line
	4600 4200 4600 3700
Wire Wire Line
	4050 4250 3900 4250
Wire Wire Line
	3900 4250 3900 3800
Connection ~ 3700 3250
Wire Wire Line
	3900 4250 3900 4600
Wire Wire Line
	3900 4600 4050 4600
Connection ~ 3900 4250
Connection ~ 4600 4200
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4600 4200 4600 4600
Text Notes 3400 4250 0    50   ~ 0
momentary\nmute
Text Notes 3500 4650 0    50   ~ 0
latching\nmute
Text Notes 5100 4250 0    50   ~ 0
to sustain pedal
Wire Wire Line
	3900 3800 5000 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3900 3250
Wire Wire Line
	4600 3700 5000 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 2500 4600 3700
Wire Wire Line
	8550 2900 8550 3450
Wire Wire Line
	9450 2800 9450 3450
$Comp
L Switch:SW_SPDT SW6
U 1 1 60197BE1
P 9250 5500
F 0 "SW6" H 9250 5785 50  0000 C CNN
F 1 "SW_SPDT" H 9250 5694 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60197D31
P 8750 5500
F 0 "SW3" H 8750 5785 50  0000 C CNN
F 1 "SW_SPDT" H 8750 5694 50  0000 C CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 8950 5600
Wire Wire Line
	9050 5400 8950 5400
Text Notes 8550 5750 0    50   ~ 0
momentary
Text Notes 9100 5750 0    50   ~ 0
latching
$Comp
L Connector:AudioJack3 J5
U 1 1 60197D3F
P 8100 4850
F 0 "J5" H 8082 5175 50  0000 C CNN
F 1 "AudioJack3" H 8150 5100 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 4350 7700 5900
Wire Notes Line
	7700 5900 10250 5900
Wire Notes Line
	10250 5900 10250 4350
Wire Notes Line
	10250 4350 7700 4350
Text Notes 8050 4300 0    50   ~ 0
Optional Stomp/Sustain Pedal (modified for TRS)
Text Notes 9500 5650 0    50   ~ 0
NC: push to talk\n\nNO: cough drop
$Comp
L power:GNDPWR #PWR08
U 1 1 60197D50
P 8450 4750
F 0 "#PWR08" H 8450 4550 50  0001 C CNN
F 1 "GNDPWR" H 8454 4596 50  0001 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8450 4750
Wire Wire Line
	8550 4950 8300 4950
Wire Wire Line
	8550 4950 8550 5500
Wire Wire Line
	8300 4850 9450 4850
Wire Wire Line
	9450 4850 9450 5500
$Comp
L Connector:AudioJack2 J4
U 1 1 6019B571
P 8000 2900
F 0 "J4" H 8032 3225 50  0000 C CNN
F 1 "AudioJack2" H 8150 3150 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8550 2900
Wire Wire Line
	8200 2800 9450 2800
Text Notes 2950 5750 0    50   ~ 0
The TRS audio jack and XLR connectors are wired in parallel.\nThus, it does not matter where the source or the (optional)\nexternal mute switch is connected.
Text Notes 8450 4550 0    50   ~ 0
Using a TRS jack and corresponding cable\nkeeps the audio signal balanced.
Text Notes 8450 2750 0    50   ~ 0
Using a TS jack and cable shorts the "cold"\nend to ground. This does not matter with\nmy dynamic microphone. Also, my pedal\n(Thomann 320312) has no jack, only a\ndirectly attached TS (mono) cable.
Connection ~ 3600 2500
Wire Wire Line
	3150 2500 3600 2500
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	3700 2800 3700 3250
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3600 2700 3600 2500
$Comp
L power:GND #PWR05
U 1 1 60115C5C
P 3600 2900
F 0 "#PWR05" H 3600 2650 50  0001 C CNN
F 1 "GND" V 3605 2772 50  0000 R CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground J1
U 2 1 600D6C66
P 3400 2800
F 0 "J1" H 3150 2900 50  0000 R CNN
F 1 "XLR3_AudioJack3_Combo_Ground" H 3382 3026 50  0001 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 " ~" H 3400 2800 50  0001 C CNN
	2    3400 2800
	1    0    0    1   
$EndComp
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 5450 3250
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 5150 2500
Wire Wire Line
	3600 2500 4600 2500
$EndSCHEMATC

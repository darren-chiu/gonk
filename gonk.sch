EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10000 950  0    50   ~ 0
Features:\n- Split with TRRS connection\n- Blueooth X\n- USB C \n- Switchable OLED
Text GLabel 1250 5650 2    50   Input ~ 0
data
Text GLabel 2450 5650 2    50   Input ~ 0
data
$Comp
L power:VCC #PWR0102
U 1 1 61C47311
P 1250 5450
F 0 "#PWR0102" H 1250 5300 50  0001 C CNN
F 1 "VCC" V 1265 5578 50  0000 L CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61C48084
P 2450 5450
F 0 "#PWR0103" H 2450 5300 50  0001 C CNN
F 1 "VCC" V 2465 5578 50  0000 L CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C486D1
P 1250 5550
F 0 "#PWR0104" H 1250 5300 50  0001 C CNN
F 1 "GND" V 1255 5422 50  0000 R CNN
F 2 "" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C48EE4
P 2450 5550
F 0 "#PWR0105" H 2450 5300 50  0001 C CNN
F 1 "GND" V 2455 5422 50  0000 R CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	0    -1   -1   0   
$EndComp
$Sheet
S 800  700  1650 1300
U 61C53FB3
F0 "key_array" 50
F1 "key_array.sch" 50
F2 "row0" I L 800 800 50 
F3 "row1" I L 800 900 50 
F4 "col0" I R 2450 800 50 
F5 "col1" I R 2450 900 50 
F6 "col2" I R 2450 1000 50 
F7 "col3" I R 2450 1100 50 
F8 "col4" I R 2450 1200 50 
F9 "col5" I R 2450 1300 50 
F10 "col6" I R 2450 1400 50 
F12 "row2" I L 800 1000 50 
F13 "row3" I L 800 1100 50 
F14 "row4" I L 800 1200 50 
$EndSheet
Text Notes 500  600  0    50   ~ 0
LEFT HAND\n
Text Notes 500  2450 0    50   ~ 0
RIGHT HAND\n
Text Label 800  800  2    50   ~ 0
row0_L
$Comp
L Connector:AudioJack4 J1
U 1 1 61C79B69
P 1050 5450
F 0 "J1" H 1007 5775 50  0000 C CNN
F 1 "AudioJack4" H 1007 5684 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 61C7B0C6
P 2250 5450
F 0 "J2" H 2207 5775 50  0000 C CNN
F 1 "AudioJack4" H 2207 5684 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 61D3394E
P 4300 1600
F 0 "U1" H 4300 2637 60  0000 C CNN
F 1 "ProMicro" H 4300 2531 60  0000 C CNN
F 2 "" H 4400 550 60  0000 C CNN
F 3 "" H 4400 550 60  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U2
U 1 1 61CA32E6
P 4400 3500
F 0 "U2" H 4400 4537 60  0000 C CNN
F 1 "ProMicro" H 4400 4431 60  0000 C CNN
F 2 "" H 4500 2450 60  0000 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text Label 800  900  2    50   ~ 0
row1_L
Text Label 800  1000 2    50   ~ 0
row2_L
Text Label 800  1100 2    50   ~ 0
row3_L
Text Label 800  1200 2    50   ~ 0
row4_L
Text Label 2450 800  0    50   ~ 0
col0_L
Text Label 2450 900  0    50   ~ 0
col1_L
Text Label 2450 1100 0    50   ~ 0
col3_L
Text Label 2450 1200 0    50   ~ 0
col4_L
Text Label 2450 1300 0    50   ~ 0
col5_L
Text Label 2450 1400 0    50   ~ 0
col6_L
$Sheet
S 900  2600 1650 1300
U 61DADF0D
F0 "sheet61DADF0D" 50
F1 "key_array.sch" 50
F2 "row0" I L 900 2700 50 
F3 "row1" I L 900 2800 50 
F4 "col0" I R 2550 2700 50 
F5 "col1" I R 2550 2800 50 
F6 "col2" I R 2550 2900 50 
F7 "col3" I R 2550 3000 50 
F8 "col4" I R 2550 3100 50 
F9 "col5" I R 2550 3200 50 
F10 "col6" I R 2550 3300 50 
F12 "row2" I L 900 2900 50 
F13 "row3" I L 900 3000 50 
F14 "row4" I L 900 3100 50 
$EndSheet
Text Label 900  2700 2    50   ~ 0
row0_R
Text Label 900  2800 2    50   ~ 0
row1_R
Text Label 900  2900 2    50   ~ 0
row2_R
Text Label 900  3000 2    50   ~ 0
row3_R
Text Label 900  3100 2    50   ~ 0
row4_R
Text Label 2550 2700 0    50   ~ 0
col0_R
Text Label 2550 2800 0    50   ~ 0
col1_R
Text Label 2550 2900 0    50   ~ 0
col2_R
Text Label 2550 3000 0    50   ~ 0
col3_R
Text Label 2550 3100 0    50   ~ 0
col4_R
Text Label 2550 3200 0    50   ~ 0
col5_R
Text Label 2550 3300 0    50   ~ 0
col6_R
Wire Notes Line
	500  2350 6300 2350
Wire Notes Line
	500  4150 6300 4150
Wire Notes Line
	6300 500  6300 4150
Text Label 3600 1450 2    50   ~ 0
row0_L
Text Label 3600 1550 2    50   ~ 0
row1_L
Text Label 3600 1650 2    50   ~ 0
row2_L
Text Label 3600 1750 2    50   ~ 0
row3_L
Text Label 3600 1850 2    50   ~ 0
row4_L
Text Label 3600 1950 2    50   ~ 0
col0_L
Text Label 5000 1250 0    50   ~ 0
col1_L
Text Label 2450 1000 0    50   ~ 0
col2_L
Text Label 5000 1350 0    50   ~ 0
col2_L
Text Label 5000 1450 0    50   ~ 0
col3_L
Text Label 5000 1550 0    50   ~ 0
col4_L
Text Label 5000 1650 0    50   ~ 0
col5_L
Text Label 5000 1750 0    50   ~ 0
col6_L
Text Label 3700 3350 2    50   ~ 0
row0_R
Text Label 3700 3450 2    50   ~ 0
row1_R
Text Label 3700 3550 2    50   ~ 0
row2_R
Text Label 3700 3650 2    50   ~ 0
row3_R
Text Label 3700 3750 2    50   ~ 0
row4_R
Text Label 3700 3850 2    50   ~ 0
col0_R
Text Label 5100 3150 0    50   ~ 0
col1_R
Text Label 5100 3250 0    50   ~ 0
col2_R
Text Label 5100 3350 0    50   ~ 0
col3_R
Text Label 5100 3450 0    50   ~ 0
col4_R
Text Label 5100 3550 0    50   ~ 0
col5_R
Text Label 5100 3650 0    50   ~ 0
col6_R
$EndSCHEMATC

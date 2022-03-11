EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gonk"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text Notes 585  650  0    50   ~ 0
EPS32 : 3V3 at 500mA
Text Notes 9790 950  0    50   ~ 0
Features:\n - Wireless esp32 based board\n - OLED screen\n - Hotswappable keyswitches (x4)\n\n
$Comp
L keyboard_parts:KEYSW K?
U 1 1 00000000
P 7450 5205
F 0 "K?" H 7450 5415 60  0000 C CNN
F 1 "KEYSW" H 7450 5105 60  0001 C CNN
F 2 "" H 7450 5205 60  0000 C CNN
F 3 "" H 7450 5205 60  0000 C CNN
	1    7450 5205
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K?
U 1 1 00000000
P 8005 4815
F 0 "K?" H 8005 5025 60  0000 C CNN
F 1 "KEYSW" H 8005 4715 60  0001 C CNN
F 2 "" H 8005 4815 60  0000 C CNN
F 3 "" H 8005 4815 60  0000 C CNN
	1    8005 4815
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K?
U 1 1 00000000
P 8020 5600
F 0 "K?" H 8020 5810 60  0000 C CNN
F 1 "KEYSW" H 8020 5500 60  0001 C CNN
F 2 "" H 8020 5600 60  0000 C CNN
F 3 "" H 8020 5600 60  0000 C CNN
	1    8020 5600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K?
U 1 1 00000000
P 8555 5210
F 0 "K?" H 8555 5420 60  0000 C CNN
F 1 "KEYSW" H 8555 5110 60  0001 C CNN
F 2 "" H 8555 5210 60  0000 C CNN
F 3 "" H 8555 5210 60  0000 C CNN
	1    8555 5210
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K?
U 1 1 00000000
P 9465 5135
F 0 "K?" H 9465 5345 60  0000 C CNN
F 1 "KEYSW" H 9465 5035 60  0001 C CNN
F 2 "" H 9465 5135 60  0000 C CNN
F 3 "" H 9465 5135 60  0000 C CNN
	1    9465 5135
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K?
U 1 1 00000000
P 10255 5120
F 0 "K?" H 10255 5330 60  0000 C CNN
F 1 "KEYSW" H 10255 5020 60  0001 C CNN
F 2 "" H 10255 5120 60  0000 C CNN
F 3 "" H 10255 5120 60  0000 C CNN
	1    10255 5120
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 00000000
P 1535 7145
F 0 "U?" H 1535 7440 50  0000 C CNN
F 1 "AMS1117-3.3" H 1535 7340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1535 7345 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1635 6895 50  0001 C CNN
	1    1535 7145
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 00000000
P 5365 7175
F 0 "U?" H 5445 7600 50  0000 L CNN
F 1 "MCP73831-2-OT" H 5445 7500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5415 6925 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5215 7125 50  0001 C CNN
	1    5365 7175
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2104 U?
U 1 1 00000000
P 4440 2175
F 0 "U?" H 4520 1050 50  0000 L CNN
F 1 "CP2104" H 4520 950 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5590 125 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 8590 2575 50  0001 C CNN
	1    4440 2175
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 00000000
P 1965 2470
F 0 "U?" H 2045 3980 50  0000 L CNN
F 1 "ESP32-WROOM-32" H 2045 3880 50  0000 L CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1965 970 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1665 2520 50  0001 C CNN
	1    1965 2470
	1    0    0    -1  
$EndComp
$EndSCHEMATC

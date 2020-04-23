EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack3 J1
U 1 1 5E797B1C
P 2350 2800
F 0 "J1" H 2332 3125 50  0000 C CNN
F 1 "AudioJack3" H 2332 3034 50  0000 C CNN
F 2 "ABC:3.5mm_Stereo_TRS_PJ-3210-4A_and_ST-005-G" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5E797EDB
P 3900 2800
F 0 "J2" H 3850 3100 50  0000 R CNN
F 1 "AudioJack3" H 4000 3000 50  0000 R CNN
F 2 "ABC:3.5mm_Stereo_TRS_PJ-3210-4A_and_ST-005-G" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 3700 2700
Wire Wire Line
	3050 2800 3050 2900
Wire Wire Line
	3050 2900 3700 2900
Wire Wire Line
	2550 2800 3050 2800
Wire Wire Line
	3700 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2950
Wire Wire Line
	3400 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2900
Wire Wire Line
	2700 2900 2550 2900
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ABConverter_chan"
Date "2020-06-07"
Rev "1"
Comp "Kinoshita-lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J1
U 1 1 5E797B1C
P 5200 3800
F 0 "J1" H 5182 4125 50  0000 C CNN
F 1 "AudioJack3" H 5182 4034 50  0000 C CNN
F 2 "ABC:3.5mm_Stereo_TRS_PJ-3210-4A_and_ST-005-G" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5E797EDB
P 6750 3800
F 0 "J2" H 6700 4100 50  0000 R CNN
F 1 "AudioJack3" H 6850 4000 50  0000 R CNN
F 2 "ABC:3.5mm_Stereo_TRS_PJ-3210-4A_and_ST-005-G" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 6550 3700
Wire Wire Line
	5900 3800 5900 3900
Wire Wire Line
	5900 3900 6550 3900
Wire Wire Line
	5400 3800 5900 3800
Wire Wire Line
	6550 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3950
Wire Wire Line
	6250 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3900
Wire Wire Line
	5550 3900 5400 3900
$EndSCHEMATC

EESchema Schematic File Version 2
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
LIBS:MyLibrary
LIBS:3557-2
LIBS:PowerpolePowerDistributionBoard_Fused_6Out-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Powerpole 6 Outlets Fused Power Distribution Board"
Date ""
Rev "0.1"
Comp "KE8FLZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AndersonPowerpole J3
U 1 1 5947A482
P 5200 3300
F 0 "J3" H 5250 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 5250 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J4
U 1 1 5947A4FE
P 5600 3300
F 0 "J4" H 5650 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 5650 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J5
U 1 1 5947A52A
P 6000 3300
F 0 "J5" H 6050 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 6050 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J6
U 1 1 5947A530
P 6400 3300
F 0 "J6" H 6450 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 6450 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J1
U 1 1 5947A56A
P 4400 3300
F 0 "J1" H 4450 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 4450 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J2
U 1 1 5947A570
P 4800 3300
F 0 "J2" H 4850 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 4850 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J7
U 1 1 5947A594
P 6800 3300
F 0 "J7" H 6850 3400 50  0000 C CNN
F 1 "AndersonPowerpole" H 6850 3150 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3100 6900 2950
Wire Wire Line
	6900 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4900 3100 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	5300 3100 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5700 3100 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	6100 3100 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6500 3100 6500 2950
Connection ~ 6500 2950
$Comp
L 3557-2 F2
U 1 1 5948B5D6
P 4900 3900
F 0 "F2" H 4750 3955 50  0000 L BNN
F 1 "3557-2" H 4750 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 4900 3900 50  0001 L BNN
F 3 "Keystone" H 4900 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 4900 3900 50  0001 L BNN "Description"
F 5 "Good" H 4900 3900 50  0001 L BNN "Availability"
F 6 "None" H 4900 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 4900 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 4900 3900 50  0001 L BNN "Price"
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F1
U 1 1 5948BA88
P 4500 3900
F 0 "F1" H 4350 3955 50  0000 L BNN
F 1 "3557-2" H 4350 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 4500 3900 50  0001 L BNN
F 3 "Keystone" H 4500 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 4500 3900 50  0001 L BNN "Description"
F 5 "Good" H 4500 3900 50  0001 L BNN "Availability"
F 6 "None" H 4500 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 4500 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 4500 3900 50  0001 L BNN "Price"
	1    4500 3900
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F4
U 1 1 5948BAE4
P 5700 3900
F 0 "F4" H 5550 3955 50  0000 L BNN
F 1 "3557-2" H 5550 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 5700 3900 50  0001 L BNN
F 3 "Keystone" H 5700 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 5700 3900 50  0001 L BNN "Description"
F 5 "Good" H 5700 3900 50  0001 L BNN "Availability"
F 6 "None" H 5700 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 5700 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 5700 3900 50  0001 L BNN "Price"
	1    5700 3900
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F3
U 1 1 5948BAEF
P 5300 3900
F 0 "F3" H 5150 3955 50  0000 L BNN
F 1 "3557-2" H 5150 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 5300 3900 50  0001 L BNN
F 3 "Keystone" H 5300 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 5300 3900 50  0001 L BNN "Description"
F 5 "Good" H 5300 3900 50  0001 L BNN "Availability"
F 6 "None" H 5300 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 5300 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 5300 3900 50  0001 L BNN "Price"
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F7
U 1 1 5948BB70
P 6900 3900
F 0 "F7" H 6750 3955 50  0000 L BNN
F 1 "3557-2" H 6750 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 6900 3900 50  0001 L BNN
F 3 "Keystone" H 6900 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 6900 3900 50  0001 L BNN "Description"
F 5 "Good" H 6900 3900 50  0001 L BNN "Availability"
F 6 "None" H 6900 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 6900 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 6900 3900 50  0001 L BNN "Price"
	1    6900 3900
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F6
U 1 1 5948BB7B
P 6500 3900
F 0 "F6" H 6350 3955 50  0000 L BNN
F 1 "3557-2" H 6350 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 6500 3900 50  0001 L BNN
F 3 "Keystone" H 6500 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 6500 3900 50  0001 L BNN "Description"
F 5 "Good" H 6500 3900 50  0001 L BNN "Availability"
F 6 "None" H 6500 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 6500 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 6500 3900 50  0001 L BNN "Price"
	1    6500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3450 4500 3800
Wire Wire Line
	4500 4000 4500 4250
Wire Wire Line
	4500 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4000
Wire Wire Line
	6500 4000 6500 4250
Wire Wire Line
	6100 4000 6100 4250
Wire Wire Line
	5700 4000 5700 4250
Wire Wire Line
	5300 4000 5300 4250
Wire Wire Line
	4900 4000 4900 4250
Wire Wire Line
	4900 3450 4900 3800
Wire Wire Line
	5300 3450 5300 3800
Wire Wire Line
	5700 3450 5700 3800
Wire Wire Line
	6500 3450 6500 3800
Wire Wire Line
	6100 3450 6100 3800
Connection ~ 6500 4250
Connection ~ 6100 4250
Connection ~ 5700 4250
Connection ~ 5300 4250
Connection ~ 4900 4250
$Comp
L 3557-2 F5
U 1 1 5948BB65
P 6100 3900
F 0 "F5" H 5950 3955 50  0000 L BNN
F 1 "3557-2" H 5950 3785 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 6100 3900 50  0001 L BNN
F 3 "Keystone" H 6100 3900 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 6100 3900 50  0001 L BNN "Description"
F 5 "Good" H 6100 3900 50  0001 L BNN "Availability"
F 6 "None" H 6100 3900 50  0001 L BNN "Package"
F 7 "3557-2" H 6100 3900 50  0001 L BNN "MP"
F 8 "0.77 USD" H 6100 3900 50  0001 L BNN "Price"
	1    6100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3450 6900 3800
$EndSCHEMATC

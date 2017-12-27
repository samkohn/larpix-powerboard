EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:larpix_power_components
LIBS:schematic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LArPix power board"
Date ""
Rev "1"
Comp "Lawrence Berkeley National Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x06_Odd_Even J3
U 1 1 5A24F8A0
P 6300 1000
F 0 "J3" H 6350 1300 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6350 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J10
U 1 1 5A250483
P 9400 1850
F 0 "J10" H 9450 2150 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J7
U 1 1 5A2504D0
P 7850 1850
F 0 "J7" H 7900 2150 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7900 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J4
U 1 1 5A2504F9
P 6300 1850
F 0 "J4" H 6350 2150 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6350 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Text Label 9700 1650 0    60   ~ 0
MISO_B
Text Label 9700 1750 0    60   ~ 0
MOSI_B
Text Label 9700 1850 0    60   ~ 0
MISO_A
Text Label 9700 1950 0    60   ~ 0
MOSI_A
Text Label 9700 2050 0    60   ~ 0
GND
Text Label 9700 2150 0    60   ~ 0
GND
Text Label 8150 1650 0    60   ~ 0
MISO_B
Text Label 8150 1750 0    60   ~ 0
MOSI_B
Text Label 8150 1850 0    60   ~ 0
MISO_A
Text Label 8150 1950 0    60   ~ 0
MOSI_A
Text Label 8150 2050 0    60   ~ 0
GND
Text Label 8150 2150 0    60   ~ 0
GND
Text Label 9200 1650 2    60   ~ 0
GND
Text Label 9200 1750 2    60   ~ 0
GND
Text Label 9200 1850 2    60   ~ 0
GND
Text Label 9200 1950 2    60   ~ 0
GND
Text Label 9200 2050 2    60   ~ 0
GND
Text Label 9200 2150 2    60   ~ 0
GND
Text Label 7650 1650 2    60   ~ 0
GND
Text Label 7650 1750 2    60   ~ 0
GND
Text Label 7650 1850 2    60   ~ 0
GND
Text Label 7650 1950 2    60   ~ 0
GND
Text Label 7650 2050 2    60   ~ 0
GND
Text Label 7650 2150 2    60   ~ 0
GND
Text Label 6600 1650 0    60   ~ 0
MISO_B
Text Label 6600 1750 0    60   ~ 0
MOSI_B
Text Label 6600 1850 0    60   ~ 0
MISO_A
Text Label 6600 1950 0    60   ~ 0
MOSI_A
Text Label 6600 2050 0    60   ~ 0
GND
Text Label 6600 2150 0    60   ~ 0
GND
Text Label 6100 2050 2    60   ~ 0
GND
Text Label 6100 2150 2    60   ~ 0
GND
Text Label 6100 800  2    60   ~ 0
BOARD_VDDD
Text Label 6100 900  2    60   ~ 0
TRANS_RST_N_IN
Text Label 6100 1000 2    60   ~ 0
BOARD_EXTERN_TRIG_IN
Text Label 6100 1100 2    60   ~ 0
TRANS_CLK_2X_IN
Text Label 6100 1200 2    60   ~ 0
BOARD_VDDPST
Text Label 6100 1300 2    60   ~ 0
GND
$Comp
L GND #PWR5
U 1 1 5A250E9C
P 1250 1150
F 0 "#PWR5" H 1250 900 50  0001 C CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A250F31
P 1250 1150
F 0 "#FLG2" H 1250 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1300 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A25119A
P 1800 1400
F 0 "BT2" H 1900 1500 50  0000 L CNN
F 1 "1.5V" H 1900 1400 50  0000 L CNN
F 2 "LArPix_Footprints:Battery_Holder_AA" V 1800 1460 50  0001 C CNN
F 3 "" V 1800 1460 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT3
U 1 1 5A2512F3
P 1800 1850
F 0 "BT3" H 1900 1950 50  0000 L CNN
F 1 "1.5V" H 1900 1850 50  0000 L CNN
F 2 "LArPix_Footprints:Battery_Holder_AA" V 1800 1910 50  0001 C CNN
F 3 "" V 1800 1910 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A2513A4
P 1800 1950
F 0 "#PWR6" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1800 1800 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A251E66
P 1150 3850
F 0 "#PWR3" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1150 3700 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	-1   0    0    1   
$EndComp
Text Label 6100 1650 2    60   ~ 0
TRANS_MISO_B
Text Label 6100 1950 2    60   ~ 0
TRANS_MOSI_A
NoConn ~ 6100 1750
$Comp
L Conn_02x06_Odd_Even J11
U 1 1 5A260271
P 9400 2700
F 0 "J11" H 9450 3000 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9450 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J8
U 1 1 5A260277
P 7850 2700
F 0 "J8" H 7900 3000 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7900 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x06_Odd_Even J5
U 1 1 5A26027D
P 6300 2700
F 0 "J5" H 6350 3000 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6350 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Text Label 9700 2500 0    60   ~ 0
MONITOR_OUT_IN
Text Label 9700 2600 0    60   ~ 0
ADC_TEST_IN
Text Label 9700 2700 0    60   ~ 0
VCM
Text Label 9700 2800 0    60   ~ 0
VREF
Text Label 9700 2900 0    60   ~ 0
VDDA
Text Label 9700 3000 0    60   ~ 0
GND
Text Label 8150 2500 0    60   ~ 0
MONITOR_OUT_IN
Text Label 8150 2600 0    60   ~ 0
ADC_TEST_IN
Text Label 8150 2700 0    60   ~ 0
VCM
Text Label 8150 2800 0    60   ~ 0
VREF
Text Label 8150 2900 0    60   ~ 0
VDDA
Text Label 8150 3000 0    60   ~ 0
GND
Text Label 9200 2500 2    60   ~ 0
GND
Text Label 9200 2600 2    60   ~ 0
GND
Text Label 9200 2700 2    60   ~ 0
GND
Text Label 9200 2800 2    60   ~ 0
GND
Text Label 9200 2900 2    60   ~ 0
GND
Text Label 9200 3000 2    60   ~ 0
GND
Text Label 7650 2500 2    60   ~ 0
GND
Text Label 7650 2600 2    60   ~ 0
GND
Text Label 7650 2700 2    60   ~ 0
GND
Text Label 7650 2800 2    60   ~ 0
GND
Text Label 7650 2900 2    60   ~ 0
GND
Text Label 7650 3000 2    60   ~ 0
GND
Text Label 6600 2500 0    60   ~ 0
MONITOR_OUT_IN
Text Label 6600 2600 0    60   ~ 0
ADC_TEST_IN
Text Label 6600 2700 0    60   ~ 0
VCM
Text Label 6600 2800 0    60   ~ 0
VREF
Text Label 6600 2900 0    60   ~ 0
VDDA
Text Label 6600 3000 0    60   ~ 0
GND
Text Label 6100 2900 2    60   ~ 0
BOARD_VDDA
Text Label 6100 3000 2    60   ~ 0
GND
Text Label 6100 2500 2    60   ~ 0
BOARD_MONITOR_OUT_IN
Text Label 6100 2600 2    60   ~ 0
BOARD_ADC_TEST_IN
Text Label 6100 2700 2    60   ~ 0
BOARD_VCM
Text Label 6100 2800 2    60   ~ 0
BOARD_VREF
NoConn ~ 6100 2500
NoConn ~ 6100 2600
$Comp
L Conn_02x06_Odd_Even J9
U 1 1 5A2612F6
P 9400 1000
F 0 "J9" H 9450 1300 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9450 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
Text Label 9700 800  0    60   ~ 0
VDDD
Text Label 9700 900  0    60   ~ 0
RST_N_IN
Text Label 9700 1000 0    60   ~ 0
EXTERN_TRIG_IN
Text Label 9700 1100 0    60   ~ 0
CLK_2X_IN
Text Label 9700 1200 0    60   ~ 0
VDDPST
Text Label 9700 1300 0    60   ~ 0
GND
Text Label 9200 800  2    60   ~ 0
GND
Text Label 9200 900  2    60   ~ 0
GND
Text Label 9200 1000 2    60   ~ 0
GND
Text Label 9200 1100 2    60   ~ 0
GND
Text Label 9200 1200 2    60   ~ 0
GND
Text Label 9200 1300 2    60   ~ 0
GND
$Comp
L Conn_02x06_Odd_Even J6
U 1 1 5A2614DA
P 7850 1000
F 0 "J6" H 7900 1300 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7900 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Text Label 8150 800  0    60   ~ 0
VDDD
Text Label 8150 900  0    60   ~ 0
RST_N_IN
Text Label 8150 1000 0    60   ~ 0
EXTERN_TRIG_IN
Text Label 8150 1100 0    60   ~ 0
CLK_2X_IN
Text Label 8150 1200 0    60   ~ 0
VDDPST
Text Label 8150 1300 0    60   ~ 0
GND
Text Label 7650 800  2    60   ~ 0
GND
Text Label 7650 900  2    60   ~ 0
GND
Text Label 7650 1000 2    60   ~ 0
GND
Text Label 7650 1100 2    60   ~ 0
GND
Text Label 7650 1200 2    60   ~ 0
GND
Text Label 7650 1300 2    60   ~ 0
GND
Text Label 6600 800  0    60   ~ 0
VDDD
Text Label 6600 900  0    60   ~ 0
RST_N_IN
Text Label 6600 1000 0    60   ~ 0
EXTERN_TRIG_IN
Text Label 6600 1100 0    60   ~ 0
CLK_2X_IN
Text Label 6600 1200 0    60   ~ 0
VDDPST
Text Label 6600 1300 0    60   ~ 0
GND
$Comp
L Conn_01x06 J1
U 1 1 5A264CA7
P 1000 3000
F 0 "J1" H 1000 3300 50  0000 C CNN
F 1 "Conn_01x06" H 1000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	-1   0    0    1   
$EndComp
Text Label 1200 3200 0    60   ~ 0
GND
NoConn ~ 1200 3100
NoConn ~ 1200 3000
NoConn ~ 1200 2700
Text Label 1200 2900 0    60   ~ 0
MASTER_SERIAL_TX
Text Label 1200 2800 0    60   ~ 0
MASTER_SERIAL_RX
Text Label 6100 1850 2    60   ~ 0
TRANS_MISO_A
Text Label 6100 1750 2    60   ~ 0
TRANS_MOSI_B
$Comp
L VCC #PWR2
U 1 1 5A267748
P 750 2000
F 0 "#PWR2" H 750 1850 50  0001 C CNN
F 1 "VCC" H 750 2150 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
Text Label 850  2100 0    60   ~ 0
FPGA_VCCB
$Comp
L PWR_FLAG #FLG1
U 1 1 5A267883
P 650 1150
F 0 "#FLG1" H 650 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1300 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5A26794F
P 650 1150
F 0 "#PWR1" H 650 1000 50  0001 C CNN
F 1 "VCC" H 650 1300 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	-1   0    0    1   
$EndComp
NoConn ~ 6100 1000
NoConn ~ 6100 1650
$Comp
L LT3080 U5
U 1 1 5A3B07E1
P 9800 4250
F 0 "U5" H 9800 4550 60  0000 C CNN
F 1 "LT3080" H 9800 4100 60  0000 C CNN
F 2 "LArPix_Footprints:LArPix-LT3080" H 9900 4150 60  0001 C CNN
F 3 "" H 9900 4150 60  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A3B1007
P 1800 950
F 0 "BT1" H 1900 1050 50  0000 L CNN
F 1 "1.5V" H 1900 950 50  0000 L CNN
F 2 "LArPix_Footprints:Battery_Holder_AA" V 1800 1010 50  0001 C CNN
F 3 "" V 1800 1010 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x01 J2
U 1 1 5A3B1346
P 2650 750
F 0 "J2" H 2700 850 50  0000 C CNN
F 1 "Conn_02x01" H 2700 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	1    0    0    -1  
$EndComp
Text Label 4000 700  0    60   ~ 0
VCC_PST
Text Label 4200 850  0    60   ~ 0
VCC_D
Text Label 4000 1000 0    60   ~ 0
VCC_A
Text Label 9200 3600 1    60   ~ 0
VCC_PST
$Comp
L GND #PWR26
U 1 1 5A3B1A41
P 8600 4100
F 0 "#PWR26" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8600 3950 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A3B1F76
P 10500 3900
F 0 "C17" H 10525 4000 50  0000 L CNN
F 1 "2.2uF" H 10525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 3750 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	0    -1   1    0   
$EndComp
$Comp
L C C18
U 1 1 5A3B1FE9
P 10500 4150
F 0 "C18" H 10525 4250 50  0000 L CNN
F 1 "2.2uF" H 10525 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 4000 50  0001 C CNN
F 3 "" H 10500 4150 50  0001 C CNN
	1    10500 4150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 5A3B2397
P 10750 4150
F 0 "#PWR28" H 10750 3900 50  0001 C CNN
F 1 "GND" H 10750 4000 50  0000 C CNN
F 2 "" H 10750 4150 50  0001 C CNN
F 3 "" H 10750 4150 50  0001 C CNN
	1    10750 4150
	0    -1   1    0   
$EndComp
Text Label 10450 3700 0    60   ~ 0
BOARD_VDDPST
$Comp
L POT RV3
U 1 1 5A3B2733
P 9250 4600
F 0 "RV3" V 9075 4600 50  0000 C CNN
F 1 "200k" V 9150 4600 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
F 4 "204 7B" V 9250 4600 60  0001 C CNN "Part"
	1    9250 4600
	0    1    -1   0   
$EndComp
NoConn ~ 9400 4600
$Comp
L R R1
U 1 1 5A3B2989
P 8850 4750
F 0 "R1" V 8930 4750 50  0000 C CNN
F 1 "R" V 8850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5A3B2A8C
P 8850 4900
F 0 "#PWR27" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8850 4750 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U4
U 1 1 5A3B4CFC
P 7150 4250
F 0 "U4" H 7150 4550 60  0000 C CNN
F 1 "LT3080" H 7150 4100 60  0000 C CNN
F 2 "LArPix_Footprints:LArPix-LT3080" H 7250 4150 60  0001 C CNN
F 3 "" H 7250 4150 60  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Text Label 6550 3600 1    60   ~ 0
VCC_A
$Comp
L GND #PWR19
U 1 1 5A3B4D1B
P 5950 4100
F 0 "#PWR19" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5950 3950 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A3B4D22
P 7850 4100
F 0 "C9" H 7875 4200 50  0000 L CNN
F 1 "4.7uF" H 7875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 3950 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    -1   1    0   
$EndComp
Text Label 7700 3700 0    60   ~ 0
BOARD_VDDA
$Comp
L POT RV2
U 1 1 5A3B4D4E
P 6600 4600
F 0 "RV2" V 6425 4600 50  0000 C CNN
F 1 "200k" V 6500 4600 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
F 4 "204 7B" V 6600 4600 60  0001 C CNN "Part"
	1    6600 4600
	0    1    -1   0   
$EndComp
NoConn ~ 6750 4600
$Comp
L GND #PWR20
U 1 1 5A3B4D5E
P 6350 4600
F 0 "#PWR20" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6350 4450 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U3
U 1 1 5A3B54B2
P 4600 4250
F 0 "U3" H 4600 4550 60  0000 C CNN
F 1 "LT3080" H 4600 4100 60  0000 C CNN
F 2 "LArPix_Footprints:LArPix-LT3080" H 4700 4150 60  0001 C CNN
F 3 "" H 4700 4150 60  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Text Label 4000 3600 1    60   ~ 0
VCC_D
$Comp
L C C1
U 1 1 5A3B54BE
P 3850 4100
F 0 "C1" H 3875 4200 50  0000 L CNN
F 1 "2.2uF" H 3875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3950 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5A3B54D5
P 3550 4100
F 0 "#PWR9" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A3B54DC
P 5300 3900
F 0 "C3" H 5325 4000 50  0000 L CNN
F 1 "2.2uF" H 5325 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3750 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 5A3B54E2
P 5300 4150
F 0 "C4" H 5325 4250 50  0000 L CNN
F 1 "2.2uF" H 5325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 4000 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5A3B5500
P 5450 4150
F 0 "#PWR17" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5450 4000 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    -1   1    0   
$EndComp
Text Label 5250 3700 0    60   ~ 0
BOARD_VDDD
$Comp
L POT RV1
U 1 1 5A3B5509
P 4050 4600
F 0 "RV1" V 3875 4600 50  0000 C CNN
F 1 "200k" V 3950 4600 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
F 4 "204 7B" V 4050 4600 60  0001 C CNN "Part"
	1    4050 4600
	0    1    -1   0   
$EndComp
NoConn ~ 4200 4600
$Comp
L GND #PWR12
U 1 1 5A3B5513
P 3800 4600
F 0 "#PWR12" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U7
U 1 1 5A3B65CF
P 7700 5900
F 0 "U7" H 7700 6200 60  0000 C CNN
F 1 "LT3080" H 7700 5750 60  0000 C CNN
F 2 "LArPix_Footprints:LArPix-LT3080" H 7800 5800 60  0001 C CNN
F 3 "" H 7800 5800 60  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5A3B65D8
P 6550 5600
F 0 "C27" H 6575 5700 50  0000 L CNN
F 1 "1uF" H 6575 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 5450 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A3B65DE
P 6550 6000
F 0 "C28" H 6575 6100 50  0000 L CNN
F 1 "1uF" H 6575 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 5850 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A3B65EE
P 6350 5900
F 0 "#PWR21" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6350 5750 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A3B65F5
P 8400 5550
F 0 "C29" H 8425 5650 50  0000 L CNN
F 1 "2.2uF" H 8425 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 5400 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	0    -1   1    0   
$EndComp
$Comp
L C C30
U 1 1 5A3B65FB
P 8400 5800
F 0 "C30" H 8425 5900 50  0000 L CNN
F 1 "2.2uF" H 8425 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 5650 50  0001 C CNN
F 3 "" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5A3B6618
P 8550 5800
F 0 "#PWR25" H 8550 5550 50  0001 C CNN
F 1 "GND" H 8550 5650 50  0000 C CNN
F 2 "" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	0    -1   1    0   
$EndComp
Text Label 8350 5350 0    60   ~ 0
BOARD_VREF
$Comp
L POT RV5
U 1 1 5A3B6621
P 7150 6250
F 0 "RV5" V 6975 6250 50  0000 C CNN
F 1 "200k" V 7050 6250 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 7150 6250 50  0001 C CNN
F 3 "" H 7150 6250 50  0001 C CNN
F 4 "204 7B" V 7150 6250 60  0001 C CNN "Part"
	1    7150 6250
	0    1    -1   0   
$EndComp
NoConn ~ 7300 6250
$Comp
L GND #PWR22
U 1 1 5A3B662B
P 6900 6250
F 0 "#PWR22" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6900 6100 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A3B6CBD
P 8050 6200
F 0 "R3" V 8130 6200 50  0000 C CNN
F 1 "R" V 8050 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 6200 50  0001 C CNN
F 3 "" H 8050 6200 50  0001 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A3B7059
P 8050 6350
F 0 "#PWR24" H 8050 6100 50  0001 C CNN
F 1 "GND" H 8050 6200 50  0000 C CNN
F 2 "" H 8050 6350 50  0001 C CNN
F 3 "" H 8050 6350 50  0001 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U6
U 1 1 5A3B790F
P 5050 5900
F 0 "U6" H 5050 6200 60  0000 C CNN
F 1 "LT3080" H 5050 5750 60  0000 C CNN
F 2 "LArPix_Footprints:LArPix-LT3080" H 5150 5800 60  0001 C CNN
F 3 "" H 5150 5800 60  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A3B7917
P 3900 5600
F 0 "C21" H 3925 5700 50  0000 L CNN
F 1 "1uF" H 3925 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 5450 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A3B791D
P 3900 6000
F 0 "C22" H 3925 6100 50  0000 L CNN
F 1 "1uF" H 3925 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 5850 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A3B792D
P 3700 5900
F 0 "#PWR10" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3700 5750 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A3B7934
P 5750 5550
F 0 "C23" H 5775 5650 50  0000 L CNN
F 1 "2.2uF" H 5775 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 5400 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    -1   1    0   
$EndComp
$Comp
L C C24
U 1 1 5A3B793A
P 5750 5800
F 0 "C24" H 5775 5900 50  0000 L CNN
F 1 "2.2uF" H 5775 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 5650 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 5A3B7956
P 5900 5800
F 0 "#PWR18" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5900 5650 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	0    -1   1    0   
$EndComp
Text Label 5700 5350 0    60   ~ 0
BOARD_VCM
$Comp
L POT RV4
U 1 1 5A3B795F
P 4500 6250
F 0 "RV4" V 4325 6250 50  0000 C CNN
F 1 "200k" V 4400 6250 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
F 4 "204 7B" V 4500 6250 60  0001 C CNN "Part"
	1    4500 6250
	0    1    -1   0   
$EndComp
NoConn ~ 4650 6250
$Comp
L GND #PWR13
U 1 1 5A3B7969
P 4250 6250
F 0 "#PWR13" H 4250 6000 50  0001 C CNN
F 1 "GND" H 4250 6100 50  0000 C CNN
F 2 "" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3B797C
P 5400 6200
F 0 "R2" V 5480 6200 50  0000 C CNN
F 1 "R" V 5400 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A3B7986
P 5400 6350
F 0 "#PWR15" H 5400 6100 50  0001 C CNN
F 1 "GND" H 5400 6200 50  0000 C CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 "" H 5400 6350 50  0001 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
Text Label 7100 5200 1    60   ~ 0
VCC_A
Text Label 4450 5200 1    60   ~ 0
VCC_A
$Comp
L R R4
U 1 1 5A3C6F34
P 900 6750
F 0 "R4" V 980 6750 50  0000 C CNN
F 1 "10" V 900 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 830 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 5A3C6FFF
P 1150 7000
F 0 "C33" H 1175 7100 50  0000 L CNN
F 1 "100pF" H 1175 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 6850 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L POT RV6
U 1 1 5A3C70CA
P 2050 6750
F 0 "RV6" V 1875 6750 50  0000 C CNN
F 1 "500" V 1950 6750 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
F 4 "501 7B" V 2050 6750 60  0001 C CNN "Part"
	1    2050 6750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5A3C75D6
P 1150 7200
F 0 "#PWR4" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1150 7050 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A3C7DCD
P 1600 6750
F 0 "R5" V 1680 6750 50  0000 C CNN
F 1 "510" V 1600 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 6750 50  0001 C CNN
F 3 "" H 1600 6750 50  0001 C CNN
	1    1600 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5A3C88C5
P 2050 7000
F 0 "#PWR7" H 2050 6750 50  0001 C CNN
F 1 "GND" H 2050 6850 50  0000 C CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Text Label 1850 6650 2    60   ~ 0
TRANS_RST_N_IN
Text Label 750  6750 3    60   ~ 0
FPGA_RST_N_IN
$Comp
L R R6
U 1 1 5A3C98CB
P 2550 6750
F 0 "R6" V 2630 6750 50  0000 C CNN
F 1 "10" V 2550 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 5A3C98D1
P 2800 7000
F 0 "C34" H 2825 7100 50  0000 L CNN
F 1 "100pF" H 2825 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 6850 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L POT RV7
U 1 1 5A3C98D8
P 3700 6750
F 0 "RV7" V 3525 6750 50  0000 C CNN
F 1 "500" V 3600 6750 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
F 4 "501 7B" V 3700 6750 60  0001 C CNN "Part"
	1    3700 6750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A3C98E1
P 2800 7200
F 0 "#PWR8" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2800 7050 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A3C98E8
P 3250 6750
F 0 "R7" V 3330 6750 50  0000 C CNN
F 1 "510" V 3250 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5A3C98EF
P 3700 7000
F 0 "#PWR11" H 3700 6750 50  0001 C CNN
F 1 "GND" H 3700 6850 50  0000 C CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
Text Label 3500 6650 2    60   ~ 0
TRANS_MOSI_A
Text Label 2400 6750 3    60   ~ 0
FPGA_MOSI_A
$Comp
L R R8
U 1 1 5A3C9BA2
P 4250 6850
F 0 "R8" V 4330 6850 50  0000 C CNN
F 1 "10" V 4250 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 5A3C9BA8
P 4500 7100
F 0 "C35" H 4525 7200 50  0000 L CNN
F 1 "100pF" H 4525 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 6950 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L POT RV8
U 1 1 5A3C9BAF
P 5400 6850
F 0 "RV8" V 5225 6850 50  0000 C CNN
F 1 "500" V 5300 6850 50  0000 C CNN
F 2 "LArPix_Footprints:LArPix-Potentiometer" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
F 4 "501 7B" V 5400 6850 60  0001 C CNN "Part"
	1    5400 6850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 5A3C9BB8
P 4500 7300
F 0 "#PWR14" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4500 7150 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A3C9BBF
P 4950 6850
F 0 "R9" V 5030 6850 50  0000 C CNN
F 1 "510" V 4950 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5A3C9BC6
P 5400 7100
F 0 "#PWR16" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5400 6950 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Text Label 5200 6750 2    60   ~ 0
TRANS_CLK_2X_IN
Text Label 4100 6850 3    60   ~ 0
FPGA_CLK_2X_IN
Text Label 1950 7550 0    60   ~ 0
TRANS_MISO_A
Text Label 1550 7550 2    60   ~ 0
FPGA_MISO_A
NoConn ~ 2050 6600
NoConn ~ 5400 6700
NoConn ~ 3700 6600
Text Notes 2050 7650 2    60   ~ 0
"level shifter"
$Comp
L CMOD_A7_FPGA U1
U 1 1 5A4055EF
P 1950 6100
F 0 "U1" H 1900 5600 60  0000 C TNN
F 1 "CMOD_A7_FPGA" H 1950 6300 60  0000 C CNN
F 2 "LArPix_Footprints:LArPix-FPGA" H 1900 5600 60  0001 C CNN
F 3 "" H 1900 5600 60  0001 C CNN
	1    1950 6100
	-1   0    0    1   
$EndComp
Text Label 2600 3900 0    60   ~ 0
FPGA_VCCB
Text Label 2600 5900 0    60   ~ 0
FPGA_RST_N_IN
Text Label 2600 6000 0    60   ~ 0
FPGA_MISO_A
Text Label 2600 6100 0    60   ~ 0
FPGA_MOSI_A
Text Label 2600 6200 0    60   ~ 0
FPGA_CLK_2X_IN
Text Label 1350 4000 2    60   ~ 0
MASTER_SERIAL_RX
Text Label 1350 4100 2    60   ~ 0
MASTER_SERIAL_TX
$Comp
L GND #PWR23
U 1 1 5A3B4D45
P 8050 4100
F 0 "#PWR23" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8050 3950 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	0    -1   1    0   
$EndComp
$Comp
L C C7
U 1 1 5A3B4D05
P 6250 4100
F 0 "C7" H 6275 4200 50  0000 L CNN
F 1 "2.2uF" H 6275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3950 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1500 1800 1650
Wire Wire Line
	750  2100 850  2100
Wire Wire Line
	750  2000 750  2100
Wire Wire Line
	1150 3900 1150 3850
Wire Wire Line
	1800 1050 1800 1200
Wire Wire Line
	1800 750  2450 750 
Wire Wire Line
	3550 750  3850 750 
Wire Wire Line
	3850 700  3850 850 
Wire Wire Line
	3850 700  4000 700 
Wire Wire Line
	3850 850  4200 850 
Wire Wire Line
	4000 850  4000 1000
Connection ~ 3850 750 
Connection ~ 4000 850 
Wire Wire Line
	9200 3600 9200 4200
Connection ~ 9200 4100
Wire Wire Line
	9200 4200 9350 4200
Connection ~ 10350 3900
Wire Wire Line
	9350 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4450
Wire Wire Line
	9100 4600 8850 4600
Wire Wire Line
	10350 4100 10200 4100
Connection ~ 10350 4100
Wire Wire Line
	10350 3700 10450 3700
Wire Wire Line
	6550 3600 6550 4200
Connection ~ 6550 4100
Wire Wire Line
	6550 4200 6700 4200
Wire Wire Line
	6700 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6450 4600 6350 4600
Wire Wire Line
	7700 4100 7550 4100
Connection ~ 7700 4100
Wire Wire Line
	4000 3600 4000 4200
Connection ~ 4000 4100
Wire Wire Line
	4000 4200 4150 4200
Connection ~ 5150 4150
Connection ~ 5450 4150
Connection ~ 5150 3900
Wire Wire Line
	4150 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4450
Wire Wire Line
	3900 4600 3800 4600
Wire Wire Line
	5150 4100 5000 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	7100 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5450
Connection ~ 7100 5350
Wire Wire Line
	6550 5750 6550 5850
Wire Wire Line
	6950 6150 6550 6150
Wire Wire Line
	6550 5800 6350 5800
Wire Wire Line
	6350 5800 6350 5900
Connection ~ 6550 5800
Wire Wire Line
	6950 5850 7250 5850
Connection ~ 8250 5800
Connection ~ 8550 5800
Connection ~ 8250 5550
Wire Wire Line
	7250 5950 7150 5950
Wire Wire Line
	7150 5950 7150 6100
Wire Wire Line
	7000 6250 6900 6250
Wire Wire Line
	8250 5750 8100 5750
Connection ~ 8250 5750
Wire Wire Line
	8250 5350 8350 5350
Wire Wire Line
	8250 6100 8150 6100
Wire Wire Line
	8150 6100 8150 6050
Wire Wire Line
	8150 6050 8050 6050
Connection ~ 8250 6100
Wire Wire Line
	4450 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5450
Connection ~ 4450 5350
Wire Wire Line
	3900 5750 3900 5850
Wire Wire Line
	4250 6150 3900 6150
Wire Wire Line
	3900 5800 3700 5800
Wire Wire Line
	3700 5800 3700 5900
Connection ~ 3900 5800
Connection ~ 5600 5800
Connection ~ 5900 5800
Connection ~ 5600 5550
Wire Wire Line
	4600 5950 4500 5950
Wire Wire Line
	4500 5950 4500 6100
Wire Wire Line
	4350 6250 4250 6250
Wire Wire Line
	5600 5750 5450 5750
Connection ~ 5600 5750
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5600 6100 5500 6100
Wire Wire Line
	5500 6100 5500 6050
Wire Wire Line
	5500 6050 5400 6050
Connection ~ 5600 6100
Wire Wire Line
	4450 5200 4450 5850
Wire Wire Line
	4450 5750 4600 5750
Wire Wire Line
	4250 5850 4600 5850
Wire Wire Line
	7100 5200 7100 5850
Wire Wire Line
	7100 5750 7250 5750
Wire Wire Line
	1050 6750 1450 6750
Wire Wire Line
	1150 6750 1150 6850
Connection ~ 1150 6750
Wire Wire Line
	1150 7150 1150 7200
Wire Wire Line
	1750 6750 1900 6750
Wire Wire Line
	2050 6900 2050 7000
Wire Wire Line
	2700 6750 3100 6750
Wire Wire Line
	2800 6750 2800 6850
Connection ~ 2800 6750
Wire Wire Line
	2800 7150 2800 7200
Wire Wire Line
	3400 6750 3550 6750
Wire Wire Line
	3700 6900 3700 7000
Wire Wire Line
	4400 6850 4800 6850
Wire Wire Line
	4500 6850 4500 6950
Connection ~ 4500 6850
Wire Wire Line
	4500 7250 4500 7300
Wire Wire Line
	5100 6850 5250 6850
Wire Wire Line
	5400 7000 5400 7100
Wire Wire Line
	1550 7550 1950 7550
Wire Wire Line
	1850 6750 1850 6650
Connection ~ 1850 6750
Wire Wire Line
	3500 6750 3500 6650
Connection ~ 3500 6750
Wire Wire Line
	5200 6850 5200 6750
Connection ~ 5200 6850
Wire Wire Line
	1150 3900 1350 3900
Wire Wire Line
	5150 3700 5150 4150
Wire Wire Line
	5450 3900 5450 4150
Wire Wire Line
	8000 4100 8050 4100
Wire Wire Line
	7700 3700 7700 4100
Wire Wire Line
	10650 3900 10650 4150
Wire Wire Line
	10350 3700 10350 4150
Wire Wire Line
	10650 4150 10750 4150
Connection ~ 10650 4150
Wire Wire Line
	4000 4100 4150 4100
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	5950 4100 6100 4100
$Comp
L C C15
U 1 1 5A3B17C2
P 8900 4100
F 0 "C15" H 8925 4200 50  0000 L CNN
F 1 "1uF" H 8925 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 3950 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4100 9350 4100
Wire Wire Line
	8600 4100 8750 4100
Wire Wire Line
	5900 5550 5900 5800
Wire Wire Line
	5600 5350 5600 6100
Wire Wire Line
	8250 5350 8250 6100
Wire Wire Line
	8550 5550 8550 5800
$Comp
L Conn_02x01 J12
U 1 1 5A435D7E
P 3250 750
F 0 "J12" H 3300 850 50  0000 C CNN
F 1 "Conn_02x01" H 3300 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 750  3050 750 
Connection ~ 7100 5850
Connection ~ 7100 5750
Wire Wire Line
	6950 5850 6950 6150
Connection ~ 4450 5850
Connection ~ 4450 5750
Wire Wire Line
	4250 5850 4250 6150
$EndSCHEMATC

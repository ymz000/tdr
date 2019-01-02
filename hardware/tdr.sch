EESchema Schematic File Version 4
LIBS:tdr-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8400 750  1100 4600
U 5BC3F686
F0 "conn_power" 50
F1 "conn_power.sch" 50
F2 "EXT_TRIG" O R 9500 5150 50 
F3 "PULSE_OUT_P" I L 8400 950 50 
F4 "ANALOG_INPUT" O L 8400 4900 50 
F5 "PULSE_OUT_N" I L 8400 1050 50 
F6 "EXT_REF_P" O L 8400 4350 50 
F7 "EXT_REF_N" O L 8400 4450 50 
F8 "ANALOG_TRIG" O L 8400 3750 50 
F9 "PGOOD_3V3" O L 8400 3400 50 
$EndSheet
$Sheet
S 750  800  1000 6600
U 5BC3F72A
F0 "clock" 50
F1 "clock.sch" 50
F2 "EXT_CLK_P" I R 1750 7100 50 
F3 "EXT_CLK_N" I R 1750 7200 50 
F4 "CLK_PULSE_P" O R 1750 950 50 
F5 "CLK_PULSE_N" O R 1750 1050 50 
F6 "CLK_SAMPLE_P" O R 1750 2950 50 
F7 "CLK_SEL" I R 1750 6100 50 
F8 "EXT_TRIG" I R 1750 6850 50 
F9 "CLK_SAMPLE_N" O R 1750 3050 50 
F10 "CLK_FPGA" O R 1750 6350 50 
F11 "ANALOG_TRIG_INPUT" I R 1750 5650 50 
F12 "ANALOG_TRIG_REF" I R 1750 5750 50 
F13 "TRIG_SEL1" O R 1750 6600 50 
F14 "TRIG_SEL0" O R 1750 6500 50 
$EndSheet
$Sheet
S 6250 2750 1100 3100
U 5BC41CC8
F0 "comparator" 50
F1 "comparator.sch" 50
F2 "COMP_INPUT" I R 7350 4900 50 
F3 "REF_INPUT" I L 6250 4900 50 
F4 "~LATCH" I L 6250 3050 50 
F5 "LATCH" I L 6250 2950 50 
F6 "COMP_OUT" O R 7350 5650 50 
$EndSheet
$Sheet
S 6250 750  1100 1750
U 5BC2B41E
F0 "output_driver" 50
F1 "output_driver.sch" 50
F2 "PULSE_OUT_P" I R 7350 950 50 
F3 "PULSE_OUT_N" I R 7350 1050 50 
F4 "CLK_IN_P" I L 6250 950 50 
F5 "CLK_IN_N" I L 6250 1050 50 
$EndSheet
Wire Wire Line
	6000 950  6250 950 
Wire Wire Line
	6000 1050 6250 1050
Wire Wire Line
	6000 4900 6250 4900
Wire Wire Line
	7350 5650 7600 5650
Text Label 7600 5650 0    50   ~ 0
COMPARATOR_OUTPUT
Text Label 9750 5150 0    50   ~ 0
EXT_TRIG
Wire Wire Line
	9750 5150 9500 5150
Text Label 1850 6850 0    50   ~ 0
EXT_TRIG
Wire Wire Line
	1850 7200 1750 7200
Text Label 1850 7100 0    50   ~ 0
EXT_CLK_P
Wire Wire Line
	1850 7100 1750 7100
Text Label 1850 7200 0    50   ~ 0
EXT_CLK_N
Text Label 8300 4350 2    50   ~ 0
EXT_CLK_P
Text Label 8300 4450 2    50   ~ 0
EXT_CLK_N
Wire Wire Line
	7350 4900 8400 4900
Wire Wire Line
	7350 950  8400 950 
Wire Wire Line
	7350 1050 8400 1050
Wire Wire Line
	1850 6850 1750 6850
Wire Wire Line
	1850 3050 1750 3050
Text Label 1850 2950 0    50   ~ 0
CLK_SAMPLE_P
Wire Wire Line
	1850 2950 1750 2950
Text Label 1850 3050 0    50   ~ 0
CLK_SAMPLE_N
Wire Wire Line
	1850 1050 1750 1050
Text Label 1850 950  0    50   ~ 0
CLK_PULSE_P
Wire Wire Line
	1850 950  1750 950 
Text Label 1850 1050 0    50   ~ 0
CLK_PULSE_N
Text Label 4850 950  2    50   ~ 0
CLK_PULSE_P
Text Label 4850 1050 2    50   ~ 0
CLK_PULSE_N
Text Label 4700 2950 2    50   ~ 0
CLK_SAMPLE_P
Text Label 4700 3050 2    50   ~ 0
CLK_SAMPLE_N
Wire Wire Line
	4850 950  5000 950 
Wire Wire Line
	4850 1050 5000 1050
Wire Wire Line
	4850 2950 5000 2950
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	8300 4350 8400 4350
Wire Wire Line
	8300 4450 8400 4450
Text Label 4250 3750 0    50   ~ 0
COMPARATOR_OUTPUT
Text Notes 1150 700  0    50   ~ 0
200 mA
Text Notes 5100 650  0    50   ~ 0
170 mA typ, 120 mA  for outputs?
Text Notes 6550 700  0    50   ~ 0
60 mA
Text Notes 6600 2700 0    50   ~ 0
80 mA
Wire Wire Line
	1750 6100 2800 6100
Wire Wire Line
	1750 6350 2800 6350
Wire Wire Line
	4100 1750 5000 1750
Wire Wire Line
	5000 1850 4100 1850
Wire Wire Line
	4100 1950 5000 1950
Wire Wire Line
	5000 2050 4100 2050
$Sheet
S 5000 750  1000 2700
U 5BC64E97
F0 "delay_pulse" 50
F1 "delay.sch" 50
F2 "~EN" I L 5000 1850 50 
F3 "DELAY0_IN" I L 5000 950 50 
F4 "~DELAY0_IN" I L 5000 1050 50 
F5 "DELAY1_IN" I L 5000 2950 50 
F6 "~DELAY1_IN" I L 5000 3050 50 
F7 "DELAY0_OUT" O R 6000 950 50 
F8 "~DELAY0_OUT" O R 6000 1050 50 
F9 "DELAY1_OUT" O R 6000 2950 50 
F10 "~DELAY1_OUT" O R 6000 3050 50 
F11 "SLOAD" I L 5000 1750 50 
F12 "SDIN" I L 5000 1950 50 
F13 "SCLK" I L 5000 2050 50 
$EndSheet
Wire Wire Line
	1750 6500 2800 6500
Wire Wire Line
	1750 6600 2800 6600
Text Label 8300 3750 2    50   ~ 0
EXT_ANALOG_TRIG
Wire Wire Line
	8300 3750 8400 3750
Text Label 1850 5650 0    50   ~ 0
EXT_ANALOG_TRIG
Wire Wire Line
	1850 5650 1750 5650
Text Label 1850 5750 0    50   ~ 0
ANALOG_TRIG_LEVEL
Wire Wire Line
	1850 5750 1750 5750
Text Label 6150 6300 0    50   ~ 0
ANALOG_TRIG_LEVEL
Wire Wire Line
	4100 3750 4250 3750
$Sheet
S 5000 4500 1000 2050
U 5C262FB6
F0 "sheet5C262FB0" 50
F1 "trig_level_dac.sch" 50
F2 "DAC_CS" I L 5000 4600 50 
F3 "DAC_SCK" I L 5000 4800 50 
F4 "DAC_SDI" I L 5000 4700 50 
F5 "DAC_VOUT" I R 6000 4900 50 
F6 "TRIG_VOUT" O R 6000 6300 50 
F7 "DAC_~CLR" I L 5000 4900 50 
$EndSheet
Wire Wire Line
	5000 4600 4100 4600
$Sheet
S 2800 750  1300 6650
U 5BC3F67C
F0 "fpga_connector" 50
F1 "fpga.sch" 50
F2 "COMPARATOR_OUTPUT" I R 4100 3750 50 
F3 "REF_CLK_SEL" O L 2800 6100 50 
F4 "FPGA_CLK" I L 2800 6350 50 
F5 "DELAY_SLOAD" I R 4100 1750 50 
F6 "DELAY_~EN" I R 4100 1850 50 
F7 "DELAY_SDIN" I R 4100 1950 50 
F8 "DELAY_SCLK" I R 4100 2050 50 
F9 "SEL1" O L 2800 6600 50 
F10 "SEL0" O L 2800 6500 50 
F11 "DAC_SCK" O R 4100 4800 50 
F12 "DAC_SDI" O R 4100 4700 50 
F13 "DAC_CS" O R 4100 4600 50 
F14 "PGOOD_3V3" I R 4100 7150 50 
F15 "DAC_~CLR" O R 4100 4900 50 
$EndSheet
Wire Wire Line
	6000 6300 6150 6300
Wire Wire Line
	4100 4700 5000 4700
Wire Wire Line
	4100 4800 5000 4800
Wire Wire Line
	8400 3400 8300 3400
Text Label 8300 3400 2    50   ~ 0
PGOOD_3V3
Text Label 4350 7150 0    50   ~ 0
PGOOD_3V3
Wire Wire Line
	4350 7150 4100 7150
Wire Wire Line
	4100 4900 5000 4900
Text Notes 5100 2700 0    50   ~ 0
INVERT SAMPLE CLK\nINTO DELAY CHIP
Text Notes 6300 3350 0    50   ~ 0
AND INVERT LATCH\nCONTROL SIGNAL\nSO THE LAYOUT WORKS..
Wire Wire Line
	4700 3050 4750 3050
Wire Wire Line
	4750 3050 4850 2950
Wire Wire Line
	4700 2950 4750 2950
Wire Wire Line
	4750 2950 4850 3050
Wire Wire Line
	6000 3050 6050 3050
Wire Wire Line
	6050 3050 6150 2950
Wire Wire Line
	6150 2950 6250 2950
Wire Wire Line
	6000 2950 6050 2950
Wire Wire Line
	6050 2950 6150 3050
Wire Wire Line
	6150 3050 6250 3050
Text Label 6050 2950 0    50   ~ 0
~LATCH
Text Label 6050 3050 0    50   ~ 0
LATCH
$EndSCHEMATC

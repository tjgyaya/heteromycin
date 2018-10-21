EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "MOSFET"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D8
U 1 1 5B1A3271
P 1950 1300
F 0 "D8" H 1950 1516 50  0000 C CNN
F 1 "SK310A-LTP" H 1950 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1950 1300 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1800 1300
$Comp
L heteromycin:PSMN1R8-40YLC,115 Q11
U 1 1 5B1A764D
P 2200 1750
F 0 "Q11" H 2587 1746 50  0000 L CNN
F 1 "PSMN1R2-30YLC,115" H 2587 1655 50  0000 L CNN
F 2 "heteromycin:SOT-669_LFPAK_ThermalVias-1" H 2400 1675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R2-30YLC.pdf" V 2200 1750 50  0001 L CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2050
Wire Wire Line
	2400 2200 2400 2050
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2050
Text HLabel 1250 1750 0    50   Input ~ 0
PWM_BED
Text HLabel 1250 3400 0    50   Input ~ 0
PWM_HEAT1
$Comp
L Device:R R30
U 1 1 5B1AEA5D
P 1500 1750
F 0 "R30" V 1293 1750 50  0000 C CNN
F 1 "100" V 1384 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1750 1350 1750
Wire Wire Line
	2300 1550 2300 1300
$Comp
L Device:D_Schottky D9
U 1 1 5B1B03B6
P 1950 2950
F 0 "D9" H 1950 3166 50  0000 C CNN
F 1 "SK310A-LTP" H 1950 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1950 2950 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1800 2950
Wire Wire Line
	2400 3850 2500 3850
Wire Wire Line
	2500 3850 2500 3700
Wire Wire Line
	2400 3850 2400 3700
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3700
$Comp
L Device:R R31
U 1 1 5B1B03DE
P 1500 3400
F 0 "R31" V 1293 3400 50  0000 C CNN
F 1 "100" V 1384 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3400 1350 3400
Wire Wire Line
	2300 3200 2300 2950
Wire Wire Line
	2300 2950 2100 2950
Wire Wire Line
	2100 1300 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2600 1300
Wire Wire Line
	2600 2950 2300 2950
Connection ~ 2300 2950
$Comp
L heteromycin:PMPB20EN Q14
U 1 1 5B1FB146
P 5750 1750
F 0 "Q14" H 5955 1796 50  0000 L CNN
F 1 "PMPB20EN" H 5955 1705 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 5950 1675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 5750 1750 50  0001 L CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5B1FB287
P 5150 1750
F 0 "R36" V 4943 1750 50  0000 C CNN
F 1 "100" V 5034 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	0    1    1    0   
$EndComp
Text HLabel 4900 1750 0    50   Input ~ 0
PWM_FAN1
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	5250 1300 5350 1300
Wire Wire Line
	5850 1550 5850 1450
Wire Wire Line
	5650 1300 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 6150 1300
Wire Wire Line
	5850 1950 5850 2200
$Comp
L Device:R R37
U 1 1 5B2008D0
P 5150 3400
F 0 "R37" V 4943 3400 50  0000 C CNN
F 1 "100" V 5034 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
Text HLabel 4900 3400 0    50   Input ~ 0
PWM_FAN3
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	5850 3200 5850 3100
Wire Wire Line
	5650 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 6150 2950
Wire Wire Line
	5850 3600 5850 3850
Wire Wire Line
	5350 1750 5550 1750
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1650 3400 1800 3400
$Comp
L Device:R R33
U 1 1 5AF82135
P 1950 2200
F 0 "R33" V 1743 2200 50  0000 C CNN
F 1 "100k" V 1834 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 2100 2200
Connection ~ 2300 2200
Wire Wire Line
	1800 2200 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 2000 1750
$Comp
L Device:R R34
U 1 1 5AF8339E
P 1950 3850
F 0 "R34" V 1743 3850 50  0000 C CNN
F 1 "100k" V 1834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3850 2100 3850
$Comp
L Device:R R38
U 1 1 5AF83BB4
P 5600 2200
F 0 "R38" V 5393 2200 50  0000 C CNN
F 1 "100k" V 5484 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2200 5350 1750
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	5750 2200 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5300 1750 5350 1750
Connection ~ 5350 1750
$Comp
L Device:R R39
U 1 1 5AF880C0
P 5650 3850
F 0 "R39" V 5443 3850 50  0000 C CNN
F 1 "100k" V 5534 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3850 5400 3400
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5300 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5550 3400
Wire Wire Line
	5850 3850 5800 3850
Connection ~ 5850 3850
Wire Wire Line
	1800 3850 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 2000 3400
Text GLabel 5250 1300 0    50   Input ~ 0
VDD_FAN
Text GLabel 5250 2950 0    50   Input ~ 0
VDD_FAN
$Comp
L heteromycin:PSMN1R8-40YLC,115 Q12
U 1 1 5BC30682
P 2200 3400
F 0 "Q12" H 2587 3396 50  0000 L CNN
F 1 "PSMN1R2-30YLC,115" H 2587 3305 50  0000 L CNN
F 2 "heteromycin:SOT-669_LFPAK_ThermalVias-1" H 2400 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R2-30YLC.pdf" V 2200 3400 50  0001 L CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5BD6B250
P 5500 1300
F 0 "D11" H 5450 1500 50  0000 L CNN
F 1 "BAT54GWJ" H 5300 1400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5BD6D4A2
P 5500 2950
F 0 "D12" H 5450 3150 50  0000 L CNN
F 1 "BAT54GWJ" H 5300 3050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q15
U 1 1 5BC35639
P 5750 3400
F 0 "Q15" H 5955 3446 50  0000 L CNN
F 1 "PMPB20EN" H 5955 3355 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 5950 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 5750 3400 50  0001 L CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6250 3100 6150 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5850 2950
Wire Wire Line
	5950 3100 5950 3200
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5850 3100
Wire Wire Line
	6050 3100 6050 3200
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 5950 3100
Wire Wire Line
	6150 3100 6150 3200
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6050 3100
Wire Wire Line
	5950 3600 5950 3850
Wire Wire Line
	5950 3850 5850 3850
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5950 2200 5950 1950
Wire Wire Line
	5950 1550 5950 1450
Wire Wire Line
	5950 1450 5850 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 5850 1300
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	6250 1450 6250 1550
Connection ~ 5950 1450
Wire Wire Line
	6150 1550 6150 1450
Connection ~ 6150 1450
Wire Wire Line
	6150 1450 6250 1450
Wire Wire Line
	6050 1550 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6150 1450
Text Notes 6300 850  0    157  ~ 31
Fan MOSFETs
Text Notes 1200 850  0    157  ~ 31
Heating MOSFETs
Connection ~ 2300 3850
Text HLabel 1250 4900 0    50   Input ~ 0
PWM_HEAT2
$Comp
L Device:D_Schottky D10
U 1 1 5BC4CDE5
P 1950 4450
F 0 "D10" H 1950 4666 50  0000 C CNN
F 1 "SK310A-LTP" H 1950 4575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1950 4450 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1800 4450
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2500 5350 2500 5200
Wire Wire Line
	2400 5350 2400 5200
Connection ~ 2400 5350
Wire Wire Line
	2400 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5200
$Comp
L Device:R R32
U 1 1 5BC4CDF3
P 1500 4900
F 0 "R32" V 1293 4900 50  0000 C CNN
F 1 "100" V 1384 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4900 1350 4900
Wire Wire Line
	2300 4700 2300 4450
Wire Wire Line
	2300 4450 2100 4450
Wire Wire Line
	2600 4450 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	1650 4900 1800 4900
$Comp
L Device:R R35
U 1 1 5BC4CE00
P 1950 5350
F 0 "R35" V 1743 5350 50  0000 C CNN
F 1 "100k" V 1834 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5350 50  0001 C CNN
F 3 "~" H 1950 5350 50  0001 C CNN
	1    1950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5350 2100 5350
Wire Wire Line
	1800 5350 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 2000 4900
$Comp
L heteromycin:PSMN1R8-40YLC,115 Q13
U 1 1 5BC4CE0B
P 2200 4900
F 0 "Q13" H 2587 4896 50  0000 L CNN
F 1 "PSMN1R2-30YLC,115" H 2587 4805 50  0000 L CNN
F 2 "heteromycin:SOT-669_LFPAK_ThermalVias-1" H 2400 4825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R2-30YLC.pdf" V 2200 4900 50  0001 L CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Connection ~ 2300 5350
$Comp
L power:GND #PWR057
U 1 1 5BC4EE15
P 2300 2200
F 0 "#PWR057" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BC4EE68
P 2300 3850
F 0 "#PWR058" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2305 3677 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5BC50D60
P 2300 5350
F 0 "#PWR059" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5BC52C58
P 5850 3850
F 0 "#PWR061" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BC54B50
P 5850 2200
F 0 "#PWR060" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5855 2027 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q16
U 1 1 5BC57CCA
P 8200 1750
F 0 "Q16" H 8405 1796 50  0000 L CNN
F 1 "PMPB20EN" H 8405 1705 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 8400 1675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 8200 1750 50  0001 L CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5BC57CD1
P 7600 1750
F 0 "R40" V 7393 1750 50  0000 C CNN
F 1 "100" V 7484 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
Text HLabel 7350 1750 0    50   Input ~ 0
PWM_FAN2
Wire Wire Line
	7350 1750 7450 1750
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	8300 1550 8300 1450
Wire Wire Line
	8100 1300 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8300 1300 8600 1300
Wire Wire Line
	8300 1950 8300 2200
$Comp
L Device:R R41
U 1 1 5BC57CE1
P 7600 3400
F 0 "R41" V 7393 3400 50  0000 C CNN
F 1 "100" V 7484 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    1    1    0   
$EndComp
Text HLabel 7350 3400 0    50   Input ~ 0
PWM_FAN4
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	8300 3200 8300 3100
Wire Wire Line
	8100 2950 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8600 2950
Wire Wire Line
	8300 3600 8300 3850
Wire Wire Line
	7800 1750 8000 1750
$Comp
L Device:R R42
U 1 1 5BC57CF2
P 8050 2200
F 0 "R42" V 7843 2200 50  0000 C CNN
F 1 "100k" V 7934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2200 7800 1750
Wire Wire Line
	7800 2200 7900 2200
Wire Wire Line
	8200 2200 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	7750 1750 7800 1750
Connection ~ 7800 1750
$Comp
L Device:R R43
U 1 1 5BC57CFF
P 8100 3850
F 0 "R43" V 7893 3850 50  0000 C CNN
F 1 "100k" V 7984 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3850 7850 3400
Wire Wire Line
	7850 3850 7950 3850
Wire Wire Line
	7750 3400 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 8000 3400
Wire Wire Line
	8300 3850 8250 3850
Connection ~ 8300 3850
Text GLabel 7700 1300 0    50   Input ~ 0
VDD_FAN
Text GLabel 7700 2950 0    50   Input ~ 0
VDD_FAN
$Comp
L Device:D_Schottky D13
U 1 1 5BC57D0F
P 7950 1300
F 0 "D13" H 7900 1500 50  0000 L CNN
F 1 "BAT54GWJ" H 7750 1400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 1300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 5BC57D16
P 7950 2950
F 0 "D14" H 7900 3150 50  0000 L CNN
F 1 "BAT54GWJ" H 7750 3050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q17
U 1 1 5BC57D1D
P 8200 3400
F 0 "Q17" H 8405 3446 50  0000 L CNN
F 1 "PMPB20EN" H 8405 3355 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 8400 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 8200 3400 50  0001 L CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 8700 3100
Wire Wire Line
	8700 3100 8600 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 2950
Wire Wire Line
	8400 3100 8400 3200
Connection ~ 8400 3100
Wire Wire Line
	8400 3100 8300 3100
Wire Wire Line
	8500 3100 8500 3200
Connection ~ 8500 3100
Wire Wire Line
	8500 3100 8400 3100
Wire Wire Line
	8600 3100 8600 3200
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 8500 3100
Wire Wire Line
	8400 3600 8400 3850
Wire Wire Line
	8400 3850 8300 3850
Wire Wire Line
	8300 2200 8400 2200
Wire Wire Line
	8400 2200 8400 1950
Wire Wire Line
	8400 1550 8400 1450
Wire Wire Line
	8400 1450 8300 1450
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 8300 1300
Wire Wire Line
	8400 1450 8500 1450
Wire Wire Line
	8700 1450 8700 1550
Connection ~ 8400 1450
Wire Wire Line
	8600 1550 8600 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	8500 1550 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8500 1450 8600 1450
$Comp
L power:GND #PWR063
U 1 1 5BC57D42
P 8300 3850
F 0 "#PWR063" H 8300 3600 50  0001 C CNN
F 1 "GND" H 8305 3677 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BC57D48
P 8300 2200
F 0 "#PWR062" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Text GLabel 1700 1300 0    50   Input ~ 0
VDD_BED
Text GLabel 1700 2950 0    50   Input ~ 0
VDD_HEAT1
Text GLabel 1700 4450 0    50   Input ~ 0
VDD_HEAT2
Text GLabel 2600 1300 2    50   Input ~ 0
BED_OUT
Text GLabel 2600 2950 2    50   Input ~ 0
HEAT1_OUT
Text GLabel 2600 4450 2    50   Input ~ 0
HEAT2_OUT
Text GLabel 6150 1300 2    50   Input ~ 0
FAN1_OUT
Text GLabel 8600 1300 2    50   Input ~ 0
FAN2_OUT
Text GLabel 6150 2950 2    50   Input ~ 0
FAN3_OUT
Text GLabel 8600 2950 2    50   Input ~ 0
FAN4_OUT
$EndSCHEMATC

## --- SÝSTEM SAATÝ (100 MHz) ---
# Nexys A7'de osilatör E3 pinindedir.
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_in1_0 }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_in1_0 }];

## --- SÝSTEM RESETÝ (SW0 Kullanýyoruz) ---
# SW0 AÞAÐI (OFF) = 0 -> Sistem RESET DURUMUNDA (Durur)
# SW0 YUKARI (ON) = 1 -> Sistem ÇALIÞIR
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { resetn_0 }];

## --- UART GÝRÝÞÝ (USB-RS232) ---
# Bilgisayardan gelen veri (TX), FPGA'nýn RX'ine girer.
set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { rx_0 }];


## =========================================================
## KANAL 1: DAC 1 (AD5791) -> PMOD JA
## =========================================================
# JA1 (Üst Sýra Pin 1) -> SCLK
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { sclk_0 }];

# JA2 (Üst Sýra Pin 2) -> SDIN
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { sdin_0 }];

# JA3 (Üst Sýra Pin 3) -> SYNC#
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { sync_n_0 }];

# JA4 (Üst Sýra Pin 4) -> LDAC#
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { ldac_n_0 }];

# JA7 (Alt Sýra Pin 1) -> CLR#
set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { clr_n_0 }];


## =========================================================
## KANAL 2: DAC 2 (AD5791) -> PMOD JB
## =========================================================
# JB1 (Üst Sýra Pin 1) -> SCLK
set_property -dict { PACKAGE_PIN D14   IOSTANDARD LVCMOS33 } [get_ports { sclk_1 }];

# JB2 (Üst Sýra Pin 2) -> SDIN
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { sdin_1 }];

# JB3 (Üst Sýra Pin 3) -> SYNC#
set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { sync_n_1 }];

# JB4 (Üst Sýra Pin 4) -> LDAC#
set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { ldac_n_1 }];

# JB7 (Alt Sýra Pin 1) -> CLR#
set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { clr_n_1 }];


## --- YAPILANDIRMA AYARLARI ---
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
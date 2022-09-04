defmodule Pinout.DB.Connectors do
  @moduledoc false

  def connector_map() do
    %{
      rpi: [
        [
          {1, :p3v3, "3v3 Power"},
          {2, :p5v, "5v Power"},
          {3, :i2c, "GPIO 2/I2C1 SDA"},
          {4, :p5v, "5v Power"},
          {5, :i2c, "GPIO 3/I2C1 SCL"},
          {6, :ground, "Ground"},
          {7, :gpio, "GPIO 4/GPCLK0"},
          {8, :uart, "GPIO 14/UART TX"},
          {9, :ground, "Ground"},
          {10, :uart, "GPIO 15/UART RX"},
          {11, :gpio, "GPIO 17"},
          {12, :pcm, "GPIO 18/PCM CLK"},
          {13, :gpio, "GPIO 27"},
          {14, :ground, "Ground"},
          {15, :gpio, "GPIO 22"},
          {16, :gpio, "GPIO 23"},
          {17, :p3v3, "3v3 Power"},
          {18, :gpio, "GPIO 24"},
          {19, :spi, "GPIO 10/SPI0 MOSI"},
          {20, :ground, "Ground"},
          {21, :spi, "GPIO 9/SPI0 MISO"},
          {22, :gpio, "GPIO 25"},
          {23, :spi, "GPIO 11/SPI0 SCLK"},
          {24, :spi, "GPIO 8/SPI0 CE0"},
          {25, :ground, "Ground"},
          {26, :spi, "GPIO 7/SPI0 CE1"},
          {27, :i2c, "GPIO 0/EEPROM SDA"},
          {28, :i2c, "GPIO 1/EEPROM SCL"},
          {29, :gpio, "GPIO 5"},
          {30, :ground, "Ground"},
          {31, :gpio, "GPIO 6"},
          {32, :gpio, "GPIO 12/PWM0"},
          {33, :gpio, "GPIO 13/PWN1"},
          {34, :ground, "Ground"},
          {35, :pcm, "GPIO 19/PCM FS"},
          {36, :gpio, "GPIO 16"},
          {37, :gpio, "GPIO 26"},
          {38, :pcm, "GPIO 20/PCM DIN"},
          {39, :ground, "Ground"},
          {40, :pcm, "GPIO 21/PCM DOUT"}
        ]
      ],
      mangopi_mq_pro: [
        [
          {1, :p3v3, "3v3 Power"},
          {2, :p5v, "5v Power"},
          {3, :i2c, "I2C1 SDA"},
          {4, :p5v, "5v Power"},
          {5, :i2c, "I2C1 SCL"},
          {6, :ground, "Ground"},
          {7, :gpio, "GPIO 39"},
          {8, :uart, "UART TX"},
          {9, :ground, "Ground"},
          {10, :uart, "UART RX"},
          {11, :gpio, "GPIO 117"},
          {12, :gpio, "GPIO 37"},
          {13, :gpio, "GPIO 118"},
          {14, :ground, "Ground"},
          {15, :gpio, "GPIO 32"},
          {16, :gpio, "GPIO 33"},
          {17, :p3v3, "3v3 Power"},
          {18, :gpio, "GPIO 110"},
          {19, :spi, "SPI0 MOSI"},
          {20, :ground, "Ground"},
          {21, :spi, "SPI0 MISO"},
          {22, :gpio, "GPIO 65"},
          {23, :spi, "SPI0 SCLK"},
          {24, :spi, "SPI0 CE0"},
          {25, :ground, "Ground"},
          {26, :spi, "SPI0 CE1"},
          {27, :gpio, "GPIO 145"},
          {28, :gpio, "GPIO 144"},
          {29, :gpio, "GPIO 42"},
          {30, :ground, "Ground"},
          {31, :gpio, "GPIO 43"},
          {32, :other, "LEDC"},
          {33, :gpio, "GPIO 44"},
          {34, :ground, "Ground"},
          {35, :gpio, "GPIO 38"},
          {36, :gpio, "GPIO 34"},
          {37, :gpio, "GPIO 113"},
          {38, :gpio, "GPIO 35"},
          {39, :ground, "Ground"},
          {40, :gpio, "GPIO 36"}
        ]
      ],
      bb: [
        [
          {1, :ground, "DGND"},
          {2, :ground, "DGND"},
          {3, :p3v3, "VDD 3.3 V"},
          {4, :p3v3, "VDD 3.3 V"},
          {5, :p5v, "VDD 5V"},
          {6, :p5v, "VDD 5V"},
          {7, :p5v, "SYS 5V"},
          {8, :p5v, "SYS 5V"},
          {9, :other, "PWR BUT"},
          {10, :other, "SYS RESET"},
          {11, :uart, "UART4 RXD"},
          {12, :gpio, "GPIO 60"},
          {13, :uart, "UART4 TXD"},
          {14, :pwm, "EHRPWM1A"},
          {15, :gpio, "GPIO 48"},
          {16, :pwm, "EHRPWM1B"},
          {17, :spi, "SPI0 CSO"},
          {18, :spi, "SPI0 D1"},
          {19, :i2c, "I2C2 SCL"},
          {20, :i2c, "I2C2 SDA"},
          {21, :spi, "SPI0 DO"},
          {22, :spi, "SPI0 SLCK"},
          {23, :gpio, "GPIO 49"},
          {24, :uart, "UART1 TXD"},
          {25, :gpio, "GPIO 117"},
          {26, :uart, "UART1 RXD"},
          {27, :gpio, "GPIO 115"},
          {28, :gpio, "SP11 CSO"},
          {29, :gpio, "SP11 DO"},
          {30, :gpio, "GPIO 112"},
          {31, :gpio, "SP11 SCLK"},
          {32, :p3v3, "VDD ADC"},
          {33, :ain, "AIN4"},
          {34, :ground, "GND ADC"},
          {35, :ain, "AIN6"},
          {36, :ain, "AIN5"},
          {37, :ain, "AIN2"},
          {38, :ain, "AIN3"},
          {39, :ain, "AIN0"},
          {40, :ain, "AIN1"},
          {41, :gpio, "GPIO 20"},
          {42, :pwm, "ECAPWMO"},
          {43, :ground, "DGND"},
          {44, :ground, "DGND"},
          {45, :ground, "DGND"},
          {46, :ground, "DGND"}
        ],
        [
          {1, :ground, "DGND"},
          {2, :ground, "DGND"},
          {3, :gpio, "MMC1 DAT6"},
          {4, :gpio, "MMC1 DAT7"},
          {5, :gpio, "MMC1 DAT2"},
          {6, :gpio, "MMC1 DAT3"},
          {7, :gpio, "GPIO 66"},
          {8, :gpio, "GPIO 67"},
          {9, :gpio, "GPIO 69"},
          {10, :gpio, "GPIO 68"},
          {11, :gpio, "GPIO 45"},
          {12, :gpio, "GPIO 44"},
          {13, :pwm, "EHRPWM2B"},
          {14, :gpio, "GPIO 26"},
          {15, :gpio, "GPIO 47"},
          {16, :gpio, "GPIO 46"},
          {17, :gpio, "GPIO 27"},
          {18, :gpio, "GPIO 65"},
          {19, :pwm, "EHRPWM2A"},
          {20, :gpio, "MMC1 CMD"},
          {21, :gpio, "MMC1 CLK"},
          {22, :gpio, "MMC1 DAT5"},
          {23, :gpio, "MMC1 DAT4"},
          {24, :gpio, "MMC1 DAT1"},
          {25, :gpio, "MMC1 DATO"},
          {26, :gpio, "GPIO 61"},
          {27, :gpio, "LCD VSYNC"},
          {28, :gpio, "LCD PCLK"},
          {29, :gpio, "LCD HSYNC"},
          {30, :gpio, "LCD AC BIAS"},
          {31, :gpio, "LCD DATA14"},
          {32, :gpio, "LCD DATA15"},
          {33, :gpio, "LCD DATA13"},
          {34, :gpio, "LCD DATA11"},
          {35, :gpio, "LCD DATA12"},
          {36, :gpio, "LCD DATA10"},
          {37, :gpio, "LCD DATA8"},
          {38, :gpio, "LCD DATA9"},
          {39, :gpio, "LCD DATA6"},
          {40, :gpio, "LCD DATA7"},
          {41, :gpio, "LCD DATA4"},
          {42, :gpio, "LCD DATA5"},
          {43, :gpio, "LCD DATA2"},
          {44, :gpio, "LCD DATA3"},
          {45, :gpio, "LCD DATA0"},
          {46, :gpio, "LCD DATA1"}
        ]
      ],
      pktb: [
        [
          {1, :gnd, "VIN"},
          {2, :gpio, "A6/GPIO 87"},
          {3, :gpio, "GPIO 109"},
          {4, :gpio, "GPIO 89"},
          {5, :gnd, "USB1 VBUS"},
          {6, :gpio, "GPIO 5/SPI0 CS"},
          {7, :gnd, "USB1 VIN"},
          {8, :gpio, "GPIO 2/SPI0 CLK"},
          {9, :gnd, "USB1 DN"},
          {10, :gpio, "GPIO 3/SPI0 MISO"},
          {11, :gnd, "USB1 DP"},
          {12, :gpio, "GPIO 4/SPI0 MOSI"},
          {13, :gnd, "USB1 ID"},
          {14, :p3v3, "3.3 V"},
          {15, :ground, "GND"},
          {16, :ground, "GND"},
          {17, :ain, "REF-/AIN 1.8 V"},
          {18, :ain, "REF+/AIN 1.8 V"},
          {19, :ain, "AIN 0"},
          {20, :gpio, "GPIO 20"},
          {21, :ain, "AIN 1"},
          {22, :ground, "GND"},
          {23, :ain, "AIN 2"},
          {24, :gnd, "VOUT"},
          {25, :ain, "AIN 3"},
          {26, :gpio, "GPIO 12/I2C2 SDA"},
          {27, :ain, "AIN 4"},
          {28, :gpio, "GPIO 13/I2C2 SCL"},
          {29, :gpio, "GPIO 117"},
          {30, :gpio, "GPIO 43/UART0 TX"},
          {31, :gpio, "GPIO 114"},
          {32, :gpio, "GPIO 42/UART0 RX"},
          {33, :gpio, "GPIO 111/PWM0 B"},
          {34, :gpio, "GPIO 26"},
          {35, :gpio, "GPIO 88"},
          {36, :gpio, "GPIO 110/PWM0 A"}
        ],
        [
          {1, :gpio, "GPIO 50/PWM1 A"},
          {2, :gpio, "GPIO 59"},
          {3, :gpio, "GPIO 23/PWM2 B"},
          {4, :gpio, "GPIO 58"},
          {5, :gpio, "GPIO 30/UART4 RX"},
          {6, :gpio, "GPIO 57"},
          {7, :gpio, "GPIO 31/UART4 TX"},
          {8, :gpio, "GPIO 60"},
          {9, :gpio, "GPIO 15/I2C1 SCL"},
          {10, :gpio, "GPIO 52"},
          {11, :gpio, "GPIO 14/I2C1 SDA"},
          {12, :gnd, "PWR BTN"},
          {13, :gnd, "VOUT"},
          {14, :gnd, "BAT VIN"},
          {15, :ground, "GND"},
          {16, :gnd, "BAT TEMP"},
          {17, :gpio, "GPIO 65"},
          {18, :gpio, "GPIO 47"},
          {19, :gpio, "GPIO 27"},
          {20, :gpio, "GPIO 64"},
          {21, :ground, "GND"},
          {22, :gpio, "GPIO 46"},
          {23, :p3v3, "3.3 V"},
          {24, :gpio, "GPIO 44"},
          {25, :gpio, "GPIO 41/SPI1 MOSI"},
          {26, :gnd, "NRST"},
          {27, :gpio, "GPIO 40/SPI1 MISO"},
          {28, :gpio, "GPIO 116"},
          {29, :gpio, "GPIO 7/SPI1 CLK"},
          {30, :gpio, "GPIO 113"},
          {31, :gpio, "GPIO 19/SPI1 CS"},
          {32, :gpio, "GPIO 112"},
          {33, :gpio, "GPIO 45"},
          {34, :gpio, "GPIO 115"},
          {35, :gpio, "GPIO 86/AIN 3.3V 5"},
          {36, :ain, "AIN 7"}
        ]
      ],
      seeed: [
        [
          {1, :p3v3, "3.3 Volts"},
          {2, :p5v, "5 Volts"},
          {3, :uart, "UART 5 RXD"},
          {4, :p5v, "5 Volts"},
          {5, :uart, "UART 5 TXD"},
          {6, :ground, "Ground"},
          {7, :uart, "UART 3 RTS"},
          {8, :uart, "UART 3 TXD"},
          {9, :ground, "Ground"},
          {10, :uart, "UART 3 RXD"},
          {11, :gpio, "GPIO 3"},
          {12, :uart, "UART 3 CTS"},
          {13, :gpio, "GPIO 2"},
          {14, :ground, "Ground"},
          {15, :gpio, "GPIO 0"},
          {16, :gpio, "CSI HSYNC"},
          {17, :p3v3, "3.3 Volts"},
          {18, :gpio, "CSI VSYNC"},
          {19, :uart, "UART 2 CTS"},
          {20, :ground, "Ground"},
          {21, :uart, "UART 2 RTS"},
          {22, :gpio, "CSI MCLK"},
          {23, :uart, "UART 2 RXD"},
          {24, :uart, "UART 2 TXD"},
          {25, :ground, "Ground"},
          {26, :uart, "UART 1 CTS"},
          {27, :uart, "UART 4 RXD"},
          {28, :uart, "UART 4 TXD"},
          {29, :gpio, "CSI DATA 7"},
          {30, :ground, "Ground"},
          {31, :gpio, "CSI DATA 6"},
          {32, :gpio, "CSI PIXCLK"},
          {33, :gpio, "CSI DATA 5"},
          {34, :ground, "Ground"},
          {35, :gpio, "CSI DATA 4"},
          {36, :gpio, "CSI DATA 3"},
          {37, :gpio, "CSI DATA 2"},
          {38, :gpio, "CSI DATA 1"},
          {39, :ground, "Ground"},
          {40, :gpio, "CSI DATA 0"}
        ],
        [
          {1, :uart, "UART 1 TXD"},
          {2, :uart, "UART 1 RXD"},
          {3, :gpio, "GPIO 5"},
          {4, :gpio, "GPIO 4"},
          {5, :gpio, "GPIO 9"},
          {6, :other, "SPDIF TX"},
          {7, :uart, "UART 1 RTS"},
          {8, :ground, "Ground"},
          {9, :gpio, "GPIO 1"},
          {10, :other, "POR B"},
          {11, :other, "On/Off"},
          {12, :other, "PMIC STBY REQ"},
          {13, :other, "PMIC ON REQ"},
          {14, :other, "Boot Mode 0"},
          {15, :other, "Boot Mode 1"},
          {16, :other, "SNVS Tamper 0"},
          {17, :other, "SNVS Tamper 1"},
          {18, :other, "SNVS Tamper 2"},
          {19, :other, "SNVS Tamper 3"},
          {20, :other, "SNVS Tamper 4"},
          {21, :other, "SNVS Tamper 5"},
          {22, :other, "SNVS Tamper 6"},
          {23, :other, "SNVS Tamper 7"},
          {24, :other, "SNVS Tamper 8"},
          {25, :other, "CLK1 N"},
          {26, :ground, "Ground"},
          {27, :other, "CLK1 P"},
          {28, :other, "SAI2 MCLK"},
          {29, :other, "SAI2 RXD"},
          {30, :other, "SAI2 SYNC"},
          {31, :other, "SAI2 BCLK"},
          {32, :other, "SAI2 TXD"},
          {33, :other, "ENET2 RXD0"},
          {34, :other, "ENET2 CRS DV"},
          {35, :other, "ENET2 RXD1"},
          {36, :other, "ENET2 TXD0"},
          {37, :other, "ENET2 RXER"},
          {38, :other, "ENET2 TXD1"},
          {39, :other, "ENET2 TX CLK"},
          {40, :other, "ENET2 TXEN"}
        ]
      ],
      unknown: []
    }
  end
end

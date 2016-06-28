## Clock signal
#set_property -dict { PACKAGE_PIN AC18 IOSTANDARD LVCMOS18 } [get_ports { CLK }];
#create_clock -name CLK -period 10.000 [get_ports CLK]
#create_clock -name GLOBAL_CLK -period 10.000

## Global reset
#set_property -dict "PACKAGE_PIN W13 IOSTANDARD LVCMOS18" [get_ports "RSTN"]

## Switches
#set_property -dict "PACKAGE_PIN AA10 IOSTANDARD LVCMOS15" [get_ports "SW[0]"]
#set_property -dict "PACKAGE_PIN AB10 IOSTANDARD LVCMOS15" [get_ports "SW[1]"]
#set_property -dict "PACKAGE_PIN AA13 IOSTANDARD LVCMOS15" [get_ports "SW[2]"]
#set_property -dict "PACKAGE_PIN AA12 IOSTANDARD LVCMOS15" [get_ports "SW[3]"]
#set_property -dict "PACKAGE_PIN Y13 IOSTANDARD LVCMOS15" [get_ports "SW[4]"]
#set_property -dict "PACKAGE_PIN Y12 IOSTANDARD LVCMOS15" [get_ports "SW[5]"]
#set_property -dict "PACKAGE_PIN AD11 IOSTANDARD LVCMOS15" [get_ports "SW[6]"]
#set_property -dict "PACKAGE_PIN AD10 IOSTANDARD LVCMOS15" [get_ports "SW[7]"]
#set_property -dict "PACKAGE_PIN AE10 IOSTANDARD LVCMOS15" [get_ports "SW[8]"]
#set_property -dict "PACKAGE_PIN AE12 IOSTANDARD LVCMOS15" [get_ports "SW[9]"]
#set_property -dict "PACKAGE_PIN AF12 IOSTANDARD LVCMOS15" [get_ports "SW[10]"]
#set_property -dict "PACKAGE_PIN AE8 IOSTANDARD LVCMOS15" [get_ports "SW[11]"]
#set_property -dict "PACKAGE_PIN AF8 IOSTANDARD LVCMOS15" [get_ports "SW[12]"]
#set_property -dict "PACKAGE_PIN AE13 IOSTANDARD LVCMOS15" [get_ports "SW[13]"]
#set_property -dict "PACKAGE_PIN AF13 IOSTANDARD LVCMOS15" [get_ports "SW[14]"]
#set_property -dict "PACKAGE_PIN AF10 IOSTANDARD LVCMOS15" [get_ports "SW[15]"]

## Button
#set_property -dict "PACKAGE_PIN V17 IOSTANDARD LVCMOS18" [get_ports "BTN_X[0]"]
#set_property -dict "PACKAGE_PIN W18 IOSTANDARD LVCMOS18" [get_ports "BTN_X[1]"]
#set_property -dict "PACKAGE_PIN W19 IOSTANDARD LVCMOS18" [get_ports "BTN_X[2]"]
#set_property -dict "PACKAGE_PIN W15 IOSTANDARD LVCMOS18" [get_ports "BTN_X[3]"]
#set_property -dict "PACKAGE_PIN W16 IOSTANDARD LVCMOS18" [get_ports "BTN_X[4]"]
#set_property -dict "PACKAGE_PIN V18 IOSTANDARD LVCMOS18" [get_ports "BTN_Y[0]"]
#set_property -dict "PACKAGE_PIN V19 IOSTANDARD LVCMOS18" [get_ports "BTN_Y[1]"]
#set_property -dict "PACKAGE_PIN V14 IOSTANDARD LVCMOS18" [get_ports "BTN_Y[2]"]
#set_property -dict "PACKAGE_PIN W14 IOSTANDARD LVCMOS18" [get_ports "BTN_Y[3]"]

## LED
#set_property -dict { PACKAGE_PIN M25   IOSTANDARD LVCMOS33 } [get_ports { SEG_CLK }];
#set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { SEG_CLR_N }];
#set_property -dict { PACKAGE_PIN L24   IOSTANDARD LVCMOS33 } [get_ports { SEG_DO }];
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { SEG_EN }];

## SEGLED
#set_property -dict "PACKAGE_PIN M24 IOSTANDARD LVCMOS33" [get_ports "SEGLED_CLK"]
#set_property -dict "PACKAGE_PIN M20 IOSTANDARD LVCMOS33" [get_ports "SEGLED_CLR"]
#set_property -dict "PACKAGE_PIN L24 IOSTANDARD LVCMOS33" [get_ports "SEGLED_DO"]
#set_property -dict "PACKAGE_PIN R18 IOSTANDARD LVCMOS33" [get_ports "SEGLED_PEN"]
#set_property -dict "PACKAGE_PIN R18 IOSTANDARD LVCMOS33" [get_ports "SEGLED_PEN"]

## VGA
#set_property -dict "PACKAGE_PIN T20 IOSTANDARD LVCMOS33" [get_ports "VGA_B[0]"]
#set_property -dict "PACKAGE_PIN R20 IOSTANDARD LVCMOS33" [get_ports "VGA_B[1]"]
#set_property -dict "PACKAGE_PIN T22 IOSTANDARD LVCMOS33" [get_ports "VGA_B[2]"]
#set_property -dict "PACKAGE_PIN T23 IOSTANDARD LVCMOS33" [get_ports "VGA_B[3]"]
#set_property -dict "PACKAGE_PIN R22 IOSTANDARD LVCMOS33" [get_ports "VGA_G[0]"]
#set_property -dict "PACKAGE_PIN R23 IOSTANDARD LVCMOS33" [get_ports "VGA_G[1]"]
#set_property -dict "PACKAGE_PIN T24 IOSTANDARD LVCMOS33" [get_ports "VGA_G[2]"]
#set_property -dict "PACKAGE_PIN T25 IOSTANDARD LVCMOS33" [get_ports "VGA_G[3]"]
#set_property -dict "PACKAGE_PIN N21 IOSTANDARD LVCMOS33" [get_ports "VGA_R[0]"]
#set_property -dict "PACKAGE_PIN N22 IOSTANDARD LVCMOS33" [get_ports "VGA_R[1]"]
#set_property -dict "PACKAGE_PIN R21 IOSTANDARD LVCMOS33" [get_ports "VGA_R[2]"]
#set_property -dict "PACKAGE_PIN P21 IOSTANDARD LVCMOS33" [get_ports "VGA_R[3]"]
#set_property -dict "PACKAGE_PIN M22 IOSTANDARD LVCMOS33" [get_ports "HS"]
#set_property -dict "PACKAGE_PIN M21 IOSTANDARD LVCMOS33" [get_ports "VS"]

#set_property slew "FAST" [get_ports "VGA_B[0]"]
#set_property slew "FAST" [get_ports "VGA_B[1]"]
#set_property slew "FAST" [get_ports "VGA_B[2]"]
#set_property slew "FAST" [get_ports "VGA_B[3]"]
#set_property slew "FAST" [get_ports "VGA_G[0]"]
#set_property slew "FAST" [get_ports "VGA_G[1]"]
#set_property slew "FAST" [get_ports "VGA_G[2]"]
#set_property slew "FAST" [get_ports "VGA_G[3]"]
#set_property slew "FAST" [get_ports "VGA_R[0]"]
#set_property slew "FAST" [get_ports "VGA_R[1]"]
#set_property slew "FAST" [get_ports "VGA_R[2]"]
#set_property slew "FAST" [get_ports "VGA_R[3]"]
#set_property slew "FAST" [get_ports "HS"]
#set_property slew "FAST" [get_ports "VS"]

## UART
#set_property -dict { PACKAGE_PIN L25    IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports { UART_RX }];
#set_property -dict { PACKAGE_PIN P24    IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports { UART_TX }];

#set_property -dict { PACKAGE_PIN L25    IOSTANDARD LVCMOS33} [get_ports { UART_RX }];
#set_property -dict { PACKAGE_PIN P24    IOSTANDARD LVCMOS33} [get_ports { UART_TX }];
#set_property PULLUP true [get_ports {UART_RX}]
#set_property PULLUP true [get_ports {UART_TX}]
#set_property SLEW FAST [get_ports {UART_RX}]
#set_property SLEW FAST [get_ports {UART_TX}]

## Flash
#set_property -dict { PACKAGE_PIN C12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[0]      }];
#set_property -dict { PACKAGE_PIN J11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[1]      }];
#set_property -dict { PACKAGE_PIN H13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[2]      }];
#set_property -dict { PACKAGE_PIN H12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[3]      }];
#set_property -dict { PACKAGE_PIN J13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[4]      }];
#set_property -dict { PACKAGE_PIN H11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[5]      }];
#set_property -dict { PACKAGE_PIN J10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[6]      }];
#set_property -dict { PACKAGE_PIN J8   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[7]      }];
#set_property -dict { PACKAGE_PIN F9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[8]      }];
#set_property -dict { PACKAGE_PIN F8   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[9]      }];
#set_property -dict { PACKAGE_PIN E10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[10]     }];
#set_property -dict { PACKAGE_PIN F10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[11]     }];
#set_property -dict { PACKAGE_PIN D9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[12]     }];
#set_property -dict { PACKAGE_PIN D8   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[13]     }];
#set_property -dict { PACKAGE_PIN G14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[14]     }];
#set_property -dict { PACKAGE_PIN H14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[15]     }];
#set_property -dict { PACKAGE_PIN B9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[16]     }];
#set_property -dict { PACKAGE_PIN G11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[17]     }];
#set_property -dict { PACKAGE_PIN H9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[18]     }];
#set_property -dict { PACKAGE_PIN G12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[19]     }];
#set_property -dict { PACKAGE_PIN F12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[20]     }];
#set_property -dict { PACKAGE_PIN H8   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[21]     }];
#set_property -dict { PACKAGE_PIN A8   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[22]     }];
#set_property -dict { PACKAGE_PIN C9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[23]     }];
#set_property -dict { PACKAGE_PIN D10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[24]     }];
#set_property -dict { PACKAGE_PIN A9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_A[25]     }];
#set_property -dict { PACKAGE_PIN D11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_CEN[0]    }];
#set_property -dict { PACKAGE_PIN F14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_CEN[1]    }];
#set_property -dict { PACKAGE_PIN D14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[0]      }];
#set_property -dict { PACKAGE_PIN D13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[1]      }];
#set_property -dict { PACKAGE_PIN E13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[2]      }];
#set_property -dict { PACKAGE_PIN E12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[3]      }];
#set_property -dict { PACKAGE_PIN C14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[4]      }];
#set_property -dict { PACKAGE_PIN C13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[5]      }];
#set_property -dict { PACKAGE_PIN B12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[6]      }];
#set_property -dict { PACKAGE_PIN B11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[7]      }];
#set_property -dict { PACKAGE_PIN B14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[8]      }];
#set_property -dict { PACKAGE_PIN A14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[9]      }];
#set_property -dict { PACKAGE_PIN B10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[10]     }];
#set_property -dict { PACKAGE_PIN A10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[11]     }];
#set_property -dict { PACKAGE_PIN B15  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[12]     }];
#set_property -dict { PACKAGE_PIN A15  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[13]     }];
#set_property -dict { PACKAGE_PIN A13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[14]     }];
#set_property -dict { PACKAGE_PIN A12  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[15]     }];
#set_property -dict { PACKAGE_PIN J14  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[16]     }];
#set_property -dict { PACKAGE_PIN J25  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[17]     }];
#set_property -dict { PACKAGE_PIN C18  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[18]     }];
#set_property -dict { PACKAGE_PIN J23  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[19]     }];
#set_property -dict { PACKAGE_PIN K23  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[20]     }];
#set_property -dict { PACKAGE_PIN B17  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[21]     }];
#set_property -dict { PACKAGE_PIN L22  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[22]     }];
#set_property -dict { PACKAGE_PIN D15  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[23]     }];
#set_property -dict { PACKAGE_PIN H22  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[24]     }];
#set_property -dict { PACKAGE_PIN K15  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[25]     }];
#set_property -dict { PACKAGE_PIN J24  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[26]     }];
#set_property -dict { PACKAGE_PIN K22  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[27]     }];
#set_property -dict { PACKAGE_PIN C17  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[28]     }];
#set_property -dict { PACKAGE_PIN D16  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[29]     }];
#set_property -dict { PACKAGE_PIN A17  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[30]     }];
#set_property -dict { PACKAGE_PIN L23  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_Q[31]     }];
#set_property -dict { PACKAGE_PIN F13  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_OEN       }];
#set_property -dict { PACKAGE_PIN G9   IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_RSTN      }];
#set_property -dict { PACKAGE_PIN C11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_RYNBY[0]  }];
#set_property -dict { PACKAGE_PIN E11  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_RYNBY[1]  }];
#set_property -dict { PACKAGE_PIN G10  IOSTANDARD  LVCMOS33 SLEW = FAST }    [get_ports { BPI_WEN       }];

## SRAM
#set_property -dict { PACKAGE_PIN E15  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_CE_N        }];
#set_property -dict { PACKAGE_PIN D20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[0]     }];
#set_property -dict { PACKAGE_PIN D18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[1]     }];
#set_property -dict { PACKAGE_PIN E16  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[2]     }];
#set_property -dict { PACKAGE_PIN E18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[3]     }];
#set_property -dict { PACKAGE_PIN E17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[4]     }];
#set_property -dict { PACKAGE_PIN E20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[5]     }];
#set_property -dict { PACKAGE_PIN F15  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[6]     }];
#set_property -dict { PACKAGE_PIN F18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[7]     }];
#set_property -dict { PACKAGE_PIN H19  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[8]     }];
#set_property -dict { PACKAGE_PIN J16  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[9]     }];
#set_property -dict { PACKAGE_PIN J18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[10]    }];
#set_property -dict { PACKAGE_PIN J20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[11]    }];
#set_property -dict { PACKAGE_PIN G19  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[12]    }];
#set_property -dict { PACKAGE_PIN H17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[13]    }];
#set_property -dict { PACKAGE_PIN F20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[14]    }];
#set_property -dict { PACKAGE_PIN G17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[15]    }];
#set_property -dict { PACKAGE_PIN F17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[16]    }];
#set_property -dict { PACKAGE_PIN F19  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[17]    }];
#set_property -dict { PACKAGE_PIN H18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[18]    }];
#set_property -dict { PACKAGE_PIN G20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_ADDR[19]    }];
#set_property -dict { PACKAGE_PIN M16  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[0]     }];
#set_property -dict { PACKAGE_PIN L19  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[1]     }];
#set_property -dict { PACKAGE_PIN L17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[2]     }];
#set_property -dict { PACKAGE_PIN K18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[3]     }];
#set_property -dict { PACKAGE_PIN L18  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[4]     }];
#set_property -dict { PACKAGE_PIN K17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[5]     }];
#set_property -dict { PACKAGE_PIN K16  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[6]     }];
#set_property -dict { PACKAGE_PIN M17  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[7]     }];
#set_property -dict { PACKAGE_PIN H26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[8]     }];
#set_property -dict { PACKAGE_PIN H23  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[9]     }];
#set_property -dict { PACKAGE_PIN H21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[10]    }];
#set_property -dict { PACKAGE_PIN J26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[11]    }];
#set_property -dict { PACKAGE_PIN L20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[12]    }];
#set_property -dict { PACKAGE_PIN J19  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[13]    }];
#set_property -dict { PACKAGE_PIN J21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[14]    }];
#set_property -dict { PACKAGE_PIN K21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[15]    }];
#set_property -dict { PACKAGE_PIN B26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[16]    }];
#set_property -dict { PACKAGE_PIN C22  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[17]    }];
#set_property -dict { PACKAGE_PIN A24  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[18]    }];
#set_property -dict { PACKAGE_PIN A23  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[19]    }];
#set_property -dict { PACKAGE_PIN E22  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[20]    }];
#set_property -dict { PACKAGE_PIN E23  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[21]    }];
#set_property -dict { PACKAGE_PIN C24  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[22]    }];
#set_property -dict { PACKAGE_PIN D23  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[23]    }];
#set_property -dict { PACKAGE_PIN B20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[24]    }];
#set_property -dict { PACKAGE_PIN A20  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[25]    }];
#set_property -dict { PACKAGE_PIN C21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[26]    }];
#set_property -dict { PACKAGE_PIN B21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[27]    }];
#set_property -dict { PACKAGE_PIN A22  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[28]    }];
#set_property -dict { PACKAGE_PIN B22  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[29]    }];
#set_property -dict { PACKAGE_PIN D21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[30]    }];
#set_property -dict { PACKAGE_PIN E21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[31]    }];
#set_property -dict { PACKAGE_PIN H24  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[32]    }];
#set_property -dict { PACKAGE_PIN E26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[33]    }];
#set_property -dict { PACKAGE_PIN G25  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[34]    }];
#set_property -dict { PACKAGE_PIN F24  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[35]    }];
#set_property -dict { PACKAGE_PIN F25  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[36]    }];
#set_property -dict { PACKAGE_PIN G24  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[37]    }];
#set_property -dict { PACKAGE_PIN G21  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[38]    }];
#set_property -dict { PACKAGE_PIN G26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[39]    }];
#set_property -dict { PACKAGE_PIN F22  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[40]    }];
#set_property -dict { PACKAGE_PIN G22  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[41]    }];
#set_property -dict { PACKAGE_PIN C26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[42]    }];
#set_property -dict { PACKAGE_PIN D24  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[43]    }];
#set_property -dict { PACKAGE_PIN E25  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[44]    }];
#set_property -dict { PACKAGE_PIN F23  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[45]    }];
#set_property -dict { PACKAGE_PIN D25  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[46]    }];
#set_property -dict { PACKAGE_PIN D26  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_DATA[47]    }];
#set_property -dict { PACKAGE_PIN D19  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_OE_N        }];
#set_property -dict { PACKAGE_PIN J15  IOSTANDARD  LVCMOS33 SLEW FAST DRIVE 4 } [get_ports { SRAM_WE_N        }];

#set_property  SLEW FAST  [get_ports { SRAM_CE_N        }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[0]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[1]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[2]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[3]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[4]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[5]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[6]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[7]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[8]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[9]     }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[10]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[11]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[12]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[13]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[14]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[15]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[16]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[17]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[18]    }];
#set_property  SLEW FAST  [get_ports { SRAM_ADDR[19]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[0]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[1]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[2]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[3]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[4]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[5]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[6]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[7]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[8]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[9]     }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[10]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[11]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[12]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[13]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[14]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[15]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[16]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[17]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[18]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[19]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[20]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[21]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[22]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[23]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[24]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[25]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[26]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[27]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[28]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[29]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[30]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[31]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[32]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[33]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[34]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[35]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[36]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[37]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[38]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[39]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[40]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[41]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[42]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[43]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[44]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[45]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[46]    }];
#set_property  SLEW FAST  [get_ports { SRAM_DATA[47]    }];
#set_property  SLEW FAST  [get_ports { SRAM_OE_N        }];
#set_property  SLEW FAST  [get_ports { SRAM_WE_N        }];

#set_property DRIVE 4 [get_ports { SRAM_CE_N        }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[0]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[1]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[2]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[3]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[4]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[5]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[6]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[7]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[8]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[9]     }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[10]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[11]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[12]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[13]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[14]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[15]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[16]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[17]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[18]    }];
#set_property DRIVE 4 [get_ports { SRAM_ADDR[19]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[0]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[1]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[2]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[3]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[4]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[5]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[6]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[7]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[8]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[9]     }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[10]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[11]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[12]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[13]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[14]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[15]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[16]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[17]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[18]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[19]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[20]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[21]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[22]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[23]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[24]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[25]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[26]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[27]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[28]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[29]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[30]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[31]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[32]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[33]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[34]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[35]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[36]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[37]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[38]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[39]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[40]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[41]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[42]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[43]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[44]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[45]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[46]    }];
#set_property DRIVE 4 [get_ports { SRAM_DATA[47]    }];
#set_property DRIVE 4 [get_ports { SRAM_OE_N        }];
#set_property DRIVE 4 [get_ports { SRAM_WE_N        }];

## Ethernet
#set_property -dict "PACKAGE_PIN AC14 IOSTANDARD LVCMOS18" [get_ports "ETH_PHY_MDC"]
#set_property -dict "PACKAGE_PIN AD14 IOSTANDARD LVCMOS18" [get_ports "ETH_PHY_MDIO"]
#set_property -dict "PACKAGE_PIN N23 IOSTANDARD LVCMOS33" [get_ports "ETH_PHY_RST_N"]
#set_property -dict "PACKAGE_PIN AB17 IOSTANDARD LVCMOS18" [get_ports "ETH_RXC"]
#set_property -dict "PACKAGE_PIN AC17 IOSTANDARD LVCMOS18" [get_ports "ETH_RX_EN"]
#set_property -dict "PACKAGE_PIN AD20 IOSTANDARD LVCMOS18" [get_ports "ETH_RXD[0]"]
#set_property -dict "PACKAGE_PIN AE20 IOSTANDARD LVCMOS18" [get_ports "ETH_RXD[1]"]
#set_property -dict "PACKAGE_PIN AA19 IOSTANDARD LVCMOS18" [get_ports "ETH_RXD[2]"]
#set_property -dict "PACKAGE_PIN AA20 IOSTANDARD LVCMOS18" [get_ports "ETH_RXD[3]"]
#set_property -dict "PACKAGE_PIN AB19 IOSTANDARD LVCMOS18" [get_ports "ETH_TXD[0]"]
#set_property -dict "PACKAGE_PIN AB20 IOSTANDARD LVCMOS18" [get_ports "ETH_TXD[1]"]
#set_property -dict "PACKAGE_PIN Y17 IOSTANDARD LVCMOS18" [get_ports "ETH_TXD[2]"]
#set_property -dict "PACKAGE_PIN Y18 IOSTANDARD LVCMOS18" [get_ports "ETH_TXD[3]"]
#set_property -dict "PACKAGE_PIN AD19 IOSTANDARD LVCMOS18" [get_ports "ETH_TX_EN"]
#set_property -dict "PACKAGE_PIN AC19 IOSTANDARD LVCMOS18" [get_ports "ETH_TXC"]

#set_property drive "8" [get_ports "ETH_TXC"]
#set_property drive "8" [get_ports "ETH_TX_EN"]
#set_property drive "8" [get_ports "ETH_TXD[3]"]
#set_property drive "8" [get_ports "ETH_TXD[2]"]
#set_property drive "8" [get_ports "ETH_TXD[1]"]
#set_property drive "8" [get_ports "ETH_TXD[0]"]
#set_property drive "8" [get_ports "ETH_RXD[3]"]
#set_property drive "8" [get_ports "ETH_RXD[2]"]
#set_property drive "8" [get_ports "ETH_RXD[1]"]
#set_property drive "8" [get_ports "ETH_RXD[0]"]
#set_property drive "8" [get_ports "ETH_RX_EN"]
#set_property drive "8" [get_ports "ETH_RXC"]
#set_property drive "8" [get_ports "ETH_PHY_RST_N"]
#set_property drive "8" [get_ports "ETH_PHY_MDIO"]
#set_property drive "8" [get_ports "ETH_PHY_MDC"]

#set_property slew "FAST" [get_ports "ETH_PHY_MDC"]
#set_property slew "FAST" [get_ports "ETH_PHY_MDIO"]
#set_property slew "FAST" [get_ports "ETH_TXD[0]"]
#set_property slew "FAST" [get_ports "ETH_TXD[1]"]
#set_property slew "FAST" [get_ports "ETH_TXD[2]"]
#set_property slew "FAST" [get_ports "ETH_TXD[3]"]
#set_property slew "FAST" [get_ports "ETH_TX_EN"]
#set_property slew "FAST" [get_ports "ETH_TXC"]


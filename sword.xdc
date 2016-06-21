# not complete

## Clock signal
set_property -dict { PACKAGE_PIN AC18 IOSTANDARD LVCMOS18 } [get_ports { clk100 }];
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk100}];

##Switches
set_property -dict { PACKAGE_PIN AA10   IOSTANDARD LVCMOS15 } [get_ports { rst }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN AB10   IOSTANDARD LVCMOS15 } [get_ports { sw[0] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN AA13   IOSTANDARD LVCMOS15 } [get_ports { sw[1] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
#set_property -dict { PACKAGE_PIN AA12   IOSTANDARD LVCMOS15 } [get_ports { SW[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]
#set_property -dict { PACKAGE_PIN Y13    IOSTANDARD LVCMOS15 } [get_ports { SW[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]
#set_property -dict { PACKAGE_PIN Y12    IOSTANDARD LVCMOS15 } [get_ports { SW[5] }]; #IO_L7N_T1_D10_14 Sch=sw[5]
#set_property -dict { PACKAGE_PIN AD11   IOSTANDARD LVCMOS15 } [get_ports { SW[6] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]
#set_property -dict { PACKAGE_PIN AD10   IOSTANDARD LVCMOS15 } [get_ports { SW[7] }]; #IO_L5N_T0_D07_14 Sch=sw[7]
#set_property -dict { PACKAGE_PIN AE10   IOSTANDARD LVCMOS15 } [get_ports { SW[8] }]; #IO_L24N_T3_34 Sch=sw[8]
#set_property -dict { PACKAGE_PIN AE12   IOSTANDARD LVCMOS15 } [get_ports { SW[9] }]; #IO_25_34 Sch=sw[9]
#set_property -dict { PACKAGE_PIN AF12   IOSTANDARD LVCMOS15 } [get_ports { SW[10] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]
#set_property -dict { PACKAGE_PIN AE8    IOSTANDARD LVCMOS15 } [get_ports { SW[11] }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]
#set_property -dict { PACKAGE_PIN AF8    IOSTANDARD LVCMOS15 } [get_ports { SW[12] }]; #IO_L24P_T3_35 Sch=sw[12]
#set_property -dict { PACKAGE_PIN AE13   IOSTANDARD LVCMOS15 } [get_ports { SW[13] }]; #IO_L20P_T3_A08_D24_14 Sch=sw[13]
#set_property -dict { PACKAGE_PIN AF13   IOSTANDARD LVCMOS15 } [get_ports { SW[14] }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=sw[14]
#set_property -dict { PACKAGE_PIN AF10   IOSTANDARD LVCMOS15 } [get_ports { SW[15] }]; #IO_L21P_T3_DQS_14 Sch=sw[15]

##UART
#set_property -dict { PACKAGE_PIN L25    IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports { uart_in }];
#set_property -dict { PACKAGE_PIN P24    IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports { uart_out }];

set_property -dict { PACKAGE_PIN L25    IOSTANDARD LVCMOS33} [get_ports { uart_in }];
set_property -dict { PACKAGE_PIN P24    IOSTANDARD LVCMOS33} [get_ports { uart_out }];
set_property PULLUP true [get_ports {uart_in}]
set_property PULLUP true [get_ports {uart_out}]
set_property SLEW FAST [get_ports {uart_in}]
set_property SLEW FAST [get_ports {uart_out}]

# LED
set_property -dict { PACKAGE_PIN M24   IOSTANDARD LVCMOS33 } [get_ports { seg_clk }];
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { seg_clr_n }];
set_property -dict { PACKAGE_PIN L24   IOSTANDARD LVCMOS33 } [get_ports { seg_do }];
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { seg_en }];

##flash
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

set_property -dict { PACKAGE_PIN E15  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_ce_n        }];
set_property -dict { PACKAGE_PIN D20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[0]     }];
set_property -dict { PACKAGE_PIN D18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[1]     }];
set_property -dict { PACKAGE_PIN E16  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[2]     }];
set_property -dict { PACKAGE_PIN E18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[3]     }];
set_property -dict { PACKAGE_PIN E17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[4]     }];
set_property -dict { PACKAGE_PIN E20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[5]     }];
set_property -dict { PACKAGE_PIN F15  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[6]     }];
set_property -dict { PACKAGE_PIN F18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[7]     }];
set_property -dict { PACKAGE_PIN H19  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[8]     }];
set_property -dict { PACKAGE_PIN J16  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[9]     }];
set_property -dict { PACKAGE_PIN J18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[10]    }];
set_property -dict { PACKAGE_PIN J20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[11]    }];
set_property -dict { PACKAGE_PIN G19  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[12]    }];
set_property -dict { PACKAGE_PIN H17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[13]    }];
set_property -dict { PACKAGE_PIN F20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[14]    }];
set_property -dict { PACKAGE_PIN G17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[15]    }];
set_property -dict { PACKAGE_PIN F17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[16]    }];
set_property -dict { PACKAGE_PIN F19  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[17]    }];
set_property -dict { PACKAGE_PIN H18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[18]    }];
set_property -dict { PACKAGE_PIN G20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_addr[19]    }];
set_property -dict { PACKAGE_PIN M16  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[0]     }];
set_property -dict { PACKAGE_PIN L19  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[1]     }];
set_property -dict { PACKAGE_PIN L17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[2]     }];
set_property -dict { PACKAGE_PIN K18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[3]     }];
set_property -dict { PACKAGE_PIN L18  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[4]     }];
set_property -dict { PACKAGE_PIN K17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[5]     }];
set_property -dict { PACKAGE_PIN K16  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[6]     }];
set_property -dict { PACKAGE_PIN M17  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[7]     }];
set_property -dict { PACKAGE_PIN H26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[8]     }];
set_property -dict { PACKAGE_PIN H23  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[9]     }];
set_property -dict { PACKAGE_PIN H21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[10]    }];
set_property -dict { PACKAGE_PIN J26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[11]    }];
set_property -dict { PACKAGE_PIN L20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[12]    }];
set_property -dict { PACKAGE_PIN J19  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[13]    }];
set_property -dict { PACKAGE_PIN J21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[14]    }];
set_property -dict { PACKAGE_PIN K21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[15]    }];
set_property -dict { PACKAGE_PIN B26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[16]    }];
set_property -dict { PACKAGE_PIN C22  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[17]    }];
set_property -dict { PACKAGE_PIN A24  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[18]    }];
set_property -dict { PACKAGE_PIN A23  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[19]    }];
set_property -dict { PACKAGE_PIN E22  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[20]    }];
set_property -dict { PACKAGE_PIN E23  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[21]    }];
set_property -dict { PACKAGE_PIN C24  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[22]    }];
set_property -dict { PACKAGE_PIN D23  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[23]    }];
set_property -dict { PACKAGE_PIN B20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[24]    }];
set_property -dict { PACKAGE_PIN A20  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[25]    }];
set_property -dict { PACKAGE_PIN C21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[26]    }];
set_property -dict { PACKAGE_PIN B21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[27]    }];
set_property -dict { PACKAGE_PIN A22  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[28]    }];
set_property -dict { PACKAGE_PIN B22  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[29]    }];
set_property -dict { PACKAGE_PIN D21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[30]    }];
set_property -dict { PACKAGE_PIN E21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[31]    }];
set_property -dict { PACKAGE_PIN H24  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[32]    }];
set_property -dict { PACKAGE_PIN E26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[33]    }];
set_property -dict { PACKAGE_PIN G25  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[34]    }];
set_property -dict { PACKAGE_PIN F24  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[35]    }];
set_property -dict { PACKAGE_PIN F25  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[36]    }];
set_property -dict { PACKAGE_PIN G24  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[37]    }];
set_property -dict { PACKAGE_PIN G21  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[38]    }];
set_property -dict { PACKAGE_PIN G26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[39]    }];
set_property -dict { PACKAGE_PIN F22  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[40]    }];
set_property -dict { PACKAGE_PIN G22  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[41]    }];
set_property -dict { PACKAGE_PIN C26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[42]    }];
set_property -dict { PACKAGE_PIN D24  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[43]    }];
set_property -dict { PACKAGE_PIN E25  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[44]    }];
set_property -dict { PACKAGE_PIN F23  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[45]    }];
set_property -dict { PACKAGE_PIN D25  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[46]    }];
set_property -dict { PACKAGE_PIN D26  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_data[47]    }];
set_property -dict { PACKAGE_PIN D19  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_oe_n        }];
set_property -dict { PACKAGE_PIN J15  IOSTANDARD  LVCMOS33 SLEW FAST IOSTANDARD LVCMOS33 DRIVE 4 }[get_ports { sram_we_n        }];


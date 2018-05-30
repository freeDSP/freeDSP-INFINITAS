	.text
	.file	"../src/extensions/audiohw.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x80200,"p_gpio","tile[0]"
	.globalresource 0x40000,"r_i2c.p_i2c","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_gpio.info, "o:p"
p_gpio.info:
	.int 0x00080200
	.long tile + 0
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00040000
	.long tile + 0
.sameresource __xcc1_internal_1, r_i2c, 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread default_download_IC_1,R41_HIBERNATE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:493:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R41_HIBERNATE_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R39_START_CORE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:490:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_CORE_IC_1_ADDR, REG_START_CORE_IC_1_BYTE, R39_START_CORE_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R38_START_CORE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:489:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_CORE_IC_1_ADDR, REG_START_CORE_IC_1_BYTE, R38_START_CORE_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R37_START_PULSE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:488:102: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_PULSE_IC_1_ADDR, REG_START_PULSE_IC_1_BYTE, R37_START_PULSE_IC_1_Default );\n                                                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R36_START_ADDRESS_IC_1_Default,"../src/extensions/dspfw_IC_1.h:487:106: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_ADDRESS_IC_1_ADDR, REG_START_ADDRESS_IC_1_BYTE, R36_START_ADDRESS_IC_1_Default );\n                                                                                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R35_KILL_CORE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:486:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R35_KILL_CORE_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R31_SERIAL_BYTE_4_0_IC_1_Default,"../src/extensions/dspfw_IC_1.h:482:110: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SERIAL_BYTE_4_0_IC_1_ADDR, REG_SERIAL_BYTE_4_0_IC_1_BYTE, R31_SERIAL_BYTE_4_0_IC_1_Default );\n                                                                                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R30_SOUT_SOURCE7_IC_1_Default,"../src/extensions/dspfw_IC_1.h:481:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE7_IC_1_ADDR, REG_SOUT_SOURCE7_IC_1_BYTE, R30_SOUT_SOURCE7_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R29_SOUT_SOURCE6_IC_1_Default,"../src/extensions/dspfw_IC_1.h:480:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE6_IC_1_ADDR, REG_SOUT_SOURCE6_IC_1_BYTE, R29_SOUT_SOURCE6_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R28_SOUT_SOURCE5_IC_1_Default,"../src/extensions/dspfw_IC_1.h:479:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE5_IC_1_ADDR, REG_SOUT_SOURCE5_IC_1_BYTE, R28_SOUT_SOURCE5_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R27_SOUT_SOURCE4_IC_1_Default,"../src/extensions/dspfw_IC_1.h:478:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE4_IC_1_ADDR, REG_SOUT_SOURCE4_IC_1_BYTE, R27_SOUT_SOURCE4_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R26_SOUT_SOURCE3_IC_1_Default,"../src/extensions/dspfw_IC_1.h:477:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE3_IC_1_ADDR, REG_SOUT_SOURCE3_IC_1_BYTE, R26_SOUT_SOURCE3_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R25_SOUT_SOURCE2_IC_1_Default,"../src/extensions/dspfw_IC_1.h:476:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE2_IC_1_ADDR, REG_SOUT_SOURCE2_IC_1_BYTE, R25_SOUT_SOURCE2_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R24_SOUT_SOURCE1_IC_1_Default,"../src/extensions/dspfw_IC_1.h:475:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE1_IC_1_ADDR, REG_SOUT_SOURCE1_IC_1_BYTE, R24_SOUT_SOURCE1_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R23_SOUT_SOURCE0_IC_1_Default,"../src/extensions/dspfw_IC_1.h:474:104: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE0_IC_1_ADDR, REG_SOUT_SOURCE0_IC_1_BYTE, R23_SOUT_SOURCE0_IC_1_Default );\n                                                                                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R22_MOSI_M_PIN_IC_1_Default,"../src/extensions/dspfw_IC_1.h:473:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MOSI_M_PIN_IC_1_ADDR, REG_MOSI_M_PIN_IC_1_BYTE, R22_MOSI_M_PIN_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R21_SS_M_PIN_IC_1_Default,"../src/extensions/dspfw_IC_1.h:472:96: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SS_M_PIN_IC_1_ADDR, REG_SS_M_PIN_IC_1_BYTE, R21_SS_M_PIN_IC_1_Default );\n                                                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R20_MISO_SDA_M_PIN_IC_1_Default,"../src/extensions/dspfw_IC_1.h:471:108: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MISO_SDA_M_PIN_IC_1_ADDR, REG_MISO_SDA_M_PIN_IC_1_BYTE, R20_MISO_SDA_M_PIN_IC_1_Default );\n                                                                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R19_SCLK_SCL_M_PIN_IC_1_Default,"../src/extensions/dspfw_IC_1.h:470:108: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SCLK_SCL_M_PIN_IC_1_ADDR, REG_SCLK_SCL_M_PIN_IC_1_BYTE, R19_SCLK_SCL_M_PIN_IC_1_Default );\n                                                                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R18_MP0_MODE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:469:96: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MP0_MODE_IC_1_ADDR, REG_MP0_MODE_IC_1_BYTE, R18_MP0_MODE_IC_1_Default );\n                                                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R17_PANIC_PARITY_MASK_IC_1_Default,"../src/extensions/dspfw_IC_1.h:468:114: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PANIC_PARITY_MASK_IC_1_ADDR, REG_PANIC_PARITY_MASK_IC_1_BYTE, R17_PANIC_PARITY_MASK_IC_1_Default );\n                                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R16_POWER_ENABLE1_IC_1_Default,"../src/extensions/dspfw_IC_1.h:467:106: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_POWER_ENABLE1_IC_1_ADDR, REG_POWER_ENABLE1_IC_1_BYTE, R16_POWER_ENABLE1_IC_1_Default );\n                                                                                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R15_POWER_ENABLE0_IC_1_Default,"../src/extensions/dspfw_IC_1.h:466:106: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_POWER_ENABLE0_IC_1_ADDR, REG_POWER_ENABLE0_IC_1_BYTE, R15_POWER_ENABLE0_IC_1_Default );\n                                                                                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R13_PLL_ENABLE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:464:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_ENABLE_IC_1_ADDR, REG_PLL_ENABLE_IC_1_BYTE, R13_PLL_ENABLE_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R12_MCLK_OUT_IC_1_Default,"../src/extensions/dspfw_IC_1.h:463:96: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MCLK_OUT_IC_1_ADDR, REG_MCLK_OUT_IC_1_BYTE, R12_MCLK_OUT_IC_1_Default );\n                                                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R11_PLL_CLK_SRC_IC_1_Default,"../src/extensions/dspfw_IC_1.h:462:102: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CLK_SRC_IC_1_ADDR, REG_PLL_CLK_SRC_IC_1_BYTE, R11_PLL_CLK_SRC_IC_1_Default );\n                                                                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R10_PLL_CTRL1_IC_1_Default,"../src/extensions/dspfw_IC_1.h:461:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CTRL1_IC_1_ADDR, REG_PLL_CTRL1_IC_1_BYTE, R10_PLL_CTRL1_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R9_PLL_CTRL0_IC_1_Default,"../src/extensions/dspfw_IC_1.h:460:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CTRL0_IC_1_ADDR, REG_PLL_CTRL0_IC_1_BYTE, R9_PLL_CTRL0_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R8_PLL_ENABLE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:459:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_ENABLE_IC_1_ADDR, REG_PLL_ENABLE_IC_1_BYTE, R8_PLL_ENABLE_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R7_KILL_CORE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:458:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R7_KILL_CORE_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R6_KILL_CORE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:457:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R6_KILL_CORE_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R4_HIBERNATE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:454:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R4_HIBERNATE_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R3_HIBERNATE_IC_1_Default,"../src/extensions/dspfw_IC_1.h:453:98: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R3_HIBERNATE_IC_1_Default );\n                                                                                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R1_SOFT_RESET_IC_1_Default,"../src/extensions/dspfw_IC_1.h:450:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R1_SOFT_RESET_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,R0_SOFT_RESET_IC_1_Default,"../src/extensions/dspfw_IC_1.h:449:100: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R0_SOFT_RESET_IC_1_Default );\n                                                                                                          ^~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,Param_Data_IC_1,"../src/extensions/dspfw_IC_1.h:484:82: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, PARAM_ADDR_IC_1, PARAM_SIZE_IC_1, Param_Data_IC_1 );\n                                                                                        ^~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,Program_Data_IC_1,"../src/extensions/dspfw_IC_1.h:483:86: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, PROGRAM_ADDR_IC_1, PROGRAM_SIZE_IC_1, Program_Data_IC_1 );\n                                                                                            ^~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globread default_download_IC_1,DM1_DATA_Data_IC_1,"../src/extensions/dspfw_IC_1.h:485:88: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, DM1_DATA_ADDR_IC_1, DM1_DATA_SIZE_IC_1, DM1_DATA_Data_IC_1 );\n                                                                                              ^~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:135: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                                                      ^"
	.globwrite AudioHwInit,r_i2c,"../src/extensions/audiohw.xc:128:28: note: object used here\n    i2c_shared_master_init(r_i2c);\n                           ^~~~~"
	.globwrite default_download_IC_1,r_i2c,"../src/extensions/dspfw_IC_1.h:449:2: note: object used here\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R0_SOFT_RESET_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:107: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                                                          ^~~~~"
	.call AudioHwConfig,wait_us
	.call AudioHwConfig,set_gpio
	.call AudioHwInit,set_gpio
	.call AudioHwInit,i2c_shared_master_init
	.call AudioHwInit,default_download_IC_1
	.call default_download_IC_1,usage.anon.1
	.call default_download_IC_1,i2c_shared_master_write_reg16
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set default_download_IC_1.locnoside, 0
	.set wait_us.locnoside, 0
	.set AudioHwInit.locnoside, 0
	.set default_download_IC_1.locnoglobalaccess, 0
	.set AudioHwInit.locnoglobalaccess, 0
	.globpassesref i2c_shared_master_init, r_i2c,"../src/extensions/audiohw.xc:128:5: error: call to `i2c_shared_master_init\' in `AudioHwInit\' makes alias of global \'r_i2c\'\n    i2c_shared_master_init(r_i2c);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R41_HIBERNATE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:493:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R41_HIBERNATE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R41_HIBERNATE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:493:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R41_HIBERNATE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R39_START_CORE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:490:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R39_START_CORE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_CORE_IC_1_ADDR, REG_START_CORE_IC_1_BYTE, R39_START_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:490:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_CORE_IC_1_ADDR, REG_START_CORE_IC_1_BYTE, R39_START_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R38_START_CORE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:489:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R38_START_CORE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_CORE_IC_1_ADDR, REG_START_CORE_IC_1_BYTE, R38_START_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:489:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_CORE_IC_1_ADDR, REG_START_CORE_IC_1_BYTE, R38_START_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R37_START_PULSE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:488:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R37_START_PULSE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_PULSE_IC_1_ADDR, REG_START_PULSE_IC_1_BYTE, R37_START_PULSE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:488:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_PULSE_IC_1_ADDR, REG_START_PULSE_IC_1_BYTE, R37_START_PULSE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R36_START_ADDRESS_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:487:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R36_START_ADDRESS_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_ADDRESS_IC_1_ADDR, REG_START_ADDRESS_IC_1_BYTE, R36_START_ADDRESS_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:487:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_START_ADDRESS_IC_1_ADDR, REG_START_ADDRESS_IC_1_BYTE, R36_START_ADDRESS_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R35_KILL_CORE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:486:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R35_KILL_CORE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R35_KILL_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:486:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R35_KILL_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, DM1_DATA_Data_IC_1,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:485:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'DM1_DATA_Data_IC_1\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, DM1_DATA_ADDR_IC_1, DM1_DATA_SIZE_IC_1, DM1_DATA_Data_IC_1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:485:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, DM1_DATA_ADDR_IC_1, DM1_DATA_SIZE_IC_1, DM1_DATA_Data_IC_1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, Param_Data_IC_1,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:484:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'Param_Data_IC_1\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, PARAM_ADDR_IC_1, PARAM_SIZE_IC_1, Param_Data_IC_1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:484:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, PARAM_ADDR_IC_1, PARAM_SIZE_IC_1, Param_Data_IC_1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, Program_Data_IC_1,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:483:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'Program_Data_IC_1\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, PROGRAM_ADDR_IC_1, PROGRAM_SIZE_IC_1, Program_Data_IC_1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:483:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, PROGRAM_ADDR_IC_1, PROGRAM_SIZE_IC_1, Program_Data_IC_1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R31_SERIAL_BYTE_4_0_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:482:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R31_SERIAL_BYTE_4_0_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SERIAL_BYTE_4_0_IC_1_ADDR, REG_SERIAL_BYTE_4_0_IC_1_BYTE, R31_SERIAL_BYTE_4_0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:482:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SERIAL_BYTE_4_0_IC_1_ADDR, REG_SERIAL_BYTE_4_0_IC_1_BYTE, R31_SERIAL_BYTE_4_0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R30_SOUT_SOURCE7_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:481:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R30_SOUT_SOURCE7_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE7_IC_1_ADDR, REG_SOUT_SOURCE7_IC_1_BYTE, R30_SOUT_SOURCE7_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:481:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE7_IC_1_ADDR, REG_SOUT_SOURCE7_IC_1_BYTE, R30_SOUT_SOURCE7_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R29_SOUT_SOURCE6_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:480:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R29_SOUT_SOURCE6_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE6_IC_1_ADDR, REG_SOUT_SOURCE6_IC_1_BYTE, R29_SOUT_SOURCE6_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:480:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE6_IC_1_ADDR, REG_SOUT_SOURCE6_IC_1_BYTE, R29_SOUT_SOURCE6_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R28_SOUT_SOURCE5_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:479:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R28_SOUT_SOURCE5_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE5_IC_1_ADDR, REG_SOUT_SOURCE5_IC_1_BYTE, R28_SOUT_SOURCE5_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:479:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE5_IC_1_ADDR, REG_SOUT_SOURCE5_IC_1_BYTE, R28_SOUT_SOURCE5_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R27_SOUT_SOURCE4_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:478:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R27_SOUT_SOURCE4_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE4_IC_1_ADDR, REG_SOUT_SOURCE4_IC_1_BYTE, R27_SOUT_SOURCE4_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:478:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE4_IC_1_ADDR, REG_SOUT_SOURCE4_IC_1_BYTE, R27_SOUT_SOURCE4_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R26_SOUT_SOURCE3_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:477:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R26_SOUT_SOURCE3_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE3_IC_1_ADDR, REG_SOUT_SOURCE3_IC_1_BYTE, R26_SOUT_SOURCE3_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:477:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE3_IC_1_ADDR, REG_SOUT_SOURCE3_IC_1_BYTE, R26_SOUT_SOURCE3_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R25_SOUT_SOURCE2_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:476:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R25_SOUT_SOURCE2_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE2_IC_1_ADDR, REG_SOUT_SOURCE2_IC_1_BYTE, R25_SOUT_SOURCE2_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:476:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE2_IC_1_ADDR, REG_SOUT_SOURCE2_IC_1_BYTE, R25_SOUT_SOURCE2_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R24_SOUT_SOURCE1_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:475:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R24_SOUT_SOURCE1_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE1_IC_1_ADDR, REG_SOUT_SOURCE1_IC_1_BYTE, R24_SOUT_SOURCE1_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:475:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE1_IC_1_ADDR, REG_SOUT_SOURCE1_IC_1_BYTE, R24_SOUT_SOURCE1_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R23_SOUT_SOURCE0_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:474:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R23_SOUT_SOURCE0_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE0_IC_1_ADDR, REG_SOUT_SOURCE0_IC_1_BYTE, R23_SOUT_SOURCE0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:474:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOUT_SOURCE0_IC_1_ADDR, REG_SOUT_SOURCE0_IC_1_BYTE, R23_SOUT_SOURCE0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R22_MOSI_M_PIN_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:473:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R22_MOSI_M_PIN_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MOSI_M_PIN_IC_1_ADDR, REG_MOSI_M_PIN_IC_1_BYTE, R22_MOSI_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:473:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MOSI_M_PIN_IC_1_ADDR, REG_MOSI_M_PIN_IC_1_BYTE, R22_MOSI_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R21_SS_M_PIN_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:472:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R21_SS_M_PIN_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SS_M_PIN_IC_1_ADDR, REG_SS_M_PIN_IC_1_BYTE, R21_SS_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:472:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SS_M_PIN_IC_1_ADDR, REG_SS_M_PIN_IC_1_BYTE, R21_SS_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R20_MISO_SDA_M_PIN_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:471:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R20_MISO_SDA_M_PIN_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MISO_SDA_M_PIN_IC_1_ADDR, REG_MISO_SDA_M_PIN_IC_1_BYTE, R20_MISO_SDA_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:471:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MISO_SDA_M_PIN_IC_1_ADDR, REG_MISO_SDA_M_PIN_IC_1_BYTE, R20_MISO_SDA_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R19_SCLK_SCL_M_PIN_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:470:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R19_SCLK_SCL_M_PIN_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SCLK_SCL_M_PIN_IC_1_ADDR, REG_SCLK_SCL_M_PIN_IC_1_BYTE, R19_SCLK_SCL_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:470:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SCLK_SCL_M_PIN_IC_1_ADDR, REG_SCLK_SCL_M_PIN_IC_1_BYTE, R19_SCLK_SCL_M_PIN_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R18_MP0_MODE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:469:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R18_MP0_MODE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MP0_MODE_IC_1_ADDR, REG_MP0_MODE_IC_1_BYTE, R18_MP0_MODE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:469:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MP0_MODE_IC_1_ADDR, REG_MP0_MODE_IC_1_BYTE, R18_MP0_MODE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R17_PANIC_PARITY_MASK_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:468:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R17_PANIC_PARITY_MASK_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PANIC_PARITY_MASK_IC_1_ADDR, REG_PANIC_PARITY_MASK_IC_1_BYTE, R17_PANIC_PARITY_MASK_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:468:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PANIC_PARITY_MASK_IC_1_ADDR, REG_PANIC_PARITY_MASK_IC_1_BYTE, R17_PANIC_PARITY_MASK_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R16_POWER_ENABLE1_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:467:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R16_POWER_ENABLE1_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_POWER_ENABLE1_IC_1_ADDR, REG_POWER_ENABLE1_IC_1_BYTE, R16_POWER_ENABLE1_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:467:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_POWER_ENABLE1_IC_1_ADDR, REG_POWER_ENABLE1_IC_1_BYTE, R16_POWER_ENABLE1_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R15_POWER_ENABLE0_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:466:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R15_POWER_ENABLE0_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_POWER_ENABLE0_IC_1_ADDR, REG_POWER_ENABLE0_IC_1_BYTE, R15_POWER_ENABLE0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:466:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_POWER_ENABLE0_IC_1_ADDR, REG_POWER_ENABLE0_IC_1_BYTE, R15_POWER_ENABLE0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R13_PLL_ENABLE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:464:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R13_PLL_ENABLE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_ENABLE_IC_1_ADDR, REG_PLL_ENABLE_IC_1_BYTE, R13_PLL_ENABLE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:464:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_ENABLE_IC_1_ADDR, REG_PLL_ENABLE_IC_1_BYTE, R13_PLL_ENABLE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R12_MCLK_OUT_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:463:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R12_MCLK_OUT_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MCLK_OUT_IC_1_ADDR, REG_MCLK_OUT_IC_1_BYTE, R12_MCLK_OUT_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:463:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_MCLK_OUT_IC_1_ADDR, REG_MCLK_OUT_IC_1_BYTE, R12_MCLK_OUT_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R11_PLL_CLK_SRC_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:462:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R11_PLL_CLK_SRC_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CLK_SRC_IC_1_ADDR, REG_PLL_CLK_SRC_IC_1_BYTE, R11_PLL_CLK_SRC_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:462:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CLK_SRC_IC_1_ADDR, REG_PLL_CLK_SRC_IC_1_BYTE, R11_PLL_CLK_SRC_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R10_PLL_CTRL1_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:461:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R10_PLL_CTRL1_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CTRL1_IC_1_ADDR, REG_PLL_CTRL1_IC_1_BYTE, R10_PLL_CTRL1_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:461:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CTRL1_IC_1_ADDR, REG_PLL_CTRL1_IC_1_BYTE, R10_PLL_CTRL1_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R9_PLL_CTRL0_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:460:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R9_PLL_CTRL0_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CTRL0_IC_1_ADDR, REG_PLL_CTRL0_IC_1_BYTE, R9_PLL_CTRL0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:460:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_CTRL0_IC_1_ADDR, REG_PLL_CTRL0_IC_1_BYTE, R9_PLL_CTRL0_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R8_PLL_ENABLE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:459:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R8_PLL_ENABLE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_ENABLE_IC_1_ADDR, REG_PLL_ENABLE_IC_1_BYTE, R8_PLL_ENABLE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:459:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_PLL_ENABLE_IC_1_ADDR, REG_PLL_ENABLE_IC_1_BYTE, R8_PLL_ENABLE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R7_KILL_CORE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:458:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R7_KILL_CORE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R7_KILL_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:458:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R7_KILL_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R6_KILL_CORE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:457:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R6_KILL_CORE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R6_KILL_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:457:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_KILL_CORE_IC_1_ADDR, REG_KILL_CORE_IC_1_BYTE, R6_KILL_CORE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R4_HIBERNATE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:454:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R4_HIBERNATE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R4_HIBERNATE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:454:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R4_HIBERNATE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R3_HIBERNATE_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:453:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R3_HIBERNATE_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R3_HIBERNATE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:453:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_HIBERNATE_IC_1_ADDR, REG_HIBERNATE_IC_1_BYTE, R3_HIBERNATE_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R1_SOFT_RESET_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:450:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R1_SOFT_RESET_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R1_SOFT_RESET_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:450:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R1_SOFT_RESET_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, R0_SOFT_RESET_IC_1_Default,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:449:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'R0_SOFT_RESET_IC_1_Default\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R0_SOFT_RESET_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_write_reg16, r_i2c,"In file included from ../src/extensions/audiohw.xc:35:\n../src/extensions/dspfw_IC_1.h:449:2: error: call to `i2c_shared_master_write_reg16\' in `default_download_IC_1\' makes alias of global \'r_i2c\'\n        SIGMA_WRITE_REGISTER_BLOCK( DEVICE_ADDR_IC_1, REG_SOFT_RESET_IC_1_ADDR, REG_SOFT_RESET_IC_1_BYTE, R0_SOFT_RESET_IC_1_Default );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/SigmaStudioFW.h:44:76: note: expanded from macro \'SIGMA_WRITE_REGISTER_BLOCK\'\n#define SIGMA_WRITE_REGISTER_BLOCK( devAddress, address, length, pData ) { i2c_shared_master_write_reg16( r_i2c, devAddress, address, pData, length ); }\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

                                        # End of file scope inline assembly
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "../src/extensions/audiohw.xc"
	.file	2 "../src/extensions/dspfw_IC_1.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1100000                 # 0x10c8e0
	.cc_bottom .LCPI0_0.data
	.text
	.globl	default_download_IC_1
	.align	4
	.type	default_download_IC_1,@function
	.cc_top default_download_IC_1.function,default_download_IC_1
default_download_IC_1:                  # @default_download_IC_1
.Lfunc_begin0:
	.loc	2 448 0                 # ../src/extensions/dspfw_IC_1.h:448:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	{
		ldc r8, 2
		stw r10, sp[10]
	}
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 449 0 prologue_end    # ../src/extensions/dspfw_IC_1.h:449:0
.Ltmp9:
	ldaw r4, dp[r_i2c]
	ldaw r3, dp[R0_SOFT_RESET_IC_1_Default]
	ldc r5, 112
	ldc r6, 63632
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels0:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 450 0                 # ../src/extensions/dspfw_IC_1.h:450:0
	ldaw r3, dp[R1_SOFT_RESET_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels1:
	bl i2c_shared_master_write_reg16
.Ltmp10:
	#DEBUG_VALUE: delay_milliseconds:delay <- 11
	ldw r6, cp[.LCPI0_0]
	{
		ldc r7, 0
		mov r0, r6
	}
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.loc	3 55 0                  # /Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h:55:0
.Ltmp11:
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels2:
	bl delay_ticks_longlong
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Ltmp12:
	.loc	2 453 0                 # ../src/extensions/dspfw_IC_1.h:453:0
	ldaw r3, dp[R3_HIBERNATE_IC_1_Default]
	ldc r9, 62464
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels3:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 454 0                 # ../src/extensions/dspfw_IC_1.h:454:0
	ldaw r3, dp[R4_HIBERNATE_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels4:
	bl i2c_shared_master_write_reg16
.Ltmp13:
	#DEBUG_VALUE: delay_milliseconds:delay <- 11
	.loc	3 55 0                  # /Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h:55:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels5:
	bl delay_ticks_longlong
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Ltmp14:
	.loc	2 457 0                 # ../src/extensions/dspfw_IC_1.h:457:0
	ldaw r3, dp[R6_KILL_CORE_IC_1_Default]
	ldc r9, 62467
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels6:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 458 0                 # ../src/extensions/dspfw_IC_1.h:458:0
	ldaw r3, dp[R7_KILL_CORE_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels7:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 459 0                 # ../src/extensions/dspfw_IC_1.h:459:0
	ldaw r3, dp[R8_PLL_ENABLE_IC_1_Default]
	ldc r10, 61443
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels8:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 460 0                 # ../src/extensions/dspfw_IC_1.h:460:0
	ldaw r3, dp[R9_PLL_CTRL0_IC_1_Default]
	ldc r2, 61440
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels9:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 461 0                 # ../src/extensions/dspfw_IC_1.h:461:0
	ldaw r3, dp[R10_PLL_CTRL1_IC_1_Default]
	ldc r2, 61441
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels10:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 462 0                 # ../src/extensions/dspfw_IC_1.h:462:0
	ldaw r3, dp[R11_PLL_CLK_SRC_IC_1_Default]
	ldc r2, 61442
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels11:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 463 0                 # ../src/extensions/dspfw_IC_1.h:463:0
	ldaw r3, dp[R12_MCLK_OUT_IC_1_Default]
	ldc r2, 61445
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels12:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 464 0                 # ../src/extensions/dspfw_IC_1.h:464:0
	ldaw r3, dp[R13_PLL_ENABLE_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels13:
	bl i2c_shared_master_write_reg16
.Ltmp15:
	#DEBUG_VALUE: delay_milliseconds:delay <- 11
	.loc	3 55 0                  # /Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h:55:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels14:
	bl delay_ticks_longlong
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Ltmp16:
	.loc	2 466 0                 # ../src/extensions/dspfw_IC_1.h:466:0
	ldaw r3, dp[R15_POWER_ENABLE0_IC_1_Default]
	ldc r2, 61520
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels15:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 467 0                 # ../src/extensions/dspfw_IC_1.h:467:0
	ldaw r3, dp[R16_POWER_ENABLE1_IC_1_Default]
	ldc r2, 61521
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels16:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 468 0                 # ../src/extensions/dspfw_IC_1.h:468:0
	ldaw r3, dp[R17_PANIC_PARITY_MASK_IC_1_Default]
	ldc r2, 62498
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels17:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 469 0                 # ../src/extensions/dspfw_IC_1.h:469:0
	ldaw r3, dp[R18_MP0_MODE_IC_1_Default]
	ldc r2, 62736
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels18:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 470 0                 # ../src/extensions/dspfw_IC_1.h:470:0
	ldaw r3, dp[R19_SCLK_SCL_M_PIN_IC_1_Default]
	ldc r2, 63389
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels19:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 471 0                 # ../src/extensions/dspfw_IC_1.h:471:0
	ldaw r3, dp[R20_MISO_SDA_M_PIN_IC_1_Default]
	ldc r2, 63390
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels20:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 472 0                 # ../src/extensions/dspfw_IC_1.h:472:0
	ldaw r3, dp[R21_SS_M_PIN_IC_1_Default]
	ldc r2, 63391
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels21:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 473 0                 # ../src/extensions/dspfw_IC_1.h:473:0
	ldaw r3, dp[R22_MOSI_M_PIN_IC_1_Default]
	ldc r2, 63392
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels22:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 474 0                 # ../src/extensions/dspfw_IC_1.h:474:0
	ldaw r3, dp[R23_SOUT_SOURCE0_IC_1_Default]
	ldc r2, 61824
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels23:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 475 0                 # ../src/extensions/dspfw_IC_1.h:475:0
	ldaw r3, dp[R24_SOUT_SOURCE1_IC_1_Default]
	ldc r2, 61825
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels24:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 476 0                 # ../src/extensions/dspfw_IC_1.h:476:0
	ldaw r3, dp[R25_SOUT_SOURCE2_IC_1_Default]
	ldc r2, 61826
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels25:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 477 0                 # ../src/extensions/dspfw_IC_1.h:477:0
	ldaw r3, dp[R26_SOUT_SOURCE3_IC_1_Default]
	ldc r2, 61827
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels26:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 478 0                 # ../src/extensions/dspfw_IC_1.h:478:0
	ldaw r3, dp[R27_SOUT_SOURCE4_IC_1_Default]
	ldc r2, 61828
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels27:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 479 0                 # ../src/extensions/dspfw_IC_1.h:479:0
	ldaw r3, dp[R28_SOUT_SOURCE5_IC_1_Default]
	ldc r2, 61829
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels28:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 480 0                 # ../src/extensions/dspfw_IC_1.h:480:0
	ldaw r3, dp[R29_SOUT_SOURCE6_IC_1_Default]
	ldc r2, 61830
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels29:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 481 0                 # ../src/extensions/dspfw_IC_1.h:481:0
	ldaw r3, dp[R30_SOUT_SOURCE7_IC_1_Default]
	ldc r2, 61831
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels30:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 482 0                 # ../src/extensions/dspfw_IC_1.h:482:0
	ldaw r3, dp[R31_SERIAL_BYTE_4_0_IC_1_Default]
	ldc r2, 61968
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels31:
	bl i2c_shared_master_write_reg16
	ldc r0, 548
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	2 483 0                 # ../src/extensions/dspfw_IC_1.h:483:0
	ldaw r3, dp[Program_Data_IC_1]
	ldc r2, 49152
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels32:
	bl i2c_shared_master_write_reg16
	ldc r0, 204
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	2 484 0                 # ../src/extensions/dspfw_IC_1.h:484:0
	ldaw r3, dp[Param_Data_IC_1]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels33:
	bl i2c_shared_master_write_reg16
	{
		ldc r0, 16
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	2 485 0                 # ../src/extensions/dspfw_IC_1.h:485:0
	ldaw r3, dp[DM1_DATA_Data_IC_1]
	ldc r2, 24588
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels34:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 486 0                 # ../src/extensions/dspfw_IC_1.h:486:0
	ldaw r3, dp[R35_KILL_CORE_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels35:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 487 0                 # ../src/extensions/dspfw_IC_1.h:487:0
	ldaw r3, dp[R36_START_ADDRESS_IC_1_Default]
	ldc r2, 62468
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels36:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 488 0                 # ../src/extensions/dspfw_IC_1.h:488:0
	ldaw r3, dp[R37_START_PULSE_IC_1_Default]
	ldc r2, 62465
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels37:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 489 0                 # ../src/extensions/dspfw_IC_1.h:489:0
	ldaw r3, dp[R38_START_CORE_IC_1_Default]
	ldc r9, 62466
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels38:
	bl i2c_shared_master_write_reg16
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	2 490 0                 # ../src/extensions/dspfw_IC_1.h:490:0
	ldaw r3, dp[R39_START_CORE_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels39:
	bl i2c_shared_master_write_reg16
.Ltmp17:
	#DEBUG_VALUE: delay_milliseconds:delay <- 11
	.loc	3 55 0                  # /Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h:55:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels40:
	bl delay_ticks_longlong
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Ltmp18:
	.loc	2 493 0                 # ../src/extensions/dspfw_IC_1.h:493:0
	ldaw r3, dp[R41_HIBERNATE_IC_1_Default]
	{
		mov r0, r4
		mov r1, r5
	}
	ldc r2, 62464
.Lxta.call_labels41:
	bl i2c_shared_master_write_reg16
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom default_download_IC_1.function
	.set	default_download_IC_1.nstackwords,((delay_ticks_longlong.nstackwords $M i2c_shared_master_write_reg16.nstackwords) + 12)
	.globl	default_download_IC_1.nstackwords
	.set	default_download_IC_1.maxcores,delay_ticks_longlong.maxcores $M i2c_shared_master_write_reg16.maxcores $M 1
	.globl	default_download_IC_1.maxcores
	.set	default_download_IC_1.maxtimers,delay_ticks_longlong.maxtimers $M i2c_shared_master_write_reg16.maxtimers $M 0
	.globl	default_download_IC_1.maxtimers
	.set	default_download_IC_1.maxchanends,delay_ticks_longlong.maxchanends $M i2c_shared_master_write_reg16.maxchanends $M 0
	.globl	default_download_IC_1.maxchanends
.Ltmp20:
	.size	default_download_IC_1, .Ltmp20-default_download_IC_1
.Lfunc_end0:
	.cfi_endproc

	.globl	wait_us
	.align	4
	.type	wait_us,@function
	.cc_top wait_us.function,wait_us
wait_us:                                # @wait_us
.Lfunc_begin1:
	.loc	1 110 0                 # ../src/extensions/audiohw.xc:110:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	#DEBUG_VALUE: wait_us:microseconds <- R0
	#DEBUG_VALUE: time <- R1
	{
		gettime r1
		dualentsp 0
	}
.Ltmp21:
	.loc	1 115 0 prologue_end    # ../src/extensions/audiohw.xc:115:0
	{
		get r11, id
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r2, r2[r11]
	}
	ldc r3, 100
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	mul r0, r0, r3
.Ltmp22:
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		add r0, r1, r0
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
.Ltmp23:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom wait_us.function
	.set	wait_us.nstackwords,0
	.globl	wait_us.nstackwords
	.set	wait_us.maxcores,1
	.globl	wait_us.maxcores
	.set	wait_us.maxtimers,0
	.globl	wait_us.maxtimers
	.set	wait_us.maxchanends,0
	.globl	wait_us.maxchanends
.Ltmp25:
	.size	wait_us, .Ltmp25-wait_us
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI2_0.data
	.text
	.globl	_Swait_us_0
	.align	4
	.type	_Swait_us_0,@function
	.cc_top _Swait_us_0.function,_Swait_us_0
_Swait_us_0:                            # @_Swait_us_0
.Lfunc_begin2:
	.loc	1 110 0                 # ../src/extensions/audiohw.xc:110:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	#DEBUG_VALUE: microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	{
		gettime r0
		dualentsp 0
	}
.Ltmp26:
	.loc	1 115 0 prologue_end    # ../src/extensions/audiohw.xc:115:0
	{
		get r11, id
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI2_0]
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
.Ltmp27:
.Lxta.endpoint_labels1:
	{
		in r0, res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp28:
	.cc_bottom _Swait_us_0.function
	.set	_Swait_us_0.nstackwords,0
	.globl	_Swait_us_0.nstackwords
	.set	_Swait_us_0.maxcores,1
	.globl	_Swait_us_0.maxcores
	.set	_Swait_us_0.maxtimers,0
	.globl	_Swait_us_0.maxtimers
	.set	_Swait_us_0.maxchanends,0
	.globl	_Swait_us_0.maxchanends
.Ltmp29:
	.size	_Swait_us_0, .Ltmp29-_Swait_us_0
.Lfunc_end2:
	.cfi_endproc

	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin3:
	.loc	1 119 0                 # ../src/extensions/audiohw.xc:119:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 4
	}
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp32:
	.cfi_offset 4, -8
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	.loc	1 128 0 prologue_end    # ../src/extensions/audiohw.xc:128:0
.Ltmp33:
	ldaw r0, dp[r_i2c]
.Ltmp34:
.Lxta.call_labels42:
	bl i2c_shared_master_init
	{
		ldc r0, 2
		ldc r4, 0
	}
	.loc	1 131 0                 # ../src/extensions/audiohw.xc:131:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels43:
	bl set_gpio
	ldc r0, 64
	.loc	1 132 0                 # ../src/extensions/audiohw.xc:132:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels44:
	bl set_gpio
	{
		ldc r0, 4
		mkmsk r4, 1
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels45:
	bl set_gpio
	{
		ldc r0, 8
		mov r1, r4
	}
	.loc	1 142 0                 # ../src/extensions/audiohw.xc:142:0
.Lxta.call_labels46:
	bl set_gpio
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
.Lxta.call_labels47:
	bl default_download_IC_1
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp35:
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,((i2c_shared_master_init.nstackwords $M set_gpio.nstackwords $M default_download_IC_1.nstackwords) + 4)
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,default_download_IC_1.maxcores $M i2c_shared_master_init.maxcores $M set_gpio.maxcores $M 1
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,default_download_IC_1.maxtimers $M i2c_shared_master_init.maxtimers $M set_gpio.maxtimers $M 0
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,default_download_IC_1.maxchanends $M i2c_shared_master_init.maxchanends $M set_gpio.maxchanends $M 0
	.globl	AudioHwInit.maxchanends
.Ltmp36:
	.size	AudioHwInit, .Ltmp36-AudioHwInit
.Lfunc_end3:
	.cfi_endproc

	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin4:
	.loc	1 119 0                 # ../src/extensions/audiohw.xc:119:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 4
	}
.Ltmp37:
	.cfi_def_cfa_offset 16
.Ltmp38:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp39:
	.cfi_offset 4, -8
	.loc	1 128 0 prologue_end    # ../src/extensions/audiohw.xc:128:0
.Ltmp40:
	ldaw r0, dp[r_i2c]
.Lxta.call_labels48:
	bl i2c_shared_master_init
	{
		ldc r0, 2
		ldc r4, 0
	}
	.loc	1 131 0                 # ../src/extensions/audiohw.xc:131:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels49:
	bl set_gpio
	ldc r0, 64
	.loc	1 132 0                 # ../src/extensions/audiohw.xc:132:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels50:
	bl set_gpio
	{
		ldc r0, 4
		mkmsk r4, 1
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels51:
	bl set_gpio
	{
		ldc r0, 8
		mov r1, r4
	}
	.loc	1 142 0                 # ../src/extensions/audiohw.xc:142:0
.Lxta.call_labels52:
	bl set_gpio
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
.Lxta.call_labels53:
	bl default_download_IC_1
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp41:
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,((i2c_shared_master_init.nstackwords $M set_gpio.nstackwords $M default_download_IC_1.nstackwords) + 4)
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,default_download_IC_1.maxcores $M i2c_shared_master_init.maxcores $M set_gpio.maxcores $M 1
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,default_download_IC_1.maxtimers $M i2c_shared_master_init.maxtimers $M set_gpio.maxtimers $M 0
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,default_download_IC_1.maxchanends $M i2c_shared_master_init.maxchanends $M set_gpio.maxchanends $M 0
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp42:
	.size	_SAudioHwInit_0, .Ltmp42-_SAudioHwInit_0
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI5_0.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin5:
	.loc	1 175 0                 # ../src/extensions/audiohw.xc:175:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 4
	}
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp45:
	.cfi_offset 4, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+20]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+24]
	ldc r0, 64
.Ltmp46:
	{
		ldc r4, 0
		nop
	}
	.loc	1 179 0 prologue_end    # ../src/extensions/audiohw.xc:179:0
.Ltmp47:
	{
		mov r1, r4
		nop
	}
.Ltmp48:
.Lxta.call_labels54:
	bl set_gpio
.Ltmp49:
	{
		ldc r0, 2
		mov r1, r4
	}
	.loc	1 180 0                 # ../src/extensions/audiohw.xc:180:0
.Lxta.call_labels55:
	bl set_gpio
	ldc r0, 128
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 212 0                 # ../src/extensions/audiohw.xc:212:0
.Lxta.call_labels56:
	bl set_gpio
.Ltmp50:
	#DEBUG_VALUE: microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	.loc	1 114 0                 # ../src/extensions/audiohw.xc:114:0
	{
		gettime r0
		get r11, id
	}
.Ltmp51:
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI5_0]
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
.Ltmp52:
.Lxta.endpoint_labels2:
	{
		in r0, res[r1]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
.Ltmp53:
	# RETURN_REG_HOLDER
.Ltmp54:
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,(set_gpio.nstackwords + 4)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,set_gpio.maxcores $M 1
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,set_gpio.maxtimers $M 0
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,set_gpio.maxchanends $M 0
	.globl	AudioHwConfig.maxchanends
.Ltmp55:
	.size	AudioHwConfig, .Ltmp55-AudioHwConfig
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI6_0.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin6:
	.loc	1 175 0                 # ../src/extensions/audiohw.xc:175:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 4
	}
.Ltmp56:
	.cfi_def_cfa_offset 16
.Ltmp57:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp58:
	.cfi_offset 4, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+20]
	ldc r0, 64
.Ltmp59:
	{
		ldc r4, 0
		nop
	}
	.loc	1 179 0 prologue_end    # ../src/extensions/audiohw.xc:179:0
.Ltmp60:
	{
		mov r1, r4
		nop
	}
.Ltmp61:
.Lxta.call_labels57:
	bl set_gpio
.Ltmp62:
	{
		ldc r0, 2
		mov r1, r4
	}
	.loc	1 180 0                 # ../src/extensions/audiohw.xc:180:0
.Lxta.call_labels58:
	bl set_gpio
	ldc r0, 128
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 212 0                 # ../src/extensions/audiohw.xc:212:0
.Lxta.call_labels59:
	bl set_gpio
.Ltmp63:
	#DEBUG_VALUE: microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	.loc	1 114 0                 # ../src/extensions/audiohw.xc:114:0
	{
		gettime r0
		get r11, id
	}
.Ltmp64:
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI6_0]
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 115 0                 # ../src/extensions/audiohw.xc:115:0
.Ltmp65:
.Lxta.endpoint_labels3:
	{
		in r0, res[r1]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
.Ltmp66:
	# RETURN_REG_HOLDER
.Ltmp67:
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,(set_gpio.nstackwords + 4)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,set_gpio.maxcores $M 1
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,set_gpio.maxtimers $M 0
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,set_gpio.maxchanends $M 0
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp68:
	.size	_SAudioHwConfig_0, .Ltmp68-_SAudioHwConfig_0
.Lfunc_end6:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top data_i2c.data,data_i2c
	.globl	data_i2c.globound
data_i2c.globound = 2
	.globl	data_i2c
	.align	8
	.type	data_i2c,@object
	.size	data_i2c, 2
data_i2c:
	.space	2
	.space	2
	.cc_bottom data_i2c.data
	.section	.dp.rodata.4,"awd",@progbits
	.cc_top r_i2c.data,r_i2c
	.globl	r_i2c
	.align	4
	.type	r_i2c,@object
	.size	r_i2c, 4
r_i2c:
	.long	262144
	.cc_bottom r_i2c.data
	.section	.dp.bss,"awd",@nobits
	.cc_top DM1_DATA_Data_IC_1.data,DM1_DATA_Data_IC_1
	.globl	DM1_DATA_Data_IC_1.globound
DM1_DATA_Data_IC_1.globound = 16
	.globl	DM1_DATA_Data_IC_1
	.align	8
	.type	DM1_DATA_Data_IC_1,@object
	.size	DM1_DATA_Data_IC_1, 16
DM1_DATA_Data_IC_1:
	.space	16
	.cc_bottom DM1_DATA_Data_IC_1.data
	.section	.dp.data,"awd",@progbits
	.cc_top Program_Data_IC_1.data,Program_Data_IC_1
	.globl	Program_Data_IC_1.globound
Program_Data_IC_1.globound = 548
	.globl	Program_Data_IC_1
	.align	8
	.type	Program_Data_IC_1,@object
	.size	Program_Data_IC_1, 548
Program_Data_IC_1:
.asciiz"\000\000\000\002\f\000\334\334\r\000\377\322\r\000\377\320\r\000\364P\r\000\364\000\300\000#\200\200\000\000\000\300\000#\000\200\000\000\000\300\000#\300\200\000\000\020\300\000\"\000\200\000\000\000\b\200\334\340\f\000\334\334\300\000(0\200\000\000\f\300\0000\000\200\000\000\000\001\000\000\026\006@P\020\300\000 \000\200\000\000)\r\000\377\301\300\000 \000\200\000\000\001\r\000\364b\300\000 \000\200\000\000\000\r\000\364b\300\000 \000\200\000\000\002\r\000\377\321\000\000\000\003\r\000\377\322\000\000\000\005\000\000\000\000\000\000\000\000\002\001\000$\000\000\000\000\000\000\000\000\b\236\334\340\b\234\000\020\000\000\000\000\300\000\000\000\202O\000\024\b\212\334\340\n!\000\032\000\214 \000\n\245\000\031\002\t\000@\300\000(p\200\000`\000\000\214\021\221\000\000\000#\000\000\000\0000\000\274\351\000\000\302\361\001\000\000?\006\000@\0246@P\025&@@\025\t*\000\032\000\000\000\000\f\000\374h\006@\020.\f\000\374i\006@\020>\f\000\374j\006@\020N\f\000\374k\006@\020^\f\000\374l\006@\020n\f\000\374m\006@\020~\f\000\374n\006@\020\216\f\000\374o\006@\020\236\b\220\000\"\fp\000\033\016=\000\036\000\364\256\017\n%\334\334\n\341\000\034\000\000\334p\000\000\244\330\000\326!\001\000\000\340)\007\005\210\b\000\204\031\263\000\004E\220\000D,0\000\004I(\000\224\b\207\013\341\000\034\005M\020\036\b\220\000,\fp\000%\016=\000(\000\364\256\017\n%\334\334\n\341\000&\000\000\334p\000\000\244\330\000\326!\001\000\000\340)\007\005\210\b\000\204\031\263\000\004E\220\000D,0\000\004I(\000\224\b\207\013\341\000&\005M\020\016\006\000\020\016\006\000\220\036\006\001\020\036\006\001\220\036\r0\374\300\006\000\020\036\006\000\220\036\006\001\020\036\006\001\220\036\r0\374\304\b\234\000\020\000\000\000\000\000\000.\001\000\000\000\000\t\234\000\020\000\000\000\002\f\020\364`\002\302\000\000\000\000\000\000\000\000\000"
	.cc_bottom Program_Data_IC_1.data
	.cc_top Param_Data_IC_1.data,Param_Data_IC_1
	.globl	Param_Data_IC_1.globound
Param_Data_IC_1.globound = 204
	.globl	Param_Data_IC_1
	.align	8
	.type	Param_Data_IC_1,@object
	.size	Param_Data_IC_1, 204
Param_Data_IC_1:
.asciiz"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\007\377\377\377\377\377\000\n\252\262\000\000\000\000\000\000\300\000\000\000\300\000\000\000\b\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\007\377\377\377\377\377\000\005U\\\000\000\000\000\000\000\300\000\000\000\300\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom Param_Data_IC_1.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R0_SOFT_RESET_IC_1_Default.data,R0_SOFT_RESET_IC_1_Default
	.globl	R0_SOFT_RESET_IC_1_Default.globound
R0_SOFT_RESET_IC_1_Default.globound = 2
	.globl	R0_SOFT_RESET_IC_1_Default
	.align	8
	.type	R0_SOFT_RESET_IC_1_Default,@object
	.size	R0_SOFT_RESET_IC_1_Default, 2
R0_SOFT_RESET_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R0_SOFT_RESET_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R1_SOFT_RESET_IC_1_Default.data,R1_SOFT_RESET_IC_1_Default
	.globl	R1_SOFT_RESET_IC_1_Default.globound
R1_SOFT_RESET_IC_1_Default.globound = 2
	.globl	R1_SOFT_RESET_IC_1_Default
	.align	8
	.type	R1_SOFT_RESET_IC_1_Default,@object
	.size	R1_SOFT_RESET_IC_1_Default, 2
R1_SOFT_RESET_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R1_SOFT_RESET_IC_1_Default.data
	.cc_top R2_RESET_DELAY_IC_1_Default.data,R2_RESET_DELAY_IC_1_Default
	.globl	R2_RESET_DELAY_IC_1_Default.globound
R2_RESET_DELAY_IC_1_Default.globound = 2
	.globl	R2_RESET_DELAY_IC_1_Default
	.align	8
	.type	R2_RESET_DELAY_IC_1_Default,@object
	.size	R2_RESET_DELAY_IC_1_Default, 2
R2_RESET_DELAY_IC_1_Default:
	.ascii	"\000\377"
	.space	2
	.cc_bottom R2_RESET_DELAY_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R3_HIBERNATE_IC_1_Default.data,R3_HIBERNATE_IC_1_Default
	.globl	R3_HIBERNATE_IC_1_Default.globound
R3_HIBERNATE_IC_1_Default.globound = 2
	.globl	R3_HIBERNATE_IC_1_Default
	.align	8
	.type	R3_HIBERNATE_IC_1_Default,@object
	.size	R3_HIBERNATE_IC_1_Default, 2
R3_HIBERNATE_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R3_HIBERNATE_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R4_HIBERNATE_IC_1_Default.data,R4_HIBERNATE_IC_1_Default
	.globl	R4_HIBERNATE_IC_1_Default.globound
R4_HIBERNATE_IC_1_Default.globound = 2
	.globl	R4_HIBERNATE_IC_1_Default
	.align	8
	.type	R4_HIBERNATE_IC_1_Default,@object
	.size	R4_HIBERNATE_IC_1_Default, 2
R4_HIBERNATE_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R4_HIBERNATE_IC_1_Default.data
	.cc_top R5_HIBERNATE_DELAY_IC_1_Default.data,R5_HIBERNATE_DELAY_IC_1_Default
	.globl	R5_HIBERNATE_DELAY_IC_1_Default.globound
R5_HIBERNATE_DELAY_IC_1_Default.globound = 2
	.globl	R5_HIBERNATE_DELAY_IC_1_Default
	.align	8
	.type	R5_HIBERNATE_DELAY_IC_1_Default,@object
	.size	R5_HIBERNATE_DELAY_IC_1_Default, 2
R5_HIBERNATE_DELAY_IC_1_Default:
	.ascii	"\000\377"
	.space	2
	.cc_bottom R5_HIBERNATE_DELAY_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R6_KILL_CORE_IC_1_Default.data,R6_KILL_CORE_IC_1_Default
	.globl	R6_KILL_CORE_IC_1_Default.globound
R6_KILL_CORE_IC_1_Default.globound = 2
	.globl	R6_KILL_CORE_IC_1_Default
	.align	8
	.type	R6_KILL_CORE_IC_1_Default,@object
	.size	R6_KILL_CORE_IC_1_Default, 2
R6_KILL_CORE_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R6_KILL_CORE_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R7_KILL_CORE_IC_1_Default.data,R7_KILL_CORE_IC_1_Default
	.globl	R7_KILL_CORE_IC_1_Default.globound
R7_KILL_CORE_IC_1_Default.globound = 2
	.globl	R7_KILL_CORE_IC_1_Default
	.align	8
	.type	R7_KILL_CORE_IC_1_Default,@object
	.size	R7_KILL_CORE_IC_1_Default, 2
R7_KILL_CORE_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R7_KILL_CORE_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R8_PLL_ENABLE_IC_1_Default.data,R8_PLL_ENABLE_IC_1_Default
	.globl	R8_PLL_ENABLE_IC_1_Default.globound
R8_PLL_ENABLE_IC_1_Default.globound = 2
	.globl	R8_PLL_ENABLE_IC_1_Default
	.align	8
	.type	R8_PLL_ENABLE_IC_1_Default,@object
	.size	R8_PLL_ENABLE_IC_1_Default, 2
R8_PLL_ENABLE_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R8_PLL_ENABLE_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R9_PLL_CTRL0_IC_1_Default.data,R9_PLL_CTRL0_IC_1_Default
	.globl	R9_PLL_CTRL0_IC_1_Default.globound
R9_PLL_CTRL0_IC_1_Default.globound = 2
	.globl	R9_PLL_CTRL0_IC_1_Default
	.align	8
	.type	R9_PLL_CTRL0_IC_1_Default,@object
	.size	R9_PLL_CTRL0_IC_1_Default, 2
R9_PLL_CTRL0_IC_1_Default:
	.ascii	"\000`"
	.space	2
	.cc_bottom R9_PLL_CTRL0_IC_1_Default.data
	.cc_top R10_PLL_CTRL1_IC_1_Default.data,R10_PLL_CTRL1_IC_1_Default
	.globl	R10_PLL_CTRL1_IC_1_Default.globound
R10_PLL_CTRL1_IC_1_Default.globound = 2
	.globl	R10_PLL_CTRL1_IC_1_Default
	.align	8
	.type	R10_PLL_CTRL1_IC_1_Default,@object
	.size	R10_PLL_CTRL1_IC_1_Default, 2
R10_PLL_CTRL1_IC_1_Default:
	.ascii	"\000\003"
	.space	2
	.cc_bottom R10_PLL_CTRL1_IC_1_Default.data
	.cc_top R11_PLL_CLK_SRC_IC_1_Default.data,R11_PLL_CLK_SRC_IC_1_Default
	.globl	R11_PLL_CLK_SRC_IC_1_Default.globound
R11_PLL_CLK_SRC_IC_1_Default.globound = 2
	.globl	R11_PLL_CLK_SRC_IC_1_Default
	.align	8
	.type	R11_PLL_CLK_SRC_IC_1_Default,@object
	.size	R11_PLL_CLK_SRC_IC_1_Default, 2
R11_PLL_CLK_SRC_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R11_PLL_CLK_SRC_IC_1_Default.data
	.cc_top R12_MCLK_OUT_IC_1_Default.data,R12_MCLK_OUT_IC_1_Default
	.globl	R12_MCLK_OUT_IC_1_Default.globound
R12_MCLK_OUT_IC_1_Default.globound = 2
	.globl	R12_MCLK_OUT_IC_1_Default
	.align	8
	.type	R12_MCLK_OUT_IC_1_Default,@object
	.size	R12_MCLK_OUT_IC_1_Default, 2
R12_MCLK_OUT_IC_1_Default:
	.ascii	"\000\007"
	.space	2
	.cc_bottom R12_MCLK_OUT_IC_1_Default.data
	.cc_top R13_PLL_ENABLE_IC_1_Default.data,R13_PLL_ENABLE_IC_1_Default
	.globl	R13_PLL_ENABLE_IC_1_Default.globound
R13_PLL_ENABLE_IC_1_Default.globound = 2
	.globl	R13_PLL_ENABLE_IC_1_Default
	.align	8
	.type	R13_PLL_ENABLE_IC_1_Default,@object
	.size	R13_PLL_ENABLE_IC_1_Default, 2
R13_PLL_ENABLE_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R13_PLL_ENABLE_IC_1_Default.data
	.cc_top R14_PLL_LOCK_DELAY_IC_1_Default.data,R14_PLL_LOCK_DELAY_IC_1_Default
	.globl	R14_PLL_LOCK_DELAY_IC_1_Default.globound
R14_PLL_LOCK_DELAY_IC_1_Default.globound = 2
	.globl	R14_PLL_LOCK_DELAY_IC_1_Default
	.align	8
	.type	R14_PLL_LOCK_DELAY_IC_1_Default,@object
	.size	R14_PLL_LOCK_DELAY_IC_1_Default, 2
R14_PLL_LOCK_DELAY_IC_1_Default:
	.ascii	"\000\377"
	.space	2
	.cc_bottom R14_PLL_LOCK_DELAY_IC_1_Default.data
	.cc_top R15_POWER_ENABLE0_IC_1_Default.data,R15_POWER_ENABLE0_IC_1_Default
	.globl	R15_POWER_ENABLE0_IC_1_Default.globound
R15_POWER_ENABLE0_IC_1_Default.globound = 2
	.globl	R15_POWER_ENABLE0_IC_1_Default
	.align	8
	.type	R15_POWER_ENABLE0_IC_1_Default,@object
	.size	R15_POWER_ENABLE0_IC_1_Default, 2
R15_POWER_ENABLE0_IC_1_Default:
	.ascii	"\004\020"
	.space	2
	.cc_bottom R15_POWER_ENABLE0_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R16_POWER_ENABLE1_IC_1_Default.data,R16_POWER_ENABLE1_IC_1_Default
	.globl	R16_POWER_ENABLE1_IC_1_Default.globound
R16_POWER_ENABLE1_IC_1_Default.globound = 2
	.globl	R16_POWER_ENABLE1_IC_1_Default
	.align	8
	.type	R16_POWER_ENABLE1_IC_1_Default,@object
	.size	R16_POWER_ENABLE1_IC_1_Default, 2
R16_POWER_ENABLE1_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R16_POWER_ENABLE1_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R17_PANIC_PARITY_MASK_IC_1_Default.data,R17_PANIC_PARITY_MASK_IC_1_Default
	.globl	R17_PANIC_PARITY_MASK_IC_1_Default.globound
R17_PANIC_PARITY_MASK_IC_1_Default.globound = 2
	.globl	R17_PANIC_PARITY_MASK_IC_1_Default
	.align	8
	.type	R17_PANIC_PARITY_MASK_IC_1_Default,@object
	.size	R17_PANIC_PARITY_MASK_IC_1_Default, 2
R17_PANIC_PARITY_MASK_IC_1_Default:
	.ascii	"\000\003"
	.space	2
	.cc_bottom R17_PANIC_PARITY_MASK_IC_1_Default.data
	.cc_top R18_MP0_MODE_IC_1_Default.data,R18_MP0_MODE_IC_1_Default
	.globl	R18_MP0_MODE_IC_1_Default.globound
R18_MP0_MODE_IC_1_Default.globound = 2
	.globl	R18_MP0_MODE_IC_1_Default
	.align	8
	.type	R18_MP0_MODE_IC_1_Default,@object
	.size	R18_MP0_MODE_IC_1_Default, 2
R18_MP0_MODE_IC_1_Default:
	.ascii	"\000\r"
	.space	2
	.cc_bottom R18_MP0_MODE_IC_1_Default.data
	.cc_top R19_SCLK_SCL_M_PIN_IC_1_Default.data,R19_SCLK_SCL_M_PIN_IC_1_Default
	.globl	R19_SCLK_SCL_M_PIN_IC_1_Default.globound
R19_SCLK_SCL_M_PIN_IC_1_Default.globound = 2
	.globl	R19_SCLK_SCL_M_PIN_IC_1_Default
	.align	8
	.type	R19_SCLK_SCL_M_PIN_IC_1_Default,@object
	.size	R19_SCLK_SCL_M_PIN_IC_1_Default, 2
R19_SCLK_SCL_M_PIN_IC_1_Default:
	.ascii	"\000\017"
	.space	2
	.cc_bottom R19_SCLK_SCL_M_PIN_IC_1_Default.data
	.cc_top R20_MISO_SDA_M_PIN_IC_1_Default.data,R20_MISO_SDA_M_PIN_IC_1_Default
	.globl	R20_MISO_SDA_M_PIN_IC_1_Default.globound
R20_MISO_SDA_M_PIN_IC_1_Default.globound = 2
	.globl	R20_MISO_SDA_M_PIN_IC_1_Default
	.align	8
	.type	R20_MISO_SDA_M_PIN_IC_1_Default,@object
	.size	R20_MISO_SDA_M_PIN_IC_1_Default, 2
R20_MISO_SDA_M_PIN_IC_1_Default:
	.ascii	"\000\017"
	.space	2
	.cc_bottom R20_MISO_SDA_M_PIN_IC_1_Default.data
	.cc_top R21_SS_M_PIN_IC_1_Default.data,R21_SS_M_PIN_IC_1_Default
	.globl	R21_SS_M_PIN_IC_1_Default.globound
R21_SS_M_PIN_IC_1_Default.globound = 2
	.globl	R21_SS_M_PIN_IC_1_Default
	.align	8
	.type	R21_SS_M_PIN_IC_1_Default,@object
	.size	R21_SS_M_PIN_IC_1_Default, 2
R21_SS_M_PIN_IC_1_Default:
	.ascii	"\000\017"
	.space	2
	.cc_bottom R21_SS_M_PIN_IC_1_Default.data
	.cc_top R22_MOSI_M_PIN_IC_1_Default.data,R22_MOSI_M_PIN_IC_1_Default
	.globl	R22_MOSI_M_PIN_IC_1_Default.globound
R22_MOSI_M_PIN_IC_1_Default.globound = 2
	.globl	R22_MOSI_M_PIN_IC_1_Default
	.align	8
	.type	R22_MOSI_M_PIN_IC_1_Default,@object
	.size	R22_MOSI_M_PIN_IC_1_Default, 2
R22_MOSI_M_PIN_IC_1_Default:
	.ascii	"\000\017"
	.space	2
	.cc_bottom R22_MOSI_M_PIN_IC_1_Default.data
	.cc_top R23_SOUT_SOURCE0_IC_1_Default.data,R23_SOUT_SOURCE0_IC_1_Default
	.globl	R23_SOUT_SOURCE0_IC_1_Default.globound
R23_SOUT_SOURCE0_IC_1_Default.globound = 2
	.globl	R23_SOUT_SOURCE0_IC_1_Default
	.align	8
	.type	R23_SOUT_SOURCE0_IC_1_Default,@object
	.size	R23_SOUT_SOURCE0_IC_1_Default, 2
R23_SOUT_SOURCE0_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R23_SOUT_SOURCE0_IC_1_Default.data
	.cc_top R24_SOUT_SOURCE1_IC_1_Default.data,R24_SOUT_SOURCE1_IC_1_Default
	.globl	R24_SOUT_SOURCE1_IC_1_Default.globound
R24_SOUT_SOURCE1_IC_1_Default.globound = 2
	.globl	R24_SOUT_SOURCE1_IC_1_Default
	.align	8
	.type	R24_SOUT_SOURCE1_IC_1_Default,@object
	.size	R24_SOUT_SOURCE1_IC_1_Default, 2
R24_SOUT_SOURCE1_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R24_SOUT_SOURCE1_IC_1_Default.data
	.cc_top R25_SOUT_SOURCE2_IC_1_Default.data,R25_SOUT_SOURCE2_IC_1_Default
	.globl	R25_SOUT_SOURCE2_IC_1_Default.globound
R25_SOUT_SOURCE2_IC_1_Default.globound = 2
	.globl	R25_SOUT_SOURCE2_IC_1_Default
	.align	8
	.type	R25_SOUT_SOURCE2_IC_1_Default,@object
	.size	R25_SOUT_SOURCE2_IC_1_Default, 2
R25_SOUT_SOURCE2_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R25_SOUT_SOURCE2_IC_1_Default.data
	.cc_top R26_SOUT_SOURCE3_IC_1_Default.data,R26_SOUT_SOURCE3_IC_1_Default
	.globl	R26_SOUT_SOURCE3_IC_1_Default.globound
R26_SOUT_SOURCE3_IC_1_Default.globound = 2
	.globl	R26_SOUT_SOURCE3_IC_1_Default
	.align	8
	.type	R26_SOUT_SOURCE3_IC_1_Default,@object
	.size	R26_SOUT_SOURCE3_IC_1_Default, 2
R26_SOUT_SOURCE3_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R26_SOUT_SOURCE3_IC_1_Default.data
	.cc_top R27_SOUT_SOURCE4_IC_1_Default.data,R27_SOUT_SOURCE4_IC_1_Default
	.globl	R27_SOUT_SOURCE4_IC_1_Default.globound
R27_SOUT_SOURCE4_IC_1_Default.globound = 2
	.globl	R27_SOUT_SOURCE4_IC_1_Default
	.align	8
	.type	R27_SOUT_SOURCE4_IC_1_Default,@object
	.size	R27_SOUT_SOURCE4_IC_1_Default, 2
R27_SOUT_SOURCE4_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R27_SOUT_SOURCE4_IC_1_Default.data
	.cc_top R28_SOUT_SOURCE5_IC_1_Default.data,R28_SOUT_SOURCE5_IC_1_Default
	.globl	R28_SOUT_SOURCE5_IC_1_Default.globound
R28_SOUT_SOURCE5_IC_1_Default.globound = 2
	.globl	R28_SOUT_SOURCE5_IC_1_Default
	.align	8
	.type	R28_SOUT_SOURCE5_IC_1_Default,@object
	.size	R28_SOUT_SOURCE5_IC_1_Default, 2
R28_SOUT_SOURCE5_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R28_SOUT_SOURCE5_IC_1_Default.data
	.cc_top R29_SOUT_SOURCE6_IC_1_Default.data,R29_SOUT_SOURCE6_IC_1_Default
	.globl	R29_SOUT_SOURCE6_IC_1_Default.globound
R29_SOUT_SOURCE6_IC_1_Default.globound = 2
	.globl	R29_SOUT_SOURCE6_IC_1_Default
	.align	8
	.type	R29_SOUT_SOURCE6_IC_1_Default,@object
	.size	R29_SOUT_SOURCE6_IC_1_Default, 2
R29_SOUT_SOURCE6_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R29_SOUT_SOURCE6_IC_1_Default.data
	.cc_top R30_SOUT_SOURCE7_IC_1_Default.data,R30_SOUT_SOURCE7_IC_1_Default
	.globl	R30_SOUT_SOURCE7_IC_1_Default.globound
R30_SOUT_SOURCE7_IC_1_Default.globound = 2
	.globl	R30_SOUT_SOURCE7_IC_1_Default
	.align	8
	.type	R30_SOUT_SOURCE7_IC_1_Default,@object
	.size	R30_SOUT_SOURCE7_IC_1_Default, 2
R30_SOUT_SOURCE7_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R30_SOUT_SOURCE7_IC_1_Default.data
	.cc_top R31_SERIAL_BYTE_4_0_IC_1_Default.data,R31_SERIAL_BYTE_4_0_IC_1_Default
	.globl	R31_SERIAL_BYTE_4_0_IC_1_Default.globound
R31_SERIAL_BYTE_4_0_IC_1_Default.globound = 2
	.globl	R31_SERIAL_BYTE_4_0_IC_1_Default
	.align	8
	.type	R31_SERIAL_BYTE_4_0_IC_1_Default,@object
	.size	R31_SERIAL_BYTE_4_0_IC_1_Default, 2
R31_SERIAL_BYTE_4_0_IC_1_Default:
	.ascii	"\221J"
	.space	2
	.cc_bottom R31_SERIAL_BYTE_4_0_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R35_KILL_CORE_IC_1_Default.data,R35_KILL_CORE_IC_1_Default
	.globl	R35_KILL_CORE_IC_1_Default.globound
R35_KILL_CORE_IC_1_Default.globound = 2
	.globl	R35_KILL_CORE_IC_1_Default
	.align	8
	.type	R35_KILL_CORE_IC_1_Default,@object
	.size	R35_KILL_CORE_IC_1_Default, 2
R35_KILL_CORE_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R35_KILL_CORE_IC_1_Default.data
	.cc_top R36_START_ADDRESS_IC_1_Default.data,R36_START_ADDRESS_IC_1_Default
	.globl	R36_START_ADDRESS_IC_1_Default.globound
R36_START_ADDRESS_IC_1_Default.globound = 2
	.globl	R36_START_ADDRESS_IC_1_Default
	.align	8
	.type	R36_START_ADDRESS_IC_1_Default,@object
	.size	R36_START_ADDRESS_IC_1_Default, 2
R36_START_ADDRESS_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R36_START_ADDRESS_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R37_START_PULSE_IC_1_Default.data,R37_START_PULSE_IC_1_Default
	.globl	R37_START_PULSE_IC_1_Default.globound
R37_START_PULSE_IC_1_Default.globound = 2
	.globl	R37_START_PULSE_IC_1_Default
	.align	8
	.type	R37_START_PULSE_IC_1_Default,@object
	.size	R37_START_PULSE_IC_1_Default, 2
R37_START_PULSE_IC_1_Default:
	.ascii	"\000\002"
	.space	2
	.cc_bottom R37_START_PULSE_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R38_START_CORE_IC_1_Default.data,R38_START_CORE_IC_1_Default
	.globl	R38_START_CORE_IC_1_Default.globound
R38_START_CORE_IC_1_Default.globound = 2
	.globl	R38_START_CORE_IC_1_Default
	.align	8
	.type	R38_START_CORE_IC_1_Default,@object
	.size	R38_START_CORE_IC_1_Default, 2
R38_START_CORE_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R38_START_CORE_IC_1_Default.data
	.section	.dp.data,"awd",@progbits
	.cc_top R39_START_CORE_IC_1_Default.data,R39_START_CORE_IC_1_Default
	.globl	R39_START_CORE_IC_1_Default.globound
R39_START_CORE_IC_1_Default.globound = 2
	.globl	R39_START_CORE_IC_1_Default
	.align	8
	.type	R39_START_CORE_IC_1_Default,@object
	.size	R39_START_CORE_IC_1_Default, 2
R39_START_CORE_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R39_START_CORE_IC_1_Default.data
	.cc_top R40_START_DELAY_IC_1_Default.data,R40_START_DELAY_IC_1_Default
	.globl	R40_START_DELAY_IC_1_Default.globound
R40_START_DELAY_IC_1_Default.globound = 2
	.globl	R40_START_DELAY_IC_1_Default
	.align	8
	.type	R40_START_DELAY_IC_1_Default,@object
	.size	R40_START_DELAY_IC_1_Default, 2
R40_START_DELAY_IC_1_Default:
	.ascii	"\000\001"
	.space	2
	.cc_bottom R40_START_DELAY_IC_1_Default.data
	.section	.dp.bss,"awd",@nobits
	.cc_top R41_HIBERNATE_IC_1_Default.data,R41_HIBERNATE_IC_1_Default
	.globl	R41_HIBERNATE_IC_1_Default.globound
R41_HIBERNATE_IC_1_Default.globound = 2
	.globl	R41_HIBERNATE_IC_1_Default
	.align	8
	.type	R41_HIBERNATE_IC_1_Default,@object
	.size	R41_HIBERNATE_IC_1_Default, 2
R41_HIBERNATE_IC_1_Default:
	.space	2
	.space	2
	.cc_bottom R41_HIBERNATE_IC_1_Default.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	262144
	.cc_bottom __xcc1_internal_1.data
	.section	.dp.bss,"awd",@nobits
.Ldebug_end0:
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.2 (build 25550, Sep-30-2017)"
.Linfo_string1:
.asciiz"../src/extensions/audiohw.xc"
.Linfo_string2:
.asciiz"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
.Linfo_string3:
.asciiz"p_gpio"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"data_i2c"
.Linfo_string6:
.asciiz"unsigned char"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"r_i2c"
.Linfo_string9:
.asciiz"p_i2c"
.Linfo_string10:
.asciiz"DM1_DATA_Data_IC_1"
.Linfo_string11:
.asciiz"Program_Data_IC_1"
.Linfo_string12:
.asciiz"Param_Data_IC_1"
.Linfo_string13:
.asciiz"R0_SOFT_RESET_IC_1_Default"
.Linfo_string14:
.asciiz"R1_SOFT_RESET_IC_1_Default"
.Linfo_string15:
.asciiz"R2_RESET_DELAY_IC_1_Default"
.Linfo_string16:
.asciiz"R3_HIBERNATE_IC_1_Default"
.Linfo_string17:
.asciiz"R4_HIBERNATE_IC_1_Default"
.Linfo_string18:
.asciiz"R5_HIBERNATE_DELAY_IC_1_Default"
.Linfo_string19:
.asciiz"R6_KILL_CORE_IC_1_Default"
.Linfo_string20:
.asciiz"R7_KILL_CORE_IC_1_Default"
.Linfo_string21:
.asciiz"R8_PLL_ENABLE_IC_1_Default"
.Linfo_string22:
.asciiz"R9_PLL_CTRL0_IC_1_Default"
.Linfo_string23:
.asciiz"R10_PLL_CTRL1_IC_1_Default"
.Linfo_string24:
.asciiz"R11_PLL_CLK_SRC_IC_1_Default"
.Linfo_string25:
.asciiz"R12_MCLK_OUT_IC_1_Default"
.Linfo_string26:
.asciiz"R13_PLL_ENABLE_IC_1_Default"
.Linfo_string27:
.asciiz"R14_PLL_LOCK_DELAY_IC_1_Default"
.Linfo_string28:
.asciiz"R15_POWER_ENABLE0_IC_1_Default"
.Linfo_string29:
.asciiz"R16_POWER_ENABLE1_IC_1_Default"
.Linfo_string30:
.asciiz"R17_PANIC_PARITY_MASK_IC_1_Default"
.Linfo_string31:
.asciiz"R18_MP0_MODE_IC_1_Default"
.Linfo_string32:
.asciiz"R19_SCLK_SCL_M_PIN_IC_1_Default"
.Linfo_string33:
.asciiz"R20_MISO_SDA_M_PIN_IC_1_Default"
.Linfo_string34:
.asciiz"R21_SS_M_PIN_IC_1_Default"
.Linfo_string35:
.asciiz"R22_MOSI_M_PIN_IC_1_Default"
.Linfo_string36:
.asciiz"R23_SOUT_SOURCE0_IC_1_Default"
.Linfo_string37:
.asciiz"R24_SOUT_SOURCE1_IC_1_Default"
.Linfo_string38:
.asciiz"R25_SOUT_SOURCE2_IC_1_Default"
.Linfo_string39:
.asciiz"R26_SOUT_SOURCE3_IC_1_Default"
.Linfo_string40:
.asciiz"R27_SOUT_SOURCE4_IC_1_Default"
.Linfo_string41:
.asciiz"R28_SOUT_SOURCE5_IC_1_Default"
.Linfo_string42:
.asciiz"R29_SOUT_SOURCE6_IC_1_Default"
.Linfo_string43:
.asciiz"R30_SOUT_SOURCE7_IC_1_Default"
.Linfo_string44:
.asciiz"R31_SERIAL_BYTE_4_0_IC_1_Default"
.Linfo_string45:
.asciiz"R35_KILL_CORE_IC_1_Default"
.Linfo_string46:
.asciiz"R36_START_ADDRESS_IC_1_Default"
.Linfo_string47:
.asciiz"R37_START_PULSE_IC_1_Default"
.Linfo_string48:
.asciiz"R38_START_CORE_IC_1_Default"
.Linfo_string49:
.asciiz"R39_START_CORE_IC_1_Default"
.Linfo_string50:
.asciiz"R40_START_DELAY_IC_1_Default"
.Linfo_string51:
.asciiz"R41_HIBERNATE_IC_1_Default"
.Linfo_string52:
.asciiz"delay_milliseconds"
.Linfo_string53:
.asciiz"delay"
.Linfo_string54:
.asciiz"unsigned int"
.Linfo_string55:
.asciiz"wait_us"
.Linfo_string56:
.asciiz"microseconds"
.Linfo_string57:
.asciiz"int"
.Linfo_string58:
.asciiz"t"
.Linfo_string59:
.asciiz"timer"
.Linfo_string60:
.asciiz"time"
.Linfo_string61:
.asciiz"delay_seconds"
.Linfo_string62:
.asciiz"delay_microseconds"
.Linfo_string63:
.asciiz"default_download_IC_1"
.Linfo_string64:
.asciiz"AudioHwInit"
.Linfo_string65:
.asciiz"AudioHwConfig"
.Linfo_string66:
.asciiz"c_codec"
.Linfo_string67:
.asciiz"chanend"
.Linfo_string68:
.asciiz"samFreq"
.Linfo_string69:
.asciiz"mClk"
.Linfo_string70:
.asciiz"dsdMode"
.Linfo_string71:
.asciiz"sampRes_DAC"
.Linfo_string72:
.asciiz"sampRes_ADC"
.Linfo_string73:
.asciiz"data"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1939                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x78c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0xc DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x2b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x32:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	data_i2c
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x48:0xd DW_TAG_array_type
	.long	85                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4d:0x7 DW_TAG_subrange_type
	.long	92                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x55:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x5c:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	4                       # Abbrev [4] 0x63:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	121                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	r_i2c
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x79:0x15 DW_TAG_structure_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x81:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	43                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x8e:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	DM1_DATA_Data_IC_1
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xa4:0xd DW_TAG_array_type
	.long	85                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa9:0x7 DW_TAG_subrange_type
	.long	92                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xb1:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	Program_Data_IC_1
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xc7:0xe DW_TAG_array_type
	.long	85                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xcc:0x8 DW_TAG_subrange_type
	.long	92                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	547                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xd5:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	235                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	Param_Data_IC_1
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xeb:0xd DW_TAG_array_type
	.long	85                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xf0:0x7 DW_TAG_subrange_type
	.long	92                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	203                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xf8:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R0_SOFT_RESET_IC_1_Default
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x10e:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R1_SOFT_RESET_IC_1_Default
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x124:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R2_RESET_DELAY_IC_1_Default
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x13a:0x17 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R3_HIBERNATE_IC_1_Default
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x151:0x17 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R4_HIBERNATE_IC_1_Default
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x168:0x17 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R5_HIBERNATE_DELAY_IC_1_Default
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x17f:0x17 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R6_KILL_CORE_IC_1_Default
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x196:0x17 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R7_KILL_CORE_IC_1_Default
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x1ad:0x17 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R8_PLL_ENABLE_IC_1_Default
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x1c4:0x17 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R9_PLL_CTRL0_IC_1_Default
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x1db:0x17 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R10_PLL_CTRL1_IC_1_Default
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x1f2:0x17 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R11_PLL_CLK_SRC_IC_1_Default
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x209:0x17 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R12_MCLK_OUT_IC_1_Default
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x220:0x17 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R13_PLL_ENABLE_IC_1_Default
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x237:0x17 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R14_PLL_LOCK_DELAY_IC_1_Default
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x24e:0x17 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	321                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R15_POWER_ENABLE0_IC_1_Default
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x265:0x17 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R16_POWER_ENABLE1_IC_1_Default
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x27c:0x17 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R17_PANIC_PARITY_MASK_IC_1_Default
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x293:0x17 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R18_MP0_MODE_IC_1_Default
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x2aa:0x17 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R19_SCLK_SCL_M_PIN_IC_1_Default
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x2c1:0x17 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R20_MISO_SDA_M_PIN_IC_1_Default
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x2d8:0x17 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R21_SS_M_PIN_IC_1_Default
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x2ef:0x17 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R22_MOSI_M_PIN_IC_1_Default
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x306:0x17 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R23_SOUT_SOURCE0_IC_1_Default
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x31d:0x17 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R24_SOUT_SOURCE1_IC_1_Default
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x334:0x17 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R25_SOUT_SOURCE2_IC_1_Default
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x34b:0x17 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R26_SOUT_SOURCE3_IC_1_Default
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x362:0x17 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R27_SOUT_SOURCE4_IC_1_Default
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x379:0x17 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R28_SOUT_SOURCE5_IC_1_Default
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x390:0x17 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R29_SOUT_SOURCE6_IC_1_Default
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x3a7:0x17 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R30_SOUT_SOURCE7_IC_1_Default
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x3be:0x17 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R31_SERIAL_BYTE_4_0_IC_1_Default
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x3d5:0x17 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R35_KILL_CORE_IC_1_Default
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x3ec:0x17 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	411                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R36_START_ADDRESS_IC_1_Default
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x403:0x17 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R37_START_PULSE_IC_1_Default
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x41a:0x17 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R38_START_CORE_IC_1_Default
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x431:0x17 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R39_START_CORE_IC_1_Default
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x448:0x17 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R40_START_DELAY_IC_1_Default
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x45f:0x17 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	72                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	R41_HIBERNATE_IC_1_Default
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.byte	12                      # Abbrev [12] 0x476:0x19 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x483:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x48f:0x7 DW_TAG_base_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x496:0x61 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x4aa:0x13 DW_TAG_inlined_subroutine
	.long	1142                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	451                     # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x4b6:0x6 DW_TAG_formal_parameter
	.byte	11                      # DW_AT_const_value
	.long	1155                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4bd:0x13 DW_TAG_inlined_subroutine
	.long	1142                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	455                     # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x4c9:0x6 DW_TAG_formal_parameter
	.byte	11                      # DW_AT_const_value
	.long	1155                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4d0:0x13 DW_TAG_inlined_subroutine
	.long	1142                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	465                     # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x4dc:0x6 DW_TAG_formal_parameter
	.byte	11                      # DW_AT_const_value
	.long	1155                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4e3:0x13 DW_TAG_inlined_subroutine
	.long	1142                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	491                     # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x4ef:0x6 DW_TAG_formal_parameter
	.byte	11                      # DW_AT_const_value
	.long	1155                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4f7:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x50a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1522                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x519:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x51e:0xb DW_TAG_variable
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1529                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x529:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x52e:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x540:0x35 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1469                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x54c:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x551:0x8 DW_TAG_variable
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	1483                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x559:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x55e:0x5 DW_TAG_variable
	.long	1495                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x563:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x568:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	1507                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x575:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x588:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x598:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x5ab:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5b0:0xb DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5bd:0x35 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x5ca:0x27 DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x5cb:0xb DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1522                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5d6:0x1a DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x5d7:0xb DW_TAG_variable
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1529                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5e2:0xd DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x5e3:0xb DW_TAG_variable
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x5f2:0x7 DW_TAG_base_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x5f9:0x7 DW_TAG_base_type
	.long	.Linfo_string59         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x600:0xa8 DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x613:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x622:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x631:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x640:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x64f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x65e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x66d:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x672:0xb DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1929                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x67d:0x29 DW_TAG_inlined_subroutine
	.long	1469                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x688:0x1d DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x68d:0x8 DW_TAG_variable
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	1483                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x695:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x69a:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	1507                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x6a8:0xaa DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x6bb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6ca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6d9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6e8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x706:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x70b:0xb DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x716:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x71b:0xb DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1929                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x726:0x29 DW_TAG_inlined_subroutine
	.long	1469                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x731:0x1d DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x736:0x8 DW_TAG_variable
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	1483                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x73e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x743:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	1507                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x752:0x18 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x75e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x76a:0x18 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x776:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x782:0x7 DW_TAG_base_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x789:0xd DW_TAG_array_type
	.long	85                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x78e:0x7 DW_TAG_subrange_type
	.long	92                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp13
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp21
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp21
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp50
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp50
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp50
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp47
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp63
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp63
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp63
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp60
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp60
	.long	.Ltmp67
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp22
.Lset0 = .Ltmp70-.Ltmp69                # Loc expr size
	.short	.Lset0
.Ltmp69:
	.byte	80                      # DW_OP_reg0
.Ltmp70:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset1 = .Ltmp72-.Ltmp71                # Loc expr size
	.short	.Lset1
.Ltmp71:
	.byte	81                      # DW_OP_reg1
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset2 = .Ltmp74-.Ltmp73                # Loc expr size
	.short	.Lset2
.Ltmp73:
	.byte	80                      # DW_OP_reg0
.Ltmp74:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp34
.Lset3 = .Ltmp76-.Ltmp75                # Loc expr size
	.short	.Lset3
.Ltmp75:
	.byte	80                      # DW_OP_reg0
.Ltmp76:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp46
.Lset4 = .Ltmp78-.Ltmp77                # Loc expr size
	.short	.Lset4
.Ltmp77:
	.byte	80                      # DW_OP_reg0
.Ltmp78:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp48
.Lset5 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset5
.Ltmp79:
	.byte	81                      # DW_OP_reg1
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin5
	.long	.Ltmp49
.Lset6 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset6
.Ltmp81:
	.byte	82                      # DW_OP_reg2
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp49
.Lset7 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset7
.Ltmp83:
	.byte	83                      # DW_OP_reg3
.Ltmp84:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp53
.Lset8 = .Ltmp86-.Ltmp85                # Loc expr size
	.short	.Lset8
.Ltmp85:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin5
	.long	.Ltmp53
.Lset9 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset9
.Ltmp87:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset10 = .Ltmp90-.Ltmp89               # Loc expr size
	.short	.Lset10
.Ltmp89:
	.byte	80                      # DW_OP_reg0
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp59
.Lset11 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset11
.Ltmp91:
	.byte	80                      # DW_OP_reg0
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin6
	.long	.Ltmp61
.Lset12 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset12
.Ltmp93:
	.byte	81                      # DW_OP_reg1
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin6
	.long	.Ltmp62
.Lset13 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset13
.Ltmp95:
	.byte	82                      # DW_OP_reg2
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin6
	.long	.Ltmp62
.Lset14 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset14
.Ltmp97:
	.byte	83                      # DW_OP_reg3
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin6
	.long	.Ltmp66
.Lset15 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset15
.Ltmp99:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset16 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset16
.Ltmp101:
	.byte	80                      # DW_OP_reg0
.Ltmp102:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset17 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset17
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset18 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset18
	.long	843                     # DIE offset
.asciiz"R26_SOUT_SOURCE3_IC_1_Default"  # External Name
	.long	1704                    # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	728                     # DIE offset
.asciiz"R21_SS_M_PIN_IC_1_Default"      # External Name
	.long	177                     # DIE offset
.asciiz"Program_Data_IC_1"              # External Name
	.long	1096                    # DIE offset
.asciiz"R40_START_DELAY_IC_1_Default"   # External Name
	.long	314                     # DIE offset
.asciiz"R3_HIBERNATE_IC_1_Default"      # External Name
	.long	452                     # DIE offset
.asciiz"R9_PLL_CTRL0_IC_1_Default"      # External Name
	.long	590                     # DIE offset
.asciiz"R15_POWER_ENABLE0_IC_1_Default" # External Name
	.long	383                     # DIE offset
.asciiz"R6_KILL_CORE_IC_1_Default"      # External Name
	.long	613                     # DIE offset
.asciiz"R16_POWER_ENABLE1_IC_1_Default" # External Name
	.long	498                     # DIE offset
.asciiz"R11_PLL_CLK_SRC_IC_1_Default"   # External Name
	.long	820                     # DIE offset
.asciiz"R25_SOUT_SOURCE2_IC_1_Default"  # External Name
	.long	912                     # DIE offset
.asciiz"R29_SOUT_SOURCE6_IC_1_Default"  # External Name
	.long	981                     # DIE offset
.asciiz"R35_KILL_CORE_IC_1_Default"     # External Name
	.long	521                     # DIE offset
.asciiz"R12_MCLK_OUT_IC_1_Default"      # External Name
	.long	705                     # DIE offset
.asciiz"R20_MISO_SDA_M_PIN_IC_1_Default" # External Name
	.long	429                     # DIE offset
.asciiz"R8_PLL_ENABLE_IC_1_Default"     # External Name
	.long	1271                    # DIE offset
.asciiz"wait_us"                        # External Name
	.long	31                      # DIE offset
.asciiz"p_gpio"                         # External Name
	.long	475                     # DIE offset
.asciiz"R10_PLL_CTRL1_IC_1_Default"     # External Name
	.long	544                     # DIE offset
.asciiz"R13_PLL_ENABLE_IC_1_Default"    # External Name
	.long	797                     # DIE offset
.asciiz"R24_SOUT_SOURCE1_IC_1_Default"  # External Name
	.long	360                     # DIE offset
.asciiz"R5_HIBERNATE_DELAY_IC_1_Default" # External Name
	.long	1432                    # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	1119                    # DIE offset
.asciiz"R41_HIBERNATE_IC_1_Default"     # External Name
	.long	958                     # DIE offset
.asciiz"R31_SERIAL_BYTE_4_0_IC_1_Default" # External Name
	.long	659                     # DIE offset
.asciiz"R18_MP0_MODE_IC_1_Default"      # External Name
	.long	889                     # DIE offset
.asciiz"R28_SOUT_SOURCE5_IC_1_Default"  # External Name
	.long	142                     # DIE offset
.asciiz"DM1_DATA_Data_IC_1"             # External Name
	.long	1027                    # DIE offset
.asciiz"R37_START_PULSE_IC_1_Default"   # External Name
	.long	1050                    # DIE offset
.asciiz"R38_START_CORE_IC_1_Default"    # External Name
	.long	1073                    # DIE offset
.asciiz"R39_START_CORE_IC_1_Default"    # External Name
	.long	567                     # DIE offset
.asciiz"R14_PLL_LOCK_DELAY_IC_1_Default" # External Name
	.long	1142                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	50                      # DIE offset
.asciiz"data_i2c"                       # External Name
	.long	248                     # DIE offset
.asciiz"R0_SOFT_RESET_IC_1_Default"     # External Name
	.long	270                     # DIE offset
.asciiz"R1_SOFT_RESET_IC_1_Default"     # External Name
	.long	774                     # DIE offset
.asciiz"R23_SOUT_SOURCE0_IC_1_Default"  # External Name
	.long	213                     # DIE offset
.asciiz"Param_Data_IC_1"                # External Name
	.long	636                     # DIE offset
.asciiz"R17_PANIC_PARITY_MASK_IC_1_Default" # External Name
	.long	866                     # DIE offset
.asciiz"R27_SOUT_SOURCE4_IC_1_Default"  # External Name
	.long	935                     # DIE offset
.asciiz"R30_SOUT_SOURCE7_IC_1_Default"  # External Name
	.long	1004                    # DIE offset
.asciiz"R36_START_ADDRESS_IC_1_Default" # External Name
	.long	99                      # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	292                     # DIE offset
.asciiz"R2_RESET_DELAY_IC_1_Default"    # External Name
	.long	337                     # DIE offset
.asciiz"R4_HIBERNATE_IC_1_Default"      # External Name
	.long	1898                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1174                    # DIE offset
.asciiz"default_download_IC_1"          # External Name
	.long	682                     # DIE offset
.asciiz"R19_SCLK_SCL_M_PIN_IC_1_Default" # External Name
	.long	406                     # DIE offset
.asciiz"R7_KILL_CORE_IC_1_Default"      # External Name
	.long	1874                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	751                     # DIE offset
.asciiz"R22_MOSI_M_PIN_IC_1_Default"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset19 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset19
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset20
	.long	1529                    # DIE offset
.asciiz"timer"                          # External Name
	.long	1922                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	43                      # DIE offset
.asciiz"port"                           # External Name
	.long	1167                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	85                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1522                    # DIE offset
.asciiz"int"                            # External Name
	.long	121                     # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring set_gpio, "f{0}(ui,ui)"
	.typestring i2c_shared_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_shared_master_write_reg16, "f{si}(&(s(r_i2c){m(p_i2c){p}}),si,si,&(a(:c:uc)),si)"
	.typestring default_download_IC_1, "f{0}(0)"
	.typestring wait_us, "f{0}(si)"
	.typestring _Swait_us_0, "f{0}(0)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui,ui,ui,ui,ui)"
	.typestring data_i2c, "a(2:uc)"
	.typestring r_i2c, "s(r_i2c){m(p_i2c){p}}"
	.typestring DM1_DATA_Data_IC_1, "a(16:uc)"
	.typestring Program_Data_IC_1, "a(548:uc)"
	.typestring Param_Data_IC_1, "a(204:uc)"
	.typestring R0_SOFT_RESET_IC_1_Default, "a(2:uc)"
	.typestring R1_SOFT_RESET_IC_1_Default, "a(2:uc)"
	.typestring R2_RESET_DELAY_IC_1_Default, "a(2:uc)"
	.typestring R3_HIBERNATE_IC_1_Default, "a(2:uc)"
	.typestring R4_HIBERNATE_IC_1_Default, "a(2:uc)"
	.typestring R5_HIBERNATE_DELAY_IC_1_Default, "a(2:uc)"
	.typestring R6_KILL_CORE_IC_1_Default, "a(2:uc)"
	.typestring R7_KILL_CORE_IC_1_Default, "a(2:uc)"
	.typestring R8_PLL_ENABLE_IC_1_Default, "a(2:uc)"
	.typestring R9_PLL_CTRL0_IC_1_Default, "a(2:uc)"
	.typestring R10_PLL_CTRL1_IC_1_Default, "a(2:uc)"
	.typestring R11_PLL_CLK_SRC_IC_1_Default, "a(2:uc)"
	.typestring R12_MCLK_OUT_IC_1_Default, "a(2:uc)"
	.typestring R13_PLL_ENABLE_IC_1_Default, "a(2:uc)"
	.typestring R14_PLL_LOCK_DELAY_IC_1_Default, "a(2:uc)"
	.typestring R15_POWER_ENABLE0_IC_1_Default, "a(2:uc)"
	.typestring R16_POWER_ENABLE1_IC_1_Default, "a(2:uc)"
	.typestring R17_PANIC_PARITY_MASK_IC_1_Default, "a(2:uc)"
	.typestring R18_MP0_MODE_IC_1_Default, "a(2:uc)"
	.typestring R19_SCLK_SCL_M_PIN_IC_1_Default, "a(2:uc)"
	.typestring R20_MISO_SDA_M_PIN_IC_1_Default, "a(2:uc)"
	.typestring R21_SS_M_PIN_IC_1_Default, "a(2:uc)"
	.typestring R22_MOSI_M_PIN_IC_1_Default, "a(2:uc)"
	.typestring R23_SOUT_SOURCE0_IC_1_Default, "a(2:uc)"
	.typestring R24_SOUT_SOURCE1_IC_1_Default, "a(2:uc)"
	.typestring R25_SOUT_SOURCE2_IC_1_Default, "a(2:uc)"
	.typestring R26_SOUT_SOURCE3_IC_1_Default, "a(2:uc)"
	.typestring R27_SOUT_SOURCE4_IC_1_Default, "a(2:uc)"
	.typestring R28_SOUT_SOURCE5_IC_1_Default, "a(2:uc)"
	.typestring R29_SOUT_SOURCE6_IC_1_Default, "a(2:uc)"
	.typestring R30_SOUT_SOURCE7_IC_1_Default, "a(2:uc)"
	.typestring R31_SERIAL_BYTE_4_0_IC_1_Default, "a(2:uc)"
	.typestring R35_KILL_CORE_IC_1_Default, "a(2:uc)"
	.typestring R36_START_ADDRESS_IC_1_Default, "a(2:uc)"
	.typestring R37_START_PULSE_IC_1_Default, "a(2:uc)"
	.typestring R38_START_CORE_IC_1_Default, "a(2:uc)"
	.typestring R39_START_CORE_IC_1_Default, "a(2:uc)"
	.typestring R40_START_DELAY_IC_1_Default, "a(2:uc)"
	.typestring R41_HIBERNATE_IC_1_Default, "a(2:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_0,.Lxta.call_labels42
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels42
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels48
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels48
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels43
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels43
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels49
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels49
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels50
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels50
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels44
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels44
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels51
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels51
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels45
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	.Lxta.call_labels45
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels52
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels52
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels46
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels46
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels53
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels53
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels47
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels47
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels57
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels57
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels54
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels54
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels55
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels55
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels58
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels58
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels56
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels56
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels59
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels59
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	449
	.long	.Lxta.call_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels1
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	450
	.long	.Lxta.call_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels3
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	453
	.long	.Lxta.call_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels4
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	454
	.long	.Lxta.call_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels6
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	457
	.long	.Lxta.call_labels6
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels7
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	458
	.long	.Lxta.call_labels7
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels8
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	459
	.long	.Lxta.call_labels8
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels9
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	460
	.long	.Lxta.call_labels9
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels10
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	461
	.long	.Lxta.call_labels10
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels11
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	462
	.long	.Lxta.call_labels11
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels12
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	463
	.long	.Lxta.call_labels12
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels13
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	464
	.long	.Lxta.call_labels13
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels15
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	466
	.long	.Lxta.call_labels15
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels16
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	467
	.long	.Lxta.call_labels16
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels17
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	468
	.long	.Lxta.call_labels17
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels18
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	469
	.long	.Lxta.call_labels18
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels19
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	470
	.long	.Lxta.call_labels19
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels20
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	471
	.long	.Lxta.call_labels20
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels21
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	472
	.long	.Lxta.call_labels21
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels22
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	473
	.long	.Lxta.call_labels22
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels23
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	474
	.long	.Lxta.call_labels23
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels24
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	475
	.long	.Lxta.call_labels24
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels25
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	476
	.long	.Lxta.call_labels25
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels26
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	477
	.long	.Lxta.call_labels26
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels27
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	478
	.long	.Lxta.call_labels27
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels28
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	479
	.long	.Lxta.call_labels28
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels29
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	480
	.long	.Lxta.call_labels29
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels30
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	481
	.long	.Lxta.call_labels30
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels31
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	482
	.long	.Lxta.call_labels31
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels32
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	483
	.long	.Lxta.call_labels32
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels33
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	484
	.long	.Lxta.call_labels33
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels34
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	485
	.long	.Lxta.call_labels34
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels35
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	486
	.long	.Lxta.call_labels35
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels36
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	487
	.long	.Lxta.call_labels36
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels37
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	488
	.long	.Lxta.call_labels37
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels38
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	489
	.long	.Lxta.call_labels38
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels39
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	490
	.long	.Lxta.call_labels39
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels41
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	493
	.long	.Lxta.call_labels41
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels5
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels5
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels14
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels2
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels2
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels40
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels40
.cc_bottom cc_59
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_60,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_63
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rkn/Documents/xTIMEcomposer/workspace/app_usb_aud_xk_216_mc/.build_2i32o32xxxxx_tdm8"
	.byte	0
.cc_top cc_64,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	112
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	112
	.long	.Lxtalabel6
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	112
	.long	.Lxtalabel1
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	112
	.long	.Lxtalabel5
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel1
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel6
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel2
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel3
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel4
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel4
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel4
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel3
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel4
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel3
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel4
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel6
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel5
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	180
	.long	.Lxtalabel5
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	180
	.long	.Lxtalabel6
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel6
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel5
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel5
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel6
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel6
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel0
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel0
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel0
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel0
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel0
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel0
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel0
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel0
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel0
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel0
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel0
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel0
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel0
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel0
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel0
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel0
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel0
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel0
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel0
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel0
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel0
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel0
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel0
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	474
	.long	474
	.long	.Lxtalabel0
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel0
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel0
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel0
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel0
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel0
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel0
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel0
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel0
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel0
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel0
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel0
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel0
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel0
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel0
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel0
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel0
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel0
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel0
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel0
	.ascii	"../src/extensions/dspfw_IC_1.h"
	.byte	0
	.long	495
	.long	495
	.long	.Lxtalabel0
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.2/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_140
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:

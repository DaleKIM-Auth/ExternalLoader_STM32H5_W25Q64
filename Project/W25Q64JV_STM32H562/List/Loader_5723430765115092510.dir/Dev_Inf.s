///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:16
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Loader\Dev_Inf.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Loader_5723430765115092510.dir\Dev_Inf.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Loader\Dev_Inf.c
//        -D STM32H562xx -lCN
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Loader_5723430765115092510.dir
//        -lA
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Loader_5723430765115092510.dir
//        -o
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Loader_5723430765115092510.dir
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M33.no_dsp.no_se -e --fpu=VFPv5_sp --dlib_config
//        "C:\Program Files\IAR Systems\Embedded Workbench
//        9.2\arm\inc\c\DLib_Config_Normal.h" -I
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\..\Includes\CMSIS\
//        -I
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\..\Includes\Library\
//        -I
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\..\Includes\Loader\
//        -Ol) --dependencies=n
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Loader_5723430765115092510.dir\Dev_Inf.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Loader_5723430765115092510.dir\Dev_Inf.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC StorageInfo
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Loader\Dev_Inf.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Dev_Inf.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file defines the structure containing informations about the 
//    6   *          external flash memory MT25QL128A used by STM32CubeProgramer in 
//    7   *          programming/erasing the device.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
//   12   * All rights reserved.</center></h2>
//   13   *
//   14   * This software component is licensed by ST under BSD 3-Clause license,
//   15   * the "License"; You may not use this file except in compliance with the
//   16   * License. You may obtain a copy of the License at:
//   17   *                        opensource.org/licenses/BSD-3-Clause
//   18   *
//   19   ******************************************************************************
//   20   */
//   21 
//   22 #include "Dev_Inf.h"
//   23 
//   24 /* This structure containes information used by ST-LINK Utility to program and erase the device */
//   25 #if defined (__ICCARM__)

        SECTION `.rodata`:CONST:REORDER:ROOT(2)
        DATA
//   26 __root struct StorageInfo const StorageInfo  =  {
StorageInfo:
        DATA8
        DC8 "W25Q64JV_STM32H562_ExternalLoader"
        DATA
        DS8 66
        DATA16
        DC16 3
        DS8 2
        DATA32
        DC32 2'415'919'104, 8'388'608, 256
        DATA8
        DC8 255
        DATA
        DS8 3
        DATA32
        DC32 256, 65'536, 0, 0
        DATA
        DS8 64

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   27 #else
//   28 struct StorageInfo const StorageInfo  =  {
//   29 #endif
//   30    "W25Q64JV_STM32H562_ExternalLoader",                                         // Device Name 
//   31    NOR_FLASH,                   					        // Device Type
//   32    0x90000000,                						        // Device Start Address
//   33    0x800000,                                                                    // Device Size in 8 MBytes
//   34    0x100,                    						        // Programming Page Size 256 Bytes
//   35    0xFF,                       						        // Initial Content of Erased Memory
//   36 // Specify Size and Address of Sectors (view example below)
//   37    0x00000100, 0x00010000,     				 		        // Sector Num : 256 ,Sector Size: 64 KBytes
//   38    0x00000000, 0x00000000,      
//   39 }; 
//   40 
//   41 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 200 bytes in section .rodata
// 
// 200 bytes of CONST memory
//
//Errors: none
//Warnings: none

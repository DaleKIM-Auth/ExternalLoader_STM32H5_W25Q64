///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:10
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_cortex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_cortex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_cortex.c
//        -D STM32H562xx -lCN
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir
//        -lA
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir
//        -o
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_cortex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_MPU_ConfigMemoryAttributes
        PUBLIC HAL_MPU_ConfigRegion
        PUBLIC HAL_MPU_Disable
        PUBLIC HAL_MPU_Enable
        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetActive
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_GetPriorityGrouping
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SetPriorityGrouping
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBLIC HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_cortex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_cortex.c
//    4   * @author  MCD Application Team
//    5   * @brief   CORTEX HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the CORTEX:
//    8   *           + Initialization and Configuration functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * Copyright (c) 2023 STMicroelectronics.
//   15   * All rights reserved.
//   16   *
//   17   * This software is licensed under terms that can be found in the LICENSE file
//   18   * in the root directory of this software component.
//   19   * If no LICENSE file comes with this software, it is provided AS-IS.
//   20   *
//   21   ******************************************************************************
//   22   @verbatim
//   23   ==============================================================================
//   24                         ##### How to use this driver #####
//   25   ==============================================================================
//   26 
//   27     [..]
//   28     *** How to configure Interrupts using CORTEX HAL driver ***
//   29     ===========================================================
//   30     [..]
//   31     This section provides functions allowing to configure the NVIC interrupts (IRQ).
//   32     The Cortex-M33 exceptions are managed by CMSIS functions.
//   33 
//   34     (#) Configure the NVIC Priority Grouping using HAL_NVIC_SetPriorityGrouping() function.
//   35     (#) Configure the priority of the selected IRQ Channels using HAL_NVIC_SetPriority().
//   36     (#) Enable the selected IRQ Channels using HAL_NVIC_EnableIRQ().
//   37 
//   38      -@- When the NVIC_PRIORITYGROUP_0 is selected, IRQ pre-emption is no more possible.
//   39          The pending IRQ priority will be managed only by the sub priority.
//   40 
//   41      -@- IRQ priority order (sorted by highest to lowest priority):
//   42         (+@) Lowest pre-emption priority
//   43         (+@) Lowest sub priority
//   44         (+@) Lowest hardware priority (IRQ number)
//   45 
//   46     [..]
//   47     *** How to configure SysTick using CORTEX HAL driver ***
//   48     ========================================================
//   49     [..]
//   50     Setup SysTick Timer for time base.
//   51 
//   52    (+) The HAL_SYSTICK_Config() function calls the SysTick_Config() function which
//   53        is a CMSIS function that:
//   54         (++) Configures the SysTick Reload register with value passed as function parameter.
//   55         (++) Configures the SysTick IRQ priority to the lowest value (0x0F).
//   56         (++) Resets the SysTick Counter register.
//   57         (++) Configures the SysTick Counter clock source to be Core Clock Source (HCLK).
//   58         (++) Enables the SysTick Interrupt.
//   59         (++) Starts the SysTick Counter.
//   60 
//   61    (+) You can change the SysTick Clock source to be HCLK_Div8 by calling the macro
//   62        __HAL_CORTEX_SYSTICKCLK_CONFIG(SYSTICK_CLKSOURCE_HCLK_DIV8) just after the
//   63        HAL_SYSTICK_Config() function call. The __HAL_CORTEX_SYSTICKCLK_CONFIG() macro is defined
//   64        inside the stm32h5xx_hal_cortex.h file.
//   65 
//   66    (+) You can change the SysTick IRQ priority by calling the
//   67        HAL_NVIC_SetPriority(SysTick_IRQn,...) function just after the HAL_SYSTICK_Config() function
//   68        call. The HAL_NVIC_SetPriority() call the NVIC_SetPriority() function which is a CMSIS function.
//   69 
//   70    (+) To adjust the SysTick time base, use the following formula:
//   71 
//   72        Reload Value = SysTick Counter Clock (Hz) x  Desired Time base (s)
//   73        (++) Reload Value is the parameter to be passed for HAL_SYSTICK_Config() function
//   74        (++) Reload Value should not exceed 0xFFFFFF
//   75 
//   76     [..]
//   77     *** How to configure MPU (secure and non secure) using CORTEX HAL driver ***
//   78     ===========================================================
//   79     [..]
//   80     This section provides functions allowing to Enable and configure the MPU secure and non-secure.
//   81 
//   82     (#) Enable the MPU using HAL_MPU_Enable() function.
//   83     (#) Disable the MPU using HAL_MPU_Disable() function.
//   84     (#) Enable the MPU using HAL_MPU_Enable_NS() function to address the non secure MPU.
//   85     (#) Disable the MPU using HAL_MPU_Disable_NS() function to address the non secure MPU.
//   86     (#) Configure the MPU region using HAL_MPU_ConfigRegion()
//   87         and HAL_MPU_ConfigRegion_NS() to address the non secure MPU.
//   88     (#) Configure the MPU Memory attributes using HAL_MPU_ConfigMemoryAttributes()
//   89         and HAL_MPU_ConfigMemoryAttributes_NS() to address the non secure MPU.
//   90 
//   91   @endverbatim
//   92   ******************************************************************************
//   93 
//   94   The table below gives the allowed values of the pre-emption priority and subpriority according
//   95   to the Priority Grouping configuration performed by HAL_NVIC_SetPriorityGrouping() function.
//   96 
//   97 ========================================================================================================================
//   98   NVIC_PriorityGroup  | NVIC_IRQChannelPreemptionPriority | NVIC_IRQChannelSubPriority |       Description
//   99 ========================================================================================================================
//  100  NVIC_PRIORITYGROUP_0 |                0                  |            0-15            | 0 bit for pre-emption priority
//  101                       |                                   |                            | 4 bits for subpriority
//  102 ------------------------------------------------------------------------------------------------------------------------
//  103  NVIC_PRIORITYGROUP_1 |                0-1                |            0-7             | 1 bit for pre-emption priority
//  104                       |                                   |                            | 3 bits for subpriority
//  105 ------------------------------------------------------------------------------------------------------------------------
//  106  NVIC_PRIORITYGROUP_2 |                0-3                |            0-3             | 2 bits for pre-emption priority
//  107                       |                                   |                            | 2 bits for subpriority
//  108 ------------------------------------------------------------------------------------------------------------------------
//  109  NVIC_PRIORITYGROUP_3 |                0-7                |            0-1             | 3 bits for pre-emption priority
//  110                       |                                   |                            | 1 bit for subpriority
//  111 ------------------------------------------------------------------------------------------------------------------------
//  112  NVIC_PRIORITYGROUP_4 |                0-15               |            0               | 4 bits for pre-emption priority
//  113                       |                                   |                            | 0 bit for subpriority
//  114 ========================================================================================================================
//  115   */
//  116 
//  117 /* Includes ------------------------------------------------------------------*/
//  118 #include "stm32h5xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_SetPriorityGrouping
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPriorityGrouping(uint32_t)
__NVIC_SetPriorityGrouping:
        ANDS     R0,R0,#0x7     
        LDR.W    R3,??DataTable16
        LDR      R2,[R3, #+0]   
        MOVW     R1,#+63743     
        ANDS     R2,R1,R2       
        ORRS     R2,R2,R0, LSL #+8
        LDR.W    R0,??DataTable16_1
        ORRS     R2,R0,R2       
        STR      R2,[R3, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __NVIC_GetPriorityGrouping
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetPriorityGrouping(void)
__NVIC_GetPriorityGrouping:
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+3  
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function __NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_EnableIRQ(IRQn_Type)
__NVIC_EnableIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable16_2
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function __NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_DisableIRQ(IRQn_Type)
__NVIC_DisableIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_DisableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable16_3
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
        DSB      SY             
        ISB      SY             
??__NVIC_DisableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function __NVIC_GetPendingIRQ
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetPendingIRQ(IRQn_Type)
__NVIC_GetPendingIRQ:
        MOVS     R1,R0          
        MOVS     R0,R1          
        SXTH     R0,R0          
        CMP      R0,#+0         
        BMI.N    ??__NVIC_GetPendingIRQ_0
        LDR.N    R0,??DataTable16_4
        MOVS     R2,R1          
        SXTH     R2,R2          
        LSRS     R2,R2,#+5      
        LDR      R0,[R0, R2, LSL #+2]
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        ANDS     R0,R0,#0x1     
        B.N      ??__NVIC_GetPendingIRQ_1
??__NVIC_GetPendingIRQ_0:
        MOVS     R0,#+0         
??__NVIC_GetPendingIRQ_1:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function __NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPendingIRQ(IRQn_Type)
__NVIC_SetPendingIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_SetPendingIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable16_4
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_SetPendingIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function __NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_ClearPendingIRQ(IRQn_Type)
__NVIC_ClearPendingIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_ClearPendingIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable16_5
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_ClearPendingIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function __NVIC_GetActive
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetActive(IRQn_Type)
__NVIC_GetActive:
        MOVS     R1,R0          
        MOVS     R0,R1          
        SXTH     R0,R0          
        CMP      R0,#+0         
        BMI.N    ??__NVIC_GetActive_0
        LDR.N    R0,??DataTable16_6
        MOVS     R2,R1          
        SXTH     R2,R2          
        LSRS     R2,R2,#+5      
        LDR      R0,[R0, R2, LSL #+2]
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        ANDS     R0,R0,#0x1     
        B.N      ??__NVIC_GetActive_1
??__NVIC_GetActive_0:
        MOVS     R0,#+0         
??__NVIC_GetActive_1:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        MOVS     R2,R0          
        SXTH     R2,R2          
        CMP      R2,#+0         
        BMI.N    ??__NVIC_SetPriority_0
        LSLS     R1,R1,#+4      
        LDR.N    R2,??DataTable16_7
        SXTH     R0,R0          
        STRB     R1,[R2, R0]    
        B.N      ??__NVIC_SetPriority_1
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4      
        LDR.N    R2,??DataTable16_8
        SXTH     R0,R0          
        ANDS     R0,R0,#0xF     
        ADD      R0,R2,R0       
        STRB     R1,[R0, #-4]   
??__NVIC_SetPriority_1:
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function __NVIC_GetPriority
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetPriority(IRQn_Type)
__NVIC_GetPriority:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_GetPriority_0
        LDR.N    R1,??DataTable16_7
        SXTH     R0,R0          
        LDRB     R0,[R1, R0]    
        LSRS     R0,R0,#+4      
        B.N      ??__NVIC_GetPriority_1
??__NVIC_GetPriority_0:
        LDR.N    R1,??DataTable16_8
        SXTH     R0,R0          
        ANDS     R0,R0,#0xF     
        ADD      R0,R1,R0       
        LDRB     R0,[R0, #-4]   
        LSRS     R0,R0,#+4      
??__NVIC_GetPriority_1:
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function NVIC_EncodePriority
          CFI NoCalls
        THUMB
// static __vfp uint32_t NVIC_EncodePriority(uint32_t, uint32_t, uint32_t)
NVIC_EncodePriority:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        ANDS     R0,R0,#0x7     
        RSBS     R3,R0,#+7      
        CMP      R3,#+5         
        BCC.N    ??NVIC_EncodePriority_0
        MOVS     R3,#+4         
        B.N      ??NVIC_EncodePriority_1
??NVIC_EncodePriority_0:
        RSBS     R3,R0,#+7      
??NVIC_EncodePriority_1:
        ADDS     R4,R0,#+4      
        CMP      R4,#+7         
        BCS.N    ??NVIC_EncodePriority_2
        MOVS     R0,#+0         
        B.N      ??NVIC_EncodePriority_3
??NVIC_EncodePriority_2:
        SUBS     R0,R0,#+3      
??NVIC_EncodePriority_3:
        MOVS     R4,#+1         
        LSLS     R3,R4,R3       
        SUBS     R3,R3,#+1      
        ANDS     R1,R3,R1       
        LSLS     R1,R1,R0       
        LSLS     R0,R4,R0       
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,R2       
        ORRS     R0,R0,R1       
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function NVIC_DecodePriority
          CFI NoCalls
        THUMB
// static __vfp void NVIC_DecodePriority(uint32_t, uint32_t, uint32_t *const, uint32_t *const)
NVIC_DecodePriority:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        ANDS     R1,R1,#0x7     
        RSBS     R4,R1,#+7      
        CMP      R4,#+5         
        BCC.N    ??NVIC_DecodePriority_0
        MOVS     R4,#+4         
        B.N      ??NVIC_DecodePriority_1
??NVIC_DecodePriority_0:
        RSBS     R4,R1,#+7      
??NVIC_DecodePriority_1:
        ADDS     R5,R1,#+4      
        CMP      R5,#+7         
        BCS.N    ??NVIC_DecodePriority_2
        MOVS     R1,#+0         
        B.N      ??NVIC_DecodePriority_3
??NVIC_DecodePriority_2:
        SUBS     R1,R1,#+3      
??NVIC_DecodePriority_3:
        MOVS     R5,#+1         
        MOVS     R6,R0          
        LSRS     R6,R6,R1       
        LSLS     R4,R5,R4       
        SUBS     R4,R4,#+1      
        ANDS     R4,R4,R6       
        STR      R4,[R2, #+0]   
        LSLS     R1,R5,R1       
        SUBS     R1,R1,#+1      
        ANDS     R0,R1,R0       
        STR      R0,[R3, #+0]   
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function __NVIC_SystemReset
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SystemReset(void)
__NVIC_SystemReset:
        DSB      SY             
        LDR.N    R1,??DataTable16
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x700   
        LDR.N    R0,??DataTable16_9
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        DSB      SY             
??__NVIC_SystemReset_0:
        Nop                     
        B.N      ??__NVIC_SystemReset_0
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __vfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R0,#+1      
        CMP      R1,#+16777216  
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1         
        B.N      ??SysTick_Config_1
??SysTick_Config_0:
        SUBS     R0,R0,#+1      
        LDR.N    R1,??DataTable16_10
        STR      R0,[R1, #+0]   
        MOVS     R1,#+15        
        MOVS     R0,#+4294967295
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable16_11
        STR      R0,[R1, #+0]   
        MOVS     R0,#+7         
        LDR.N    R1,??DataTable16_12
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
??SysTick_Config_1:
        POP      {R1,PC}        
          CFI EndBlock cfiBlock13
//  119 
//  120 /** @addtogroup STM32H5xx_HAL_Driver
//  121   * @{
//  122   */
//  123 
//  124 /** @addtogroup CORTEX
//  125   * @{
//  126   */
//  127 
//  128 #ifdef HAL_CORTEX_MODULE_ENABLED
//  129 
//  130 /* Private types -------------------------------------------------------------*/
//  131 /* Private variables ---------------------------------------------------------*/
//  132 /* Private constants ---------------------------------------------------------*/
//  133 /* Private macros ------------------------------------------------------------*/
//  134 /* Private functions ---------------------------------------------------------*/
//  135 /** @defgroup CORTEX_Private_Functions CORTEX Private Functions
//  136   * @{
//  137   */
//  138 static void MPU_ConfigRegion(MPU_Type *MPUx, const MPU_Region_InitTypeDef *const pMPU_RegionInit);
//  139 static void MPU_ConfigMemoryAttributes(MPU_Type *MPUx, const MPU_Attributes_InitTypeDef *const pMPU_AttributesInit);
//  140 /**
//  141   * @}
//  142   */
//  143 /* Exported functions --------------------------------------------------------*/
//  144 
//  145 /** @addtogroup CORTEX_Exported_Functions
//  146   * @{
//  147   */
//  148 
//  149 
//  150 /** @addtogroup CORTEX_Exported_Functions_Group1
//  151   *  @brief    NVIC functions
//  152   *
//  153 @verbatim
//  154   ==============================================================================
//  155                           ##### NVIC functions #####
//  156   ==============================================================================
//  157     [..]
//  158       This section provides the CORTEX HAL driver functions for NVIC functionalities
//  159 
//  160 @endverbatim
//  161   * @{
//  162   */
//  163 
//  164 
//  165 /**
//  166   * @brief  Set the priority grouping field (pre-emption priority and subpriority)
//  167   *         using the required unlock sequence.
//  168   * @param  PriorityGroup: The priority grouping bits length.
//  169   *         This parameter can be one of the following values:
//  170   *         @arg NVIC_PRIORITYGROUP_0: 0 bit  for pre-emption priority,
//  171   *                                    4 bits for subpriority
//  172   *         @arg NVIC_PRIORITYGROUP_1: 1 bit  for pre-emption priority,
//  173   *                                    3 bits for subpriority
//  174   *         @arg NVIC_PRIORITYGROUP_2: 2 bits for pre-emption priority,
//  175   *                                    2 bits for subpriority
//  176   *         @arg NVIC_PRIORITYGROUP_3: 3 bits for pre-emption priority,
//  177   *                                    1 bit  for subpriority
//  178   *         @arg NVIC_PRIORITYGROUP_4: 4 bits for pre-emption priority,
//  179   *                                    0 bit  for subpriority
//  180   * @note   When the NVIC_PRIORITYGROUP_0 is selected, IRQ pre-emption is no more possible.
//  181   *         The pending IRQ priority will be managed only by the subpriority.
//  182   * @retval None
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriorityGrouping
        THUMB
//  184 void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
//  185 {
HAL_NVIC_SetPriorityGrouping:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186   /* Check the parameters */
//  187   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  188 
//  189   /* Set the PRIGROUP[10:8] bits according to the PriorityGroup parameter value */
//  190   NVIC_SetPriorityGrouping(PriorityGroup);
          CFI FunCall __NVIC_SetPriorityGrouping
        BL       __NVIC_SetPriorityGrouping
//  191 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock14
//  192 
//  193 /**
//  194   * @brief  Set the priority of an interrupt.
//  195   * @param  IRQn: External interrupt number.
//  196   *         This parameter can be an enumerator of IRQn_Type enumeration
//  197   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  198   *          CMSIS device file (stm32h5xxxx.h))
//  199   * @param  PreemptPriority: The pre-emption priority for the IRQn channel.
//  200   *         This parameter can be a value between 0 and 15
//  201   *         A lower priority value indicates a higher priority
//  202   * @param  SubPriority: the subpriority level for the IRQ channel.
//  203   *         This parameter can be a value between 0 and 15
//  204   *         A lower priority value indicates a higher priority.
//  205   * @retval None
//  206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriority
        THUMB
//  207 void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
//  208 {
HAL_NVIC_SetPriority:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  209   uint32_t prioritygroup;
//  210 
//  211   /* Check the parameters */
//  212   assert_param(IS_NVIC_SUB_PRIORITY(SubPriority));
//  213   assert_param(IS_NVIC_PREEMPTION_PRIORITY(PreemptPriority));
//  214 
//  215   prioritygroup = NVIC_GetPriorityGrouping();
          CFI FunCall __NVIC_GetPriorityGrouping
        BL       __NVIC_GetPriorityGrouping
//  216 
//  217   NVIC_SetPriority(IRQn, NVIC_EncodePriority(prioritygroup, PreemptPriority, SubPriority));
        MOVS     R2,R6          
        MOVS     R1,R5          
          CFI FunCall NVIC_EncodePriority
        BL       NVIC_EncodePriority
        MOVS     R1,R0          
        MOVS     R0,R4          
        SXTH     R0,R0          
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  218 }
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock15
//  219 
//  220 /**
//  221   * @brief  Enable a device specific interrupt in the NVIC interrupt controller.
//  222   * @note   To configure interrupts priority correctly, the NVIC_PriorityGroupConfig()
//  223   *         function should be called before.
//  224   * @param  IRQn External interrupt number.
//  225   *         This parameter can be an enumerator of IRQn_Type enumeration
//  226   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  227   *          CMSIS device file (stm32h5xxxx.h))
//  228   * @retval None
//  229   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_NVIC_EnableIRQ
        THUMB
//  230 void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
//  231 {
HAL_NVIC_EnableIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  232   /* Check the parameters */
//  233   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  234 
//  235   /* Enable interrupt */
//  236   NVIC_EnableIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_EnableIRQ
        BL       __NVIC_EnableIRQ
//  237 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16
//  238 
//  239 /**
//  240   * @brief  Disable a device specific interrupt in the NVIC interrupt controller.
//  241   * @param  IRQn External interrupt number.
//  242   *         This parameter can be an enumerator of IRQn_Type enumeration
//  243   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  244   *          CMSIS device file (stm32h5xxxx.h))
//  245   * @retval None
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_NVIC_DisableIRQ
        THUMB
//  247 void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
//  248 {
HAL_NVIC_DisableIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  249   /* Check the parameters */
//  250   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  251 
//  252   /* Disable interrupt */
//  253   NVIC_DisableIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_DisableIRQ
        BL       __NVIC_DisableIRQ
//  254 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock17
//  255 
//  256 /**
//  257   * @brief  Initiate a system reset request to reset the MCU.
//  258   * @retval None
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_NVIC_SystemReset
        THUMB
//  260 void HAL_NVIC_SystemReset(void)
//  261 {
HAL_NVIC_SystemReset:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  262   /* System Reset */
//  263   NVIC_SystemReset();
          CFI FunCall __NVIC_SystemReset
        BL       __NVIC_SystemReset
//  264 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock18
//  265 
//  266 /**
//  267   * @brief  Get the priority grouping field from the NVIC Interrupt Controller.
//  268   * @retval Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field)
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriorityGrouping
        THUMB
//  270 uint32_t HAL_NVIC_GetPriorityGrouping(void)
//  271 {
HAL_NVIC_GetPriorityGrouping:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  272   /* Get the PRIGROUP[10:8] field value */
//  273   return NVIC_GetPriorityGrouping();
          CFI FunCall __NVIC_GetPriorityGrouping
        BL       __NVIC_GetPriorityGrouping
        POP      {R1,PC}        
//  274 }
          CFI EndBlock cfiBlock19
//  275 
//  276 /**
//  277   * @brief  Get the priority of an interrupt.
//  278   * @param  IRQn: External interrupt number.
//  279   *         This parameter can be an enumerator of IRQn_Type enumeration
//  280   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  281   *          CMSIS device file (stm32h5xxxx.h))
//  282   * @param   PriorityGroup: the priority grouping bits length.
//  283   *         This parameter can be one of the following values:
//  284   *           @arg NVIC_PRIORITYGROUP_0: 0 bit for pre-emption priority,
//  285   *                                      4 bits for subpriority
//  286   *           @arg NVIC_PRIORITYGROUP_1: 1 bit for pre-emption priority,
//  287   *                                      3 bits for subpriority
//  288   *           @arg NVIC_PRIORITYGROUP_2: 2 bits for pre-emption priority,
//  289   *                                      2 bits for subpriority
//  290   *           @arg NVIC_PRIORITYGROUP_3: 3 bits for pre-emption priority,
//  291   *                                      1 bit for subpriority
//  292   *           @arg NVIC_PRIORITYGROUP_4: 4 bits for pre-emption priority,
//  293   *                                      0 bit for subpriority
//  294   * @param  pPreemptPriority: Pointer on the Preemptive priority value (starting from 0).
//  295   * @param  pSubPriority: Pointer on the Subpriority value (starting from 0).
//  296   * @retval None
//  297   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriority
        THUMB
//  298 void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t *const pPreemptPriority,
//  299                           uint32_t *const pSubPriority)
//  300 {
HAL_NVIC_GetPriority:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOVS     R6,R3          
//  301   /* Check the parameters */
//  302   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  303   /* Get priority for Cortex-M system or device specific interrupts */
//  304   NVIC_DecodePriority(NVIC_GetPriority(IRQn), PriorityGroup, pPreemptPriority, pSubPriority);
        SXTH     R0,R0          
          CFI FunCall __NVIC_GetPriority
        BL       __NVIC_GetPriority
        MOVS     R3,R6          
        MOVS     R2,R5          
        MOVS     R1,R4          
          CFI FunCall NVIC_DecodePriority
        BL       NVIC_DecodePriority
//  305 }
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock20
//  306 
//  307 /**
//  308   * @brief  Set Pending bit of an external interrupt.
//  309   * @param  IRQn External interrupt number
//  310   *         This parameter can be an enumerator of IRQn_Type enumeration
//  311   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  312   *          CMSIS device file (stm32h5xxxx.h))
//  313   * @retval None
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_NVIC_SetPendingIRQ
        THUMB
//  315 void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
//  316 {
HAL_NVIC_SetPendingIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  317   /* Set interrupt pending */
//  318   NVIC_SetPendingIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_SetPendingIRQ
        BL       __NVIC_SetPendingIRQ
//  319 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21
//  320 
//  321 /**
//  322   * @brief  Get Pending Interrupt (read the pending register in the NVIC
//  323   *         and return the pending bit for the specified interrupt).
//  324   * @param  IRQn External interrupt number.
//  325   *         This parameter can be an enumerator of IRQn_Type enumeration
//  326   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  327   *          CMSIS device file (stm32h5xxxx.h))
//  328   * @retval status: - 0  Interrupt status is not pending.
//  329   *                 - 1  Interrupt status is pending.
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_NVIC_GetPendingIRQ
        THUMB
//  331 uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
//  332 {
HAL_NVIC_GetPendingIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  333   /* Return 1 if pending else 0 */
//  334   return NVIC_GetPendingIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_GetPendingIRQ
        BL       __NVIC_GetPendingIRQ
        POP      {R1,PC}        
//  335 }
          CFI EndBlock cfiBlock22
//  336 
//  337 /**
//  338   * @brief  Clear the pending bit of an external interrupt.
//  339   * @param  IRQn External interrupt number.
//  340   *         This parameter can be an enumerator of IRQn_Type enumeration
//  341   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  342   *          CMSIS device file (stm32h5xxxx.h))
//  343   * @retval None
//  344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_NVIC_ClearPendingIRQ
        THUMB
//  345 void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
//  346 {
HAL_NVIC_ClearPendingIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  347   /* Clear pending interrupt */
//  348   NVIC_ClearPendingIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_ClearPendingIRQ
        BL       __NVIC_ClearPendingIRQ
//  349 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock23
//  350 
//  351 /**
//  352   * @brief Get active interrupt (read the active register in NVIC and return the active bit).
//  353   * @param IRQn External interrupt number
//  354   *         This parameter can be an enumerator of IRQn_Type enumeration
//  355   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate
//  356   *          CMSIS device file (stm32h5xxxx.h))
//  357   * @retval status: - 0  Interrupt status is not pending.
//  358   *                 - 1  Interrupt status is pending.
//  359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_NVIC_GetActive
        THUMB
//  360 uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn)
//  361 {
HAL_NVIC_GetActive:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  362   /* Return 1 if active else 0 */
//  363   return NVIC_GetActive(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_GetActive
        BL       __NVIC_GetActive
        POP      {R1,PC}        
//  364 }
          CFI EndBlock cfiBlock24
//  365 
//  366 /**
//  367   * @}
//  368   */
//  369 
//  370 
//  371 /** @addtogroup CORTEX_Exported_Functions_Group2
//  372   *  @brief   SYSTICK functions
//  373   *
//  374 @verbatim
//  375   ==============================================================================
//  376                           ##### SYSTICK functions #####
//  377   ==============================================================================
//  378     [..]
//  379       This section provides the CORTEX HAL driver functions for SYSTICK functionalities
//  380 
//  381 
//  382 @endverbatim
//  383   * @{
//  384   */
//  385 
//  386 /**
//  387   * @brief  Initialize the System Timer with interrupt enabled and start the System Tick Timer (SysTick):
//  388   *         Counter is in free running mode to generate periodic interrupts.
//  389   * @param  TicksNumb: Specifies the ticks Number of ticks between two interrupts.
//  390   * @retval status:  - 0  Function succeeded.
//  391   *                  - 1  Function failed.
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SYSTICK_Config
        THUMB
//  393 uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
//  394 {
HAL_SYSTICK_Config:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  395   return SysTick_Config(TicksNumb);
          CFI FunCall SysTick_Config
        BL       SysTick_Config 
        POP      {R1,PC}        
//  396 }
          CFI EndBlock cfiBlock25
//  397 
//  398 /**
//  399   * @brief  Configure the SysTick clock source.
//  400   * @param  CLKSource: specifies the SysTick clock source.
//  401   *          This parameter can be one of the following values:
//  402   *             @arg SYSTICK_CLKSOURCE_LSI: LSI clock selected as SysTick clock source.
//  403   *             @arg SYSTICK_CLKSOURCE_LSE: LSE clock selected as SysTick clock source.
//  404   *             @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
//  405   *             @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
//  406   * @retval None
//  407   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_SYSTICK_CLKSourceConfig
          CFI NoCalls
        THUMB
//  408 void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
//  409 {
//  410   /* Check the parameters */
//  411   assert_param(IS_SYSTICK_CLK_SOURCE(CLKSource));
//  412   switch (CLKSource)
HAL_SYSTICK_CLKSourceConfig:
        CMP      R0,#+0         
        BEQ.N    ??HAL_SYSTICK_CLKSourceConfig_0
        CMP      R0,#+1         
        BEQ.N    ??HAL_SYSTICK_CLKSourceConfig_1
        CMP      R0,#+2         
        BEQ.N    ??HAL_SYSTICK_CLKSourceConfig_2
        CMP      R0,#+4         
        BNE.N    ??HAL_SYSTICK_CLKSourceConfig_3
//  413   {
//  414     /* Select HCLK as Systick clock source */
//  415     case SYSTICK_CLKSOURCE_HCLK:
//  416       SET_BIT(SysTick->CTRL, SYSTICK_CLKSOURCE_HCLK);
??HAL_SYSTICK_CLKSourceConfig_4:
        LDR.N    R0,??DataTable16_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  417       break;
        B.N      ??HAL_SYSTICK_CLKSourceConfig_5
//  418     /* Select HCLK_DIV8 as Systick clock source */
//  419     case SYSTICK_CLKSOURCE_HCLK_DIV8:
//  420       CLEAR_BIT(SysTick->CTRL, SYSTICK_CLKSOURCE_HCLK);
??HAL_SYSTICK_CLKSourceConfig_0:
        LDR.N    R0,??DataTable16_12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  421       MODIFY_REG(RCC->CCIPR4, RCC_CCIPR4_SYSTICKSEL, (0x00000000U));
        LDR.N    R0,??DataTable16_13
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0xC     
        STR      R1,[R0, #+0]   
//  422       break;
        B.N      ??HAL_SYSTICK_CLKSourceConfig_5
//  423     /* Select LSI as Systick clock source */
//  424     case SYSTICK_CLKSOURCE_LSI:
//  425       CLEAR_BIT(SysTick->CTRL, SYSTICK_CLKSOURCE_HCLK);
??HAL_SYSTICK_CLKSourceConfig_1:
        LDR.N    R0,??DataTable16_12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  426       MODIFY_REG(RCC->CCIPR4, RCC_CCIPR4_SYSTICKSEL, RCC_CCIPR4_SYSTICKSEL_0);
        LDR.N    R0,??DataTable16_13
        MOVS     R1,#+1         
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+2,#+2  
        STR      R2,[R0, #+0]   
//  427       break;
        B.N      ??HAL_SYSTICK_CLKSourceConfig_5
//  428     /* Select LSE as Systick clock source */
//  429     case SYSTICK_CLKSOURCE_LSE:
//  430       CLEAR_BIT(SysTick->CTRL, SYSTICK_CLKSOURCE_HCLK);
??HAL_SYSTICK_CLKSourceConfig_2:
        LDR.N    R0,??DataTable16_12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  431       MODIFY_REG(RCC->CCIPR4, RCC_CCIPR4_SYSTICKSEL, RCC_CCIPR4_SYSTICKSEL_1);
        LDR.N    R0,??DataTable16_13
        MOVS     R1,#+2         
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+2,#+2  
        STR      R2,[R0, #+0]   
//  432       break;
        B.N      ??HAL_SYSTICK_CLKSourceConfig_5
//  433     default:
//  434       /* Nothing to do */
//  435       break;
//  436   }
//  437 }
??HAL_SYSTICK_CLKSourceConfig_3:
??HAL_SYSTICK_CLKSourceConfig_5:
        BX       LR             
          CFI EndBlock cfiBlock26
//  438 
//  439 /**
//  440   * @brief  Handle SYSTICK interrupt request.
//  441   * @retval None
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_SYSTICK_IRQHandler
        THUMB
//  443 void HAL_SYSTICK_IRQHandler(void)
//  444 {
HAL_SYSTICK_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  445   HAL_SYSTICK_Callback();
          CFI FunCall HAL_SYSTICK_Callback
        BL       HAL_SYSTICK_Callback
//  446 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock27
//  447 
//  448 /**
//  449   * @brief  SYSTICK callback.
//  450   * @retval None
//  451   */
//  452 __weak void HAL_SYSTICK_Callback(void)
//  453 {
//  454   /* NOTE : This function should not be modified, when the callback is needed,
//  455             the HAL_SYSTICK_Callback could be implemented in the user file
//  456    */
//  457 }
//  458 
//  459 /**
//  460   * @}
//  461   */
//  462 
//  463 /** @addtogroup CORTEX_Exported_Functions_Group3
//  464   *  @brief   MPU functions
//  465   *
//  466 @verbatim
//  467   ==============================================================================
//  468                          ##### MPU functions #####
//  469   ==============================================================================
//  470     [..]
//  471       This section provides the CORTEX HAL driver functions for MPU functionalities
//  472 
//  473 
//  474 @endverbatim
//  475   * @{
//  476   */
//  477 
//  478 /**
//  479   * @brief  Enable the MPU.
//  480   * @param  MPU_Control: Specifies the control mode of the MPU during hard fault,
//  481   *          NMI, FAULTMASK and privileged access to the default memory
//  482   *          This parameter can be one of the following values:
//  483   *            @arg MPU_HFNMI_PRIVDEF_NONE
//  484   *            @arg MPU_HARDFAULT_NMI
//  485   *            @arg MPU_PRIVILEGED_DEFAULT
//  486   *            @arg MPU_HFNMI_PRIVDEF
//  487   * @retval None
//  488   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_MPU_Enable
          CFI NoCalls
        THUMB
//  489 void HAL_MPU_Enable(uint32_t MPU_Control)
//  490 {
//  491   __DMB(); /* Data Memory Barrier operation to force any outstanding writes to memory before enabling the MPU */
HAL_MPU_Enable:
        DMB      SY             
//  492 
//  493   /* Enable the MPU */
//  494   MPU->CTRL   = MPU_Control | MPU_CTRL_ENABLE_Msk;
        ORRS     R0,R0,#0x1     
        LDR.N    R1,??DataTable16_14
        STR      R0,[R1, #+0]   
//  495 
//  496   /* Enable fault exceptions */
//  497   SCB->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk;
        LDR.N    R0,??DataTable16_15
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  498 
//  499   /* Follow ARM recommendation with */
//  500   /* Data Synchronization and Instruction Synchronization Barriers to ensure MPU configuration */
//  501   __DSB(); /* Ensure that the subsequent instruction is executed only after the write to memory */
        DSB      SY             
//  502   __ISB(); /* Flush and refill pipeline with updated MPU configuration settings */
        ISB      SY             
//  503 }
        BX       LR             
          CFI EndBlock cfiBlock28
//  504 
//  505 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  506 /**
//  507   * @brief  Enable the non-secure MPU.
//  508   * @param  MPU_Control: Specifies the control mode of the MPU during hard fault,
//  509   *          NMI, FAULTMASK and privileged access to the default memory
//  510   *          This parameter can be one of the following values:
//  511   *            @arg MPU_HFNMI_PRIVDEF_NONE
//  512   *            @arg MPU_HARDFAULT_NMI
//  513   *            @arg MPU_PRIVILEGED_DEFAULT
//  514   *            @arg MPU_HFNMI_PRIVDEF
//  515   * @retval None
//  516   */
//  517 void HAL_MPU_Enable_NS(uint32_t MPU_Control)
//  518 {
//  519   __DMB(); /* Data Memory Barrier operation to force any outstanding writes to memory before enabling the MPU */
//  520 
//  521   /* Enable the MPU */
//  522   MPU_NS->CTRL   = MPU_Control | MPU_CTRL_ENABLE_Msk;
//  523 
//  524   /* Enable fault exceptions */
//  525   SCB_NS->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk;
//  526 
//  527   /* Follow ARM recommendation with */
//  528   /* Data Synchronization and Instruction Synchronization Barriers to ensure MPU configuration */
//  529   __DSB(); /* Ensure that the subsequent instruction is executed only after the write to memory */
//  530   __ISB(); /* Flush and refill pipeline with updated MPU configuration settings */
//  531 }
//  532 #endif /* __ARM_FEATURE_CMSE */
//  533 
//  534 /**
//  535   * @brief  Disable the MPU.
//  536   * @retval None
//  537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_MPU_Disable
          CFI NoCalls
        THUMB
//  538 void HAL_MPU_Disable(void)
//  539 {
//  540   __DMB(); /* Force any outstanding transfers to complete before disabling MPU */
HAL_MPU_Disable:
        DMB      SY             
//  541 
//  542   /* Disable fault exceptions */
//  543   SCB->SHCSR &= ~SCB_SHCSR_MEMFAULTENA_Msk;
        LDR.N    R0,??DataTable16_15
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  544 
//  545   /* Disable the MPU */
//  546   MPU->CTRL  &= ~MPU_CTRL_ENABLE_Msk;
        LDR.N    R0,??DataTable16_14
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  547 
//  548   /* Follow ARM recommendation with */
//  549   /* Data Synchronization and Instruction Synchronization Barriers to ensure MPU configuration */
//  550   __DSB(); /* Ensure that the subsequent instruction is executed only after the write to memory */
        DSB      SY             
//  551   __ISB(); /* Flush and refill pipeline with updated MPU configuration settings */
        ISB      SY             
//  552 }
        BX       LR             
          CFI EndBlock cfiBlock29
//  553 
//  554 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  555 /**
//  556   * @brief  Disable the non-secure MPU.
//  557   * @retval None
//  558   */
//  559 void HAL_MPU_Disable_NS(void)
//  560 {
//  561   __DMB(); /* Force any outstanding transfers to complete before disabling MPU */
//  562 
//  563   /* Disable fault exceptions */
//  564   SCB_NS->SHCSR &= ~SCB_SHCSR_MEMFAULTENA_Msk;
//  565 
//  566   /* Disable the MPU */
//  567   MPU_NS->CTRL  &= ~MPU_CTRL_ENABLE_Msk;
//  568 
//  569   /* Follow ARM recommendation with */
//  570   /* Data Synchronization and Instruction Synchronization Barriers to ensure MPU configuration */
//  571   __DSB(); /* Ensure that the subsequent instruction is executed only after the write to memory */
//  572   __ISB(); /* Flush and refill pipeline with updated MPU configuration settings */
//  573 }
//  574 #endif /* __ARM_FEATURE_CMSE */
//  575 
//  576 /**
//  577   * @brief  Initialize and configure the Region and the memory to be protected.
//  578   * @param  pMPU_RegionInit: Pointer to a MPU_Region_InitTypeDef structure that contains
//  579   *                the initialization and configuration information.
//  580   * @retval None
//  581   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_MPU_ConfigRegion
        THUMB
//  582 void HAL_MPU_ConfigRegion(const MPU_Region_InitTypeDef *const pMPU_RegionInit)
//  583 {
HAL_MPU_ConfigRegion:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
//  584   MPU_ConfigRegion(MPU, pMPU_RegionInit);
        LDR.N    R0,??DataTable16_16
          CFI FunCall MPU_ConfigRegion
        BL       MPU_ConfigRegion
//  585 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock30
//  586 
//  587 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  588 /**
//  589   * @brief  Initialize and configure the Region and the memory to be protected for non-secure MPU.
//  590   * @param  pMPU_RegionInit: Pointer to a MPU_Region_InitTypeDef structure that contains
//  591   *                the initialization and configuration information.
//  592   * @retval None
//  593   */
//  594 void HAL_MPU_ConfigRegion_NS(const MPU_Region_InitTypeDef *const pMPU_RegionInit)
//  595 {
//  596   MPU_ConfigRegion(MPU_NS, pMPU_RegionInit);
//  597 }
//  598 #endif /* __ARM_FEATURE_CMSE */
//  599 
//  600 /**
//  601   * @brief  Initialize and configure the memory attributes.
//  602   * @param  pMPU_AttributesInit: Pointer to a MPU_Attributes_InitTypeDef structure that contains
//  603   *                the initialization and configuration information.
//  604   * @retval None
//  605   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_MPU_ConfigMemoryAttributes
        THUMB
//  606 void HAL_MPU_ConfigMemoryAttributes(const MPU_Attributes_InitTypeDef *const pMPU_AttributesInit)
//  607 {
HAL_MPU_ConfigMemoryAttributes:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
//  608   MPU_ConfigMemoryAttributes(MPU, pMPU_AttributesInit);
        LDR.N    R0,??DataTable16_16
          CFI FunCall MPU_ConfigMemoryAttributes
        BL       MPU_ConfigMemoryAttributes
//  609 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xe000ed0c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0x5fa0000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0xe000e100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0xe000e180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0xe000e200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     0xe000e280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     0xe000e300     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     0xe000ed18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     0x5fa0004      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     0xe000e014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     0xe000e018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     0xe000e010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     0x44020ce4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     0xe000ed94     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     0xe000ed24     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     0xe000ed90     
//  610 
//  611 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  612 /**
//  613   * @brief  Initialize and configure the memory attributes for non-secure MPU.
//  614   * @param  pMPU_AttributesInit: Pointer to a MPU_Attributes_InitTypeDef structure that contains
//  615   *                the initialization and configuration information.
//  616   * @retval None
//  617   */
//  618 void HAL_MPU_ConfigMemoryAttributes_NS(const MPU_Attributes_InitTypeDef *const pMPU_AttributesInit)
//  619 {
//  620   MPU_ConfigMemoryAttributes(MPU_NS, pMPU_AttributesInit);
//  621 }
//  622 #endif /* __ARM_FEATURE_CMSE */
//  623 
//  624 /**
//  625   * @}
//  626   */
//  627 
//  628 /**
//  629   * @}
//  630   */
//  631 
//  632 /** @addtogroup CORTEX_Private_Functions
//  633   * @{
//  634   */
//  635 /**
//  636   * @brief  Initialize and configure the Region and the memory to be protected for MPU.
//  637   * @param  MPUx: Pointer to MPU_Type structure
//  638   *          This parameter can be one of the following values:
//  639   *            @arg MPU
//  640   *            @arg MPU_NS
//  641   * @param  pMPU_RegionInit: Pointer to a MPU_Region_InitTypeDef structure that contains
//  642   *                the initialization and configuration information.
//  643   * @retval None
//  644   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function MPU_ConfigRegion
          CFI NoCalls
        THUMB
//  645 static void MPU_ConfigRegion(MPU_Type *MPUx, const MPU_Region_InitTypeDef *const pMPU_RegionInit)
//  646 {
//  647   /* Check the parameters */
//  648 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  649   assert_param(IS_MPU_INSTANCE(MPUx));
//  650 #endif /* __ARM_FEATURE_CMSE */
//  651   assert_param(IS_MPU_REGION_NUMBER(pMPU_RegionInit->Number));
//  652   assert_param(IS_MPU_REGION_ENABLE(pMPU_RegionInit->Enable));
//  653 
//  654   /* Follow ARM recommendation with Data Memory Barrier prior to MPU configuration */
//  655   __DMB();
MPU_ConfigRegion:
        DMB      SY             
//  656 
//  657   /* Set the Region number */
//  658   MPUx->RNR = pMPU_RegionInit->Number;
        LDRB     R2,[R1, #+1]   
        STR      R2,[R0, #+8]   
//  659 
//  660   if (pMPU_RegionInit->Enable != MPU_REGION_DISABLE)
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+0         
        BEQ.N    ??MPU_ConfigRegion_0
//  661   {
//  662     /* Check the parameters */
//  663     assert_param(IS_MPU_INSTRUCTION_ACCESS(pMPU_RegionInit->DisableExec));
//  664     assert_param(IS_MPU_REGION_PERMISSION_ATTRIBUTE(pMPU_RegionInit->AccessPermission));
//  665     assert_param(IS_MPU_ACCESS_SHAREABLE(pMPU_RegionInit->IsShareable));
//  666 
//  667     MPUx->RBAR = (((uint32_t)pMPU_RegionInit->BaseAddress               & 0xFFFFFFE0UL)  |
//  668                   ((uint32_t)pMPU_RegionInit->IsShareable           << MPU_RBAR_SH_Pos)  |
//  669                   ((uint32_t)pMPU_RegionInit->AccessPermission      << MPU_RBAR_AP_Pos)  |
//  670                   ((uint32_t)pMPU_RegionInit->DisableExec           << MPU_RBAR_XN_Pos));
        LDR      R3,[R1, #+4]   
        LSRS     R3,R3,#+5      
        LSLS     R3,R3,#+5      
        LDRB     R2,[R1, #+15]  
        ORRS     R3,R3,R2, LSL #+3
        LDRB     R2,[R1, #+13]  
        ORRS     R3,R3,R2, LSL #+1
        LDRB     R2,[R1, #+14]  
        ORRS     R3,R2,R3       
        STR      R3,[R0, #+12]  
//  671 
//  672     MPUx->RLAR = (((uint32_t)pMPU_RegionInit->LimitAddress                    & 0xFFFFFFE0UL) |
//  673                   ((uint32_t)pMPU_RegionInit->AttributesIndex       << MPU_RLAR_AttrIndx_Pos) |
//  674                   ((uint32_t)pMPU_RegionInit->Enable                << MPU_RLAR_EN_Pos));
        LDR      R2,[R1, #+8]   
        LSRS     R2,R2,#+5      
        LSLS     R2,R2,#+5      
        LDRB     R3,[R1, #+12]  
        ORRS     R2,R2,R3, LSL #+1
        LDRB     R1,[R1, #+0]   
        ORRS     R2,R1,R2       
        STR      R2,[R0, #+16]  
        B.N      ??MPU_ConfigRegion_1
//  675   }
//  676   else
//  677   {
//  678     MPUx->RLAR = 0U;
??MPU_ConfigRegion_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
//  679     MPUx->RBAR = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
//  680   }
//  681 }
??MPU_ConfigRegion_1:
        BX       LR             
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function MPU_ConfigMemoryAttributes
          CFI NoCalls
        THUMB
MPU_ConfigMemoryAttributes:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        DMB      SY             
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+4         
        BCS.N    ??MPU_ConfigMemoryAttributes_0
        ADDS     R2,R0,#+48     
        LDRB     R4,[R1, #+0]   
        B.N      ??MPU_ConfigMemoryAttributes_1
??MPU_ConfigMemoryAttributes_0:
        ADDS     R2,R0,#+52     
        LDRB     R4,[R1, #+0]   
        SUBS     R4,R4,#+4      
??MPU_ConfigMemoryAttributes_1:
        LDR      R3,[R2, #+0]   
        MOVS     R5,#+255       
        LSLS     R0,R4,#+3      
        LSLS     R5,R5,R0       
        BICS     R3,R3,R5       
        LDRB     R1,[R1, #+1]   
        LSLS     R0,R4,#+3      
        LSLS     R1,R1,R0       
        ORRS     R3,R1,R3       
        STR      R3,[R2, #+0]   
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_SYSTICK_Callback
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_SYSTICK_Callback
          CFI NoCalls
        THUMB
HAL_SYSTICK_Callback:
        BX       LR             
          CFI EndBlock cfiBlock34

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  682 
//  683 /**
//  684   * @brief  Initialize and configure the memory attributes for MPU.
//  685   * @param  MPUx: Pointer to MPU_Type structure
//  686   *          This parameter can be one of the following values:
//  687   *            @arg MPU
//  688   *            @arg MPU_NS
//  689   * @param  pMPU_AttributesInit: Pointer to a MPU_Attributes_InitTypeDef structure that contains
//  690   *                the initialization and configuration information.
//  691   * @retval None
//  692   */
//  693 static void MPU_ConfigMemoryAttributes(MPU_Type *MPUx, const MPU_Attributes_InitTypeDef *const pMPU_AttributesInit)
//  694 {
//  695   __IO uint32_t *p_mair;
//  696   uint32_t      attr_values;
//  697   uint32_t      attr_number;
//  698 
//  699   /* Check the parameters */
//  700 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  701   assert_param(IS_MPU_INSTANCE(MPUx));
//  702 #endif /* __ARM_FEATURE_CMSE */
//  703   assert_param(IS_MPU_ATTRIBUTES_NUMBER(pMPU_AttributesInit->Number));
//  704   /* No need to check Attributes value as all 0x0..0xFF possible */
//  705 
//  706   /* Follow ARM recommendation with Data Memory Barrier prior to MPUx configuration */
//  707   __DMB();
//  708 
//  709   if (pMPU_AttributesInit->Number < MPU_ATTRIBUTES_NUMBER4)
//  710   {
//  711     /* Program MPU_MAIR0 */
//  712     p_mair = &(MPUx->MAIR0);
//  713     attr_number = pMPU_AttributesInit->Number;
//  714   }
//  715   else
//  716   {
//  717     /* Program MPU_MAIR1 */
//  718     p_mair = &(MPUx->MAIR1);
//  719     attr_number = (uint32_t)pMPU_AttributesInit->Number - 4U;
//  720   }
//  721 
//  722   attr_values = *(p_mair);
//  723   attr_values &=  ~(0xFFUL << (attr_number * 8U));
//  724   *(p_mair) = attr_values | ((uint32_t)pMPU_AttributesInit->Attributes << (attr_number * 8U));
//  725 }
//  726 /**
//  727   * @}
//  728   */
//  729 
//  730 #endif /* HAL_CORTEX_MODULE_ENABLED */
//  731 /**
//  732   * @}
//  733   */
//  734 
//  735 /**
//  736   * @}
//  737   */
//  738 
// 
// 1'044 bytes in section .text
// 
// 1'042 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none

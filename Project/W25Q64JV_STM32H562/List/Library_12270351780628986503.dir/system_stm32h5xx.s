///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:17
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\system_stm32h5xx.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\system_stm32h5xx.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\system_stm32h5xx.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\system_stm32h5xx.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\system_stm32h5xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC APBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\system_stm32h5xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32h5xx.c
//    4   * @author  MCD Application Team
//    5   * @brief   CMSIS Cortex-M33 Device Peripheral Access Layer System Source File
//    6   *
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * Copyright (c) 2023 STMicroelectronics.
//   11   * All rights reserved.
//   12   *
//   13   * This software is licensed under terms that can be found in the LICENSE file
//   14   * in the root directory of this software component.
//   15   * If no LICENSE file comes with this software, it is provided AS-IS.
//   16   *
//   17   ******************************************************************************
//   18   *   This file provides two functions and one global variable to be called from
//   19   *   user application:
//   20   *      - SystemInit(): This function is called at startup just after reset and
//   21   *                      before branch to main program. This call is made inside
//   22   *                      the "startup_stm32h5xx.s" file.
//   23   *
//   24   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   25   *                                  by the user application to setup the SysTick
//   26   *                                  timer or configure other parameters.
//   27   *
//   28   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   29   *                                 be called whenever the core clock is changed
//   30   *                                 during program execution.
//   31   *
//   32   *   After each device reset the HSI (64 MHz) is used as system clock source.
//   33   *   Then SystemInit() function is called, in "startup_stm32h5xx.s" file, to
//   34   *   configure the system clock before to branch to main program.
//   35   *
//   36   *   This file configures the system clock as follows:
//   37   *=============================================================================
//   38   *-----------------------------------------------------------------------------
//   39   *        System Clock source                     | HSI
//   40   *-----------------------------------------------------------------------------
//   41   *        SYSCLK(Hz)                              | 64000000
//   42   *-----------------------------------------------------------------------------
//   43   *        HCLK(Hz)                                | 64000000
//   44   *-----------------------------------------------------------------------------
//   45   *        AHB Prescaler                           | 1
//   46   *-----------------------------------------------------------------------------
//   47   *        APB1 Prescaler                          | 1
//   48   *-----------------------------------------------------------------------------
//   49   *        APB2 Prescaler                          | 1
//   50   *-----------------------------------------------------------------------------
//   51   *        APB3 Prescaler                          | 1
//   52   *-----------------------------------------------------------------------------
//   53   *        HSI Division factor                     | 1
//   54   *-----------------------------------------------------------------------------
//   55   *        PLL1_SRC                                | No clock
//   56   *-----------------------------------------------------------------------------
//   57   *        PLL1_M                                  | Prescaler disabled
//   58   *-----------------------------------------------------------------------------
//   59   *        PLL1_N                                  | 129
//   60   *-----------------------------------------------------------------------------
//   61   *        PLL1_P                                  | 2
//   62   *-----------------------------------------------------------------------------
//   63   *        PLL1_Q                                  | 2
//   64   *-----------------------------------------------------------------------------
//   65   *        PLL1_R                                  | 2
//   66   *-----------------------------------------------------------------------------
//   67   *        PLL1_FRACN                              | 0
//   68   *-----------------------------------------------------------------------------
//   69   *        PLL2_SRC                                | No clock
//   70   *-----------------------------------------------------------------------------
//   71   *        PLL2_M                                  | Prescaler disabled
//   72   *-----------------------------------------------------------------------------
//   73   *        PLL2_N                                  | 129
//   74   *-----------------------------------------------------------------------------
//   75   *        PLL2_P                                  | 2
//   76   *-----------------------------------------------------------------------------
//   77   *        PLL2_Q                                  | 2
//   78   *-----------------------------------------------------------------------------
//   79   *        PLL2_R                                  | 2
//   80   *-----------------------------------------------------------------------------
//   81   *        PLL2_FRACN                              | 0
//   82   *-----------------------------------------------------------------------------
//   83   *        PLL3_SRC                                | No clock
//   84   *-----------------------------------------------------------------------------
//   85   *        PLL3_M                                  | Prescaler disabled
//   86   *-----------------------------------------------------------------------------
//   87   *        PLL3_N                                  | 129
//   88   *-----------------------------------------------------------------------------
//   89   *        PLL3_P                                  | 2
//   90   *-----------------------------------------------------------------------------
//   91   *        PLL3_Q                                  | 2
//   92   *-----------------------------------------------------------------------------
//   93   *        PLL3_R                                  | 2
//   94   *-----------------------------------------------------------------------------
//   95   *        PLL3_FRACN                              | 0
//   96   *-----------------------------------------------------------------------------
//   97   *=============================================================================
//   98   */
//   99 
//  100 /** @addtogroup CMSIS
//  101   * @{
//  102   */
//  103 
//  104 /** @addtogroup STM32H5xx_system
//  105   * @{
//  106   */
//  107 
//  108 /** @addtogroup STM32H5xx_System_Private_Includes
//  109   * @{
//  110   */
//  111 
//  112 #include "stm32h5xx.h"
//  113 
//  114 /**
//  115   * @}
//  116   */
//  117 
//  118 /** @addtogroup STM32H5xx_System_Private_TypesDefinitions
//  119   * @{
//  120   */
//  121 
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 /** @addtogroup STM32H5xx_System_Private_Defines
//  127   * @{
//  128   */
//  129 
//  130 #if !defined  (HSE_VALUE)
//  131   #define HSE_VALUE    (25000000UL) /*!< Value of the External oscillator in Hz */
//  132 #endif /* HSE_VALUE */
//  133 
//  134 #if !defined  (CSI_VALUE)
//  135   #define CSI_VALUE    (4000000UL)  /*!< Value of the Internal oscillator in Hz*/
//  136 #endif /* CSI_VALUE */
//  137 
//  138 #if !defined  (HSI_VALUE)
//  139   #define HSI_VALUE    (64000000UL) /*!< Value of the Internal oscillator in Hz */
//  140 #endif /* HSI_VALUE */
//  141 
//  142 /************************* Miscellaneous Configuration ************************/
//  143 /*!< Uncomment the following line if you need to relocate your vector Table in
//  144      Internal SRAM. */
//  145 /* #define VECT_TAB_SRAM */
//  146 #define VECT_TAB_OFFSET  0x00U /*!< Vector Table base offset field.
//  147                                    This value must be a multiple of 0x200. */
//  148 /******************************************************************************/
//  149 
//  150 /**
//  151   * @}
//  152   */
//  153 
//  154 /** @addtogroup STM32H5xx_System_Private_Macros
//  155   * @{
//  156   */
//  157 
//  158 /**
//  159   * @}
//  160   */
//  161 
//  162 /** @addtogroup STM32H5xx_System_Private_Variables
//  163   * @{
//  164   */
//  165   /* The SystemCoreClock variable is updated in three ways:
//  166       1) by calling CMSIS function SystemCoreClockUpdate()
//  167       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  168       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency
//  169          Note: If you use this function to configure the system clock; then there
//  170                is no need to call the 2 first functions listed above, since SystemCoreClock
//  171                variable is updated automatically.
//  172   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  173   uint32_t SystemCoreClock = 64000000U;
SystemCoreClock:
        DATA32
        DC32 64'000'000
//  174 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  175   const uint8_t  AHBPrescTable[16] = {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 2U, 3U, 4U, 6U, 7U, 8U, 9U};
AHBPrescTable:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  176   const uint8_t  APBPrescTable[8] =  {0U, 0U, 0U, 0U, 1U, 2U, 3U, 4U};
APBPrescTable:
        DATA8
        DC8 0, 0, 0, 0, 1, 2, 3, 4
//  177 /**
//  178   * @}
//  179   */
//  180 
//  181 /** @addtogroup STM32H5xx_System_Private_FunctionPrototypes
//  182   * @{
//  183   */
//  184 
//  185 /**
//  186   * @}
//  187   */
//  188 
//  189 /** @addtogroup STM32H5xx_System_Private_Functions
//  190   * @{
//  191   */
//  192 
//  193 /**
//  194   * @brief  Setup the microcontroller system.
//  195   * @param  None
//  196   * @retval None
//  197   */
//  198 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  199 void SystemInit(void)
//  200 {
//  201   uint32_t reg_opsr;
//  202 
//  203   /* FPU settings ------------------------------------------------------------*/
//  204   #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
//  205    SCB->CPACR |= ((3UL << 20U)|(3UL << 22U));  /* set CP10 and CP11 Full Access */
SystemInit:
        LDR.N    R0,??DataTable1_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xF00000
        STR      R1,[R0, #+0]   
//  206   #endif
//  207 
//  208   /* Reset the RCC clock configuration to the default reset state ------------*/
//  209   /* Set HSION bit */
//  210   RCC->CR = RCC_CR_HSION;
        LDR.N    R1,??DataTable1_5
        MOVS     R0,#+1         
        STR      R0,[R1, #+0]   
//  211 
//  212   /* Reset CFGR register */
//  213   RCC->CFGR1 = 0U;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_6
        STR      R0,[R2, #+0]   
//  214   RCC->CFGR2 = 0U;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_7
        STR      R0,[R2, #+0]   
//  215 
//  216   /* Reset HSEON, HSECSSON, HSEBYP, HSEEXT, HSIDIV, HSIKERON, CSION, CSIKERON, HSI48 and PLLxON bits */
//  217 #if defined(RCC_CR_PLL3ON)
//  218   RCC->CR &= ~(RCC_CR_HSEON | RCC_CR_HSECSSON | RCC_CR_HSEBYP | RCC_CR_HSEEXT | RCC_CR_HSIDIV | RCC_CR_HSIKERON | \ 
//  219                RCC_CR_CSION | RCC_CR_CSIKERON |RCC_CR_HSI48ON | RCC_CR_PLL1ON | RCC_CR_PLL2ON | RCC_CR_PLL3ON);
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??DataTable1_8
        ANDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  220 #else
//  221   RCC->CR &= ~(RCC_CR_HSEON | RCC_CR_HSECSSON | RCC_CR_HSEBYP | RCC_CR_HSEEXT | RCC_CR_HSIDIV | RCC_CR_HSIKERON | \ 
//  222                RCC_CR_CSION | RCC_CR_CSIKERON |RCC_CR_HSI48ON | RCC_CR_PLL1ON | RCC_CR_PLL2ON);
//  223 #endif
//  224 
//  225   /* Reset PLLxCFGR register */
//  226   RCC->PLL1CFGR = 0U;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_9
        STR      R0,[R2, #+0]   
//  227   RCC->PLL2CFGR = 0U;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_10
        STR      R0,[R2, #+0]   
//  228 #if defined(RCC_CR_PLL3ON)
//  229   RCC->PLL3CFGR = 0U;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_11
        STR      R0,[R2, #+0]   
//  230 #endif /* RCC_CR_PLL3ON */
//  231 
//  232   /* Reset PLL1DIVR register */
//  233   RCC->PLL1DIVR = 0x01010280U;
        LDR.N    R0,??DataTable1_12
        LDR.N    R2,??DataTable1_13
        STR      R0,[R2, #+0]   
//  234   /* Reset PLL1FRACR register */
//  235   RCC->PLL1FRACR = 0x00000000U;
        MOVS     R2,#+0         
        LDR.N    R3,??DataTable1_14
        STR      R2,[R3, #+0]   
//  236   /* Reset PLL2DIVR register */
//  237   RCC->PLL2DIVR = 0x01010280U;
        LDR.N    R2,??DataTable1_15
        STR      R0,[R2, #+0]   
//  238   /* Reset PLL2FRACR register */
//  239   RCC->PLL2FRACR = 0x00000000U;
        MOVS     R2,#+0         
        LDR.N    R3,??DataTable1_16
        STR      R2,[R3, #+0]   
//  240 #if defined(RCC_CR_PLL3ON)
//  241   /* Reset PLL3DIVR register */
//  242   RCC->PLL3DIVR = 0x01010280U;
        LDR.N    R2,??DataTable1_17
        STR      R0,[R2, #+0]   
//  243   /* Reset PLL3FRACR register */
//  244   RCC->PLL3FRACR = 0x00000000U;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_18
        STR      R0,[R2, #+0]   
//  245 #endif /* RCC_CR_PLL3ON */
//  246 
//  247   /* Reset HSEBYP bit */
//  248   RCC->CR &= ~(RCC_CR_HSEBYP);
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x40000 
        STR      R0,[R1, #+0]   
//  249 
//  250   /* Disable all interrupts */
//  251   RCC->CIER = 0U;
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable1_19
        STR      R0,[R1, #+0]   
//  252 
//  253   /* Configure the Vector Table location add offset address ------------------*/
//  254   #ifdef VECT_TAB_SRAM
//  255     SCB->VTOR = SRAM1_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  256   #else
//  257     SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
        MOVS     R0,#+134217728 
        LDR.N    R1,??DataTable1_20
        STR      R0,[R1, #+0]   
//  258   #endif /* VECT_TAB_SRAM */
//  259 
//  260   /* Check OPSR register to verify if there is an ongoing swap or option bytes update interrupted by a reset */
//  261   reg_opsr = FLASH->OPSR & FLASH_OPSR_CODE_OP;
        LDR.N    R0,??DataTable1_21
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xE0000000
//  262   if ((reg_opsr == FLASH_OPSR_CODE_OP) || (reg_opsr == (FLASH_OPSR_CODE_OP_2 | FLASH_OPSR_CODE_OP_1)))
        CMP      R0,#+3758096384
        BEQ.N    ??SystemInit_0 
        CMP      R0,#+3221225472
        BNE.N    ??SystemInit_1 
//  263   {
//  264     /* Check FLASH Option Control Register access */
//  265     if ((FLASH->OPTCR & FLASH_OPTCR_OPTLOCK) != 0U)
??SystemInit_0:
        LDR.N    R0,??DataTable1_22
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??SystemInit_2 
//  266     {
//  267       /* Authorizes the Option Byte registers programming */
//  268       FLASH->OPTKEYR = 0x08192A3BU;
        LDR.N    R1,??DataTable1_23
        LDR.N    R2,??DataTable1_24
        STR      R2,[R1, #+0]   
//  269       FLASH->OPTKEYR = 0x4C5D6E7FU;
        LDR.N    R2,??DataTable1_25
        STR      R2,[R1, #+0]   
//  270     }
//  271     /* Launch the option bytes change operation */
//  272     FLASH->OPTCR |= FLASH_OPTCR_OPTSTART;
??SystemInit_2:
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  273 
//  274     /* Lock the FLASH Option Control Register access */
//  275     FLASH->OPTCR |= FLASH_OPTCR_OPTLOCK;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  276   }
//  277 }
??SystemInit_1:
        BX       LR             
          CFI EndBlock cfiBlock0
//  278 
//  279 /**
//  280   * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  281   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  282   *         be used by the user application to setup the SysTick timer or configure
//  283   *         other parameters.
//  284   *
//  285   * @note   Each time the core clock (HCLK) changes, this function must be called
//  286   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  287   *         based on this variable will be incorrect.
//  288   *
//  289   * @note   - The system frequency computed by this function is not the real
//  290   *           frequency in the chip. It is calculated based on the predefined
//  291   *           constant and the selected clock source:
//  292   *
//  293   *           - If SYSCLK source is CSI, SystemCoreClock will contain the CSI_VALUE(*)
//  294   *
//  295   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(**)
//  296   *
//  297   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(***)
//  298   *
//  299   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(***)
//  300   *             or HSI_VALUE(**) or CSI_VALUE(*) multiplied/divided by the PLL factors.
//  301   *
//  302   *         (*) CSI_VALUE is a constant defined in stm32h5xx_hal.h file (default value
//  303   *             4 MHz) but the real value may vary depending on the variations
//  304   *             in voltage and temperature.
//  305   *
//  306   *         (**) HSI_VALUE is a constant defined in stm32h5xx_hal.h file (default value
//  307   *              64 MHz) but the real value may vary depending on the variations
//  308   *              in voltage and temperature.
//  309   *
//  310   *         (***) HSE_VALUE is a constant defined in stm32h5xx_hal.h file (default value
//  311   *              25 MHz), user has to ensure that HSE_VALUE is same as the real
//  312   *              frequency of the crystal used. Otherwise, this function may
//  313   *              have wrong result.
//  314   *
//  315   *         - The result of this function could be not correct when using fractional
//  316   *           value for HSE crystal.
//  317   *
//  318   * @param  None
//  319   * @retval None
//  320   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  321 void SystemCoreClockUpdate(void)
//  322 {
//  323   uint32_t pllp, pllsource, pllm, pllfracen, hsivalue, tmp;
//  324   float_t fracn1, pllvco;
//  325 
//  326   /* Get SYSCLK source -------------------------------------------------------*/
//  327   switch (RCC->CFGR1 & RCC_CFGR1_SWS)
SystemCoreClockUpdate:
        LDR.N    R0,??DataTable1_6
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x18    
        CMP      R0,#+0         
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R0,#+8         
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R0,#+16        
        BEQ.N    ??SystemCoreClockUpdate_2
        CMP      R0,#+24        
        BEQ.N    ??SystemCoreClockUpdate_3
        B.N      ??SystemCoreClockUpdate_4
//  328   {
//  329   case 0x00UL:  /* HSI used as system clock source */
//  330     SystemCoreClock = (uint32_t) (HSI_VALUE >> ((RCC->CR & RCC_CR_HSIDIV)>> 3));
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable1_26
        LDR.N    R1,??DataTable1_5
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        LDR.N    R1,??DataTable1_27
        STR      R0,[R1, #+0]   
//  331     break;
        B.N      ??SystemCoreClockUpdate_5
//  332 
//  333   case 0x08UL:  /* CSI used as system clock  source */
//  334     SystemCoreClock = CSI_VALUE;
??SystemCoreClockUpdate_1:
        LDR.N    R0,??DataTable1_28
        LDR.N    R1,??DataTable1_27
        STR      R0,[R1, #+0]   
//  335     break;
        B.N      ??SystemCoreClockUpdate_5
//  336 
//  337   case 0x10UL:  /* HSE used as system clock  source */
//  338     SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_2:
        LDR.N    R0,??DataTable1_29
        LDR.N    R1,??DataTable1_27
        STR      R0,[R1, #+0]   
//  339     break;
        B.N      ??SystemCoreClockUpdate_5
//  340 
//  341   case 0x18UL:  /* PLL1 used as system clock source */
//  342     /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLLM) * PLLN
//  343     SYSCLK = PLL_VCO / PLLR
//  344     */
//  345     pllsource = (RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1SRC);
??SystemCoreClockUpdate_3:
        LDR.N    R0,??DataTable1_9
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x3     
//  346     pllm = ((RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1M)>> RCC_PLL1CFGR_PLL1M_Pos);
        LDR      R2,[R0, #+0]   
        UBFX     R2,R2,#+8,#+6  
        VMOV     S0,R2          
//  347     pllfracen = ((RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1FRACEN)>>RCC_PLL1CFGR_PLL1FRACEN_Pos);
        LDR      R0,[R0, #+0]   
        UBFX     R2,R0,#+4,#+1  
//  348     fracn1 = (float_t)(uint32_t)(pllfracen* ((RCC->PLL1FRACR & RCC_PLL1FRACR_PLL1FRACN)>> RCC_PLL1FRACR_PLL1FRACN_Pos));
        LDR.N    R0,??DataTable1_14
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+3,#+13 
        MULS     R2,R0,R2       
        VMOV     S1,R2          
        VCVT.F32.U32 S2,S1          
//  349 
//  350     switch (pllsource)
        CMP      R1,#+1         
        BEQ.N    ??SystemCoreClockUpdate_6
        BCC.N    ??SystemCoreClockUpdate_7
        CMP      R1,#+3         
        BEQ.N    ??SystemCoreClockUpdate_8
        BCC.N    ??SystemCoreClockUpdate_9
        B.N      ??SystemCoreClockUpdate_7
//  351     {
//  352     case 0x01UL:  /* HSI used as PLL clock source */
//  353       hsivalue = (HSI_VALUE >> ((RCC->CR & RCC_CR_HSIDIV)>> 3)) ;
??SystemCoreClockUpdate_6:
        LDR.N    R0,??DataTable1_26
        LDR.N    R1,??DataTable1_5
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        VMOV     S1,R0          
//  354       pllvco = ((float_t)hsivalue / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
//  355                 (fracn1/(float_t)0x2000) +(float_t)1 );
        VCVT.F32.U32 S1,S1          
        VCVT.F32.U32 S0,S0          
        VDIV.F32 S0,S1,S0       
        LDR.N    R0,??DataTable1_13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S2,S2,S3       
        VADD.F32 S1,S1,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  356       break;
        B.N      ??SystemCoreClockUpdate_10
//  357 
//  358     case 0x02UL:  /* CSI used as PLL clock source */
//  359       pllvco = ((float_t)CSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
//  360                 (fracn1/(float_t)0x2000) +(float_t)1 );
??SystemCoreClockUpdate_9:
        VCVT.F32.U32 S0,S0          
        VLDR.W   S1,??DataTable1_1
        VDIV.F32 S0,S1,S0       
        LDR.N    R0,??DataTable1_13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S2,S2,S3       
        VADD.F32 S1,S1,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  361       break;
        B.N      ??SystemCoreClockUpdate_10
//  362 
//  363     case 0x03UL:  /* HSE used as PLL clock source */
//  364       pllvco = ((float_t)HSE_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
//  365                 (fracn1/(float_t)0x2000) +(float_t)1 );
??SystemCoreClockUpdate_8:
        VCVT.F32.U32 S0,S0          
        VLDR.W   S1,??DataTable1_2
        VDIV.F32 S0,S1,S0       
        LDR.N    R0,??DataTable1_13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S2,S2,S3       
        VADD.F32 S1,S1,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  366       break;
        B.N      ??SystemCoreClockUpdate_10
//  367 
//  368     default:  /* No clock sent to PLL*/
//  369       pllvco = (float_t) 0U;
??SystemCoreClockUpdate_7:
        VLDR.W   S1,??DataTable1_3
//  370       break;
//  371     }
//  372 
//  373     pllp = (((RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1P) >>RCC_PLL1DIVR_PLL1P_Pos) + 1U ) ;
??SystemCoreClockUpdate_10:
        LDR.N    R0,??DataTable1_13
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+9,#+7  
        ADDS     R0,R0,#+1      
        VMOV     S0,R0          
//  374     SystemCoreClock =  (uint32_t)(float_t)(pllvco/(float_t)pllp);
        VCVT.F32.U32 S0,S0          
        VDIV.F32 S0,S1,S0       
        VCVT.U32.F32 S0,S0          
        LDR.N    R0,??DataTable1_27
        VSTR     S0,[R0, #0]    
//  375 
//  376     break;
        B.N      ??SystemCoreClockUpdate_5
//  377 
//  378   default:
//  379     SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_4:
        LDR.N    R0,??DataTable1_26
        LDR.N    R1,??DataTable1_27
        STR      R0,[R1, #+0]   
//  380     break;
//  381   }
//  382   /* Compute HCLK clock frequency --------------------------------------------*/
//  383   /* Get HCLK prescaler */
//  384   tmp = AHBPrescTable[((RCC->CFGR2 & RCC_CFGR2_HPRE) >> RCC_CFGR2_HPRE_Pos)];
??SystemCoreClockUpdate_5:
        LDR.N    R0,??DataTable1_30
        LDR.N    R1,??DataTable1_7
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xF     
        LDRB     R0,[R0, R1]    
//  385   /* HCLK clock frequency */
//  386   SystemCoreClock >>= tmp;
        LDR.N    R1,??DataTable1_27
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,R0       
        STR      R2,[R1, #+0]   
//  387 }
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x4bbebc20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0xe000ed88     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x44020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x44020c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0x44020c20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0xeae2eae3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0x44020c28     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0x44020c2c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x44020c30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0x1010280      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0x44020c34     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0x44020c38     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     0x44020c3c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DATA32
        DC32     0x44020c40     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DATA32
        DC32     0x44020c44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DATA32
        DC32     0x44020c48     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DATA32
        DC32     0x44020c50     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DATA32
        DC32     0xe000ed08     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DATA32
        DC32     0x40022018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DATA32
        DC32     0x4002201c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DATA32
        DC32     0x4002200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DATA32
        DC32     0x8192a3b      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DATA32
        DC32     0x4c5d6e7f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_28:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_29:
        DATA32
        DC32     0x17d7840      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_30:
        DATA32
        DC32     AHBPrescTable  

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  388 
//  389 
//  390 /**
//  391   * @}
//  392   */
//  393 
//  394 /**
//  395   * @}
//  396   */
//  397 
//  398 /**
//  399   * @}
//  400   */
//  401 
// 
//   4 bytes in section .data
//  24 bytes in section .rodata
// 648 bytes in section .text
// 
// 648 bytes of CODE  memory
//  24 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none

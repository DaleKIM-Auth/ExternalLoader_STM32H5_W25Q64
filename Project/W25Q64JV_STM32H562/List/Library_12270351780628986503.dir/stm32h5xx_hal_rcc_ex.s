///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:16
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_rcc_ex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_rcc_ex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_rcc_ex.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_rcc_ex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Debug
        EXTERN HAL_GetTick
        EXTERN HAL_PWR_DisableBkUpAccess
        EXTERN HAL_PWR_EnableBkUpAccess
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetPCLK3Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_RCCEx_CRSConfig
        PUBLIC HAL_RCCEx_CRSGetSynchronizationInfo
        PUBLIC HAL_RCCEx_CRSSoftwareSynchronizationGenerate
        PUBLIC HAL_RCCEx_CRSWaitSynchronization
        PUBLIC HAL_RCCEx_CRS_ErrorCallback
        PUBLIC HAL_RCCEx_CRS_ExpectedSyncCallback
        PUBLIC HAL_RCCEx_CRS_IRQHandler
        PUBLIC HAL_RCCEx_CRS_SyncOkCallback
        PUBLIC HAL_RCCEx_CRS_SyncWarnCallback
        PUBLIC HAL_RCCEx_DisableLSCO
        PUBLIC HAL_RCCEx_DisableLSECSS
        PUBLIC HAL_RCCEx_DisablePLL2
        PUBLIC HAL_RCCEx_DisablePLL3
        PUBLIC HAL_RCCEx_EnableLSCO
        PUBLIC HAL_RCCEx_EnableLSECSS
        PUBLIC HAL_RCCEx_EnablePLL2
        PUBLIC HAL_RCCEx_EnablePLL3
        PUBLIC HAL_RCCEx_GetPLL1ClockFreq
        PUBLIC HAL_RCCEx_GetPLL2ClockFreq
        PUBLIC HAL_RCCEx_GetPLL3ClockFreq
        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_KerWakeUpStopCLKConfig
        PUBLIC HAL_RCCEx_LSECSS_Callback
        PUBLIC HAL_RCCEx_LSECSS_IRQHandler
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        PUBLIC HAL_RCCEx_WakeUpStopCLKConfig
        PUBLIC __iar_llswitch
        
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
        
        
          CFI Names cfiNames1
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames1
        
          CFI Common cfiCommon1 Using cfiNames1
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
          CFI EndCommon cfiCommon1
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities RCC extended peripheral:
//    8   *           + Extended Peripheral Control functions
//    9   *           + Extended Clock management functions
//   10   *           + Extended Clock Recovery System Control functions
//   11   *
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * Copyright (c) 2023 STMicroelectronics.
//   16   * All rights reserved.
//   17   *
//   18   * This software is licensed under terms that can be found in the LICENSE file
//   19   * in the root directory of this software component.
//   20   * If no LICENSE file comes with this software, it is provided AS-IS.
//   21   *
//   22   ******************************************************************************
//   23   */
//   24 
//   25 /* Includes ------------------------------------------------------------------*/
//   26 #include "stm32h5xx_hal.h"
//   27 
//   28 /** @addtogroup STM32H5xx_HAL_Driver
//   29   * @{
//   30   */
//   31 
//   32 /** @defgroup RCCEx RCCEx
//   33   * @brief RCC Extended HAL module driver
//   34   * @{
//   35   */
//   36 
//   37 #ifdef HAL_RCC_MODULE_ENABLED
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 /* Private defines -----------------------------------------------------------*/
//   41 /** @defgroup RCCEx_Private_Constants RCCEx Private Constants
//   42   * @{
//   43   */
//   44 #define PLL1_TIMEOUT_VALUE     ((uint32_t)2U)          /* 2 ms (minimum Tick + 1) */
//   45 #define PLL2_TIMEOUT_VALUE     ((uint32_t)2U)          /* 2 ms (minimum Tick + 1) */
//   46 #if defined(RCC_CR_PLL3ON)
//   47 #define PLL3_TIMEOUT_VALUE     ((uint32_t)2U)          /* 2 ms (minimum Tick + 1) */
//   48 #endif /* RCC_CR_PLL3ON */
//   49 
//   50 /**
//   51   * @}
//   52   */
//   53 
//   54 /* Private macros ------------------------------------------------------------*/
//   55 /* Private variables ---------------------------------------------------------*/
//   56 /* Private function prototypes -----------------------------------------------*/
//   57 /** @defgroup RCCEx_Private_Functions RCCEx Private Functions
//   58   * @{
//   59   */
//   60 static HAL_StatusTypeDef RCCEx_PLLSource_Enable(uint32_t PllSource);
//   61 static HAL_StatusTypeDef RCCEx_PLL2_Config(const RCC_PLL2InitTypeDef *Pll2);
//   62 #if defined(RCC_CR_PLL3ON)
//   63 static HAL_StatusTypeDef RCCEx_PLL3_Config(const RCC_PLL3InitTypeDef *Pll3);
//   64 #endif /* RCC_CR_PLL3ON */
//   65 /**
//   66   * @}
//   67   */
//   68 
//   69 /* Exported functions --------------------------------------------------------*/
//   70 
//   71 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   72   * @{
//   73   */
//   74 
//   75 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions
//   76   *  @brief  Extended Peripheral Control functions
//   77   *
//   78 @verbatim
//   79  ===============================================================================
//   80                 ##### Extended Peripheral Control functions  #####
//   81  ===============================================================================
//   82     [..]
//   83     This subsection provides a set of functions allowing to control the RCC Clocks
//   84     frequencies.
//   85     [..]
//   86     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//   87         select the RTC clock source; in this case the Backup domain will be reset in
//   88         order to modify the RTC Clock source, as consequence RTC registers (including
//   89         the backup registers) are set to their reset values.
//   90 
//   91 @endverbatim
//   92   * @{
//   93   */
//   94 /**
//   95   * @brief  Initialize the RCC extended peripherals clocks according to the specified
//   96   *         parameters in the RCC_PeriphCLKInitTypeDef.
//   97   * @param  pPeriphClkInit  pointer to an RCC_PeriphCLKInitTypeDef structure that
//   98   *         contains a field PeriphClockSelection which can be a combination of the following values:
//   99   *            @arg @ref RCC_PERIPHCLK_USART1  USART1 peripheral clock
//  100   *            @arg @ref RCC_PERIPHCLK_USART2  USART2 peripheral clock
//  101   *            @arg @ref RCC_PERIPHCLK_USART3  USART3 peripheral clock
//  102   *            @arg @ref RCC_PERIPHCLK_UART4   UART4 peripheral clock (*)
//  103   *            @arg @ref RCC_PERIPHCLK_UART5   UART5 peripheral clock (*)
//  104   *            @arg @ref RCC_PERIPHCLK_USART6  USART6 peripheral clock (*)
//  105   *            @arg @ref RCC_PERIPHCLK_UART7   UART7 peripheral clock (*)
//  106   *            @arg @ref RCC_PERIPHCLK_UART8   UART8 peripheral clock (*)
//  107   *            @arg @ref RCC_PERIPHCLK_UART9   UART9 peripheral clock (*)
//  108   *            @arg @ref RCC_PERIPHCLK_USART10 USART10 peripheral clock (*)
//  109   *            @arg @ref RCC_PERIPHCLK_USART11 USART11 peripheral clock (*)
//  110   *            @arg @ref RCC_PERIPHCLK_UART12  UART12 peripheral clock (*)
//  111   *            @arg @ref RCC_PERIPHCLK_LPUART1 LPUART1 peripheral clock
//  112   *            @arg @ref RCC_PERIPHCLK_I2C1    I2C1 peripheral clock
//  113   *            @arg @ref RCC_PERIPHCLK_I2C2    I2C2 peripheral clock
//  114   *            @arg @ref RCC_PERIPHCLK_I2C3    I2C3 peripheral clock (*)
//  115   *            @arg @ref RCC_PERIPHCLK_I2C4    I2C4 peripheral clock (*)
//  116   *            @arg @ref RCC_PERIPHCLK_I3C1    I3C1 peripheral clock
//  117   *            @arg @ref RCC_PERIPHCLK_I3C2    I3C2 peripheral clock (***)
//  118   *            @arg @ref RCC_PERIPHCLK_LPTIM1  LPTIM1 peripheral clock
//  119   *            @arg @ref RCC_PERIPHCLK_LPTIM2  LPTIM2 peripheral clock
//  120   *            @arg @ref RCC_PERIPHCLK_SAI1    SAI1 peripheral clock (*)
//  121   *            @arg @ref RCC_PERIPHCLK_SAI2    SAI2 peripheral clock (*)
//  122   *            @arg @ref RCC_PERIPHCLK_ADCDAC  ADCDAC peripheral clock
//  123   *            @arg @ref RCC_PERIPHCLK_ADC     ADC peripheral clock
//  124   *            @arg @ref RCC_PERIPHCLK_SDMMC1  SDMMC1 peripheral clock (*)
//  125   *            @arg @ref RCC_PERIPHCLK_SDMMC2  SDMMC2 peripheral clock (**)
//  126   *            @arg @ref RCC_PERIPHCLK_CKPER   CKPER peripheral clock
//  127   *            @arg @ref RCC_PERIPHCLK_RTC     RTC peripheral clock
//  128   *            @arg @ref RCC_PERIPHCLK_RNG     RNG peripheral clock
//  129   *            @arg @ref RCC_PERIPHCLK_SPI1    SPI1 peripheral clock
//  130   *            @arg @ref RCC_PERIPHCLK_SPI2    SPI2 peripheral clock
//  131   *            @arg @ref RCC_PERIPHCLK_SPI3    SPI3 peripheral clock
//  132   *            @arg @ref RCC_PERIPHCLK_SPI4    SPI4 peripheral clock (*)
//  133   *            @arg @ref RCC_PERIPHCLK_SPI5    SPI5 peripheral clock (*)
//  134   *            @arg @ref RCC_PERIPHCLK_SPI6    SPI6 peripheral clock (*)
//  135   *            @arg @ref RCC_PERIPHCLK_OSPI    OCTOSPI peripheral clock (*)
//  136   *            @arg @ref RCC_PERIPHCLK_FDCAN   FDCAN peripheral clock
//  137   *            @arg @ref RCC_PERIPHCLK_CEC     CEC peripheral clock (*)
//  138   *            @arg @ref RCC_PERIPHCLK_USB     USB peripheral clock
//  139   *            @arg @ref RCC_PERIPHCLK_LPTIM3  LPTIM3 peripheral clock (*)
//  140   *            @arg @ref RCC_PERIPHCLK_LPTIM4  LPTIM4 peripheral clock (*)
//  141   *            @arg @ref RCC_PERIPHCLK_LPTIM5  LPTIM5 peripheral clock (*)
//  142   *            @arg @ref RCC_PERIPHCLK_LPTIM6  LPTIM6 peripheral clock (*)
//  143   *            @arg @ref RCC_PERIPHCLK_DAC_LP  DAC peripheral low-power clock
//  144   *            @arg @ref RCC_PERIPHCLK_TIM     TIM peripheral clock
//  145   *
//  146   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select
//  147   *         the RTC clock source: in this case the access to Backup domain is enabled.
//  148   *
//  149   * @retval HAL status
//  150   *
//  151   *  (*)   : For stm32h56xxx and stm32h57xxx family lines only.
//  152   *  (**)  : For stm32h563xx and stm32h57xxx family lines only.
//  153   *  (***) : For stm32h503xx family line only.
//  154   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  155 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(const RCC_PeriphCLKInitTypeDef  *pPeriphClkInit)
//  156 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
//  157   uint32_t tmpregister;
//  158   uint32_t tickstart;
//  159   HAL_StatusTypeDef ret = HAL_OK;      /* Intermediate status */
        MOVS     R5,#+0         
//  160   HAL_StatusTypeDef status = HAL_OK;   /* Final status */
        MOVS     R6,#+0         
//  161 
//  162   /* Check the parameters */
//  163   assert_param(IS_RCC_PERIPHCLOCK(pPeriphClkInit->PeriphClockSelection));
//  164 
//  165   /*------------------------------------ CKPER configuration --------------------------------------*/
//  166   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CKPER) == RCC_PERIPHCLK_CKPER)
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+7      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_3
//  167   {
//  168     /* Check the parameters */
//  169     assert_param(IS_RCC_CLKPSOURCE(pPeriphClkInit->CkperClockSelection));
//  170 
//  171     /* Configure the CKPER clock source */
//  172     __HAL_RCC_CLKP_CONFIG(pPeriphClkInit->CkperClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0
        LDR      R2,[R1, #+0]   
        BIC      R2,R2,#0xC0000000
        LDR      R0,[R4, #+88]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  173   }
//  174 
//  175   /*-------------------------- USART1 clock source configuration -------------------*/
//  176   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART1) == RCC_PERIPHCLK_USART1)
??HAL_RCCEx_PeriphCLKConfig_3:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_4
//  177   {
//  178     /* Check the parameters */
//  179     assert_param(IS_RCC_USART1CLKSOURCE(pPeriphClkInit->Usart1ClockSelection));
//  180 
//  181     switch (pPeriphClkInit->Usart1ClockSelection)
        LDR      R0,[R4, #+92]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_5
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_6
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_7
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_8
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_9
        CMP      R0,#+5         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_10
        B.N      ??HAL_RCCEx_PeriphCLKConfig_11
//  182     {
//  183       case RCC_USART1CLKSOURCE_PCLK2:      /* PCLK2 is used as clock source for USART1*/
//  184 
//  185         /* USART1 clock source config set later after clock selection check */
//  186         break;
??HAL_RCCEx_PeriphCLKConfig_5:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_12
//  187 
//  188       case RCC_USART1CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for USART1*/
//  189         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  190         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_7:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  191         /* USART1 clock source config set later after clock selection check */
//  192         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_12
//  193 #if defined(RCC_USART1CLKSOURCE_PLL3Q)
//  194       case RCC_USART1CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for USART1*/
//  195         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  196         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_6:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  197         /* USART1 clock source config set later after clock selection check */
//  198         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_12
//  199 #endif /* RCC_CR_PLL3ON */
//  200 
//  201       case RCC_USART1CLKSOURCE_HSI:      /* HSI clock is used as source of USART1 clock*/
//  202         /* USART1 clock source config set later after clock selection check */
//  203         break;
??HAL_RCCEx_PeriphCLKConfig_9:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_12
//  204 
//  205       case RCC_USART1CLKSOURCE_CSI:      /* CSI clock is used as source of USART1 clock*/
//  206         /* USART1 clock source config set later after clock selection check */
//  207         break;
??HAL_RCCEx_PeriphCLKConfig_8:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_12
//  208 
//  209       case RCC_USART1CLKSOURCE_LSE:      /* LSE clock is used as source of USART1 clock*/
//  210         /* USART1 clock source config set later after clock selection check */
//  211         break;
??HAL_RCCEx_PeriphCLKConfig_10:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_12
//  212 
//  213       default:
//  214         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_11:
        MOVS     R5,#+1         
//  215         break;
//  216     }
//  217 
//  218     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_12:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_13
//  219     {
//  220       /* Set the source of USART1 clock*/
//  221       __HAL_RCC_USART1_CONFIG(pPeriphClkInit->Usart1ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+92]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_4
//  222     }
//  223     else
//  224     {
//  225       /* set overall return value */
//  226       status = ret;
??HAL_RCCEx_PeriphCLKConfig_13:
        MOVS     R6,R5          
//  227     }    
//  228   }    
//  229   /*-------------------------- USART2 clock source configuration -------------------*/
//  230   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART2) == RCC_PERIPHCLK_USART2)
??HAL_RCCEx_PeriphCLKConfig_4:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_14
//  231   {
//  232     /* Check the parameters */
//  233     assert_param(IS_RCC_USART2CLKSOURCE(pPeriphClkInit->Usart2ClockSelection));
//  234 
//  235     switch (pPeriphClkInit->Usart2ClockSelection)
        LDR      R0,[R4, #+96]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_15
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_16
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_17
        CMP      R0,#+24        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_18
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_19
        CMP      R0,#+40        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_20
        B.N      ??HAL_RCCEx_PeriphCLKConfig_21
//  236     {
//  237       case RCC_USART2CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for USART2*/
//  238 
//  239         /* USART2 clock source config set later after clock selection check */
//  240         break;
??HAL_RCCEx_PeriphCLKConfig_15:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_22
//  241 
//  242       case RCC_USART2CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for USART2*/
//  243         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  244         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_16:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  245         /* USART2 clock source config set later after clock selection check */
//  246         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_22
//  247 
//  248 #if defined(RCC_USART2CLKSOURCE_PLL3Q)
//  249       case RCC_USART2CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for USART2*/
//  250         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  251         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_17:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  252         /* USART2 clock source config set later after clock selection check */
//  253         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_22
//  254 #endif /* RCC_USART2CLKSOURCE_PLL3 */
//  255 
//  256       case RCC_USART2CLKSOURCE_HSI:      /* HSI clock is used as source of USART2 clock*/
//  257         /* USART2 clock source config set later after clock selection check */
//  258         break;
??HAL_RCCEx_PeriphCLKConfig_18:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_22
//  259 
//  260       case RCC_USART2CLKSOURCE_CSI:      /* CSI clock is used as source of USART2 clock*/
//  261         /* USART2 clock source config set later after clock selection check */
//  262         break;
??HAL_RCCEx_PeriphCLKConfig_19:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_22
//  263 
//  264       case RCC_USART2CLKSOURCE_LSE:      /* LSE clock is used as source of USART2 clock*/
//  265         /* USART2 clock source config set later after clock selection check */
//  266         break;
??HAL_RCCEx_PeriphCLKConfig_20:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_22
//  267 
//  268       default:
//  269         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_21:
        MOVS     R5,#+1         
//  270         break;
//  271     }
//  272 
//  273     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_22:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_23
//  274     {
//  275       /* Set the source of USART2 clock*/
//  276       __HAL_RCC_USART2_CONFIG(pPeriphClkInit->Usart2ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x38    
        LDR      R0,[R4, #+96]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_14
//  277     }
//  278     else
//  279     {
//  280       /* set overall return value */
//  281       status = ret;
??HAL_RCCEx_PeriphCLKConfig_23:
        MOVS     R6,R5          
//  282     }
//  283   }
//  284 
//  285   /*-------------------------- USART3 clock source configuration -------------------*/
//  286   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART3) == RCC_PERIPHCLK_USART3)
??HAL_RCCEx_PeriphCLKConfig_14:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_24
//  287   {
//  288     /* Check the parameters */
//  289     assert_param(IS_RCC_USART3CLKSOURCE(pPeriphClkInit->Usart3ClockSelection));
//  290 
//  291     switch (pPeriphClkInit->Usart3ClockSelection)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_25
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_26
        CMP      R0,#+128       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_27
        CMP      R0,#+192       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_28
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_29
        CMP      R0,#+320       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_30
        B.N      ??HAL_RCCEx_PeriphCLKConfig_31
//  292     {
//  293       case RCC_USART3CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for USART3*/
//  294 
//  295         /* USART3 clock source config set later after clock selection check */
//  296         break;
??HAL_RCCEx_PeriphCLKConfig_25:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_32
//  297 
//  298       case RCC_USART3CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for USART3*/
//  299         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  300         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_26:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  301         /* USART3 clock source config set later after clock selection check */
//  302         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_32
//  303 
//  304 #if defined(RCC_USART3CLKSOURCE_PLL3Q)
//  305       case RCC_USART3CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for USART3*/
//  306         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  307         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_27:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  308         /* USART3 clock source config set later after clock selection check */
//  309         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_32
//  310 #endif /* RCC_USART3CLKSOURCE_PLL3 */
//  311 
//  312       case RCC_USART3CLKSOURCE_HSI:      /* HSI clock is used as source of USART3 clock*/
//  313         /* USART3 clock source config set later after clock selection check */
//  314         break;
??HAL_RCCEx_PeriphCLKConfig_28:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_32
//  315 
//  316       case RCC_USART3CLKSOURCE_CSI:      /* CSI clock is used as source of USART3 clock*/
//  317         /* USART3 clock source config set later after clock selection check */
//  318         break;
??HAL_RCCEx_PeriphCLKConfig_29:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_32
//  319 
//  320       case RCC_USART3CLKSOURCE_LSE:      /* LSE clock is used as source of USART3 clock*/
//  321         /* USART3 clock source config set later after clock selection check */
//  322         break;
??HAL_RCCEx_PeriphCLKConfig_30:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_32
//  323 
//  324       default:
//  325         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_31:
        MOVS     R5,#+1         
//  326         break;
//  327     }
//  328 
//  329     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_32:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_33
//  330     {
//  331       /* Set the source of USART3 clock*/
//  332       __HAL_RCC_USART3_CONFIG(pPeriphClkInit->Usart3ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1C0   
        LDR      R0,[R4, #+100] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_24
//  333     }
//  334     else
//  335     {
//  336       /* set overall return value */
//  337       status = ret;
??HAL_RCCEx_PeriphCLKConfig_33:
        MOVS     R6,R5          
//  338     }
//  339   }
//  340 
//  341 #if defined(UART4)
//  342   /*-------------------------- UART4 clock source configuration --------------------*/
//  343   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART4) == RCC_PERIPHCLK_UART4)
??HAL_RCCEx_PeriphCLKConfig_24:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_34
//  344   {
//  345     /* Check the parameters */
//  346     assert_param(IS_RCC_UART4CLKSOURCE(pPeriphClkInit->Uart4ClockSelection));
//  347 
//  348     switch (pPeriphClkInit->Uart4ClockSelection)
        LDR      R0,[R4, #+104] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_35
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_36
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_37
        CMP      R0,#+1536      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_38
        CMP      R0,#+2048      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_39
        CMP      R0,#+2560      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_40
        B.N      ??HAL_RCCEx_PeriphCLKConfig_41
//  349     {
//  350       case RCC_UART4CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for UART4*/
//  351 
//  352         /* UART4 clock source config set later after clock selection check */
//  353         break;
??HAL_RCCEx_PeriphCLKConfig_35:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  354 
//  355       case RCC_UART4CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for UART4*/
//  356         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  357         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_36:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  358         /* UART4 clock source config set later after clock selection check */
//  359         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  360 
//  361       case RCC_UART4CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for UART4*/
//  362         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  363         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_37:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  364         /* UART4 clock source config set later after clock selection check */
//  365         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  366 
//  367       case RCC_UART4CLKSOURCE_HSI:      /* HSI clock is used as source of UART4 clock*/
//  368         /* UART4 clock source config set later after clock selection check */
//  369         break;
??HAL_RCCEx_PeriphCLKConfig_38:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  370 
//  371       case RCC_UART4CLKSOURCE_CSI:      /* CSI clock is used as source of UART4 clock*/
//  372         /* UART4 clock source config set later after clock selection check */
//  373         break;
??HAL_RCCEx_PeriphCLKConfig_39:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  374 
//  375       case RCC_UART4CLKSOURCE_LSE:      /* LSE clock is used as source of UART4 clock*/
//  376         /* UART4 clock source config set later after clock selection check */
//  377         break;
??HAL_RCCEx_PeriphCLKConfig_40:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  378 
//  379       default:
//  380         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_41:
        MOVS     R5,#+1         
//  381         break;
//  382     }
//  383 
//  384     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_42:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_43
//  385     {
//  386       /* Set the source of UART4 clock*/
//  387       __HAL_RCC_UART4_CONFIG(pPeriphClkInit->Uart4ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xE00   
        LDR      R0,[R4, #+104] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_34
//  388     }
//  389     else
//  390     {
//  391       /* set overall return value */
//  392       status = ret;
??HAL_RCCEx_PeriphCLKConfig_43:
        MOVS     R6,R5          
//  393     }
//  394   }
//  395 #endif /* UART4 */
//  396 
//  397 #if defined(UART5)
//  398   /*-------------------------- UART5 clock source configuration --------------------*/
//  399   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART5) == RCC_PERIPHCLK_UART5)
??HAL_RCCEx_PeriphCLKConfig_34:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_44
//  400   {
//  401     /* Check the parameters */
//  402     assert_param(IS_RCC_UART5CLKSOURCE(pPeriphClkInit->Uart5ClockSelection));
//  403 
//  404     switch (pPeriphClkInit->Uart5ClockSelection)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_45
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_46
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_47
        CMP      R0,#+12288     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_48
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_49
        CMP      R0,#+20480     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_50
        B.N      ??HAL_RCCEx_PeriphCLKConfig_51
//  405     {
//  406       case RCC_UART5CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for UART5*/
//  407 
//  408         /* UART5 clock source config set later after clock selection check */
//  409         break;
??HAL_RCCEx_PeriphCLKConfig_45:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  410 
//  411       case RCC_UART5CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for UART5*/
//  412         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  413         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_46:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  414         /* UART5 clock source config set later after clock selection check */
//  415         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  416 
//  417       case RCC_UART5CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for UART5*/
//  418         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  419         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_47:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  420         /* UART5 clock source config set later after clock selection check */
//  421         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  422 
//  423       case RCC_UART5CLKSOURCE_HSI:      /* HSI clock is used as source of UART5 clock*/
//  424         /* UART5 clock source config set later after clock selection check */
//  425         break;
??HAL_RCCEx_PeriphCLKConfig_48:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  426 
//  427       case RCC_UART5CLKSOURCE_CSI:      /* CSI clock is used as source of UART5 clock*/
//  428         /* UART5 clock source config set later after clock selection check */
//  429         break;
??HAL_RCCEx_PeriphCLKConfig_49:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  430 
//  431       case RCC_UART5CLKSOURCE_LSE:      /* LSE clock is used as source of UART5 clock*/
//  432         /* UART5 clock source config set later after clock selection check */
//  433         break;
??HAL_RCCEx_PeriphCLKConfig_50:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  434 
//  435       default:
//  436         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_51:
        MOVS     R5,#+1         
//  437         break;
//  438     }
//  439 
//  440     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_52:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_53
//  441     {
//  442       /* Set the source of UART5 clock*/
//  443       __HAL_RCC_UART5_CONFIG(pPeriphClkInit->Uart5ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000  
        LDR      R0,[R4, #+108] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_44
//  444     }
//  445     else
//  446     {
//  447       /* set overall return value */
//  448       status = ret;
??HAL_RCCEx_PeriphCLKConfig_53:
        MOVS     R6,R5          
//  449     }
//  450   }
//  451 #endif /* UART5 */
//  452 
//  453 #if defined(USART6)
//  454   /*-------------------------- USART6 clock source configuration -------------------*/
//  455   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART6) == RCC_PERIPHCLK_USART6)
??HAL_RCCEx_PeriphCLKConfig_44:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_54
//  456   {
//  457     /* Check the parameters */
//  458     assert_param(IS_RCC_USART6CLKSOURCE(pPeriphClkInit->Usart6ClockSelection));
//  459 
//  460     switch (pPeriphClkInit->Usart6ClockSelection)
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_55
        CMP      R0,#+32768     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_56
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_57
        CMP      R0,#+98304     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_58
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_59
        CMP      R0,#+163840    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_60
        B.N      ??HAL_RCCEx_PeriphCLKConfig_61
//  461     {
//  462       case RCC_USART6CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for USART6*/
//  463 
//  464         /* USART6 clock source config set later after clock selection check */
//  465         break;
??HAL_RCCEx_PeriphCLKConfig_55:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  466 
//  467       case RCC_USART6CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for USART6*/
//  468         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  469         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_56:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  470         /* USART6 clock source config set later after clock selection check */
//  471         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  472 
//  473       case RCC_USART6CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for USART6*/
//  474         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  475         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_57:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  476         /* USART6 clock source config set later after clock selection check */
//  477         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  478 
//  479       case RCC_USART6CLKSOURCE_HSI:      /* HSI clock is used as source of USART6 clock*/
//  480         /* USART6 clock source config set later after clock selection check */
//  481         break;
??HAL_RCCEx_PeriphCLKConfig_58:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  482 
//  483       case RCC_USART6CLKSOURCE_CSI:      /* CSI clock is used as source of USART6 clock*/
//  484         /* USART6 clock source config set later after clock selection check */
//  485         break;
??HAL_RCCEx_PeriphCLKConfig_59:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  486 
//  487       case RCC_USART6CLKSOURCE_LSE:      /* LSE clock is used as source of USART6 clock*/
//  488         /* USART6 clock source config set later after clock selection check */
//  489         break;
??HAL_RCCEx_PeriphCLKConfig_60:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  490 
//  491       default:
//  492         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_61:
        MOVS     R5,#+1         
//  493         break;
//  494     }
//  495 
//  496     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_62:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_63
//  497     {
//  498       /* Set the source of USART6 clock*/
//  499       __HAL_RCC_USART6_CONFIG(pPeriphClkInit->Usart6ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x38000 
        LDR      R0,[R4, #+112] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_54
//  500     }
//  501     else
//  502     {
//  503       /* set overall return value */
//  504       status = ret;
??HAL_RCCEx_PeriphCLKConfig_63:
        MOVS     R6,R5          
//  505     }
//  506   }
//  507 #endif /* USART6 */
//  508 
//  509 #if defined(UART7)
//  510   /*-------------------------- UART7 clock source configuration -------------------*/
//  511   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART7) == RCC_PERIPHCLK_UART7)
??HAL_RCCEx_PeriphCLKConfig_54:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_64
//  512   {
//  513     /* Check the parameters */
//  514     assert_param(IS_RCC_UART7CLKSOURCE(pPeriphClkInit->Uart7ClockSelection));
//  515 
//  516     switch (pPeriphClkInit->Uart7ClockSelection)
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_65
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_66
        CMP      R0,#+524288    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_67
        CMP      R0,#+786432    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_68
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_69
        CMP      R0,#+1310720   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_70
        B.N      ??HAL_RCCEx_PeriphCLKConfig_71
//  517     {
//  518       case RCC_UART7CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for UART7*/
//  519 
//  520         /* UART7 clock source config set later after clock selection check */
//  521         break;
??HAL_RCCEx_PeriphCLKConfig_65:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  522 
//  523       case RCC_UART7CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for UART7*/
//  524         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  525         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_66:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  526         /* UART7 clock source config set later after clock selection check */
//  527         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  528 
//  529       case RCC_UART7CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for UART7*/
//  530         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  531         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_67:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  532         /* UART7 clock source config set later after clock selection check */
//  533         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  534 
//  535       case RCC_UART7CLKSOURCE_HSI:      /* HSI clock is used as source of UART7 clock*/
//  536         /* UART7 clock source config set later after clock selection check */
//  537         break;
??HAL_RCCEx_PeriphCLKConfig_68:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  538 
//  539       case RCC_UART7CLKSOURCE_CSI:      /* CSI clock is used as source of UART7 clock*/
//  540         /* UART7 clock source config set later after clock selection check */
//  541         break;
??HAL_RCCEx_PeriphCLKConfig_69:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  542 
//  543       case RCC_UART7CLKSOURCE_LSE:      /* LSE clock is used as source of UART7 clock*/
//  544         /* UART7 clock source config set later after clock selection check */
//  545         break;
??HAL_RCCEx_PeriphCLKConfig_70:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  546 
//  547       default:
//  548         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_71:
        MOVS     R5,#+1         
//  549         break;
//  550     }
//  551 
//  552     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_72:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_73
//  553     {
//  554       /* Set the source of UART7 clock*/
//  555       __HAL_RCC_UART7_CONFIG(pPeriphClkInit->Uart7ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1C0000
        LDR      R0,[R4, #+116] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_64
//  556     }
//  557     else
//  558     {
//  559       /* set overall return value */
//  560       status = ret;
??HAL_RCCEx_PeriphCLKConfig_73:
        MOVS     R6,R5          
//  561     }
//  562   }
//  563 #endif /* UART7 */
//  564 
//  565 #if defined(UART8)
//  566   /*-------------------------- UART8 clock source configuration -------------------*/
//  567   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART8) == RCC_PERIPHCLK_UART8)
??HAL_RCCEx_PeriphCLKConfig_64:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_74
//  568   {
//  569     /* Check the parameters */
//  570     assert_param(IS_RCC_UART8CLKSOURCE(pPeriphClkInit->Uart8ClockSelection));
//  571 
//  572     switch (pPeriphClkInit->Uart8ClockSelection)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_75
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_76
        CMP      R0,#+4194304   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_77
        CMP      R0,#+6291456   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_78
        CMP      R0,#+8388608   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_79
        CMP      R0,#+10485760  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_80
        B.N      ??HAL_RCCEx_PeriphCLKConfig_81
//  573     {
//  574       case RCC_UART8CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for UART8*/
//  575 
//  576         /* UART8 clock source config set later after clock selection check */
//  577         break;
??HAL_RCCEx_PeriphCLKConfig_75:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  578 
//  579       case RCC_UART8CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for UART8*/
//  580         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  581         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_76:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  582         /* UART8 clock source config set later after clock selection check */
//  583         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  584 
//  585       case RCC_UART8CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for UART8*/
//  586         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  587         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_77:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  588         /* UART8 clock source config set later after clock selection check */
//  589         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  590 
//  591       case RCC_UART8CLKSOURCE_HSI:      /* HSI clock is used as source of UART8 clock*/
//  592         /* UART8 clock source config set later after clock selection check */
//  593         break;
??HAL_RCCEx_PeriphCLKConfig_78:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  594 
//  595       case RCC_UART8CLKSOURCE_CSI:      /* CSI clock is used as source of UART8 clock*/
//  596         /* UART8 clock source config set later after clock selection check */
//  597         break;
??HAL_RCCEx_PeriphCLKConfig_79:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  598 
//  599       case RCC_UART8CLKSOURCE_LSE:      /* LSE clock is used as source of UART8 clock*/
//  600         /* UART8 clock source config set later after clock selection check */
//  601         break;
??HAL_RCCEx_PeriphCLKConfig_80:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  602 
//  603       default:
//  604         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_81:
        MOVS     R5,#+1         
//  605         break;
//  606     }
//  607 
//  608     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_82:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_83
//  609     {
//  610       /* Set the source of UART8 clock*/
//  611       __HAL_RCC_UART8_CONFIG(pPeriphClkInit->Uart8ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xE00000
        LDR      R0,[R4, #+120] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_74
//  612     }
//  613     else
//  614     {
//  615       /* set overall return value */
//  616       status = ret;
??HAL_RCCEx_PeriphCLKConfig_83:
        MOVS     R6,R5          
//  617     }
//  618   }
//  619 #endif /* UART9 */
//  620 
//  621 #if defined(UART9)
//  622   /*-------------------------- UART9 clock source configuration -------------------*/
//  623   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART9) == RCC_PERIPHCLK_UART9)
??HAL_RCCEx_PeriphCLKConfig_74:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_84
//  624   {
//  625     /* Check the parameters */
//  626     assert_param(IS_RCC_UART9CLKSOURCE(pPeriphClkInit->Uart9ClockSelection));
//  627 
//  628     switch (pPeriphClkInit->Uart9ClockSelection)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_85
        CMP      R0,#+16777216  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_86
        CMP      R0,#+33554432  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_87
        CMP      R0,#+50331648  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_88
        CMP      R0,#+67108864  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_89
        CMP      R0,#+83886080  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_90
        B.N      ??HAL_RCCEx_PeriphCLKConfig_91
//  629     {
//  630       case RCC_UART9CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for UART9*/
//  631 
//  632         /* UART9 clock source config set later after clock selection check */
//  633         break;
??HAL_RCCEx_PeriphCLKConfig_85:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_92
//  634 
//  635       case RCC_UART9CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for UART9*/
//  636         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  637         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_86:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  638         /* UART9 clock source config set later after clock selection check */
//  639         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_92
//  640 
//  641       case RCC_UART9CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for UART9*/
//  642         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  643         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_87:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  644         /* UART9 clock source config set later after clock selection check */
//  645         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_92
//  646 
//  647       case RCC_UART9CLKSOURCE_HSI:      /* HSI clock is used as source of UART9 clock*/
//  648         /* UART9 clock source config set later after clock selection check */
//  649         break;
??HAL_RCCEx_PeriphCLKConfig_88:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_92
//  650 
//  651       case RCC_UART9CLKSOURCE_CSI:      /* CSI clock is used as source of UART9 clock*/
//  652         /* UART9 clock source config set later after clock selection check */
//  653         break;
??HAL_RCCEx_PeriphCLKConfig_89:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_92
//  654 
//  655       case RCC_UART9CLKSOURCE_LSE:      /* LSE clock is used as source of UART9 clock*/
//  656         /* UART9 clock source config set later after clock selection check */
//  657         break;
??HAL_RCCEx_PeriphCLKConfig_90:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_92
//  658 
//  659       default:
//  660         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_91:
        MOVS     R5,#+1         
//  661         break;
//  662     }
//  663 
//  664     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_92:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_93
//  665     {
//  666       /* Set the source of UART9 clock*/
//  667       __HAL_RCC_UART9_CONFIG(pPeriphClkInit->Uart9ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000000
        LDR      R0,[R4, #+124] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_84
//  668     }
//  669     else
//  670     {
//  671       /* set overall return value */
//  672       status = ret;
??HAL_RCCEx_PeriphCLKConfig_93:
        MOVS     R6,R5          
//  673     }
//  674   }
//  675 #endif /* UART9 */
//  676 
//  677 #if defined(USART10)
//  678   /*-------------------------- USART10 clock source configuration -------------------*/
//  679   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART10) == RCC_PERIPHCLK_USART10)
??HAL_RCCEx_PeriphCLKConfig_84:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+22     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_94
//  680   {
//  681     /* Check the parameters */
//  682     assert_param(IS_RCC_USART10CLKSOURCE(pPeriphClkInit->Usart10ClockSelection));
//  683 
//  684     switch (pPeriphClkInit->Usart10ClockSelection)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_95
        CMP      R0,#+134217728 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_96
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_97
        CMP      R0,#+402653184 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_98
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_99
        CMP      R0,#+671088640 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_100
        B.N      ??HAL_RCCEx_PeriphCLKConfig_101
//  685     {
//  686       case RCC_USART10CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for USART10*/
//  687 
//  688         /* USART10 clock source config set later after clock selection check */
//  689         break;
??HAL_RCCEx_PeriphCLKConfig_95:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_102
//  690 
//  691       case RCC_USART10CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for USART10*/
//  692         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  693         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_96:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  694         /* USART10 clock source config set later after clock selection check */
//  695         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_102
//  696 
//  697       case RCC_USART10CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for USART10*/
//  698         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  699         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_97:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  700         /* USART10 clock source config set later after clock selection check */
//  701         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_102
//  702 
//  703       case RCC_USART10CLKSOURCE_HSI:      /* HSI clock is used as source of USART10 clock*/
//  704         /* USART10 clock source config set later after clock selection check */
//  705         break;
??HAL_RCCEx_PeriphCLKConfig_98:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_102
//  706 
//  707       case RCC_USART10CLKSOURCE_CSI:      /* CSI clock is used as source of USART10 clock*/
//  708         /* USART10 clock source config set later after clock selection check */
//  709         break;
??HAL_RCCEx_PeriphCLKConfig_99:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_102
//  710 
//  711       case RCC_USART10CLKSOURCE_LSE:      /* LSE clock is used as source of USART10 clock*/
//  712         /* USART10 clock source config set later after clock selection check */
//  713         break;
??HAL_RCCEx_PeriphCLKConfig_100:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_102
//  714 
//  715       default:
//  716         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_101:
        MOVS     R5,#+1         
//  717         break;
//  718     }
//  719 
//  720     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_102:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_103
//  721     {
//  722       /* Set the source of USART10 clock*/
//  723       __HAL_RCC_USART10_CONFIG(pPeriphClkInit->Usart10ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_0+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x38000000
        LDR      R0,[R4, #+128] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_94
//  724     }
//  725     else
//  726     {
//  727       /* set overall return value */
//  728       status = ret;
??HAL_RCCEx_PeriphCLKConfig_103:
        MOVS     R6,R5          
//  729     }
//  730   }
//  731 #endif /* USART10 */
//  732 
//  733 #if defined(USART11)
//  734   /*-------------------------- USART11 clock source configuration -------------------*/
//  735   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART11) == RCC_PERIPHCLK_USART11)
??HAL_RCCEx_PeriphCLKConfig_94:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+21     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_104
//  736   {
//  737     /* Check the parameters */
//  738     assert_param(IS_RCC_USART11CLKSOURCE(pPeriphClkInit->Usart11ClockSelection));
//  739 
//  740     switch (pPeriphClkInit->Usart11ClockSelection)
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_105
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_106
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_107
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_108
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_109
        CMP      R0,#+5         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_110
        B.N      ??HAL_RCCEx_PeriphCLKConfig_111
//  741     {
//  742       case RCC_USART11CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for USART11*/
//  743 
//  744         /* USART11 clock source config set later after clock selection check */
//  745         break;
??HAL_RCCEx_PeriphCLKConfig_105:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_112
//  746 
//  747       case RCC_USART11CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for USART11*/
//  748         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  749         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_107:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  750         /* USART11 clock source config set later after clock selection check */
//  751         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_112
//  752 
//  753       case RCC_USART11CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for USART11*/
//  754         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  755         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_106:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  756         /* USART11 clock source config set later after clock selection check */
//  757         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_112
//  758 
//  759       case RCC_USART11CLKSOURCE_HSI:      /* HSI clock is used as source of USART11 clock*/
//  760         /* USART11 clock source config set later after clock selection check */
//  761         break;
??HAL_RCCEx_PeriphCLKConfig_109:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_112
//  762 
//  763       case RCC_USART11CLKSOURCE_CSI:      /* CSI clock is used as source of USART11 clock*/
//  764         /* USART11 clock source config set later after clock selection check */
//  765         break;
??HAL_RCCEx_PeriphCLKConfig_108:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_112
//  766 
//  767       case RCC_USART11CLKSOURCE_LSE:      /* LSE clock is used as source of USART11 clock*/
//  768         /* USART11 clock source config set later after clock selection check */
//  769         break;
??HAL_RCCEx_PeriphCLKConfig_110:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_112
//  770 
//  771       default:
//  772         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_111:
        MOVS     R5,#+1         
//  773         break;
//  774     }
//  775 
//  776     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_112:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_113
//  777     {
//  778       /* Set the source of USART11 clock*/
//  779       __HAL_RCC_USART11_CONFIG(pPeriphClkInit->Usart11ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+132] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_104
//  780     }
//  781     else
//  782     {
//  783       /* set overall return value */
//  784       status = ret;
??HAL_RCCEx_PeriphCLKConfig_113:
        MOVS     R6,R5          
//  785     }
//  786   }
//  787 #endif /*USART11*/
//  788 
//  789 #if defined(UART12)
//  790   /*-------------------------- UART12 clock source configuration -------------------*/
//  791   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART12) == RCC_PERIPHCLK_UART12)
??HAL_RCCEx_PeriphCLKConfig_104:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+20     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_114
//  792   {
//  793     /* Check the parameters */
//  794     assert_param(IS_RCC_UART12CLKSOURCE(pPeriphClkInit->Uart12ClockSelection));
//  795 
//  796     switch (pPeriphClkInit->Uart12ClockSelection)
        LDR      R0,[R4, #+136] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_115
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_116
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_117
        CMP      R0,#+48        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_118
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_119
        CMP      R0,#+80        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_120
        B.N      ??HAL_RCCEx_PeriphCLKConfig_121
//  797     {
//  798       case RCC_UART12CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for UART12*/
//  799 
//  800         /* UART12 clock source config set later after clock selection check */
//  801         break;
??HAL_RCCEx_PeriphCLKConfig_115:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_122
//  802 
//  803       case RCC_UART12CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for UART12*/
//  804         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  805         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_116:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  806         /* UART12 clock source config set later after clock selection check */
//  807         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_122
//  808 
//  809       case RCC_UART12CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for UART12*/
//  810         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  811         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_117:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  812         /* UART12 clock source config set later after clock selection check */
//  813         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_122
//  814 
//  815       case RCC_UART12CLKSOURCE_HSI:      /* HSI clock is used as source of UART12 clock*/
//  816         /* UART12 clock source config set later after clock selection check */
//  817         break;
??HAL_RCCEx_PeriphCLKConfig_118:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_122
//  818 
//  819       case RCC_UART12CLKSOURCE_CSI:      /* CSI clock is used as source of UART12 clock*/
//  820         /* UART12 clock source config set later after clock selection check */
//  821         break;
??HAL_RCCEx_PeriphCLKConfig_119:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_122
//  822 
//  823       case RCC_UART12CLKSOURCE_LSE:      /* LSE clock is used as source of UART12 clock*/
//  824         /* UART12 clock source config set later after clock selection check */
//  825         break;
??HAL_RCCEx_PeriphCLKConfig_120:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_122
//  826 
//  827       default:
//  828         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_121:
        MOVS     R5,#+1         
//  829         break;
//  830     }
//  831 
//  832     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_122:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_123
//  833     {
//  834       /* Set the source of UART12 clock*/
//  835       __HAL_RCC_UART12_CONFIG(pPeriphClkInit->Uart12ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+136] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_114
//  836     }
//  837     else
//  838     {
//  839       /* set overall return value */
//  840       status = ret;
??HAL_RCCEx_PeriphCLKConfig_123:
        MOVS     R6,R5          
//  841     }
//  842   }
//  843 #endif /* UART12 */
//  844 
//  845   /*-------------------------- LPUART1 clock source configuration ------------------*/
//  846   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPUART1) == RCC_PERIPHCLK_LPUART1)
??HAL_RCCEx_PeriphCLKConfig_114:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+19     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_124
//  847   {
//  848     /* Check the parameters */
//  849     assert_param(IS_RCC_LPUART1CLKSOURCE(pPeriphClkInit->Lpuart1ClockSelection));
//  850 
//  851     switch (pPeriphClkInit->Lpuart1ClockSelection)
        LDR      R0,[R4, #+140] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_125
        CMP      R0,#+16777216  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_126
        CMP      R0,#+33554432  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_127
        CMP      R0,#+50331648  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_128
        CMP      R0,#+67108864  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_129
        CMP      R0,#+83886080  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_130
        B.N      ??HAL_RCCEx_PeriphCLKConfig_131
//  852     {
//  853       case RCC_LPUART1CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for LPUART1*/
//  854 
//  855         /* LPUART1 clock source config set later after clock selection check */
//  856         break;
??HAL_RCCEx_PeriphCLKConfig_125:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_132
//  857 
//  858       case RCC_LPUART1CLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for LPUART1*/
//  859         /* PLL2 input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
//  860         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_126:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
//  861         /* LPUART1 clock source config set later after clock selection check */
//  862         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_132
//  863 
//  864 #if defined(RCC_LPUART1CLKSOURCE_PLL3Q)
//  865       case RCC_LPUART1CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for LPUART1*/
//  866         /* PLL3  input clock, parameters M, N & Q configuration clock output (PLL3ClockOut) */
//  867         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_127:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  868         /* LPUART1 clock source config set later after clock selection check */
//  869         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_132
//  870 #endif /* RCC_LPUART1CLKSOURCE_PLL3Q */
//  871 
//  872       case RCC_LPUART1CLKSOURCE_HSI:      /* HSI clock is used as source of LPUART1 clock*/
//  873         /* LPUART1 clock source config set later after clock selection check */
//  874         break;
??HAL_RCCEx_PeriphCLKConfig_128:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_132
//  875 
//  876       case RCC_LPUART1CLKSOURCE_CSI:      /* CSI clock is used as source of LPUART1 clock*/
//  877         /* LPUART1 clock source config set later after clock selection check */
//  878         break;
??HAL_RCCEx_PeriphCLKConfig_129:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_132
//  879 
//  880       case RCC_LPUART1CLKSOURCE_LSE:      /* LSE clock is used as source of LPUART1 clock*/
//  881         /* LPUART1 clock source config set later after clock selection check */
//  882         break;
??HAL_RCCEx_PeriphCLKConfig_130:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_132
//  883 
//  884       default:
//  885         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_131:
        MOVS     R5,#+1         
//  886         break;
//  887     }
//  888 
//  889     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_132:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_133
//  890     {
//  891       /* Set the source of LPUART1 clock*/
//  892       __HAL_RCC_LPUART1_CONFIG(pPeriphClkInit->Lpuart1ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000000
        LDR      R0,[R4, #+140] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_124
//  893     }
//  894     else
//  895     {
//  896       /* set overall return value */
//  897       status = ret;
??HAL_RCCEx_PeriphCLKConfig_133:
        MOVS     R6,R5          
//  898     }
//  899   }
//  900 
//  901   /*-------------------------- I2C1 clock source configuration ---------------------*/
//  902   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1) == RCC_PERIPHCLK_I2C1)
??HAL_RCCEx_PeriphCLKConfig_124:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+18     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_134
//  903   {
//  904     /* Check the parameters */
//  905     assert_param(IS_RCC_I2C1CLKSOURCE(pPeriphClkInit->I2c1ClockSelection));
//  906 
//  907     switch (pPeriphClkInit->I2c1ClockSelection)
        LDR      R0,[R4, #+144] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_135
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_136
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_137
        CMP      R0,#+196608    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_138
        B.N      ??HAL_RCCEx_PeriphCLKConfig_139
//  908     {
//  909       case RCC_I2C1CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for I2C1*/
//  910 
//  911         /* I2C1 clock source config set later after clock selection check */
//  912         break;
??HAL_RCCEx_PeriphCLKConfig_135:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_140
//  913 
//  914 #if defined(RCC_I2C1CLKSOURCE_PLL3R)
//  915       case RCC_I2C1CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for I2C1*/
//  916         /* PLL3  input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
//  917         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_136:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  918 #else
//  919       case RCC_I2C1CLKSOURCE_PLL2R:  /* PLL2 is used as clock source for I2C1*/
//  920         /* PLL2  input clock, parameters M, N & R configuration clock output (PLL2ClockOut) */
//  921         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
//  922 #endif /* RCC_I2C1CLKSOURCE_PLL3R */
//  923         /* I2C1 clock source config set later after clock selection check */
//  924         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_140
//  925 
//  926 
//  927       case RCC_I2C1CLKSOURCE_HSI:      /* HSI clock is used as source of I2C1 clock*/
//  928         /* I2C1 clock source config set later after clock selection check */
//  929         break;
??HAL_RCCEx_PeriphCLKConfig_137:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_140
//  930 
//  931       case RCC_I2C1CLKSOURCE_CSI:      /* CSI clock is used as source of I2C1 clock*/
//  932         /* I2C1 clock source config set later after clock selection check */
//  933         break;
??HAL_RCCEx_PeriphCLKConfig_138:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_140
//  934 
//  935       default:
//  936         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_139:
        MOVS     R5,#+1         
//  937         break;
//  938     }
//  939 
//  940     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_140:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_141
//  941     {
//  942       /* Set the source of I2C1 clock*/
//  943       __HAL_RCC_I2C1_CONFIG(pPeriphClkInit->I2c1ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30000 
        LDR      R0,[R4, #+144] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_134
//  944     }
//  945     else
//  946     {
//  947       /* set overall return value */
//  948       status = ret;
??HAL_RCCEx_PeriphCLKConfig_141:
        MOVS     R6,R5          
//  949     }
//  950   }
//  951 
//  952   /*-------------------------- I2C2 clock source configuration ---------------------*/
//  953   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C2) == RCC_PERIPHCLK_I2C2)
??HAL_RCCEx_PeriphCLKConfig_134:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_142
//  954   {
//  955     /* Check the parameters */
//  956     assert_param(IS_RCC_I2C2CLKSOURCE(pPeriphClkInit->I2c2ClockSelection));
//  957 
//  958     switch (pPeriphClkInit->I2c2ClockSelection)
        LDR      R0,[R4, #+148] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_143
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_144
        CMP      R0,#+524288    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_145
        CMP      R0,#+786432    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_146
        B.N      ??HAL_RCCEx_PeriphCLKConfig_147
//  959     {
//  960       case RCC_I2C2CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for I2C2*/
//  961 
//  962         /* I2C2 clock source config set later after clock selection check */
//  963         break;
??HAL_RCCEx_PeriphCLKConfig_143:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
//  964 
//  965 #if defined(RCC_I2C2CLKSOURCE_PLL3R)
//  966       case RCC_I2C2CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for I2C2*/
//  967         /* PLL3  input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
//  968         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_144:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
//  969 #else
//  970       case RCC_I2C2CLKSOURCE_PLL2R:  /* PLL32 is used as clock source for I2C2*/
//  971         /* PLL2  input clock, parameters M, N & R configuration clock output (PLL2ClockOut) */
//  972         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
//  973 #endif /* RCC_I2C2CLKSOURCE_PLL3R */
//  974         /* I2C2 clock source config set later after clock selection check */
//  975         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
//  976 
//  977       case RCC_I2C2CLKSOURCE_HSI:      /* HSI clock is used as source of I2C2 clock*/
//  978         /* I2C2 clock source config set later after clock selection check */
//  979         break;
??HAL_RCCEx_PeriphCLKConfig_145:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
//  980 
//  981       case RCC_I2C2CLKSOURCE_CSI:      /* CSI clock is used as source of I2C2 clock*/
//  982         /* I2C2 clock source config set later after clock selection check */
//  983         break;
??HAL_RCCEx_PeriphCLKConfig_146:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
//  984 
//  985       default:
//  986         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_147:
        MOVS     R5,#+1         
//  987         break;
//  988     }
//  989 
//  990     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_148:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_149
//  991     {
//  992       /* Set the source of I2C2 clock*/
//  993       __HAL_RCC_I2C2_CONFIG(pPeriphClkInit->I2c2ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC0000 
        LDR      R0,[R4, #+148] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_142
//  994     }
//  995     else
//  996     {
//  997       /* set overall return value */
//  998       status = ret;
??HAL_RCCEx_PeriphCLKConfig_149:
        MOVS     R6,R5          
//  999     }
// 1000   }
// 1001 
// 1002 #if defined(I2C3)
// 1003   /*-------------------------- I2C3 clock source configuration ---------------------*/
// 1004   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C3) == RCC_PERIPHCLK_I2C3)
??HAL_RCCEx_PeriphCLKConfig_142:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_150
// 1005   {
// 1006     /* Check the parameters */
// 1007     assert_param(IS_RCC_I2C3CLKSOURCE(pPeriphClkInit->I2c3ClockSelection));
// 1008 
// 1009     switch (pPeriphClkInit->I2c3ClockSelection)
        LDR      R0,[R4, #+152] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_151
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_152
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_153
        CMP      R0,#+3145728   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_154
        B.N      ??HAL_RCCEx_PeriphCLKConfig_155
// 1010     {
// 1011       case RCC_I2C3CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for I2C3*/
// 1012 
// 1013         /* I2C3 clock source config set later after clock selection check */
// 1014         break;
??HAL_RCCEx_PeriphCLKConfig_151:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_156
// 1015 
// 1016       case RCC_I2C3CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for I2C3*/
// 1017         /* PLL3  input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1018         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_152:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1019         /* I2C3 clock source config set later after clock selection check */
// 1020         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_156
// 1021 
// 1022       case RCC_I2C3CLKSOURCE_HSI:      /* HSI clock is used as source of I2C3 clock*/
// 1023         /* I2C3 clock source config set later after clock selection check */
// 1024         break;
??HAL_RCCEx_PeriphCLKConfig_153:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_156
// 1025 
// 1026       case RCC_I2C3CLKSOURCE_CSI:      /* CSI clock is used as source of I2C3 clock*/
// 1027         /* I2C3 clock source config set later after clock selection check */
// 1028         break;
??HAL_RCCEx_PeriphCLKConfig_154:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_156
// 1029 
// 1030       default:
// 1031         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_155:
        MOVS     R5,#+1         
// 1032         break;
// 1033     }
// 1034 
// 1035     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_156:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_157
// 1036     {
// 1037       /* Set the source of I2C3 clock*/
// 1038       __HAL_RCC_I2C3_CONFIG(pPeriphClkInit->I2c3ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x300000
        LDR      R0,[R4, #+152] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_150
// 1039     }
// 1040     else
// 1041     {
// 1042       /* set overall return value */
// 1043       status = ret;
??HAL_RCCEx_PeriphCLKConfig_157:
        MOVS     R6,R5          
// 1044     }
// 1045   }
// 1046 #endif /* I2C3 */
// 1047 
// 1048 #if defined(I2C4)
// 1049   /*-------------------------- I2C4 clock source configuration ---------------------*/
// 1050   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C4) == RCC_PERIPHCLK_I2C4)
??HAL_RCCEx_PeriphCLKConfig_150:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x400   
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_158
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_159
// 1051   {
// 1052     /* Check the parameters */
// 1053     assert_param(IS_RCC_I2C4CLKSOURCE(pPeriphClkInit->I2c4ClockSelection));
// 1054 
// 1055     switch (pPeriphClkInit->I2c4ClockSelection)
??HAL_RCCEx_PeriphCLKConfig_158:
        LDR      R0,[R4, #+156] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_160
        CMP      R0,#+4194304   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_161
        CMP      R0,#+8388608   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_162
        CMP      R0,#+12582912  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_163
        B.N      ??HAL_RCCEx_PeriphCLKConfig_164
// 1056     {
// 1057       case RCC_I2C4CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for I2C4*/
// 1058 
// 1059         /* I2C4 clock source config set later after clock selection check */
// 1060         break;
??HAL_RCCEx_PeriphCLKConfig_160:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_165
// 1061 
// 1062       case RCC_I2C4CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for I2C4*/
// 1063         /* PLL3  input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1064         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_161:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1065         /* I2C4 clock source config set later after clock selection check */
// 1066         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_165
// 1067 
// 1068       case RCC_I2C4CLKSOURCE_HSI:      /* HSI clock is used as source of I2C4 clock*/
// 1069         /* I2C4 clock source config set later after clock selection check */
// 1070         break;
??HAL_RCCEx_PeriphCLKConfig_162:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_165
// 1071 
// 1072       case RCC_I2C4CLKSOURCE_CSI:      /* CSI clock is used as source of I2C4 clock*/
// 1073         /* I2C4 clock source config set later after clock selection check */
// 1074         break;
??HAL_RCCEx_PeriphCLKConfig_163:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_165
// 1075 
// 1076       default:
// 1077         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_164:
        MOVS     R5,#+1         
// 1078         break;
// 1079     }
// 1080 
// 1081     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_165:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_166
// 1082     {
// 1083       /* Set the source of I2C4 clock*/
// 1084       __HAL_RCC_I2C4_CONFIG(pPeriphClkInit->I2c4ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC00000
        LDR      R0,[R4, #+156] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_159
// 1085     }
// 1086     else
// 1087     {
// 1088       /* set overall return value */
// 1089       status = ret;
??HAL_RCCEx_PeriphCLKConfig_166:
        MOVS     R6,R5          
// 1090     }
// 1091   }
// 1092 #endif /* I2C4 */
// 1093 
// 1094   /*-------------------------- I3C1 clock source configuration ---------------------*/
// 1095   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I3C1) == RCC_PERIPHCLK_I3C1)
??HAL_RCCEx_PeriphCLKConfig_159:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_167
// 1096   {
// 1097     /* Check the parameters */
// 1098     assert_param(IS_RCC_I3C1CLKSOURCE(pPeriphClkInit->I3c1ClockSelection));
// 1099 
// 1100     switch (pPeriphClkInit->I3c1ClockSelection)
        LDR      R0,[R4, #+160] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_168
        CMP      R0,#+16777216  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_169
        CMP      R0,#+33554432  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_170
        B.N      ??HAL_RCCEx_PeriphCLKConfig_171
// 1101     {
// 1102       case RCC_I3C1CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for I3C1*/
// 1103 
// 1104         /* I3C1 clock source config set later after clock selection check */
// 1105         break;
??HAL_RCCEx_PeriphCLKConfig_168:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_172
// 1106 
// 1107 #if defined(RCC_I3C1CLKSOURCE_PLL3R)
// 1108       case RCC_I3C1CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for I3C1*/
// 1109         /* PLL3  input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1110         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_169:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1111 #else
// 1112       case RCC_I3C1CLKSOURCE_PLL2R:  /* PLL2 is used as clock source for I3C1*/
// 1113         /* PLL2  input clock, parameters M, N & R configuration clock output (PLL2ClockOut) */
// 1114         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
// 1115 #endif /* RCC_I3C1CLKSOURCE_PLL3R */
// 1116         /* I3C1 clock source config set later after clock selection check */
// 1117         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_172
// 1118 
// 1119       case RCC_I3C1CLKSOURCE_HSI:      /* HSI clock is used as source of I3C1 clock*/
// 1120         /* I3C1 clock source config set later after clock selection check */
// 1121         break;
??HAL_RCCEx_PeriphCLKConfig_170:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_172
// 1122 
// 1123       default:
// 1124         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_171:
        MOVS     R5,#+1         
// 1125         break;
// 1126     }
// 1127 
// 1128     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_172:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_173
// 1129     {
// 1130       /* Set the source of I3C1 clock*/
// 1131       __HAL_RCC_I3C1_CONFIG(pPeriphClkInit->I3c1ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x3000000
        LDR      R0,[R4, #+160] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_167
// 1132     }
// 1133     else
// 1134     {
// 1135       /* set overall return value */
// 1136       status = ret;
??HAL_RCCEx_PeriphCLKConfig_173:
        MOVS     R6,R5          
// 1137     }
// 1138   }
// 1139 
// 1140 #if defined (I3C2)
// 1141   /*-------------------------- I3C2 clock source configuration ---------------------*/
// 1142   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I3C2) == RCC_PERIPHCLK_I3C2)
// 1143   {
// 1144     /* Check the parameters */
// 1145     assert_param(IS_RCC_I3C2CLKSOURCE(pPeriphClkInit->I3c2ClockSelection));
// 1146 
// 1147     switch (pPeriphClkInit->I3c2ClockSelection)
// 1148     {
// 1149       case RCC_I3C2CLKSOURCE_PCLK3:      /* PCLK1 is used as clock source for I3C2*/
// 1150 
// 1151         /* I3C2 clock source config set later after clock selection check */
// 1152         break;
// 1153 
// 1154       case RCC_I3C2CLKSOURCE_PLL2R:  /* PLL2 is used as clock source for I3C2*/
// 1155         /* PLL2  input clock, parameters M, N & R configuration clock output (PLL2ClockOut) */
// 1156         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
// 1157         /* I3C2 clock source config set later after clock selection check */
// 1158         break;
// 1159 
// 1160       case RCC_I3C2CLKSOURCE_HSI:      /* HSI clock is used as source of I3C2 clock*/
// 1161         /* I3C2 clock source config set later after clock selection check */
// 1162         break;
// 1163 
// 1164       default:
// 1165         ret = HAL_ERROR;
// 1166         break;
// 1167     }
// 1168 
// 1169     if (ret == HAL_OK)
// 1170     {
// 1171       /* Set the source of I3C2 clock*/
// 1172       __HAL_RCC_I3C2_CONFIG(pPeriphClkInit->I3c2ClockSelection);
// 1173     }
// 1174     else
// 1175     {
// 1176       /* set overall return value */
// 1177       status = ret;
// 1178     }
// 1179   }
// 1180 #endif /* I3C2 */
// 1181 
// 1182   /*------------------------------------ TIM configuration --------------------------------------*/
// 1183   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == RCC_PERIPHCLK_TIM)
??HAL_RCCEx_PeriphCLKConfig_167:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x800   
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_174
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_175
// 1184   {
// 1185     /* Check the parameters */
// 1186     assert_param(IS_RCC_TIMPRES(pPeriphClkInit->TimPresSelection));
// 1187 
// 1188     /* Configure Timer Prescaler */
// 1189     __HAL_RCC_TIMCLKPRESCALER(pPeriphClkInit->TimPresSelection);
??HAL_RCCEx_PeriphCLKConfig_174:
        LDR.W    R1,??DataTable0
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x8000  
        STR      R0,[R1, #+0]   
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+256] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1190   }
// 1191 
// 1192   /*-------------------------- LPTIM1 clock source configuration ---------------------*/
// 1193   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
??HAL_RCCEx_PeriphCLKConfig_175:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_176
// 1194   {
// 1195     /* Check the parameters */
// 1196     assert_param(IS_RCC_LPTIM1CLK(pPeriphClkInit->Lptim1ClockSelection));
// 1197 
// 1198     switch (pPeriphClkInit->Lptim1ClockSelection)
        LDR      R0,[R4, #+164] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_177
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_178
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_179
        CMP      R0,#+768       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_180
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_181
        CMP      R0,#+1280      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_182
        B.N      ??HAL_RCCEx_PeriphCLKConfig_183
// 1199     {
// 1200       case RCC_LPTIM1CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for LPTIM1*/
// 1201 
// 1202         /* LPTIM1 clock source config set later after clock selection check */
// 1203         break;
??HAL_RCCEx_PeriphCLKConfig_177:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_184
// 1204 
// 1205       case RCC_LPTIM1CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for LPTIM1*/
// 1206         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1207         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_178:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1208         /* LPTIM1 clock source config set later after clock selection check */
// 1209         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_184
// 1210 
// 1211 #if defined(RCC_LPTIM1CLKSOURCE_PLL3R)
// 1212       case RCC_LPTIM1CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for LPTIM1*/
// 1213         /* PLL3 R input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1214         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_179:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1215         /* LPTIM1 clock source config set later after clock selection check */
// 1216         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_184
// 1217 #endif /* RCC_LPTIM1CLKSOURCE_PLL3R */
// 1218 
// 1219       case RCC_LPTIM1CLKSOURCE_LSE:      /* LSE clock is used as source of LPTIM1 clock*/
// 1220         /* LPTIM1 clock source config set later after clock selection check */
// 1221         break;
??HAL_RCCEx_PeriphCLKConfig_180:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_184
// 1222 
// 1223       case RCC_LPTIM1CLKSOURCE_LSI:      /* LSI clock is used as source of LPTIM1 clock*/
// 1224         /* LPTIM1 clock source config set later after clock selection check */
// 1225         break;
??HAL_RCCEx_PeriphCLKConfig_181:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_184
// 1226 
// 1227       case RCC_LPTIM1CLKSOURCE_CLKP:      /* CLKP is used as source of LPTIM1 clock*/
// 1228         /* LPTIM1 clock source config set later after clock selection check */
// 1229         break;
??HAL_RCCEx_PeriphCLKConfig_182:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_184
// 1230 
// 1231       default:
// 1232         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_183:
        MOVS     R5,#+1         
// 1233         break;
// 1234     }
// 1235 
// 1236     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_184:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_185
// 1237     {
// 1238       /* Set the source of LPTIM1 clock*/
// 1239       __HAL_RCC_LPTIM1_CONFIG(pPeriphClkInit->Lptim1ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x700   
        LDR      R0,[R4, #+164] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_176
// 1240     }
// 1241     else
// 1242     {
// 1243       /* set overall return value */
// 1244       status = ret;
??HAL_RCCEx_PeriphCLKConfig_185:
        MOVS     R6,R5          
// 1245     }
// 1246   }
// 1247 
// 1248   /*-------------------------- LPTIM2 clock source configuration ---------------------*/
// 1249   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM2) == RCC_PERIPHCLK_LPTIM2)
??HAL_RCCEx_PeriphCLKConfig_176:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+13     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_186
// 1250   {
// 1251     /* Check the parameters */
// 1252     assert_param(IS_RCC_LPTIM2CLK(pPeriphClkInit->Lptim2ClockSelection));
// 1253 
// 1254     switch (pPeriphClkInit->Lptim2ClockSelection)
        LDR      R0,[R4, #+168] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_187
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_188
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_189
        CMP      R0,#+12288     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_190
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_191
        CMP      R0,#+20480     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_192
        B.N      ??HAL_RCCEx_PeriphCLKConfig_193
// 1255     {
// 1256       case RCC_LPTIM2CLKSOURCE_PCLK1:      /* PCLK1 is used as clock source for LPTIM2*/
// 1257 
// 1258         /* LPTIM2 clock source config set later after clock selection check */
// 1259         break;
??HAL_RCCEx_PeriphCLKConfig_187:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_194
// 1260 
// 1261       case RCC_LPTIM2CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for LPTIM2*/
// 1262         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1263         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_188:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1264         /* LPTIM2 clock source config set later after clock selection check */
// 1265         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_194
// 1266 
// 1267 #if defined(RCC_LPTIM2CLKSOURCE_PLL3R)
// 1268       case RCC_LPTIM2CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for LPTIM2*/
// 1269         /* PLL3 R input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1270         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_189:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1271         /* LPTIM2 clock source config set later after clock selection check */
// 1272         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_194
// 1273 #endif /* RCC_LPTIM2CLKSOURCE_PLL3R */
// 1274 
// 1275       case RCC_LPTIM2CLKSOURCE_LSE:      /* LSE clock is used as source of LPTIM2 clock*/
// 1276         /* LPTIM2 clock source config set later after clock selection check */
// 1277         break;
??HAL_RCCEx_PeriphCLKConfig_190:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_194
// 1278 
// 1279       case RCC_LPTIM2CLKSOURCE_LSI:      /* LSI clock is used as source of LPTIM2 clock*/
// 1280         /* LPTIM2 clock source config set later after clock selection check */
// 1281         break;
??HAL_RCCEx_PeriphCLKConfig_191:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_194
// 1282 
// 1283       case RCC_LPTIM2CLKSOURCE_CLKP:      /* CLKP is used as source of LPTIM2 clock*/
// 1284         /* LPTIM2 clock source config set later after clock selection check */
// 1285         break;
??HAL_RCCEx_PeriphCLKConfig_192:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_194
// 1286 
// 1287       default:
// 1288         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_193:
        MOVS     R5,#+1         
// 1289         break;
// 1290     }
// 1291 
// 1292     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_194:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_195
// 1293     {
// 1294       /* Set the source of LPTIM2 clock*/
// 1295       __HAL_RCC_LPTIM2_CONFIG(pPeriphClkInit->Lptim2ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000  
        LDR      R0,[R4, #+168] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_186
// 1296     }
// 1297     else
// 1298     {
// 1299       /* set overall return value */
// 1300       status = ret;
??HAL_RCCEx_PeriphCLKConfig_195:
        MOVS     R6,R5          
// 1301     }
// 1302   }
// 1303 
// 1304 #if defined(LPTIM3)
// 1305   /*-------------------------- LPTIM3 clock source configuration ---------------------*/
// 1306   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM3) == RCC_PERIPHCLK_LPTIM3)
??HAL_RCCEx_PeriphCLKConfig_186:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x20    
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_196
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_197
// 1307   {
// 1308     /* Check the parameters */
// 1309     assert_param(IS_RCC_LPTIM3CLK(pPeriphClkInit->Lptim3ClockSelection));
// 1310 
// 1311     switch (pPeriphClkInit->Lptim3ClockSelection)
??HAL_RCCEx_PeriphCLKConfig_196:
        LDR      R0,[R4, #+172] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_198
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_199
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_200
        CMP      R0,#+196608    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_201
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_202
        CMP      R0,#+327680    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_203
        B.N      ??HAL_RCCEx_PeriphCLKConfig_204
// 1312     {
// 1313       case RCC_LPTIM3CLKSOURCE_PCLK3:  /* PCLK3 is used as clock source for LPTIM3*/
// 1314 
// 1315         /* LPTIM3 clock source config set later after clock selection check */
// 1316         break;
??HAL_RCCEx_PeriphCLKConfig_198:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_205
// 1317 
// 1318       case RCC_LPTIM3CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for LPTIM3*/
// 1319         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1320         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_199:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1321         /* LPTIM3 clock source config set later after clock selection check */
// 1322         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_205
// 1323 
// 1324       case RCC_LPTIM3CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for LPTIM3*/
// 1325         /* PLL3 R input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1326         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_200:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1327         /* LPTIM3 clock source config set later after clock selection check */
// 1328         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_205
// 1329 
// 1330       case RCC_LPTIM3CLKSOURCE_LSE:      /* LSE clock is used as source of LPTIM3 clock*/
// 1331         /* LPTIM3 clock source config set later after clock selection check */
// 1332         break;
??HAL_RCCEx_PeriphCLKConfig_201:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_205
// 1333 
// 1334       case RCC_LPTIM3CLKSOURCE_LSI:      /* LSI clock is used as source of LPTIM3 clock*/
// 1335         /* LPTIM3 clock source config set later after clock selection check */
// 1336         break;
??HAL_RCCEx_PeriphCLKConfig_202:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_205
// 1337 
// 1338       case RCC_LPTIM3CLKSOURCE_CLKP:      /* CLKP is used as source of LPTIM3 clock*/
// 1339         /* LPTIM3 clock source config set later after clock selection check */
// 1340         break;
??HAL_RCCEx_PeriphCLKConfig_203:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_205
// 1341 
// 1342       default:
// 1343         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_204:
        MOVS     R5,#+1         
// 1344         break;
// 1345     }
// 1346 
// 1347     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_205:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_206
// 1348     {
// 1349       /* Set the source of LPTIM3 clock*/
// 1350       __HAL_RCC_LPTIM3_CONFIG(pPeriphClkInit->Lptim3ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70000 
        LDR      R0,[R4, #+172] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_197
// 1351     }
// 1352     else
// 1353     {
// 1354       /* set overall return value */
// 1355       status = ret;
??HAL_RCCEx_PeriphCLKConfig_206:
        MOVS     R6,R5          
// 1356     }
// 1357   }
// 1358 #endif /* LPTIM3 */
// 1359 
// 1360 #if defined(LPTIM4)
// 1361   /*-------------------------- LPTIM4 clock source configuration ---------------------*/
// 1362   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM4) == RCC_PERIPHCLK_LPTIM4)
??HAL_RCCEx_PeriphCLKConfig_197:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x40    
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_207
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_208
// 1363   {
// 1364     /* Check the parameters */
// 1365     assert_param(IS_RCC_LPTIM4CLK(pPeriphClkInit->Lptim4ClockSelection));
// 1366 
// 1367     switch (pPeriphClkInit->Lptim4ClockSelection)
??HAL_RCCEx_PeriphCLKConfig_207:
        LDR      R0,[R4, #+176] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_209
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_210
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_211
        CMP      R0,#+3145728   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_212
        CMP      R0,#+4194304   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_213
        CMP      R0,#+5242880   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_214
        B.N      ??HAL_RCCEx_PeriphCLKConfig_215
// 1368     {
// 1369       case RCC_LPTIM4CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for LPTIM4*/
// 1370 
// 1371         /* LPTIM4 clock source config set later after clock selection check */
// 1372         break;
??HAL_RCCEx_PeriphCLKConfig_209:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_216
// 1373 
// 1374       case RCC_LPTIM4CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for LPTIM4*/
// 1375         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1376         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_210:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1377         /* LPTIM4 clock source config set later after clock selection check */
// 1378         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_216
// 1379 
// 1380       case RCC_LPTIM4CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for LPTIM4*/
// 1381         /* PLL3 R input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1382         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_211:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1383         /* LPTIM4 clock source config set later after clock selection check */
// 1384         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_216
// 1385 
// 1386       case RCC_LPTIM4CLKSOURCE_LSE:      /* LSE clock is used as source of LPTIM4 clock*/
// 1387         /* LPTIM4 clock source config set later after clock selection check */
// 1388         break;
??HAL_RCCEx_PeriphCLKConfig_212:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_216
// 1389 
// 1390       case RCC_LPTIM4CLKSOURCE_LSI:      /* LSI clock is used as source of LPTIM4 clock*/
// 1391         /* LPTIM4 clock source config set later after clock selection check */
// 1392         break;
??HAL_RCCEx_PeriphCLKConfig_213:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_216
// 1393 
// 1394       case RCC_LPTIM4CLKSOURCE_CLKP:      /* CLKP is used as source of LPTIM4 clock*/
// 1395         /* LPTIM4 clock source config set later after clock selection check */
// 1396         break;
??HAL_RCCEx_PeriphCLKConfig_214:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_216
// 1397 
// 1398       default:
// 1399         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_215:
        MOVS     R5,#+1         
// 1400         break;
// 1401     }
// 1402 
// 1403     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_216:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_217
// 1404     {
// 1405       /* Set the source of LPTIM4 clock*/
// 1406       __HAL_RCC_LPTIM4_CONFIG(pPeriphClkInit->Lptim4ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x700000
        LDR      R0,[R4, #+176] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_208
// 1407     }
// 1408     else
// 1409     {
// 1410       /* set overall return value */
// 1411       status = ret;
??HAL_RCCEx_PeriphCLKConfig_217:
        MOVS     R6,R5          
// 1412     }
// 1413   }
// 1414 #endif /* LPTIM4 */
// 1415 
// 1416 #if defined(LPTIM5)
// 1417   /*-------------------------- LPTIM5 clock source configuration ---------------------*/
// 1418   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM5) == RCC_PERIPHCLK_LPTIM5)
??HAL_RCCEx_PeriphCLKConfig_208:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x80    
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_218
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_219
// 1419   {
// 1420     /* Check the parameters */
// 1421     assert_param(IS_RCC_LPTIM5CLK(pPeriphClkInit->Lptim5ClockSelection));
// 1422 
// 1423     switch (pPeriphClkInit->Lptim5ClockSelection)
??HAL_RCCEx_PeriphCLKConfig_218:
        LDR      R0,[R4, #+180] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_220
        CMP      R0,#+16777216  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_221
        CMP      R0,#+33554432  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_222
        CMP      R0,#+50331648  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_223
        CMP      R0,#+67108864  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_224
        CMP      R0,#+83886080  
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_225
        B.N      ??HAL_RCCEx_PeriphCLKConfig_226
// 1424     {
// 1425       case RCC_LPTIM5CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for LPTIM5*/
// 1426 
// 1427         /* LPTIM5 clock source config set later after clock selection check */
// 1428         break;
??HAL_RCCEx_PeriphCLKConfig_220:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_227
// 1429 
// 1430       case RCC_LPTIM5CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for LPTIM5*/
// 1431         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1432         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_221:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1433         /* LPTIM5 clock source config set later after clock selection check */
// 1434         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_227
// 1435 
// 1436       case RCC_LPTIM5CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for LPTIM5*/
// 1437         /* PLL3 R input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1438         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_222:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1439         /* LPTIM5 clock source config set later after clock selection check */
// 1440         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_227
// 1441 
// 1442       case RCC_LPTIM5CLKSOURCE_LSE:      /* LSE clock is used as source of LPTIM5 clock*/
// 1443         /* LPTIM5 clock source config set later after clock selection check */
// 1444         break;
??HAL_RCCEx_PeriphCLKConfig_223:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_227
// 1445 
// 1446       case RCC_LPTIM5CLKSOURCE_LSI:      /* LSI clock is used as source of LPTIM5 clock*/
// 1447         /* LPTIM5 clock source config set later after clock selection check */
// 1448         break;
??HAL_RCCEx_PeriphCLKConfig_224:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_227
// 1449 
// 1450       case RCC_LPTIM5CLKSOURCE_CLKP:      /* CLKP is used as source of LPTIM5 clock*/
// 1451         /* LPTIM5 clock source config set later after clock selection check */
// 1452         break;
??HAL_RCCEx_PeriphCLKConfig_225:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_227
// 1453 
// 1454       default:
// 1455         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_226:
        MOVS     R5,#+1         
// 1456         break;
// 1457     }
// 1458 
// 1459     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_227:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_228
// 1460     {
// 1461       /* Set the source of LPTIM5 clock*/
// 1462       __HAL_RCC_LPTIM5_CONFIG(pPeriphClkInit->Lptim5ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000000
        LDR      R0,[R4, #+180] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_219
// 1463     }
// 1464     else
// 1465     {
// 1466       /* set overall return value */
// 1467       status = ret;
??HAL_RCCEx_PeriphCLKConfig_228:
        MOVS     R6,R5          
// 1468     }
// 1469   }
// 1470 #endif /* LPTIM5 */
// 1471 
// 1472 #if defined(LPTIM6)
// 1473   /*-------------------------- LPTIM6 clock source configuration ---------------------*/
// 1474   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM6) == RCC_PERIPHCLK_LPTIM6)
??HAL_RCCEx_PeriphCLKConfig_219:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x100   
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_229
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_230
// 1475   {
// 1476     /* Check the parameters */
// 1477     assert_param(IS_RCC_LPTIM6CLK(pPeriphClkInit->Lptim6ClockSelection));
// 1478 
// 1479     switch (pPeriphClkInit->Lptim6ClockSelection)
??HAL_RCCEx_PeriphCLKConfig_229:
        LDR      R0,[R4, #+184] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_231
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_232
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_233
        CMP      R0,#+805306368 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_234
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_235
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_236
        B.N      ??HAL_RCCEx_PeriphCLKConfig_237
// 1480     {
// 1481       case RCC_LPTIM6CLKSOURCE_PCLK3:      /* PCLK3 is used as clock source for LPTIM6*/
// 1482 
// 1483         /* LPTIM6 clock source config set later after clock selection check */
// 1484         break;
??HAL_RCCEx_PeriphCLKConfig_231:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_238
// 1485 
// 1486       case RCC_LPTIM6CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for LPTIM6*/
// 1487         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1488         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_232:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1489         /* LPTIM6 clock source config set later after clock selection check */
// 1490         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_238
// 1491 
// 1492       case RCC_LPTIM6CLKSOURCE_PLL3R:  /* PLL3 is used as clock source for LPTIM6*/
// 1493         /* PLL3 R input clock, parameters M, N & R configuration clock output (PLL3ClockOut) */
// 1494         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_233:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1495         /* LPTIM6 clock source config set later after clock selection check */
// 1496         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_238
// 1497 
// 1498       case RCC_LPTIM6CLKSOURCE_LSE:      /* LSE clock is used as source of LPTIM6 clock*/
// 1499         /* LPTIM6 clock source config set later after clock selection check */
// 1500         break;
??HAL_RCCEx_PeriphCLKConfig_234:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_238
// 1501 
// 1502       case RCC_LPTIM6CLKSOURCE_LSI:      /* LSI clock is used as source of LPTIM6 clock*/
// 1503         /* LPTIM6 clock source config set later after clock selection check */
// 1504         break;
??HAL_RCCEx_PeriphCLKConfig_235:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_238
// 1505 
// 1506       case RCC_LPTIM6CLKSOURCE_CLKP:      /* CLKP is used as source of LPTIM6 clock*/
// 1507         /* LPTIM6 clock source config set later after clock selection check */
// 1508         break;
??HAL_RCCEx_PeriphCLKConfig_236:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_238
// 1509 
// 1510       default:
// 1511         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_237:
        MOVS     R5,#+1         
// 1512         break;
// 1513     }
// 1514 
// 1515     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_238:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_239
// 1516     {
// 1517       /* Set the source of LPTIM6 clock*/
// 1518       __HAL_RCC_LPTIM6_CONFIG(pPeriphClkInit->Lptim6ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70000000
        LDR      R0,[R4, #+184] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_230
// 1519     }
// 1520     else
// 1521     {
// 1522       /* set overall return value */
// 1523       status = ret;
??HAL_RCCEx_PeriphCLKConfig_239:
        MOVS     R6,R5          
// 1524     }
// 1525   }
// 1526 #endif /* LPTIM6 */
// 1527 
// 1528 #if defined(SAI1)
// 1529   /*-------------------------- SAI1 clock source configuration ---------------------*/
// 1530   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1)
??HAL_RCCEx_PeriphCLKConfig_230:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+12     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_240
// 1531   {
// 1532     /* Check the parameters */
// 1533     assert_param(IS_RCC_SAI1CLK(pPeriphClkInit->Sai1ClockSelection));
// 1534 
// 1535     switch (pPeriphClkInit->Sai1ClockSelection)
        LDR      R0,[R4, #+192] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_241
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_242
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_243
        CMP      R0,#+196608    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_244
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_245
        B.N      ??HAL_RCCEx_PeriphCLKConfig_246
// 1536     {
// 1537       case RCC_SAI1CLKSOURCE_PLL1Q:      /* PLL is used as clock source for SAI1*/
// 1538         /* Enable SAI Clock output generated from System PLL . */
// 1539         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_241:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1540         /* SAI1 clock source config set later after clock selection check */
// 1541         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_247
// 1542 
// 1543       case RCC_SAI1CLKSOURCE_PLL2P:  /* PLL2 is used as clock source for SAI1*/
// 1544         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1545         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_242:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1546         /* SAI1 clock source config set later after clock selection check */
// 1547         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_247
// 1548 
// 1549       case RCC_SAI1CLKSOURCE_PLL3P:  /* PLL3 is used as clock source for SAI1*/
// 1550         /* PLL3 P input clock, parameters M, N & P configuration clock output (PLL3ClockOut) */
// 1551         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_243:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1552         /* SAI1 clock source config set later after clock selection check */
// 1553         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_247
// 1554 
// 1555       case RCC_SAI1CLKSOURCE_PIN:      /* External clock is used as source of SAI1 clock*/
// 1556         break;
??HAL_RCCEx_PeriphCLKConfig_244:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_247
// 1557 
// 1558       case RCC_SAI1CLKSOURCE_CLKP:      /* CLKP is used as source of SAI1 clock*/
// 1559         /* SAI1 clock source config set later after clock selection check */
// 1560         break;
??HAL_RCCEx_PeriphCLKConfig_245:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_247
// 1561 
// 1562       default:
// 1563         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_246:
        MOVS     R5,#+1         
// 1564         break;
// 1565     }
// 1566 
// 1567     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_247:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_248
// 1568     {
// 1569       /* Set the source of SAI1 clock*/
// 1570       __HAL_RCC_SAI1_CONFIG(pPeriphClkInit->Sai1ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_0
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70000 
        LDR      R0,[R4, #+192] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_240
        Nop                     
        DATA
??HAL_RCCEx_PeriphCLKConfig_0:
        DATA32
        DC32     0x44020ce8     
        DC32     0x44020cd8     
        THUMB
// 1571     }
// 1572     else
// 1573     {
// 1574       /* set overall return value */
// 1575       status = ret;
??HAL_RCCEx_PeriphCLKConfig_248:
        MOVS     R6,R5          
// 1576     }
// 1577   }
// 1578 #endif /* SAI1*/
// 1579 
// 1580 #if defined(SAI2)
// 1581   /*-------------------------- SAI2 clock source configuration ---------------------*/
// 1582   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2)
??HAL_RCCEx_PeriphCLKConfig_240:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+11     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_249
// 1583   {
// 1584     /* Check the parameters */
// 1585     assert_param(IS_RCC_SAI2CLK(pPeriphClkInit->Sai2ClockSelection));
// 1586 
// 1587     switch (pPeriphClkInit->Sai2ClockSelection)
        LDR      R0,[R4, #+196] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_250
        CMP      R0,#+524288    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_251
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_252
        CMP      R0,#+1572864   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_253
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_253
        B.N      ??HAL_RCCEx_PeriphCLKConfig_254
// 1588     {
// 1589       case RCC_SAI2CLKSOURCE_PLL1Q:      /* PLL is used as clock source for SAI2*/
// 1590         /* Enable SAI Clock output generated from System PLL . */
// 1591         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_250:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1592         /* SAI2 clock source config set later after clock selection check */
// 1593         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_255
// 1594 
// 1595       case RCC_SAI2CLKSOURCE_PLL2P: /* PLL2 is used as clock source for SAI2*/
// 1596         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1597         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_251:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1598         /* SAI2 clock source config set later after clock selection check */
// 1599         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_255
// 1600 
// 1601       case RCC_SAI2CLKSOURCE_PLL3P:  /* PLL3 is used as clock source for SAI2*/
// 1602         /* PLL3 P input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 1603         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_252:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1604         /* SAI2 clock source config set later after clock selection check */
// 1605         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_255
// 1606 
// 1607       case RCC_SAI2CLKSOURCE_PIN:      /* External clock is used as source of SAI2 clock*/
// 1608       case RCC_SAI2CLKSOURCE_CLKP:      /* CLKP is used as source of SAI2 clock*/
// 1609         /* SAI2 clock source config set later after clock selection check */
// 1610         break;
??HAL_RCCEx_PeriphCLKConfig_253:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_255
// 1611 
// 1612       default:
// 1613         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_254:
        MOVS     R5,#+1         
// 1614         break;
// 1615     }
// 1616 
// 1617     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_255:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_256
// 1618     {
// 1619       /* Set the source of SAI2 clock*/
// 1620       __HAL_RCC_SAI2_CONFIG(pPeriphClkInit->Sai2ClockSelection);
        LDR.W    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x380000
        LDR      R0,[R4, #+196] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_249
// 1621     }
// 1622     else
// 1623     {
// 1624       /* set overall return value */
// 1625       status = ret;
??HAL_RCCEx_PeriphCLKConfig_256:
        MOVS     R6,R5          
// 1626     }
// 1627   }
// 1628 #endif /* SAI2*/
// 1629 
// 1630   /*-------------------------- ADCDAC clock source configuration ----------------------*/
// 1631   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_ADCDAC) == RCC_PERIPHCLK_ADCDAC)
??HAL_RCCEx_PeriphCLKConfig_249:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+10     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_257
// 1632   {
// 1633     /* Check the parameters */
// 1634     assert_param(IS_RCC_ADCDACCLKSOURCE(pPeriphClkInit->AdcDacClockSelection));
// 1635 
// 1636     switch (pPeriphClkInit->AdcDacClockSelection)
        LDR      R0,[R4, #+208] 
        CMP      R0,#+0         
        CMP      R0,#+1         
        BLS.N    ??HAL_RCCEx_PeriphCLKConfig_258
        SUBS     R0,R0,#+2      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_259
        SUBS     R0,R0,#+1      
        CMP      R0,#+2         
        BLS.N    ??HAL_RCCEx_PeriphCLKConfig_260
        B.N      ??HAL_RCCEx_PeriphCLKConfig_261
// 1637     {
// 1638 
// 1639       case RCC_ADCDACCLKSOURCE_HCLK:   /* Bus clock is used as source of ADCDAC clock*/
// 1640       case RCC_ADCDACCLKSOURCE_SYSCLK: /* System clock is used as source of ADCDAC clock*/
// 1641         /* ADCDAC clock source config set later after clock selection check */
// 1642         break;
??HAL_RCCEx_PeriphCLKConfig_258:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_262
// 1643 
// 1644       case RCC_ADCDACCLKSOURCE_PLL2R:
// 1645         /* PLL2 input clock, parameters M, N & R configuration and clock output (PLL2ClockOut) */
// 1646         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_259:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1647         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_262
// 1648 
// 1649       case RCC_ADCDACCLKSOURCE_HSE:/* HSE clock is used as source of ADCDAC clock*/
// 1650       case RCC_ADCDACCLKSOURCE_HSI:/* HSI clock is used as source of ADCDAC clock*/
// 1651       case RCC_ADCDACCLKSOURCE_CSI:/* CSI clock is used as source of ADCDAC clock*/
// 1652         /* ADCDAC clock source configuration done later after clock selection check */
// 1653         break;
??HAL_RCCEx_PeriphCLKConfig_260:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_262
// 1654 
// 1655 
// 1656       default:
// 1657         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_261:
        MOVS     R5,#+1         
// 1658         break;
// 1659     }
// 1660 
// 1661     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_262:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_263
// 1662     {
// 1663       /* Configure the ADCDAC interface clock source */
// 1664       __HAL_RCC_ADCDAC_CONFIG(pPeriphClkInit->AdcDacClockSelection);
        LDR.W    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+208] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_257
// 1665     }
// 1666     else
// 1667     {
// 1668       /* set overall return value */
// 1669       status = ret;
??HAL_RCCEx_PeriphCLKConfig_263:
        MOVS     R6,R5          
// 1670     }
// 1671 
// 1672   }
// 1673 
// 1674   /*-------------------------- DAC low-power clock source configuration ----------------------*/
// 1675   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DAC_LP) == RCC_PERIPHCLK_DAC_LP)
??HAL_RCCEx_PeriphCLKConfig_257:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x200   
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_264
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_265
// 1676   {
// 1677     /* Check the parameters */
// 1678     assert_param(IS_RCC_DACLPCLKSOURCE(pPeriphClkInit->DacLowPowerClockSelection));
// 1679 
// 1680     switch (pPeriphClkInit->DacLowPowerClockSelection)
??HAL_RCCEx_PeriphCLKConfig_264:
        LDR      R0,[R4, #+212] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_266
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_267
        B.N      ??HAL_RCCEx_PeriphCLKConfig_268
// 1681     {
// 1682 
// 1683       case RCC_DACLPCLKSOURCE_LSE:
// 1684         /* LSE oscillator is used as source of DAC low-power clock */
// 1685         /* DAC clock source configuration done later after clock selection check */
// 1686         break;
??HAL_RCCEx_PeriphCLKConfig_266:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_269
// 1687 
// 1688       case RCC_DACLPCLKSOURCE_LSI:
// 1689         /* LSI is used as clock source for DAC low-power clock */
// 1690         /* DAC clock source configuration done later after clock selection check */
// 1691         break;
??HAL_RCCEx_PeriphCLKConfig_267:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_269
// 1692 
// 1693       default:
// 1694         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_268:
        MOVS     R5,#+1         
// 1695         break;
// 1696     }
// 1697 
// 1698     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_269:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_270
// 1699     {
// 1700       /* Configure the DAC low-power interface clock source */
// 1701       __HAL_RCC_DAC_LP_CONFIG(pPeriphClkInit->DacLowPowerClockSelection);
        LDR.W    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x8     
        LDR      R0,[R4, #+212] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_265
// 1702     }
// 1703     else
// 1704     {
// 1705       /* set overall return value */
// 1706       status = ret;
??HAL_RCCEx_PeriphCLKConfig_270:
        MOVS     R6,R5          
// 1707     }
// 1708 
// 1709   }
// 1710 
// 1711   /*-------------------------- RTC clock source configuration ----------------------*/
// 1712   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC)
??HAL_RCCEx_PeriphCLKConfig_265:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_271
// 1713   {
// 1714 
// 1715     /* Check for RTC Parameters used to output RTCCLK */
// 1716     assert_param(IS_RCC_RTCCLKSOURCE(pPeriphClkInit->RTCClockSelection));
// 1717 
// 1718     /* Enable write access to Backup domain */
// 1719     SET_BIT(PWR->DBPCR, PWR_DBPCR_DBP);
        LDR.W    R8,??DataTable2_1
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R8, #+0]   
// 1720 
// 1721     /* Wait for Backup domain Write protection disable */
// 1722     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 1723 
// 1724     while (HAL_IS_BIT_CLR(PWR->DBPCR, PWR_DBPCR_DBP))
??HAL_RCCEx_PeriphCLKConfig_272:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_273
// 1725     {
// 1726       if ((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_272
// 1727       {
// 1728         ret = HAL_TIMEOUT;
        MOVS     R5,#+3         
// 1729         break;
// 1730       }
// 1731     }
// 1732 
// 1733     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_273:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_274
// 1734     {
// 1735       /* Reset the Backup domain only if the RTC Clock source selection is modified from default */
// 1736       tmpregister = READ_BIT(RCC->BDCR, RCC_BDCR_RTCSEL);
        LDR.W    R7,??DataTable2_2
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,#0x300   
// 1737 
// 1738       if ((tmpregister != RCC_RTCCLKSOURCE_NO_CLK) && (tmpregister != pPeriphClkInit->RTCClockSelection))
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_275
        LDR      R1,[R4, #+244] 
        CMP      R0,R1          
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_275
// 1739       {
// 1740         /* Store the content of BDCR register before the reset of Backup Domain */
// 1741         tmpregister = READ_BIT(RCC->BDCR, ~(RCC_BDCR_RTCSEL));
        LDR      R0,[R7, #+0]   
        BICS     R0,R0,#0x300   
// 1742         /* RTC Clock selection can be changed only if the Backup Domain is reset */
// 1743         __HAL_RCC_BACKUPRESET_FORCE();
        LDR      R1,[R7, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R7, #+0]   
// 1744         __HAL_RCC_BACKUPRESET_RELEASE();
        LDR      R1,[R7, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R7, #+0]   
// 1745         /* Restore the Content of BDCR register */
// 1746         RCC->BDCR = tmpregister;
        STR      R0,[R7, #+0]   
// 1747       }
// 1748 
// 1749       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
// 1750       if (HAL_IS_BIT_SET(tmpregister, RCC_BDCR_LSEON))
??HAL_RCCEx_PeriphCLKConfig_275:
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_276
// 1751       {
// 1752         /* Get Start Tick*/
// 1753         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1754 
// 1755         /* Wait till LSE is ready */
// 1756         while (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) == 0U)
??HAL_RCCEx_PeriphCLKConfig_277:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_276
// 1757         {
// 1758           if ((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_277
// 1759           {
// 1760             ret = HAL_TIMEOUT;
        MOVS     R5,#+3         
// 1761             break;
// 1762           }
// 1763         }
// 1764       }
// 1765 
// 1766       if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_276:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_278
// 1767       {
// 1768         /* Apply new RTC clock source selection */
// 1769         __HAL_RCC_RTC_CONFIG(pPeriphClkInit->RTCClockSelection);
        LDR      R0,[R4, #+244] 
        ANDS     R0,R0,#0x300   
        CMP      R0,#+768       
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_279
        LDR.W    R0,??DataTable0
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x3F00  
        LDR      R3,[R4, #+244] 
        LDR.W    R1,??DataTable2_6
        ANDS     R1,R1,R3, LSR #+4
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_280
??HAL_RCCEx_PeriphCLKConfig_279:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F00  
        STR      R1,[R0, #+0]   
??HAL_RCCEx_PeriphCLKConfig_280:
        LDR      R0,[R7, #+0]   
        BICS     R0,R0,#0x300   
        STR      R0,[R7, #+0]   
        LDR      R0,[R7, #+0]   
        LDR      R1,[R4, #+244] 
        LSLS     R1,R1,#+20     
        LSRS     R1,R1,#+20     
        ORRS     R0,R1,R0       
        STR      R0,[R7, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_271
        DATA
??HAL_RCCEx_PeriphCLKConfig_1:
        DATA32
        DC32     0x44020cdc     
        THUMB
// 1770       }
// 1771       else
// 1772       {
// 1773         /* set overall return value */
// 1774         status = ret;
??HAL_RCCEx_PeriphCLKConfig_278:
        MOVS     R6,R5          
        B.N      ??HAL_RCCEx_PeriphCLKConfig_271
// 1775       }
// 1776     }
// 1777     else
// 1778     {
// 1779       /* set overall return value */
// 1780       status = ret;
??HAL_RCCEx_PeriphCLKConfig_274:
        MOVS     R6,R5          
// 1781     }
// 1782 
// 1783   }
// 1784 
// 1785   /*------------------------------ RNG Configuration -------------------------*/
// 1786   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RNG) == RCC_PERIPHCLK_RNG)
??HAL_RCCEx_PeriphCLKConfig_271:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+5      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_281
// 1787   {
// 1788 
// 1789     /* Check the parameters */
// 1790     assert_param(IS_RCC_RNGCLKSOURCE(pPeriphClkInit->RngClockSelection));
// 1791 
// 1792     switch (pPeriphClkInit->RngClockSelection)
        LDR      R0,[R4, #+200] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_282
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_283
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_284
        CMP      R0,#+48        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_285
        B.N      ??HAL_RCCEx_PeriphCLKConfig_286
// 1793     {
// 1794 
// 1795       case RCC_RNGCLKSOURCE_HSI48: /* HSI48 is used as clock source for RNG*/
// 1796 
// 1797         /* RNG clock source configuration done later after clock selection check */
// 1798         break;
??HAL_RCCEx_PeriphCLKConfig_282:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_287
// 1799 
// 1800       case RCC_RNGCLKSOURCE_PLL1Q: /* PLL1 is used as clock source for RNG*/
// 1801         /* Enable PLL1Q Clock output generated from System PLL . */
// 1802         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_283:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1803         /* RNG clock source configuration done later after clock selection check */
// 1804         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_287
// 1805       case RCC_RNGCLKSOURCE_LSE:
// 1806         /* LSE oscillator is used as source of RNG clock */
// 1807         /* RNG clock source configuration done later after clock selection check */
// 1808         break;
??HAL_RCCEx_PeriphCLKConfig_284:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_287
// 1809 
// 1810       case RCC_RNGCLKSOURCE_LSI: /* HSI48 is used as clock source for RNG*/
// 1811 
// 1812         /* RNG clock source configuration done later after clock selection check */
// 1813         break;
??HAL_RCCEx_PeriphCLKConfig_285:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_287
// 1814 
// 1815       default:
// 1816         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_286:
        MOVS     R5,#+1         
// 1817         break;
// 1818     }
// 1819 
// 1820     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_287:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_288
// 1821     {
// 1822       /* Set the source of RNG clock*/
// 1823       __HAL_RCC_RNG_CONFIG(pPeriphClkInit->RngClockSelection);
        LDR.W    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30    
        LDR      R0,[R4, #+200] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_281
// 1824     }
// 1825     else
// 1826     {
// 1827       /* set overall return value */
// 1828       status = ret;
??HAL_RCCEx_PeriphCLKConfig_288:
        MOVS     R6,R5          
// 1829     }
// 1830 
// 1831   }
// 1832 
// 1833 #if defined(SDMMC1)
// 1834   /*-------------------------- SDMMC1 clock source configuration -------------------*/
// 1835   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC1) == RCC_PERIPHCLK_SDMMC1)
??HAL_RCCEx_PeriphCLKConfig_281:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+9      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_289
// 1836   {
// 1837 
// 1838     /* Check the parameters */
// 1839     assert_param(IS_RCC_SDMMC1CLKSOURCE(pPeriphClkInit->Sdmmc1ClockSelection));
// 1840 
// 1841     switch (pPeriphClkInit->Sdmmc1ClockSelection)
        LDR      R0,[R4, #+204] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_290
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_291
        B.N      ??HAL_RCCEx_PeriphCLKConfig_292
// 1842     {
// 1843       case RCC_SDMMC1CLKSOURCE_PLL1Q:      /* PLL1 is used as clock source for SDMMC1 kernel clock*/
// 1844         /* Enable PLL1Q Clock output generated from System PLL . */
// 1845         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_290:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1846         /* SDMMC1 kernel clock source config set later after clock selection check */
// 1847         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_293
// 1848 
// 1849       case RCC_SDMMC1CLKSOURCE_PLL2R:  /* PLL2 is used as clock source for SDMMC1 kernel clock*/
// 1850         /* PLL2R input clock, parameters M, N & R configuration and clock output (PLL2ClockOut) */
// 1851         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_291:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1852         /* SDMMC1 kernel clock source config set later after clock selection check */
// 1853         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_293
// 1854 
// 1855       default:
// 1856         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_292:
        MOVS     R5,#+1         
// 1857         break;
// 1858     }
// 1859 
// 1860     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_293:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_294
// 1861     {
// 1862       /* Configure the SDMMC1 clock source */
// 1863       __HAL_RCC_SDMMC1_CONFIG(pPeriphClkInit->Sdmmc1ClockSelection);
        LDR.W    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x40    
        LDR      R0,[R4, #+204] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_289
// 1864     }
// 1865     else
// 1866     {
// 1867       /* set overall return value */
// 1868       status = ret;
??HAL_RCCEx_PeriphCLKConfig_294:
        MOVS     R6,R5          
// 1869     }
// 1870 
// 1871   }
// 1872 #endif /* SDMMC1 */
// 1873 
// 1874 #if defined(SDMMC2)
// 1875   /*-------------------------- SDMMC2 clock source configuration -------------------*/
// 1876   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC2) == RCC_PERIPHCLK_SDMMC2)
// 1877   {
// 1878 
// 1879     /* Check the parameters */
// 1880     assert_param(IS_RCC_SDMMC2CLKSOURCE(pPeriphClkInit->Sdmmc2ClockSelection));
// 1881 
// 1882     switch (pPeriphClkInit->Sdmmc2ClockSelection)
// 1883     {
// 1884       case RCC_SDMMC2CLKSOURCE_PLL1Q:      /* PLL1 is used as clock source for SDMMC2 kernel clock*/
// 1885         /* Enable PLL1Q Clock output generated from System PLL . */
// 1886         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
// 1887         /* SDMMC2 kernel clock source config set later after clock selection check */
// 1888         break;
// 1889 
// 1890       case RCC_SDMMC2CLKSOURCE_PLL2R:  /* PLL2 is used as clock source for SDMMC2 kernel clock*/
// 1891         /* PLL2R input clock, parameters M, N & R configuration and clock output (PLL2ClockOut) */
// 1892         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
// 1893         /* SDMMC2 kernel clock source config set later after clock selection check */
// 1894         break;
// 1895 
// 1896       default:
// 1897         ret = HAL_ERROR;
// 1898         break;
// 1899     }
// 1900 
// 1901     if (ret == HAL_OK)
// 1902     {
// 1903       /* Configure the SDMMC2 clock source */
// 1904       __HAL_RCC_SDMMC2_CONFIG(pPeriphClkInit->Sdmmc2ClockSelection);
// 1905     }
// 1906     else
// 1907     {
// 1908       /* set overall return value */
// 1909       status = ret;
// 1910     }
// 1911 
// 1912   }
// 1913 #endif /* SDMMC2 */
// 1914 
// 1915   /*-------------------------- SPI1 clock source configuration ----------------*/
// 1916   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI1) == RCC_PERIPHCLK_SPI1)
??HAL_RCCEx_PeriphCLKConfig_289:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_295
// 1917   {
// 1918 
// 1919     /* Check the parameters */
// 1920     assert_param(IS_RCC_SPI1CLKSOURCE(pPeriphClkInit->Spi1ClockSelection));
// 1921 
// 1922     switch (pPeriphClkInit->Spi1ClockSelection)
        LDR      R0,[R4, #+220] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_296
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_297
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_298
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_299
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_300
        B.N      ??HAL_RCCEx_PeriphCLKConfig_301
// 1923     {
// 1924       case RCC_SPI1CLKSOURCE_PLL1Q:      /* PLL1 is used as clock source for SPI1 */
// 1925         /* Enable SPI Clock output generated from System PLL . */
// 1926         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_296:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1927 
// 1928         /* SPI1 clock source configuration done later after clock selection check */
// 1929         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_302
// 1930 
// 1931       case RCC_SPI1CLKSOURCE_PLL2P: /* PLL2 is used as clock source for SPI1*/
// 1932         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1933         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_298:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1934 
// 1935         /* SPI1 clock source configuration done later after clock selection check */
// 1936         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_302
// 1937 
// 1938 #if defined(RCC_SPI1CLKSOURCE_PLL3P)
// 1939       case RCC_SPI1CLKSOURCE_PLL3P:  /* PLL3 is used as clock source for SPI1 */
// 1940         /* PLL3 P input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 1941         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_297:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 1942 
// 1943         /* SPI1 clock source configuration done later after clock selection check */
// 1944         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_302
// 1945 #endif /* RCC_SPI1CLKSOURCE_PLL3P */
// 1946 
// 1947       case RCC_SPI1CLKSOURCE_PIN:
// 1948         /* External clock is used as source of SPI1 clock*/
// 1949         /* SPI1 clock source configuration done later after clock selection check */
// 1950         break;
??HAL_RCCEx_PeriphCLKConfig_300:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_302
// 1951 
// 1952       case RCC_SPI1CLKSOURCE_CLKP:
// 1953         /* HSI, HSE, or CSI oscillator is used as source of SPI1 clock */
// 1954         /* SPI1 clock source configuration done later after clock selection check */
// 1955         break;
??HAL_RCCEx_PeriphCLKConfig_299:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_302
// 1956 
// 1957       default:
// 1958         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_301:
        MOVS     R5,#+1         
// 1959         break;
// 1960     }
// 1961 
// 1962     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_302:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_303
// 1963     {
// 1964       /* Configure the SPI1 clock source */
// 1965       __HAL_RCC_SPI1_CONFIG(pPeriphClkInit->Spi1ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+220] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_295
// 1966     }
// 1967     else
// 1968     {
// 1969       /* set overall return value */
// 1970       status = ret;
??HAL_RCCEx_PeriphCLKConfig_303:
        MOVS     R6,R5          
// 1971     }
// 1972 
// 1973   }
// 1974 
// 1975   /*-------------------------- SPI2 clock source configuration ----------------*/
// 1976   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI2) == RCC_PERIPHCLK_SPI2)
??HAL_RCCEx_PeriphCLKConfig_295:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+3      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_304
// 1977   {
// 1978 
// 1979     /* Check the parameters */
// 1980     assert_param(IS_RCC_SPI2CLKSOURCE(pPeriphClkInit->Spi2ClockSelection));
// 1981 
// 1982     switch (pPeriphClkInit->Spi2ClockSelection)
        LDR      R0,[R4, #+224] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_305
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_306
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_307
        CMP      R0,#+24        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_308
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_309
        B.N      ??HAL_RCCEx_PeriphCLKConfig_310
// 1983     {
// 1984       case RCC_SPI2CLKSOURCE_PLL1Q:      /* PLL1 is used as clock source for SPI2 */
// 1985         /* Enable SPI Clock output generated from System PLL . */
// 1986         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_305:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1987 
// 1988         /* SPI2 clock source configuration done later after clock selection check */
// 1989         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_311
// 1990 
// 1991       case RCC_SPI2CLKSOURCE_PLL2P: /* PLL2 is used as clock source for SPI2*/
// 1992         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 1993         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_306:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 1994 
// 1995         /* SPI2 clock source configuration done later after clock selection check */
// 1996         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_311
// 1997 
// 1998 #if defined(RCC_SPI2CLKSOURCE_PLL3P)
// 1999       case RCC_SPI2CLKSOURCE_PLL3P:  /* PLL3 is used as clock source for SPI2 */
// 2000         /* PLL3 P input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 2001         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_307:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 2002 
// 2003         /* SPI2 clock source configuration done later after clock selection check */
// 2004         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_311
// 2005 #endif /* RCC_SPI2CLKSOURCE_PLL3P */
// 2006 
// 2007       case RCC_SPI2CLKSOURCE_PIN:
// 2008         /* External clock is used as source of SPI2 clock*/
// 2009         /* SPI2 clock source configuration done later after clock selection check */
// 2010         break;
??HAL_RCCEx_PeriphCLKConfig_308:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_311
// 2011 
// 2012       case RCC_SPI2CLKSOURCE_CLKP:
// 2013         /* HSI, HSE, or CSI oscillator is used as source of SPI2 clock */
// 2014         /* SPI2 clock source configuration done later after clock selection check */
// 2015         break;
??HAL_RCCEx_PeriphCLKConfig_309:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_311
// 2016 
// 2017       default:
// 2018         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_310:
        MOVS     R5,#+1         
// 2019         break;
// 2020     }
// 2021 
// 2022     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_311:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_312
// 2023     {
// 2024       /* Configure the SPI2 clock source */
// 2025       __HAL_RCC_SPI2_CONFIG(pPeriphClkInit->Spi2ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x38    
        LDR      R0,[R4, #+224] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_304
// 2026     }
// 2027     else
// 2028     {
// 2029       /* set overall return value */
// 2030       status = ret;
??HAL_RCCEx_PeriphCLKConfig_312:
        MOVS     R6,R5          
// 2031     }
// 2032 
// 2033   }
// 2034 
// 2035   /*-------------------------- SPI3 clock source configuration ----------------*/
// 2036   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI3) == RCC_PERIPHCLK_SPI3)
??HAL_RCCEx_PeriphCLKConfig_304:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_313
// 2037   {
// 2038 
// 2039     /* Check the parameters */
// 2040     assert_param(IS_RCC_SPI3CLKSOURCE(pPeriphClkInit->Spi3ClockSelection));
// 2041 
// 2042     switch (pPeriphClkInit->Spi3ClockSelection)
        LDR      R0,[R4, #+228] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_314
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_315
        CMP      R0,#+128       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_316
        CMP      R0,#+192       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_317
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_318
        B.N      ??HAL_RCCEx_PeriphCLKConfig_319
// 2043     {
// 2044       case RCC_SPI3CLKSOURCE_PLL1Q:      /* PLL1 is used as clock source for SPI3 */
// 2045         /* Enable SPI Clock output generated from System PLL . */
// 2046         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_314:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 2047 
// 2048         /* SPI3 clock source configuration done later after clock selection check */
// 2049         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_320
// 2050 
// 2051       case RCC_SPI3CLKSOURCE_PLL2P: /* PLL2 is used as clock source for SPI3*/
// 2052         /* PLL2 P input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 2053         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_315:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 2054 
// 2055         /* SPI3 clock source configuration done later after clock selection check */
// 2056         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_320
// 2057 
// 2058 #if defined(RCC_SPI3CLKSOURCE_PLL3P)
// 2059       case RCC_SPI3CLKSOURCE_PLL3P:  /* PLL3 is used as clock source for SPI3 */
// 2060         /* PLL3 P input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 2061         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_316:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 2062 
// 2063         /* SPI3 clock source configuration done later after clock selection check */
// 2064         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_320
// 2065 #endif /* RCC_SPI3CLKSOURCE_PLL3P */
// 2066 
// 2067       case RCC_SPI3CLKSOURCE_PIN:
// 2068         /* External clock is used as source of SPI3 clock*/
// 2069         /* SPI3 clock source configuration done later after clock selection check */
// 2070         break;
??HAL_RCCEx_PeriphCLKConfig_317:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_320
// 2071 
// 2072       case RCC_SPI3CLKSOURCE_CLKP:
// 2073         /* HSI, HSE, or CSI oscillator is used as source of SPI3 clock */
// 2074         /* SPI3 clock source configuration done later after clock selection check */
// 2075         break;
??HAL_RCCEx_PeriphCLKConfig_318:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_320
// 2076 
// 2077       default:
// 2078         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_319:
        MOVS     R5,#+1         
// 2079         break;
// 2080     }
// 2081 
// 2082     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_320:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_321
// 2083     {
// 2084       /* Configure the SPI3 clock source */
// 2085       __HAL_RCC_SPI3_CONFIG(pPeriphClkInit->Spi3ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1C0   
        LDR      R0,[R4, #+228] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_313
// 2086     }
// 2087     else
// 2088     {
// 2089       /* set overall return value */
// 2090       status = ret;
??HAL_RCCEx_PeriphCLKConfig_321:
        MOVS     R6,R5          
// 2091     }
// 2092 
// 2093   }
// 2094 
// 2095 #if defined(SPI4)
// 2096   /*-------------------------- SPI4 clock source configuration ----------------*/
// 2097   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI4) == RCC_PERIPHCLK_SPI4)
??HAL_RCCEx_PeriphCLKConfig_313:
        LDRD     R0,R1,[R4, #+0]
        LSLS     R0,R0,#+1      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_322
// 2098   {
// 2099 
// 2100     /* Check the parameters */
// 2101     assert_param(IS_RCC_SPI4CLKSOURCE(pPeriphClkInit->Spi4ClockSelection));
// 2102 
// 2103     switch (pPeriphClkInit->Spi4ClockSelection)
        LDR      R0,[R4, #+232] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_323
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_324
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_325
        CMP      R0,#+1536      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_326
        CMP      R0,#+2048      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_327
        CMP      R0,#+2560      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_328
        B.N      ??HAL_RCCEx_PeriphCLKConfig_329
// 2104     {
// 2105       case RCC_SPI4CLKSOURCE_PCLK2:  /* PCLK2 (APB2 Clock) is used as clock source for SPI4 */
// 2106         /* SPI4 clock source configuration done later after clock selection check */
// 2107         break;
??HAL_RCCEx_PeriphCLKConfig_323:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_330
// 2108 
// 2109       case RCC_SPI4CLKSOURCE_PLL2Q: /* PLL2 is used as clock source for SPI4*/
// 2110         /* PLL2 Q input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 2111         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_324:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 2112 
// 2113         /* SPI4 clock source configuration done later after clock selection check */
// 2114         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_330
// 2115 
// 2116       case RCC_SPI4CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for SPI4 */
// 2117         /* PLL3 Q input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 2118         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_325:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 2119 
// 2120         /* SPI4 clock source configuration done later after clock selection check */
// 2121         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_330
// 2122 
// 2123       case RCC_SPI4CLKSOURCE_HSI:
// 2124         /* HSI oscillator is used as source of SPI4 clock*/
// 2125         /* SPI4 clock source configuration done later after clock selection check */
// 2126         break;
??HAL_RCCEx_PeriphCLKConfig_326:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_330
// 2127 
// 2128       case RCC_SPI4CLKSOURCE_CSI:
// 2129         /*  CSI oscillator is used as source of SPI4 clock */
// 2130         /* SPI4 clock source configuration done later after clock selection check */
// 2131         break;
??HAL_RCCEx_PeriphCLKConfig_327:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_330
// 2132 
// 2133       case RCC_SPI4CLKSOURCE_HSE:
// 2134         /*  HSE oscillator is used as source of SPI4 clock */
// 2135         /* SPI4 clock source configuration done later after clock selection check */
// 2136         break;
??HAL_RCCEx_PeriphCLKConfig_328:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_330
// 2137 
// 2138       default:
// 2139         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_329:
        MOVS     R5,#+1         
// 2140         break;
// 2141     }
// 2142 
// 2143     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_330:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_331
// 2144     {
// 2145       /* Configure the SPI4 clock source */
// 2146       __HAL_RCC_SPI4_CONFIG(pPeriphClkInit->Spi4ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xE00   
        LDR      R0,[R4, #+232] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_322
// 2147     }
// 2148     else
// 2149     {
// 2150       /* set overall return value */
// 2151       status = ret;
??HAL_RCCEx_PeriphCLKConfig_331:
        MOVS     R6,R5          
// 2152     }
// 2153 
// 2154   }
// 2155 #endif /* SPI4 */
// 2156 
// 2157 #if defined(SPI5)
// 2158   /*-------------------------- SPI5 clock source configuration ----------------*/
// 2159   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI5) == RCC_PERIPHCLK_SPI5)
??HAL_RCCEx_PeriphCLKConfig_322:
        LDRD     R0,R1,[R4, #+0]
        CMP      R0,#+0         
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_332
// 2160   {
// 2161 
// 2162     /* Check the parameters */
// 2163     assert_param(IS_RCC_SPI5CLKSOURCE(pPeriphClkInit->Spi5ClockSelection));
// 2164 
// 2165     switch (pPeriphClkInit->Spi5ClockSelection)
        LDR      R0,[R4, #+236] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_333
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_334
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_335
        CMP      R0,#+12288     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_336
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_337
        CMP      R0,#+20480     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_338
        B.N      ??HAL_RCCEx_PeriphCLKConfig_339
// 2166     {
// 2167       case RCC_SPI5CLKSOURCE_PCLK3:  /* PCLK3 (APB3 Clock) is used as clock source for SPI5 */
// 2168         /* SPI5 clock source configuration done later after clock selection check */
// 2169         break;
??HAL_RCCEx_PeriphCLKConfig_333:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_340
// 2170 
// 2171       case RCC_SPI5CLKSOURCE_PLL2Q: /* PLL2 is used as clock source for SPI5*/
// 2172         /* PLL2 Q input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 2173         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_334:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 2174 
// 2175         /* SPI5 clock source configuration done later after clock selection check */
// 2176         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_340
// 2177 
// 2178       case RCC_SPI5CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for SPI5 */
// 2179         /* PLL3 Q input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 2180         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_335:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 2181 
// 2182         /* SPI5 clock source configuration done later after clock selection check */
// 2183         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_340
// 2184 
// 2185       case RCC_SPI5CLKSOURCE_HSI:
// 2186         /* HSI oscillator is used as source of SPI5 clock*/
// 2187         /* SPI5 clock source configuration done later after clock selection check */
// 2188         break;
??HAL_RCCEx_PeriphCLKConfig_336:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_340
// 2189 
// 2190       case RCC_SPI5CLKSOURCE_CSI:
// 2191         /*  CSI oscillator is used as source of SPI5 clock */
// 2192         /* SPI5 clock source configuration done later after clock selection check */
// 2193         break;
??HAL_RCCEx_PeriphCLKConfig_337:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_340
// 2194 
// 2195       case RCC_SPI5CLKSOURCE_HSE:
// 2196         /*  HSE oscillator is used as source of SPI5 clock */
// 2197         /* SPI5 clock source configuration done later after clock selection check */
// 2198         break;
??HAL_RCCEx_PeriphCLKConfig_338:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_340
// 2199 
// 2200       default:
// 2201         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_339:
        MOVS     R5,#+1         
// 2202         break;
// 2203     }
// 2204 
// 2205     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_340:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_341
// 2206     {
// 2207       /* Configure the SPI5 clock source */
// 2208       __HAL_RCC_SPI5_CONFIG(pPeriphClkInit->Spi5ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000  
        LDR      R0,[R4, #+236] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_332
// 2209     }
// 2210     else
// 2211     {
// 2212       /* set overall return value */
// 2213       status = ret;
??HAL_RCCEx_PeriphCLKConfig_341:
        MOVS     R6,R5          
// 2214     }
// 2215 
// 2216   }
// 2217 #endif /* SPI5 */
// 2218 
// 2219 #if defined(SPI6)
// 2220   /*-------------------------- SPI6 clock source configuration ----------------*/
// 2221   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI6) == RCC_PERIPHCLK_SPI6)
??HAL_RCCEx_PeriphCLKConfig_332:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x1     
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_342
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_343
// 2222   {
// 2223     /* Check the parameters */
// 2224     assert_param(IS_RCC_SPI6CLKSOURCE(pPeriphClkInit->Spi6ClockSelection));
// 2225 
// 2226     switch (pPeriphClkInit->Spi6ClockSelection)
??HAL_RCCEx_PeriphCLKConfig_342:
        LDR      R0,[R4, #+240] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_344
        CMP      R0,#+32768     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_345
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_346
        CMP      R0,#+98304     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_347
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_348
        CMP      R0,#+163840    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_349
        B.N      ??HAL_RCCEx_PeriphCLKConfig_350
// 2227     {
// 2228       case RCC_SPI6CLKSOURCE_PCLK2:  /* PCLK2 (APB2 Clock) is used as clock source for SPI6 */
// 2229         /* SPI6 clock source configuration done later after clock selection check */
// 2230         break;
??HAL_RCCEx_PeriphCLKConfig_344:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_351
// 2231 
// 2232       case RCC_SPI6CLKSOURCE_PLL2Q: /* PLL2 is used as clock source for SPI6*/
// 2233         /* PLL2 Q input clock, parameters M, N & P configuration and clock output (PLL2ClockOut) */
// 2234         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_345:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 2235 
// 2236         /* SPI6 clock source configuration done later after clock selection check */
// 2237         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_351
// 2238 
// 2239       case RCC_SPI6CLKSOURCE_PLL3Q:  /* PLL3 is used as clock source for SPI6 */
// 2240         /* PLL3 Q input clock, parameters M, N & P configuration and clock output (PLL3ClockOut) */
// 2241         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_346:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 2242 
// 2243         /* SPI6 clock source configuration done later after clock selection check */
// 2244         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_351
// 2245 
// 2246       case RCC_SPI6CLKSOURCE_HSI:
// 2247         /* HSI oscillator is used as source of SPI6 clock*/
// 2248         /* SPI6 clock source configuration done later after clock selection check */
// 2249         break;
??HAL_RCCEx_PeriphCLKConfig_347:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_351
// 2250 
// 2251       case RCC_SPI6CLKSOURCE_CSI:
// 2252         /*  CSI oscillator is used as source of SPI6 clock */
// 2253         /* SPI6 clock source configuration done later after clock selection check */
// 2254         break;
??HAL_RCCEx_PeriphCLKConfig_348:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_351
// 2255 
// 2256       case RCC_SPI6CLKSOURCE_HSE:
// 2257         /*  HSE oscillator is used as source of SPI6 clock */
// 2258         /* SPI6 clock source configuration done later after clock selection check */
// 2259         break;
??HAL_RCCEx_PeriphCLKConfig_349:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_351
// 2260 
// 2261       default:
// 2262         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_350:
        MOVS     R5,#+1         
// 2263         break;
// 2264     }
// 2265 
// 2266     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_351:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_352
// 2267     {
// 2268       /* Configure the SPI6 clock source */
// 2269       __HAL_RCC_SPI6_CONFIG(pPeriphClkInit->Spi6ClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x38000 
        LDR      R0,[R4, #+240] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_343
// 2270     }
// 2271     else
// 2272     {
// 2273       /* set overall return value */
// 2274       status = ret;
??HAL_RCCEx_PeriphCLKConfig_352:
        MOVS     R6,R5          
// 2275     }
// 2276   }
// 2277 #endif /* SPI6 */
// 2278 
// 2279 #if defined(OCTOSPI1)
// 2280   /*-------------------------- OctoSPIx clock source configuration ----------------*/
// 2281   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_OSPI) == RCC_PERIPHCLK_OSPI)
??HAL_RCCEx_PeriphCLKConfig_343:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x2     
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_353
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_354
// 2282   {  
// 2283     /* Check the parameters */
// 2284     assert_param(IS_RCC_OSPICLKSOURCE(pPeriphClkInit->OspiClockSelection));
// 2285 
// 2286     switch (pPeriphClkInit->OspiClockSelection)
??HAL_RCCEx_PeriphCLKConfig_353:
        LDR      R0,[R4, #+216] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_355
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_356
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_357
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_358
        B.N      ??HAL_RCCEx_PeriphCLKConfig_359
// 2287     {
// 2288       case RCC_OSPICLKSOURCE_HCLK:      /* HCLK is used as clock source for OCTOSPI */
// 2289 
// 2290         /* OCTOSPI clock source config set later after clock selection check */
// 2291         break;
??HAL_RCCEx_PeriphCLKConfig_355:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_360
// 2292 
// 2293       case RCC_OSPICLKSOURCE_PLL1Q:  /* PLL1 Q is used as clock source for OCTOSPI*/
// 2294 
// 2295         /* Enable PLL1 Q CLK output */
// 2296         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_357:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 2297         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_360
// 2298 
// 2299       case RCC_OSPICLKSOURCE_PLL2R:  /* PLL2 is used as clock source for OCTOSPI*/
// 2300         /* PLL2 R input clock, parameters M, N & R configuration and clock output (PLL2ClockOut) */
// 2301         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_356:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 2302         /* OCTOSPI clock source config set later after clock selection check */
// 2303         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_360
// 2304 
// 2305       case RCC_OSPICLKSOURCE_CLKP:  /* CLKP is used as source of OCTOSPI clock*/
// 2306         /* OCTOSPI clock source config set later after clock selection check */
// 2307         break;
??HAL_RCCEx_PeriphCLKConfig_358:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_360
// 2308 
// 2309       default:
// 2310         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_359:
        MOVS     R5,#+1         
// 2311         break;
// 2312     }
// 2313 
// 2314     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_360:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_361
// 2315     {
// 2316       /* Configure the OctoSPI clock source */
// 2317       __HAL_RCC_OSPI_CONFIG(pPeriphClkInit->OspiClockSelection);
        LDR.N    R1,??HAL_RCCEx_PeriphCLKConfig_2+0x4
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+2      
        LSLS     R2,R2,#+2      
        LDR      R0,[R4, #+216] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_354
        DATA
??HAL_RCCEx_PeriphCLKConfig_2:
        DATA32
        DC32     0x44020ce0     
        DC32     0x44020ce4     
        THUMB
// 2318     }
// 2319     else
// 2320     {
// 2321       /* set overall return value */
// 2322       status = ret;
??HAL_RCCEx_PeriphCLKConfig_361:
        MOVS     R6,R5          
// 2323     }
// 2324     
// 2325   }
// 2326 #endif /* OCTOSPI1*/
// 2327 
// 2328   /*-------------------------- FDCAN kernel clock source configuration -------------*/
// 2329   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_FDCAN) == RCC_PERIPHCLK_FDCAN)
??HAL_RCCEx_PeriphCLKConfig_354:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x4     
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_362
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_363
// 2330   {
// 2331     assert_param(IS_RCC_FDCANCLK(pPeriphClkInit->FdcanClockSelection));
// 2332 
// 2333     switch (pPeriphClkInit->FdcanClockSelection)
??HAL_RCCEx_PeriphCLKConfig_362:
        LDR      R0,[R4, #+188] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_364
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_365
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_366
        B.N      ??HAL_RCCEx_PeriphCLKConfig_367
// 2334     {
// 2335       case RCC_FDCANCLKSOURCE_HSE:      /* HSE is used as source of FDCAN kernel clock*/
// 2336         /* FDCAN kernel clock source config set later after clock selection check */
// 2337         break;
??HAL_RCCEx_PeriphCLKConfig_364:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_368
// 2338 
// 2339       case RCC_FDCANCLKSOURCE_PLL1Q:      /* PLL1 is used as clock source for FDCAN kernel clock*/
// 2340         /* Enable PLL1Q Clock output generated from System PLL . */
// 2341         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_365:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 2342         /* FDCAN kernel clock source config set later after clock selection check */
// 2343         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_368
// 2344 
// 2345       case RCC_FDCANCLKSOURCE_PLL2Q:  /* PLL2 is used as clock source for FDCAN kernel clock*/
// 2346         /* PLL2Q input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
// 2347         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
??HAL_RCCEx_PeriphCLKConfig_366:
        ADDS     R0,R4,#+8      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R5,R0          
// 2348         /* FDCAN kernel clock source config set later after clock selection check */
// 2349         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_368
// 2350 
// 2351       default:
// 2352         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_367:
        MOVS     R5,#+1         
// 2353         break;
// 2354     }
// 2355 
// 2356     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_368:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_369
// 2357     {
// 2358       /* Set the source of FDCAN kernel clock*/
// 2359       __HAL_RCC_FDCAN_CONFIG(pPeriphClkInit->FdcanClockSelection);
        LDR.W    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x300   
        LDR      R0,[R4, #+188] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_363
// 2360     }
// 2361     else
// 2362     {
// 2363       /* set overall return value */
// 2364       status = ret;
??HAL_RCCEx_PeriphCLKConfig_369:
        MOVS     R6,R5          
// 2365     }
// 2366   }
// 2367 
// 2368   /*------------------------------ USB Configuration -------------------------*/
// 2369   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USB) == RCC_PERIPHCLK_USB)
??HAL_RCCEx_PeriphCLKConfig_363:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x10    
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_370
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_371
// 2370   {
// 2371 
// 2372     /* Check the parameters */
// 2373     assert_param(IS_RCC_USBCLKSOURCE(pPeriphClkInit->UsbClockSelection));
// 2374 
// 2375     switch (pPeriphClkInit->UsbClockSelection)
??HAL_RCCEx_PeriphCLKConfig_370:
        LDR      R0,[R4, #+252] 
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_372
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_373
        CMP      R0,#+48        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_374
        B.N      ??HAL_RCCEx_PeriphCLKConfig_375
// 2376     {
// 2377       case RCC_USBCLKSOURCE_PLL1Q:      /* PLL is used as clock source for USB*/
// 2378         /* Enable USB Clock output generated form System USB . */
// 2379         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_372:
        LDR.W    R0,??DataTable1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 2380 
// 2381         /* USB clock source configuration done later after clock selection check */
// 2382         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_376
// 2383 
// 2384 #if defined(RCC_USBCLKSOURCE_PLL3Q)
// 2385       case RCC_USBCLKSOURCE_PLL3Q: /* PLL3 is used as clock source for USB*/
// 2386         /* PLL3Q input clock, parameters M, N & Q configuration and clock output (PLL3ClockOut) */
// 2387         ret = RCCEx_PLL3_Config(&(pPeriphClkInit->PLL3));
??HAL_RCCEx_PeriphCLKConfig_373:
        ADDS     R0,R4,#+48     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R5,R0          
// 2388 #else
// 2389       case RCC_USBCLKSOURCE_PLL2Q: /* PLL2 is used as clock source for USB*/
// 2390         /* PLL2Q input clock, parameters M, N & Q configuration and clock output (PLL2ClockOut) */
// 2391         ret = RCCEx_PLL2_Config(&(pPeriphClkInit->PLL2));
// 2392 #endif /* RCC_USBCLKSOURCE_PLL3Q */
// 2393         /* USB clock source configuration done later after clock selection check */
// 2394         break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_376
// 2395 
// 2396       case RCC_USBCLKSOURCE_HSI48:
// 2397         /* HSI48 oscillator is used as source of USB clock */
// 2398         /* USB clock source configuration done later after clock selection check */
// 2399         break;
??HAL_RCCEx_PeriphCLKConfig_374:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_376
// 2400 
// 2401       default:
// 2402         ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_375:
        MOVS     R5,#+1         
// 2403         break;
// 2404     }
// 2405 
// 2406     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_376:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_377
// 2407     {
// 2408       /* Set the source of USB clock*/
// 2409       __HAL_RCC_USB_CONFIG(pPeriphClkInit->UsbClockSelection);
        LDR.W    R1,??DataTable4_3
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30    
        LDR      R0,[R4, #+252] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_371
// 2410     }
// 2411     else
// 2412     {
// 2413       /* set overall return value */
// 2414       status = ret;
??HAL_RCCEx_PeriphCLKConfig_377:
        MOVS     R6,R5          
// 2415     }
// 2416 
// 2417   }
// 2418 
// 2419 #if defined(CEC)
// 2420   /*-------------------------- CEC clock source configuration ----------------*/
// 2421   if (((pPeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
??HAL_RCCEx_PeriphCLKConfig_371:
        LDRD     R0,R1,[R4, #+0]
        ANDS     R0,R0,#0x0     
        ANDS     R1,R1,#0x8     
        CMP      R1,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_378
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_379
// 2422   {
// 2423 
// 2424     /* Check the parameters */
// 2425     assert_param(IS_RCC_CECCLKSOURCE(pPeriphClkInit->CecClockSelection));
// 2426 
// 2427     /* Configure the CEC clock source */
// 2428     __HAL_RCC_CEC_CONFIG(pPeriphClkInit->CecClockSelection);
??HAL_RCCEx_PeriphCLKConfig_378:
        LDR.W    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC0    
        LDR      R0,[R4, #+248] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 2429 
// 2430   }
// 2431 #endif /* CEC */
// 2432   GPIO_Debug(10);
??HAL_RCCEx_PeriphCLKConfig_379:
        MOVS     R0,#+10        
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 2433   return status;
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R4-R8,PC}     
// 2434 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     0x44020c1c     
// 2435 
// 2436 
// 2437 
// 2438 /**
// 2439   * @brief  Get the pPeriphClkInit according to the internal RCC configuration registers.
// 2440   * @param  pPeriphClkInit  pointer to an RCC_PeriphCLKInitTypeDef structure that
// 2441   *         returns the configuration information for the Extended Peripherals
// 2442   *         clocks (ADC12, DAC, SDMMC1, SDMMC2, OCTOSPI1, TIM, LPTIM1, LPTIM2, LPTIM3, LPTIM4, LPTIM5, LPTIM6,
// 2443   *         SPI1, SPI2, SPI3, SPI4, SPI5, SPI6, USART1, USART2, USART3, UART4, UART5, USART6, UART7, UART8,
// 2444   *         UART9, USART10, USART11, UART12, LPUART1, I2C1, I2C2, I2C3, I2C4, I3C1, I3C2, CEC, FDCAN, SAI1,
// 2445   *         SAI2, USB,), PLL2 and PLL3.
// 2446   * @retval None
// 2447   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
// 2448 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *pPeriphClkInit)
// 2449 {
HAL_RCCEx_GetPeriphCLKConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2450   /* Set all possible values for the extended clock type parameter------------*/
// 2451   pPeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_USART1 | RCC_PERIPHCLK_USART2 | RCC_PERIPHCLK_USART3  | \ 
// 2452                                          RCC_PERIPHCLK_LPUART1 | RCC_PERIPHCLK_I2C1 | RCC_PERIPHCLK_I2C2     | \ 
// 2453                                          RCC_PERIPHCLK_LPTIM1 | RCC_PERIPHCLK_LPTIM2 | RCC_PERIPHCLK_ADCDAC  | \ 
// 2454                                          RCC_PERIPHCLK_DAC_LP | RCC_PERIPHCLK_RTC  | RCC_PERIPHCLK_RNG | \ 
// 2455                                          RCC_PERIPHCLK_I3C1 | RCC_PERIPHCLK_SPI1 | RCC_PERIPHCLK_SPI2 | \ 
// 2456                                          RCC_PERIPHCLK_SPI3 | RCC_PERIPHCLK_CKPER | RCC_PERIPHCLK_USB;
        LDR.W    R2,??DataTable4_4
        MOV      R3,#+528       
        STRD     R2,R3,[R0, #+0]
// 2457 
// 2458 #if defined(UART4)
// 2459   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_UART4;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x8     
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2460 #endif /* UART4 */
// 2461 #if defined(UART5)
// 2462   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_UART5;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x10    
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2463 #endif /* UART5 */
// 2464 #if defined(USART6)
// 2465   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_USART6;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x20    
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2466 #endif /* UART6 */
// 2467 #if defined(UART7)
// 2468   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_UART7;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x40    
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2469 #endif /* UART7 */
// 2470 #if defined(UART8)
// 2471   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_UART8;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x80    
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2472 #endif /* UART8 */
// 2473 #if defined(UART9)
// 2474   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_UART9;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x100   
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2475 #endif /* UART9 */
// 2476 #if defined(USART10)
// 2477   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_USART10;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x200   
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2478 #endif /* UART10 */
// 2479 #if defined(USART11)
// 2480   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_USART11;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x400   
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2481 #endif /* UART11 */
// 2482 #if defined(UART12)
// 2483   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_UART12;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x800   
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2484 #endif /* UART12 */
// 2485 #if defined(I2C3)
// 2486   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2C3;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x8000  
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2487 #endif /* I2C3 */
// 2488 #if defined(I2C4)
// 2489   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2C4;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x400   
        STRD     R2,R3,[R0, #+0]
// 2490 #endif /* I2C4 */
// 2491 #if defined(I3C2)
// 2492   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I3C2;
// 2493 #endif /* I3C2 */
// 2494 #if defined(LPTIM3)
// 2495   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_LPTIM3;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x20    
        STRD     R2,R3,[R0, #+0]
// 2496 #endif /* LPTIM3 */
// 2497 #if defined(LPTIM4)
// 2498   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_LPTIM4;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x40    
        STRD     R2,R3,[R0, #+0]
// 2499 #endif /* LPTIM4 */
// 2500 #if defined(LPTIM5)
// 2501   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_LPTIM5;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x80    
        STRD     R2,R3,[R0, #+0]
// 2502 #endif /* LPTIM5 */
// 2503 #if defined(LPTIM6)
// 2504   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_LPTIM6;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x100   
        STRD     R2,R3,[R0, #+0]
// 2505 #endif /* LPTIM6 */
// 2506 #if defined(SPI4)
// 2507   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SPI4;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x40000000
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2508 #endif /* SPI4 */
// 2509 #if defined(SPI5)
// 2510   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SPI5;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x80000000
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2511 #endif /* SPI5 */
// 2512 #if defined(SPI6)
// 2513   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SPI6;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x1     
        STRD     R2,R3,[R0, #+0]
// 2514 #endif /* SPI6 */
// 2515 #if defined(SAI1)
// 2516   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI1;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x80000 
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2517 #endif /* SAI1 */
// 2518 #if defined(SAI2)
// 2519   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI2;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x100000
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2520 #endif /* SAI2 */
// 2521   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_FDCAN;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x4     
        STRD     R2,R3,[R0, #+0]
// 2522 #if defined(SDMMC1)
// 2523   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SDMMC1;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x400000
        ORRS     R3,R3,#0x0     
        STRD     R2,R3,[R0, #+0]
// 2524 #endif /* SDMMC1*/
// 2525 #if defined(SDMMC2)
// 2526   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SDMMC2;
// 2527 #endif /* SDMMC2*/
// 2528 #if defined(OCTOSPI1)
// 2529   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_OSPI;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x2     
        STRD     R2,R3,[R0, #+0]
// 2530 #endif /* OCTOSPI1 */
// 2531 #if defined(CEC)
// 2532   pPeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_CEC;
        LDRD     R2,R3,[R0, #+0]
        ORRS     R2,R2,#0x0     
        ORRS     R3,R3,#0x8     
        STRD     R2,R3,[R0, #+0]
// 2533 #endif /* CEC */
// 2534 
// 2535   /* Get the PLL2 Clock configuration -----------------------------------------------*/
// 2536   pPeriphClkInit->PLL2.PLL2Source = (uint32_t)((RCC->PLL2CFGR & RCC_PLL2CFGR_PLL2SRC) >> RCC_PLL2CFGR_PLL2SRC_Pos);
        LDR.W    R1,??DataTable4_5
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x3     
        STR      R2,[R0, #+8]   
// 2537   pPeriphClkInit->PLL2.PLL2M = (uint32_t)((RCC->PLL2CFGR & RCC_PLL2CFGR_PLL2M) >> RCC_PLL2CFGR_PLL2M_Pos);
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+8,#+6  
        STR      R2,[R0, #+12]  
// 2538   pPeriphClkInit->PLL2.PLL2N = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_PLL2N) >> RCC_PLL2DIVR_PLL2N_Pos) + 1U;
        LDR.W    R2,??DataTable4_6
        LDR      R3,[R2, #+0]   
        LSLS     R3,R3,#+23     
        LSRS     R3,R3,#+23     
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+16]  
// 2539   pPeriphClkInit->PLL2.PLL2P = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_PLL2P) >> RCC_PLL2DIVR_PLL2P_Pos) + 1U;
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+9,#+7  
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+20]  
// 2540   pPeriphClkInit->PLL2.PLL2Q = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_PLL2Q) >> RCC_PLL2DIVR_PLL2Q_Pos) + 1U;
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+16,#+7 
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+24]  
// 2541   pPeriphClkInit->PLL2.PLL2R = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_PLL2R) >> RCC_PLL2DIVR_PLL2R_Pos) + 1U;
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+24,#+7 
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+28]  
// 2542   pPeriphClkInit->PLL2.PLL2RGE = (uint32_t)((RCC->PLL2CFGR & RCC_PLL2CFGR_PLL2RGE) >> RCC_PLL2CFGR_PLL2RGE_Pos);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+2,#+2  
        STR      R1,[R0, #+32]  
// 2543   pPeriphClkInit->PLL2.PLL2FRACN = (uint32_t)((RCC->PLL2FRACR & RCC_PLL2FRACR_PLL2FRACN) >> \ 
// 2544                                               RCC_PLL2FRACR_PLL2FRACN_Pos);
        LDR.W    R1,??DataTable4_7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        STR      R1,[R0, #+40]  
// 2545 
// 2546 #if defined(RCC_CR_PLL3ON)
// 2547   /* Get the PLL3 Clock configuration -----------------------------------------------*/
// 2548   pPeriphClkInit->PLL3.PLL3Source = (uint32_t)((RCC->PLL3CFGR & RCC_PLL3CFGR_PLL3SRC) >> RCC_PLL3CFGR_PLL3SRC_Pos);
        LDR.W    R1,??DataTable4_8
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x3     
        STR      R2,[R0, #+48]  
// 2549   pPeriphClkInit->PLL3.PLL3M = (uint32_t)((RCC->PLL3CFGR & RCC_PLL3CFGR_PLL3M) >> RCC_PLL3CFGR_PLL3M_Pos);
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+8,#+6  
        STR      R2,[R0, #+52]  
// 2550   pPeriphClkInit->PLL3.PLL3N = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_PLL3N) >> RCC_PLL3DIVR_PLL3N_Pos) + 1U;
        LDR.W    R2,??DataTable4_9
        LDR      R3,[R2, #+0]   
        LSLS     R3,R3,#+23     
        LSRS     R3,R3,#+23     
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+56]  
// 2551   pPeriphClkInit->PLL3.PLL3P = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_PLL3P) >> RCC_PLL3DIVR_PLL3P_Pos) + 1U;
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+9,#+7  
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+60]  
// 2552   pPeriphClkInit->PLL3.PLL3Q = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_PLL3Q) >> RCC_PLL3DIVR_PLL3Q_Pos) + 1U;
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+16,#+7 
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+64]  
// 2553   pPeriphClkInit->PLL3.PLL3R = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_PLL3R) >> RCC_PLL3DIVR_PLL3R_Pos) + 1U;
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+24,#+7 
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+68]  
// 2554   pPeriphClkInit->PLL3.PLL3RGE = (uint32_t)((RCC->PLL3CFGR & RCC_PLL3CFGR_PLL3RGE) >> RCC_PLL3CFGR_PLL3RGE_Pos);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+2,#+2  
        STR      R1,[R0, #+72]  
// 2555   pPeriphClkInit->PLL3.PLL3FRACN = (uint32_t)((RCC->PLL3FRACR & RCC_PLL3FRACR_PLL3FRACN) >> \ 
// 2556                                               RCC_PLL3FRACR_PLL3FRACN_Pos);
        LDR.W    R1,??DataTable4_10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        STR      R1,[R0, #+80]  
// 2557 #endif /* RCC_CR_PLL3ON */
// 2558 
// 2559   /* Get the USART1 clock source ---------------------------------------------*/
// 2560   pPeriphClkInit->Usart1ClockSelection = __HAL_RCC_GET_USART1_SOURCE();
        LDR.W    R1,??DataTable4_11
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x7     
        STR      R2,[R0, #+92]  
// 2561 
// 2562   /* Get the USART2 clock source ---------------------------------------------*/
// 2563   pPeriphClkInit->Usart2ClockSelection = __HAL_RCC_GET_USART2_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x38    
        STR      R2,[R0, #+96]  
// 2564 
// 2565   /* Get the USART3 clock source ---------------------------------------------*/
// 2566   pPeriphClkInit->Usart3ClockSelection = __HAL_RCC_GET_USART3_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x1C0   
        STR      R2,[R0, #+100] 
// 2567 
// 2568 #if defined(UART4)
// 2569   /* Get the UART4 clock source ----------------------------------------------*/
// 2570   pPeriphClkInit->Uart4ClockSelection = __HAL_RCC_GET_UART4_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0xE00   
        STR      R2,[R0, #+104] 
// 2571 #endif /* UART4 */
// 2572 
// 2573 #if defined(UART5)
// 2574   /* Get the UART5 clock source ----------------------------------------------*/
// 2575   pPeriphClkInit->Uart5ClockSelection = __HAL_RCC_GET_UART5_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x7000  
        STR      R2,[R0, #+108] 
// 2576 #endif /* UART5 */
// 2577 
// 2578 #if defined(USART6)
// 2579   /* Get the USART6 clock source ---------------------------------------------*/
// 2580   pPeriphClkInit->Usart6ClockSelection = __HAL_RCC_GET_USART6_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x38000 
        STR      R2,[R0, #+112] 
// 2581 #endif /* USART6 */
// 2582 
// 2583 #if defined(UART7)
// 2584   /* Get the UART7 clock source ---------------------------------------------*/
// 2585   pPeriphClkInit->Uart7ClockSelection = __HAL_RCC_GET_UART7_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x1C0000
        STR      R2,[R0, #+116] 
// 2586 #endif /* UART7 */
// 2587 
// 2588 #if defined(UART8)
// 2589   /* Get the UART8 clock source ---------------------------------------------*/
// 2590   pPeriphClkInit->Uart8ClockSelection = __HAL_RCC_GET_UART8_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0xE00000
        STR      R2,[R0, #+120] 
// 2591 #endif /* UART8 */
// 2592 
// 2593 #if defined(UART9)
// 2594   /* Get the UART9 clock source ---------------------------------------------*/
// 2595   pPeriphClkInit->Uart9ClockSelection = __HAL_RCC_GET_UART9_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x7000000
        STR      R2,[R0, #+124] 
// 2596 #endif /* UART9 */
// 2597 
// 2598 #if defined(USART10)
// 2599   /* Get the USART10 clock source ---------------------------------------------*/
// 2600   pPeriphClkInit->Usart10ClockSelection = __HAL_RCC_GET_USART10_SOURCE();
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x38000000
        STR      R1,[R0, #+128] 
// 2601 #endif /* USART10 */
// 2602 
// 2603 #if defined(USART11)
// 2604   /* Get the USART11 clock source ---------------------------------------------*/
// 2605   pPeriphClkInit->Usart11ClockSelection = __HAL_RCC_GET_USART11_SOURCE();
        LDR.W    R1,??DataTable4_12
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x7     
        STR      R2,[R0, #+132] 
// 2606 #endif /* USART11 */
// 2607 
// 2608 #if defined(UART12)
// 2609   /* Get the UART12 clock source ---------------------------------------------*/
// 2610   pPeriphClkInit->Uart12ClockSelection = __HAL_RCC_GET_UART12_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x70    
        STR      R2,[R0, #+136] 
// 2611 #endif /* UART12 */
// 2612 
// 2613   /* Get the LPUART1 clock source --------------------------------------------*/
// 2614   pPeriphClkInit->Lpuart1ClockSelection = __HAL_RCC_GET_LPUART1_SOURCE();
        LDR.W    R2,??DataTable4_13
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0x7000000
        STR      R3,[R0, #+140] 
// 2615 
// 2616   /* Get the I2C1 clock source -----------------------------------------------*/
// 2617   pPeriphClkInit->I2c1ClockSelection = __HAL_RCC_GET_I2C1_SOURCE();
        LDR.W    R3,??DataTable4_3
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x30000 
        STR      R4,[R0, #+144] 
// 2618 
// 2619   /* Get the I2C2 clock source -----------------------------------------------*/
// 2620   pPeriphClkInit->I2c2ClockSelection = __HAL_RCC_GET_I2C2_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0xC0000 
        STR      R4,[R0, #+148] 
// 2621 
// 2622 #if defined(I2C3)
// 2623   /* Get the I2C3 clock source -----------------------------------------------*/
// 2624   pPeriphClkInit->I2c3ClockSelection = __HAL_RCC_GET_I2C3_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x300000
        STR      R4,[R0, #+152] 
// 2625 #endif /* I2C3 */
// 2626 
// 2627 #if defined(I2C4)
// 2628   /* Get the I2C4 clock source -----------------------------------------------*/
// 2629   pPeriphClkInit->I2c4ClockSelection = __HAL_RCC_GET_I2C4_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0xC00000
        STR      R4,[R0, #+156] 
// 2630 #endif /* I2C4 */
// 2631 
// 2632   /* Get the I3C1 clock source -----------------------------------------------*/
// 2633   pPeriphClkInit->I3c1ClockSelection = __HAL_RCC_GET_I3C1_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x3000000
        STR      R4,[R0, #+160] 
// 2634 
// 2635 #if defined(I3C2)
// 2636   /* Get the I3C2 clock source -----------------------------------------------*/
// 2637   pPeriphClkInit->I3c2ClockSelection = __HAL_RCC_GET_I3C2_SOURCE();
// 2638 #endif /* I3C2 */
// 2639 
// 2640   /* Get the LPTIM1 clock source ---------------------------------------------*/
// 2641   pPeriphClkInit->Lptim1ClockSelection = __HAL_RCC_GET_LPTIM1_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x700   
        STR      R4,[R0, #+164] 
// 2642 
// 2643   /* Get the LPTIM2 clock source ---------------------------------------------*/
// 2644   pPeriphClkInit->Lptim2ClockSelection = __HAL_RCC_GET_LPTIM2_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x7000  
        STR      R4,[R0, #+168] 
// 2645 
// 2646 #if defined(LPTIM3)
// 2647   /* Get the LPTIM3 clock source ---------------------------------------------*/
// 2648   pPeriphClkInit->Lptim3ClockSelection = __HAL_RCC_GET_LPTIM3_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x70000 
        STR      R4,[R0, #+172] 
// 2649 #endif /* LPTIM3 */
// 2650 
// 2651 #if defined(LPTIM4)
// 2652   /* Get the LPTIM4 clock source ---------------------------------------------*/
// 2653   pPeriphClkInit->Lptim4ClockSelection = __HAL_RCC_GET_LPTIM4_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x700000
        STR      R4,[R0, #+176] 
// 2654 #endif /* LPTIM4 */
// 2655 
// 2656 #if defined(LPTIM5)
// 2657   /* Get the LPTIM5 clock source ---------------------------------------------*/
// 2658   pPeriphClkInit->Lptim5ClockSelection = __HAL_RCC_GET_LPTIM5_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x7000000
        STR      R4,[R0, #+180] 
// 2659 #endif /* LPTIM5 */
// 2660 
// 2661 #if defined(LPTIM6)
// 2662   /* Get the LPTIM6 clock source ---------------------------------------------*/
// 2663   pPeriphClkInit->Lptim6ClockSelection = __HAL_RCC_GET_LPTIM6_SOURCE();
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x70000000
        STR      R1,[R0, #+184] 
// 2664 #endif /* LPTIM6 */
// 2665 
// 2666   /* Get the FDCAN clock source ---------------------------------------------*/
// 2667   pPeriphClkInit->FdcanClockSelection = __HAL_RCC_GET_FDCAN_SOURCE();
        LDR.N    R1,??DataTable2
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x300   
        STR      R4,[R0, #+188] 
// 2668 
// 2669 #if defined(SAI1)
// 2670   /* Get the SAI1 clock source -----------------------------------------------*/
// 2671   pPeriphClkInit->Sai1ClockSelection = __HAL_RCC_GET_SAI1_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x70000 
        STR      R4,[R0, #+192] 
// 2672 #endif /* SAI1 */
// 2673 
// 2674 #if defined(SAI2)
// 2675   /* Get the SAI2 clock source -----------------------------------------------*/
// 2676   pPeriphClkInit->Sai2ClockSelection = __HAL_RCC_GET_SAI2_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x380000
        STR      R4,[R0, #+196] 
// 2677 #endif /* SAI2 */
// 2678 
// 2679 #if defined(SDMMC1)
// 2680   /* Get the SDMMC1 clock source ----------------------------------------------*/
// 2681   pPeriphClkInit->Sdmmc1ClockSelection = __HAL_RCC_GET_SDMMC1_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x40    
        STR      R4,[R0, #+204] 
// 2682 #endif /* SDMMC1 */
// 2683 
// 2684 #if defined(SDMMC2)
// 2685   /* Get the SDMMC2 clock source ----------------------------------------------*/
// 2686   pPeriphClkInit->Sdmmc2ClockSelection = __HAL_RCC_GET_SDMMC2_SOURCE();
// 2687 #endif /* SDMMC2 */
// 2688 
// 2689   /* Get the ADCDAC clock source ---------------------------------------------*/
// 2690   pPeriphClkInit->AdcDacClockSelection = __HAL_RCC_GET_ADCDAC_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x7     
        STR      R4,[R0, #+208] 
// 2691 
// 2692   /* Get the DAC low-power clock source ---------------------------------------------*/
// 2693   pPeriphClkInit->DacLowPowerClockSelection = __HAL_RCC_GET_DAC_LP_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x8     
        STR      R4,[R0, #+212] 
// 2694 
// 2695 #if defined(OCTOSPI1)
// 2696   /* Get the OSPI clock source -----------------------------------------------*/
// 2697   pPeriphClkInit->OspiClockSelection = __HAL_RCC_GET_OSPI_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x3     
        STR      R4,[R0, #+216] 
// 2698 #endif /* OCTOSPI1 */
// 2699 
// 2700   /* Get the SPI1 clock source -----------------------------------------------*/
// 2701   pPeriphClkInit->Spi1ClockSelection = __HAL_RCC_GET_SPI1_SOURCE();
        LDR      R4,[R2, #+0]   
        ANDS     R4,R4,#0x7     
        STR      R4,[R0, #+220] 
// 2702 
// 2703   /* Get the SPI2 clock source -----------------------------------------------*/
// 2704   pPeriphClkInit->Spi2ClockSelection = __HAL_RCC_GET_SPI2_SOURCE();
        LDR      R4,[R2, #+0]   
        ANDS     R4,R4,#0x38    
        STR      R4,[R0, #+224] 
// 2705 
// 2706   /* Get the SPI3 clock source -----------------------------------------------*/
// 2707   pPeriphClkInit->Spi3ClockSelection = __HAL_RCC_GET_SPI3_SOURCE();
        LDR      R4,[R2, #+0]   
        ANDS     R4,R4,#0x1C0   
        STR      R4,[R0, #+228] 
// 2708 
// 2709 #if defined(SPI4)
// 2710   /* Get the SPI4 clock source -----------------------------------------------*/
// 2711   pPeriphClkInit->Spi4ClockSelection = __HAL_RCC_GET_SPI4_SOURCE();
        LDR      R4,[R2, #+0]   
        ANDS     R4,R4,#0xE00   
        STR      R4,[R0, #+232] 
// 2712 #endif /* SPI4 */
// 2713 
// 2714 #if defined(SPI5)
// 2715   /* Get the SPI5 clock source -----------------------------------------------*/
// 2716   pPeriphClkInit->Spi5ClockSelection = __HAL_RCC_GET_SPI5_SOURCE();
        LDR      R4,[R2, #+0]   
        ANDS     R4,R4,#0x7000  
        STR      R4,[R0, #+236] 
// 2717 #endif /* SPI5 */
// 2718 
// 2719 #if defined(SPI6)
// 2720   /* Get the SPI6 clock source -----------------------------------------------*/
// 2721   pPeriphClkInit->Spi6ClockSelection = __HAL_RCC_GET_SPI6_SOURCE();
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x38000 
        STR      R2,[R0, #+240] 
// 2722 #endif /* SPI6 */
// 2723 
// 2724   /* Get the RTC clock source ------------------------------------------------*/
// 2725   pPeriphClkInit->RTCClockSelection = __HAL_RCC_GET_RTC_SOURCE();
        LDR.N    R2,??DataTable2_2
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x300   
        STR      R2,[R0, #+244] 
// 2726 
// 2727   /* Get the RNG clock source ------------------------------------------------*/
// 2728   pPeriphClkInit->RngClockSelection = __HAL_RCC_GET_RNG_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x30    
        STR      R2,[R0, #+200] 
// 2729 
// 2730   /* Get the CKPER clock source ------------------------------------------------*/
// 2731   pPeriphClkInit->CkperClockSelection = __HAL_RCC_GET_CLKP_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0xC0000000
        STR      R2,[R0, #+88]  
// 2732 
// 2733 #if defined(CEC)
// 2734   /* Get the CEC clock source ------------------------------------------------*/
// 2735   pPeriphClkInit->CecClockSelection = __HAL_RCC_GET_CEC_SOURCE();
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xC0    
        STR      R1,[R0, #+248] 
// 2736 #endif /* CEC */
// 2737 
// 2738   /* Get the USB clock source ------------------------------------------------*/
// 2739   pPeriphClkInit->UsbClockSelection = __HAL_RCC_GET_USB_SOURCE();
        LDR      R1,[R3, #+0]   
        ANDS     R1,R1,#0x30    
        STR      R1,[R0, #+252] 
// 2740 
// 2741   /* Get the TIM Prescaler configuration -------------------------------------*/
// 2742   if ((RCC->CFGR1 & RCC_CFGR1_TIMPRE) == 0U)
        LDR.W    R1,??DataTable4_14
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+16     
        BMI.N    ??HAL_RCCEx_GetPeriphCLKConfig_0
// 2743   {
// 2744     pPeriphClkInit->TimPresSelection = RCC_TIMPRES_DEACTIVATED;
        MOVS     R1,#+0         
        STR      R1,[R0, #+256] 
        B.N      ??HAL_RCCEx_GetPeriphCLKConfig_1
// 2745   }
// 2746   else
// 2747   {
// 2748     pPeriphClkInit->TimPresSelection = RCC_TIMPRES_ACTIVATED;
??HAL_RCCEx_GetPeriphCLKConfig_0:
        MOV      R1,#+32768     
        STR      R1,[R0, #+256] 
// 2749   }
// 2750 }
??HAL_RCCEx_GetPeriphCLKConfig_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x44020c28     
// 2751 
// 2752 /**
// 2753   * @brief  Returns the PLL1 clock frequencies : PLL1_P_Frequency, PLL1_R_Frequency and PLL1_Q_Frequency
// 2754   * @note   The PLL1 clock frequencies computed by this function may not be the real
// 2755   *         frequency in the chip. It is calculated based on the predefined
// 2756   *         constant and the selected clock source:
// 2757   * @note   The function returns values based on HSE_VALUE, HSI_VALUE or CSI Value multiplied/divided by
// 2758             the PLL factors.
// 2759   * @note   This function can be used by the user application to compute the
// 2760   *         baud-rate for the communication peripherals or configure other parameters.
// 2761   *
// 2762   * @note   Each time PLL1CLK changes, this function must be called to update the
// 2763   *         right PLL1CLK value. Otherwise, any configuration based on this function will be incorrect.
// 2764   * @param  pPLL1_Clocks pointer to PLL1_ClocksTypeDef structure.
// 2765   * @retval None
// 2766   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPLL1ClockFreq
        THUMB
// 2767 void HAL_RCCEx_GetPLL1ClockFreq(PLL1_ClocksTypeDef *pPLL1_Clocks)
// 2768 {
HAL_RCCEx_GetPLL1ClockFreq:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2769   GPIO_Debug(7);
        MOVS     R0,#+7         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 2770 
// 2771   uint32_t pll1source;
// 2772   uint32_t pll1m;
// 2773   uint32_t pll1n;
// 2774   uint32_t pll1fracen;
// 2775   uint32_t hsivalue;
// 2776   float_t fracn1;
// 2777   float_t pll1vco;
// 2778 
// 2779   /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLL1M) * PLL1N
// 2780   PLL1xCLK = PLL1_VCO / PLL1x
// 2781   */
// 2782 
// 2783   pll1n = (RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N);
        LDR.W    R2,??DataTable4_15
        LDR      R0,[R2, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S0,R0          
// 2784   pll1source = (RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1SRC);
        LDR.W    R3,??DataTable4_16
        LDR      R5,[R3, #+0]   
        ANDS     R5,R5,#0x3     
// 2785   pll1m = ((RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1M) >> RCC_PLL1CFGR_PLL1M_Pos);
        LDR      R0,[R3, #+0]   
        UBFX     R0,R0,#+8,#+6  
// 2786   pll1fracen = RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1FRACEN;
        LDR      R6,[R3, #+0]   
        ANDS     R6,R6,#0x10    
// 2787   fracn1 = (float_t)(uint32_t)(pll1fracen * ((RCC->PLL1FRACR & RCC_PLL1FRACR_PLL1FRACN) >> \ 
// 2788                                              RCC_PLL1FRACR_PLL1FRACN_Pos));
        LDR.W    R1,??DataTable4_17
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        MULS     R6,R1,R6       
        VMOV     S1,R6          
        VCVT.F32.U32 S2,S1          
// 2789 
// 2790   if (pll1m != 0U)
        CMP      R0,#+0         
        BEQ.W    ??HAL_RCCEx_GetPLL1ClockFreq_0
// 2791   {
// 2792     switch (pll1source)
        CMP      R5,#+1         
        BEQ.N    ??HAL_RCCEx_GetPLL1ClockFreq_1
        BCC.N    ??HAL_RCCEx_GetPLL1ClockFreq_2
        CMP      R5,#+3         
        BEQ.N    ??HAL_RCCEx_GetPLL1ClockFreq_3
        BCC.N    ??HAL_RCCEx_GetPLL1ClockFreq_4
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_2
// 2793     {
// 2794 
// 2795       case RCC_PLL1_SOURCE_HSI:  /* HSI used as PLL1 clock source */
// 2796         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
??HAL_RCCEx_GetPLL1ClockFreq_1:
        LDR.W    R1,??DataTable4_18
        LDR.W    R5,??DataTable4_19
        LDR      R5,[R5, #+0]   
        UBFX     R5,R5,#+3,#+2  
        LSRS     R1,R1,R5       
        VMOV     S1,R1          
// 2797         pll1vco = ((float_t)hsivalue / (float_t)pll1m) * ((float_t)(uint32_t)pll1n + (fracn1 / (float_t)0x2000) + \ 
// 2798                                                           (float_t)1);
        VCVT.F32.U32 S1,S1          
        VMOV     S3,R0          
        VCVT.F32.U32 S3,S3          
        VDIV.F32 S1,S1,S3       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable2_3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2799         break;
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_5
// 2800 
// 2801       case RCC_PLL1_SOURCE_CSI:  /* CSI used as PLL1 clock source */
// 2802         pll1vco = ((float_t)CSI_VALUE / (float_t)pll1m) * ((float_t)(uint32_t)pll1n + (fracn1 / (float_t)0x2000) + \ 
// 2803                                                            (float_t)1);
??HAL_RCCEx_GetPLL1ClockFreq_4:
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable2_4
        VDIV.F32 S1,S3,S1       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable2_3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2804         break;
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_5
// 2805 
// 2806       case RCC_PLL1_SOURCE_HSE:  /* HSE used as PLL1 clock source */
// 2807         pll1vco = ((float_t)HSE_VALUE / (float_t)pll1m) * ((float_t)(uint32_t)pll1n + (fracn1 / (float_t)0x2000) + \ 
// 2808                                                            (float_t)1);
??HAL_RCCEx_GetPLL1ClockFreq_3:
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable2_5
        VDIV.F32 S1,S3,S1       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable2_3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2809         break;
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_5
// 2810 
// 2811       default:
// 2812         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
??HAL_RCCEx_GetPLL1ClockFreq_2:
        LDR.W    R1,??DataTable4_18
        LDR.W    R5,??DataTable4_19
        LDR      R5,[R5, #+0]   
        UBFX     R5,R5,#+3,#+2  
        LSRS     R1,R1,R5       
        VMOV     S1,R1          
// 2813         pll1vco = ((float_t)hsivalue / (float_t)pll1m) * ((float_t)(uint32_t)pll1n + (fracn1 / (float_t)0x2000) + \ 
// 2814                                                           (float_t)1);
        VCVT.F32.U32 S1,S1          
        VMOV     S3,R0          
        VCVT.F32.U32 S3,S3          
        VDIV.F32 S1,S1,S3       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable2_3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2815         break;
// 2816     }
// 2817 
// 2818     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPLL1ClockFreq_5:
        LDR.W    R0,??DataTable4_19
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+6      
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_6
// 2819     {
// 2820       if (__HAL_RCC_GET_PLL1_CLKOUT_CONFIG(RCC_PLL1_DIVP) != 0U)
        LDR      R1,[R3, #+0]   
        LSLS     R1,R1,#+15     
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_7
// 2821       {
// 2822         pPLL1_Clocks->PLL1_P_Frequency = \ 
// 2823                                          (uint32_t)(float_t)(pll1vco / \ 
// 2824                                                              ((float_t)(uint32_t)((RCC->PLL1DIVR & \ 
// 2825                                                                                    RCC_PLL1DIVR_PLL1P) >> \ 
// 2826                                                                                   RCC_PLL1DIVR_PLL1P_Pos) + \ 
// 2827                                                               (float_t)1));
        LDR      R1,[R2, #+0]   
        UBFX     R1,R1,#+9,#+7  
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R4, #0]    
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_8
// 2828       }
// 2829       else
// 2830       {
// 2831         pPLL1_Clocks->PLL1_P_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_7:
        MOVS     R1,#+0         
        STR      R1,[R4, #+0]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_8
// 2832       }
// 2833     }
// 2834     else
// 2835     {
// 2836       pPLL1_Clocks->PLL1_P_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_6:
        MOVS     R1,#+0         
        STR      R1,[R4, #+0]   
// 2837     }
// 2838 
// 2839     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPLL1ClockFreq_8:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+6      
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_9
// 2840     {
// 2841       if (__HAL_RCC_GET_PLL1_CLKOUT_CONFIG(RCC_PLL1_DIVQ) != 0U)
        LDR      R1,[R3, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_10
// 2842       {
// 2843         pPLL1_Clocks->PLL1_Q_Frequency = \ 
// 2844                                          (uint32_t)(float_t)(pll1vco / \ 
// 2845                                                              ((float_t)(uint32_t)((RCC->PLL1DIVR & \ 
// 2846                                                                                    RCC_PLL1DIVR_PLL1Q) >> \ 
// 2847                                                                                   RCC_PLL1DIVR_PLL1Q_Pos) + \ 
// 2848                                                               (float_t)1));
        LDR      R1,[R2, #+0]   
        UBFX     R1,R1,#+16,#+7 
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R4, #+4]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_11
// 2849       }
// 2850       else
// 2851       {
// 2852         pPLL1_Clocks->PLL1_Q_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_10:
        MOVS     R1,#+0         
        STR      R1,[R4, #+4]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_11
// 2853       }
// 2854     }
// 2855     else
// 2856     {
// 2857       pPLL1_Clocks->PLL1_Q_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_9:
        MOVS     R1,#+0         
        STR      R1,[R4, #+4]   
// 2858     }
// 2859 
// 2860     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPLL1ClockFreq_11:
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_12
// 2861     {
// 2862       if (__HAL_RCC_GET_PLL1_CLKOUT_CONFIG(RCC_PLL1_DIVR) != 0U)
        LDR      R0,[R3, #+0]   
        LSLS     R0,R0,#+13     
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_13
// 2863       {
// 2864         pPLL1_Clocks->PLL1_R_Frequency = \ 
// 2865                                          (uint32_t)(float_t)(pll1vco / \ 
// 2866                                                              ((float_t)(uint32_t)((RCC->PLL1DIVR & \ 
// 2867                                                                                    RCC_PLL1DIVR_PLL1R) >> \ 
// 2868                                                                                   RCC_PLL1DIVR_PLL1R_Pos) + \ 
// 2869                                                               (float_t)1)) ;
        LDR      R0,[R2, #+0]   
        UBFX     R0,R0,#+24,#+7 
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S0,S0,S1       
        VCVT.U32.F32 S0,S0          
        VSTR     S0,[R4, #+8]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_14
// 2870       }
// 2871       else
// 2872       {
// 2873         pPLL1_Clocks->PLL1_R_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_13:
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_14
// 2874       }
// 2875     }
// 2876     else
// 2877     {
// 2878       pPLL1_Clocks->PLL1_R_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_12:
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_14
// 2879     }
// 2880 
// 2881   }
// 2882   else
// 2883   {
// 2884     pPLL1_Clocks->PLL1_P_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
// 2885     pPLL1_Clocks->PLL1_Q_Frequency = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 2886     pPLL1_Clocks->PLL1_R_Frequency = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
// 2887   }
// 2888 
// 2889 }
??HAL_RCCEx_GetPLL1ClockFreq_14:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x44020ce8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x44020824     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x44020cf0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x4bbebc20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0xffffcf       
// 2890 
// 2891 /**
// 2892   * @brief  Returns the PLL2 clock frequencies: PLL2_P_Frequency, PLL2_R_Frequency and PLL2_Q_Frequency
// 2893   * @note   The PLL2 clock frequencies computed by this function may not be the real
// 2894   *         frequency in the chip. It is calculated based on the predefined
// 2895   *         constant and the selected clock source:
// 2896   * @note   The function returns values based on HSE_VALUE, HSI_VALUE or CSI Value multiplied/divided by
// 2897             the PLL factors.
// 2898   * @note   This function can be used by the user application to compute the
// 2899   *         baud-rate for the communication peripherals or configure other parameters.
// 2900   *
// 2901   * @note   Each time PLL2CLK changes, this function must be called to update the
// 2902   *         right PLL2CLK value. Otherwise, any configuration based on this function will be incorrect.
// 2903   * @param  pPLL2_Clocks pointer to PLL2_ClocksTypeDef structure.
// 2904   * @retval None
// 2905   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPLL2ClockFreq
          CFI NoCalls
        THUMB
// 2906 void HAL_RCCEx_GetPLL2ClockFreq(PLL2_ClocksTypeDef *pPLL2_Clocks)
// 2907 {
HAL_RCCEx_GetPLL2ClockFreq:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 2908   uint32_t  pll2source;
// 2909   uint32_t  pll2m;
// 2910   uint32_t  pll2n;
// 2911   uint32_t  pll2fracen;
// 2912   uint32_t  hsivalue;
// 2913   float_t fracn2;
// 2914   float_t pll2vco;
// 2915 
// 2916   /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLL2M) * PLL2N
// 2917   PLL2xCLK = PLL2_VCO / PLL2x
// 2918   */
// 2919   pll2n = (RCC->PLL2DIVR & RCC_PLL2DIVR_PLL2N);
        LDR.W    R3,??DataTable4_6
        LDR      R1,[R3, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S0,R1          
// 2920   pll2source = (RCC->PLL2CFGR & RCC_PLL2CFGR_PLL2SRC);
        LDR.W    R4,??DataTable4_5
        LDR      R5,[R4, #+0]   
        ANDS     R5,R5,#0x3     
// 2921   pll2m = ((RCC->PLL2CFGR & RCC_PLL2CFGR_PLL2M) >> RCC_PLL2CFGR_PLL2M_Pos);
        LDR      R1,[R4, #+0]   
        UBFX     R1,R1,#+8,#+6  
// 2922   pll2fracen = RCC->PLL2CFGR & RCC_PLL2CFGR_PLL2FRACEN;
        LDR      R6,[R4, #+0]   
        ANDS     R6,R6,#0x10    
// 2923   fracn2 = (float_t)(uint32_t)(pll2fracen * ((RCC->PLL2FRACR & RCC_PLL2FRACR_PLL2FRACN) >> \ 
// 2924                                              RCC_PLL2FRACR_PLL2FRACN_Pos));
        LDR.W    R2,??DataTable4_7
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+13 
        MULS     R6,R2,R6       
        VMOV     S1,R6          
        VCVT.F32.U32 S2,S1          
// 2925 
// 2926   if (pll2m != 0U)
        CMP      R1,#+0         
        BEQ.W    ??HAL_RCCEx_GetPLL2ClockFreq_0
// 2927   {
// 2928     switch (pll2source)
        CMP      R5,#+1         
        BEQ.N    ??HAL_RCCEx_GetPLL2ClockFreq_1
        BCC.N    ??HAL_RCCEx_GetPLL2ClockFreq_2
        CMP      R5,#+3         
        BEQ.N    ??HAL_RCCEx_GetPLL2ClockFreq_3
        BCC.N    ??HAL_RCCEx_GetPLL2ClockFreq_4
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_2
// 2929     {
// 2930       case RCC_PLL2_SOURCE_HSI:  /* HSI used as PLL clock source */
// 2931         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
??HAL_RCCEx_GetPLL2ClockFreq_1:
        LDR.W    R2,??DataTable4_18
        LDR.W    R5,??DataTable4_19
        LDR      R5,[R5, #+0]   
        UBFX     R5,R5,#+3,#+2  
        LSRS     R2,R2,R5       
        VMOV     S1,R2          
// 2932         pll2vco = ((float_t)hsivalue / (float_t)pll2m) * ((float_t)(uint32_t)pll2n + (fracn2 / (float_t)0x2000) + \ 
// 2933                                                           (float_t)1);
        VCVT.F32.U32 S1,S1          
        VMOV     S3,R1          
        VCVT.F32.U32 S3,S3          
        VDIV.F32 S1,S1,S3       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2934         break;
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_5
// 2935 
// 2936       case RCC_PLL2_SOURCE_CSI:  /* CSI used as PLL clock source */
// 2937         pll2vco = ((float_t)CSI_VALUE / (float_t)pll2m) * ((float_t)(uint32_t)pll2n + (fracn2 / (float_t)0x2000) + \ 
// 2938                                                            (float_t)1);
??HAL_RCCEx_GetPLL2ClockFreq_4:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable3_1
        VDIV.F32 S1,S3,S1       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2939         break;
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_5
// 2940 
// 2941       case RCC_PLL2_SOURCE_HSE:  /* HSE used as PLL clock source */
// 2942         pll2vco = ((float_t)HSE_VALUE / (float_t)pll2m) * ((float_t)(uint32_t)pll2n + (fracn2 / (float_t)0x2000) + \ 
// 2943                                                            (float_t)1);
??HAL_RCCEx_GetPLL2ClockFreq_3:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable3_2
        VDIV.F32 S1,S3,S1       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2944         break;
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_5
// 2945 
// 2946       default:
// 2947         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
??HAL_RCCEx_GetPLL2ClockFreq_2:
        LDR.N    R2,??DataTable4_18
        LDR.N    R5,??DataTable4_19
        LDR      R5,[R5, #+0]   
        UBFX     R5,R5,#+3,#+2  
        LSRS     R2,R2,R5       
        VMOV     S1,R2          
// 2948         pll2vco = ((float_t)hsivalue / (float_t)pll2m) * ((float_t)(uint32_t)pll2n + (fracn2 / (float_t)0x2000) + \ 
// 2949                                                           (float_t)1);
        VCVT.F32.U32 S1,S1          
        VMOV     S3,R1          
        VCVT.F32.U32 S3,S3          
        VDIV.F32 S1,S1,S3       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable3
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2950         break;
// 2951     }
// 2952 
// 2953     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPLL2ClockFreq_5:
        LDR.N    R1,??DataTable4_19
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_6
// 2954     {
// 2955       if (__HAL_RCC_GET_PLL2_CLKOUT_CONFIG(RCC_PLL2_DIVP) != 0U)
        LDR      R2,[R4, #+0]   
        LSLS     R2,R2,#+15     
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_7
// 2956       {
// 2957         pPLL2_Clocks->PLL2_P_Frequency = \ 
// 2958                                          (uint32_t)(float_t)(pll2vco / \ 
// 2959                                                              ((float_t)(uint32_t)((RCC->PLL2DIVR & \ 
// 2960                                                                                    RCC_PLL2DIVR_PLL2P) >> \ 
// 2961                                                                                   RCC_PLL2DIVR_PLL2P_Pos) + \ 
// 2962                                                               (float_t)1));
        LDR      R2,[R3, #+0]   
        UBFX     R2,R2,#+9,#+7  
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #0]    
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_8
// 2963       }
// 2964       else
// 2965       {
// 2966         pPLL2_Clocks->PLL2_P_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_7:
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_8
// 2967       }
// 2968     }
// 2969     else
// 2970     {
// 2971       pPLL2_Clocks->PLL2_P_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_6:
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
// 2972     }
// 2973 
// 2974     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPLL2ClockFreq_8:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_9
// 2975     {
// 2976       if (__HAL_RCC_GET_PLL2_CLKOUT_CONFIG(RCC_PLL2_DIVQ) != 0U)
        LDR      R2,[R4, #+0]   
        LSLS     R2,R2,#+14     
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_10
// 2977       {
// 2978         pPLL2_Clocks->PLL2_Q_Frequency = \ 
// 2979                                          (uint32_t)(float_t)(pll2vco / \ 
// 2980                                                              ((float_t)(uint32_t)((RCC->PLL2DIVR & \ 
// 2981                                                                                    RCC_PLL2DIVR_PLL2Q) >> \ 
// 2982                                                                                   RCC_PLL2DIVR_PLL2Q_Pos) + \ 
// 2983                                                               (float_t)1));
        LDR      R2,[R3, #+0]   
        UBFX     R2,R2,#+16,#+7 
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #+4]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_11
// 2984       }
// 2985       else
// 2986       {
// 2987         pPLL2_Clocks->PLL2_Q_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_10:
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_11
// 2988       }
// 2989     }
// 2990     else
// 2991     {
// 2992       pPLL2_Clocks->PLL2_Q_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_9:
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
// 2993     }
// 2994 
// 2995     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPLL2ClockFreq_11:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+4      
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_12
// 2996     {
// 2997       if (__HAL_RCC_GET_PLL2_CLKOUT_CONFIG(RCC_PLL2_DIVR) != 0U)
        LDR      R1,[R4, #+0]   
        LSLS     R1,R1,#+13     
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_13
// 2998       {
// 2999         pPLL2_Clocks->PLL2_R_Frequency = \ 
// 3000                                          (uint32_t)(float_t)(pll2vco / \ 
// 3001                                                              ((float_t)(uint32_t)((RCC->PLL2DIVR & \ 
// 3002                                                                                    RCC_PLL2DIVR_PLL2R) >> \ 
// 3003                                                                                   RCC_PLL2DIVR_PLL2R_Pos) + \ 
// 3004                                                               (float_t)1));
        LDR      R1,[R3, #+0]   
        UBFX     R1,R1,#+24,#+7 
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S0,S0,S1       
        VCVT.U32.F32 S0,S0          
        VSTR     S0,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_14
// 3005       }
// 3006       else
// 3007       {
// 3008         pPLL2_Clocks->PLL2_R_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_13:
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_14
// 3009       }
// 3010     }
// 3011     else
// 3012     {
// 3013       pPLL2_Clocks->PLL2_R_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_12:
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_14
// 3014     }
// 3015   }
// 3016   else
// 3017   {
// 3018     pPLL2_Clocks->PLL2_P_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
// 3019     pPLL2_Clocks->PLL2_Q_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
// 3020     pPLL2_Clocks->PLL2_R_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
// 3021   }
// 3022 }
??HAL_RCCEx_GetPLL2ClockFreq_14:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x4bbebc20     
// 3023 
// 3024 #if defined(RCC_CR_PLL3ON)
// 3025 /**
// 3026   * @brief  Returns the PLL3 clock frequencies: PLL3_P_Frequency, PLL3_R_Frequency and PLL3_Q_Frequency
// 3027   * @note   The PLL3 clock frequencies computed by this function may not be the real
// 3028   *         frequency in the chip. It is calculated based on the predefined
// 3029   *         constant and the selected clock source:
// 3030   * @note   The function returns values based on HSE_VALUE, HSI_VALUE or CSI Value multiplied/divided by
// 3031             the PLL factors.
// 3032   * @note   This function can be used by the user application to compute the
// 3033   *         baud-rate for the communication peripherals or configure other parameters.
// 3034   *
// 3035   * @note   Each time PLL3CLK changes, this function must be called to update the
// 3036   *         right PLL3CLK value. Otherwise, any configuration based on this function will be incorrect.
// 3037   * @param  pPLL3_Clocks pointer to PLL3_ClocksTypeDef structure.
// 3038   * @retval None
// 3039   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPLL3ClockFreq
          CFI NoCalls
        THUMB
// 3040 void HAL_RCCEx_GetPLL3ClockFreq(PLL3_ClocksTypeDef *pPLL3_Clocks)
// 3041 {
HAL_RCCEx_GetPLL3ClockFreq:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 3042   uint32_t  pll3source;
// 3043   uint32_t  pll3m;
// 3044   uint32_t  pll3n;
// 3045   uint32_t  pll3fracen;
// 3046   uint32_t  hsivalue;
// 3047   float_t fracn3;
// 3048   float_t pll3vco;
// 3049 
// 3050   /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLL3M) * PLL3N
// 3051   PLL3xCLK = PLL3_VCO / PLL3x
// 3052   */
// 3053   pll3n = (RCC->PLL3DIVR & RCC_PLL3DIVR_PLL3N);
        LDR.N    R3,??DataTable4_9
        LDR      R1,[R3, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S0,R1          
// 3054   pll3source = (RCC->PLL3CFGR & RCC_PLL3CFGR_PLL3SRC);
        LDR.N    R4,??DataTable4_8
        LDR      R5,[R4, #+0]   
        ANDS     R5,R5,#0x3     
// 3055   pll3m = ((RCC->PLL3CFGR & RCC_PLL3CFGR_PLL3M) >> RCC_PLL3CFGR_PLL3M_Pos);
        LDR      R1,[R4, #+0]   
        UBFX     R1,R1,#+8,#+6  
// 3056   pll3fracen = RCC->PLL3CFGR & RCC_PLL3CFGR_PLL3FRACEN;
        LDR      R6,[R4, #+0]   
        ANDS     R6,R6,#0x10    
// 3057   fracn3 = (float_t)(uint32_t)(pll3fracen * ((RCC->PLL3FRACR & RCC_PLL3FRACR_PLL3FRACN) >> \ 
// 3058                                              RCC_PLL3FRACR_PLL3FRACN_Pos));
        LDR.N    R2,??DataTable4_10
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+13 
        MULS     R6,R2,R6       
        VMOV     S1,R6          
        VCVT.F32.U32 S2,S1          
// 3059 
// 3060   if (pll3m != 0U)
        CMP      R1,#+0         
        BEQ.W    ??HAL_RCCEx_GetPLL3ClockFreq_0
// 3061   {
// 3062     switch (pll3source)
        CMP      R5,#+1         
        BEQ.N    ??HAL_RCCEx_GetPLL3ClockFreq_1
        BCC.N    ??HAL_RCCEx_GetPLL3ClockFreq_2
        CMP      R5,#+3         
        BEQ.N    ??HAL_RCCEx_GetPLL3ClockFreq_3
        BCC.N    ??HAL_RCCEx_GetPLL3ClockFreq_4
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_2
// 3063     {
// 3064       case RCC_PLL3_SOURCE_HSI:  /* HSI used as PLL clock source */
// 3065         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
??HAL_RCCEx_GetPLL3ClockFreq_1:
        LDR.N    R2,??DataTable4_18
        LDR.N    R5,??DataTable4_19
        LDR      R5,[R5, #+0]   
        UBFX     R5,R5,#+3,#+2  
        LSRS     R2,R2,R5       
        VMOV     S1,R2          
// 3066         pll3vco = ((float_t)hsivalue / (float_t)pll3m) * ((float_t)(uint32_t)pll3n + (fracn3 / (float_t)0x2000) + \ 
// 3067                                                           (float_t)1);
        VCVT.F32.U32 S1,S1          
        VMOV     S3,R1          
        VCVT.F32.U32 S3,S3          
        VDIV.F32 S1,S1,S3       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable4
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 3068         break;
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_5
// 3069 
// 3070       case RCC_PLL3_SOURCE_CSI:  /* CSI used as PLL clock source */
// 3071         pll3vco = ((float_t)CSI_VALUE / (float_t)pll3m) * ((float_t)(uint32_t)pll3n + (fracn3 / (float_t)0x2000) + \ 
// 3072                                                            (float_t)1);
??HAL_RCCEx_GetPLL3ClockFreq_4:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable4_1
        VDIV.F32 S1,S3,S1       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable4
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 3073         break;
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_5
// 3074 
// 3075       case RCC_PLL3_SOURCE_HSE:  /* HSE used as PLL clock source */
// 3076         pll3vco = ((float_t)HSE_VALUE / (float_t)pll3m) * ((float_t)(uint32_t)pll3n + (fracn3 / (float_t)0x2000) + \ 
// 3077                                                            (float_t)1);
??HAL_RCCEx_GetPLL3ClockFreq_3:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S3,??DataTable4_2
        VDIV.F32 S1,S3,S1       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable4
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 3078         break;
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_5
// 3079 
// 3080       default:
// 3081         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
??HAL_RCCEx_GetPLL3ClockFreq_2:
        LDR.N    R2,??DataTable4_18
        LDR.N    R5,??DataTable4_19
        LDR      R5,[R5, #+0]   
        UBFX     R5,R5,#+3,#+2  
        LSRS     R2,R2,R5       
        VMOV     S1,R2          
// 3082         pll3vco = ((float_t)hsivalue / (float_t)pll3m) * ((float_t)(uint32_t)pll3n + (fracn3 / (float_t)0x2000) + \ 
// 3083                                                           (float_t)1);
        VCVT.F32.U32 S1,S1          
        VMOV     S3,R1          
        VCVT.F32.U32 S3,S3          
        VDIV.F32 S1,S1,S3       
        VCVT.F32.U32 S0,S0          
        VLDR.W   S3,??DataTable4
        VDIV.F32 S2,S2,S3       
        VADD.F32 S0,S0,S2       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 3084         break;
// 3085     }
// 3086 
// 3087     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPLL3ClockFreq_5:
        LDR.N    R1,??DataTable4_19
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_6
// 3088     {
// 3089       if (__HAL_RCC_GET_PLL3_CLKOUT_CONFIG(RCC_PLL3_DIVP) != 0U)
        LDR      R2,[R4, #+0]   
        LSLS     R2,R2,#+15     
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_7
// 3090       {
// 3091         pPLL3_Clocks->PLL3_P_Frequency = \ 
// 3092                                          (uint32_t)(float_t)(pll3vco / \ 
// 3093                                                              ((float_t)(uint32_t)((RCC->PLL3DIVR & \ 
// 3094                                                                                    RCC_PLL3DIVR_PLL3P) >> \ 
// 3095                                                                                   RCC_PLL3DIVR_PLL3P_Pos) + \ 
// 3096                                                               (float_t)1));
        LDR      R2,[R3, #+0]   
        UBFX     R2,R2,#+9,#+7  
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #0]    
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_8
// 3097       }
// 3098       else
// 3099       {
// 3100         pPLL3_Clocks->PLL3_P_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_7:
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_8
// 3101       }
// 3102     }
// 3103     else
// 3104     {
// 3105       pPLL3_Clocks->PLL3_P_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_6:
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
// 3106     }
// 3107 
// 3108     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPLL3ClockFreq_8:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_9
// 3109     {
// 3110       if (__HAL_RCC_GET_PLL3_CLKOUT_CONFIG(RCC_PLL3_DIVQ) != 0U)
        LDR      R2,[R4, #+0]   
        LSLS     R2,R2,#+14     
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_10
// 3111       {
// 3112         pPLL3_Clocks->PLL3_Q_Frequency = \ 
// 3113                                          (uint32_t)(float_t)(pll3vco / \ 
// 3114                                                              ((float_t)(uint32_t)((RCC->PLL3DIVR & \ 
// 3115                                                                                    RCC_PLL3DIVR_PLL3Q) >> \ 
// 3116                                                                                   RCC_PLL3DIVR_PLL3Q_Pos) + \ 
// 3117                                                               (float_t)1));
        LDR      R2,[R3, #+0]   
        UBFX     R2,R2,#+16,#+7 
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #+4]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_11
// 3118       }
// 3119       else
// 3120       {
// 3121         pPLL3_Clocks->PLL3_Q_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_10:
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_11
// 3122       }
// 3123     }
// 3124     else
// 3125     {
// 3126       pPLL3_Clocks->PLL3_Q_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_9:
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
// 3127     }
// 3128 
// 3129     if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPLL3ClockFreq_11:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+2      
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_12
// 3130     {
// 3131       if (__HAL_RCC_GET_PLL3_CLKOUT_CONFIG(RCC_PLL3_DIVR) != 0U)
        LDR      R1,[R4, #+0]   
        LSLS     R1,R1,#+13     
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_13
// 3132       {
// 3133         pPLL3_Clocks->PLL3_R_Frequency = \ 
// 3134                                          (uint32_t)(float_t)(pll3vco / \ 
// 3135                                                              ((float_t)(uint32_t)((RCC->PLL3DIVR & \ 
// 3136                                                                                    RCC_PLL3DIVR_PLL3R) >> \ 
// 3137                                                                                   RCC_PLL3DIVR_PLL3R_Pos) + \ 
// 3138                                                               (float_t)1));
        LDR      R1,[R3, #+0]   
        UBFX     R1,R1,#+24,#+7 
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S0,S0,S1       
        VCVT.U32.F32 S0,S0          
        VSTR     S0,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_14
// 3139       }
// 3140       else
// 3141       {
// 3142         pPLL3_Clocks->PLL3_R_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_13:
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_14
// 3143       }
// 3144     }
// 3145     else
// 3146     {
// 3147       pPLL3_Clocks->PLL3_R_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_12:
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_14
// 3148     }
// 3149   }
// 3150   else
// 3151   {
// 3152     pPLL3_Clocks->PLL3_P_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
// 3153     pPLL3_Clocks->PLL3_Q_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
// 3154     pPLL3_Clocks->PLL3_R_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
// 3155   }
// 3156 }
??HAL_RCCEx_GetPLL3ClockFreq_14:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0x4bbebc20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0x44020ce4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0x3f277007     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     0x44020c2c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     0x44020c3c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     0x44020c40     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     0x44020c30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     0x44020c44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     0x44020c48     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     0x44020cd8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     0x44020cdc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     0x44020ce0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DATA32
        DC32     0x44020c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DATA32
        DC32     0x44020c34     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DATA32
        DC32     0x44020c28     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DATA32
        DC32     0x44020c38     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DATA32
        DC32     0x44020c00     
// 3157 #endif /* RCC_CR_PLL3ON */
// 3158 
// 3159 /**
// 3160   * @brief  Return the peripheral clock frequency for peripherals
// 3161   * @note   Return 0 if peripheral clock identifier not managed by this API
// 3162   * @param  PeriphClk  Peripheral clock identifier
// 3163   *         This parameter can be one of the following values:
// 3164   *            @arg @ref RCC_PERIPHCLK_USART1  USART1 peripheral clock
// 3165   *            @arg @ref RCC_PERIPHCLK_USART2  USART2 peripheral clock
// 3166   *            @arg @ref RCC_PERIPHCLK_USART3  USART3 peripheral clock
// 3167   *            @arg @ref RCC_PERIPHCLK_UART4   UART4 peripheral clock (*)
// 3168   *            @arg @ref RCC_PERIPHCLK_UART5   UART5 peripheral clock (*)
// 3169   *            @arg @ref RCC_PERIPHCLK_USART6  USART6 peripheral clock (*)
// 3170   *            @arg @ref RCC_PERIPHCLK_UART7   UART7 peripheral clock (*)
// 3171   *            @arg @ref RCC_PERIPHCLK_UART8   UART8 peripheral clock (*)
// 3172   *            @arg @ref RCC_PERIPHCLK_UART9   UART9 peripheral clock (*)
// 3173   *            @arg @ref RCC_PERIPHCLK_USART10 USART10 peripheral clock (*)
// 3174   *            @arg @ref RCC_PERIPHCLK_USART11 USART11 peripheral clock (*)
// 3175   *            @arg @ref RCC_PERIPHCLK_UART12  UART12 peripheral clock (*)
// 3176   *            @arg @ref RCC_PERIPHCLK_LPUART1 LPUART1 peripheral clock
// 3177   *            @arg @ref RCC_PERIPHCLK_I2C1    I2C1 peripheral clock
// 3178   *            @arg @ref RCC_PERIPHCLK_I2C2    I2C2 peripheral clock
// 3179   *            @arg @ref RCC_PERIPHCLK_I2C3    I2C3 peripheral clock (*)
// 3180   *            @arg @ref RCC_PERIPHCLK_I2C4    I2C4 peripheral clock (*)
// 3181   *            @arg @ref RCC_PERIPHCLK_I3C1    I3C1 peripheral clock
// 3182   *            @arg @ref RCC_PERIPHCLK_I3C2    I3C2 peripheral clock (***)
// 3183   *            @arg @ref RCC_PERIPHCLK_LPTIM1  LPTIM1 peripheral clock
// 3184   *            @arg @ref RCC_PERIPHCLK_LPTIM2  LPTIM2 peripheral clock
// 3185   *            @arg @ref RCC_PERIPHCLK_SAI1    SAI1 peripheral clock (*)
// 3186   *            @arg @ref RCC_PERIPHCLK_SAI2    SAI2 peripheral clock (*)
// 3187   *            @arg @ref RCC_PERIPHCLK_ADCDAC  ADCDAC peripheral clock
// 3188   *            @arg @ref RCC_PERIPHCLK_ADC     ADC peripheral clock
// 3189   *            @arg @ref RCC_PERIPHCLK_SDMMC1  SDMMC1 peripheral clock (*)
// 3190   *            @arg @ref RCC_PERIPHCLK_SDMMC2  SDMMC2 peripheral clock (**)
// 3191   *            @arg @ref RCC_PERIPHCLK_CKPER   CKPER peripheral clock
// 3192   *            @arg @ref RCC_PERIPHCLK_RTC     RTC peripheral clock
// 3193   *            @arg @ref RCC_PERIPHCLK_RNG     RNG peripheral clock
// 3194   *            @arg @ref RCC_PERIPHCLK_SPI1    SPI1 peripheral clock
// 3195   *            @arg @ref RCC_PERIPHCLK_SPI2    SPI2 peripheral clock
// 3196   *            @arg @ref RCC_PERIPHCLK_SPI3    SPI3 peripheral clock
// 3197   *            @arg @ref RCC_PERIPHCLK_SPI4    SPI4 peripheral clock (*)
// 3198   *            @arg @ref RCC_PERIPHCLK_SPI5    SPI5 peripheral clock (*)
// 3199   *            @arg @ref RCC_PERIPHCLK_SPI6    SPI6 peripheral clock (*)
// 3200   *            @arg @ref RCC_PERIPHCLK_OSPI    OCTOSPI peripheral clock (*)
// 3201   *            @arg @ref RCC_PERIPHCLK_FDCAN   FDCAN peripheral clock
// 3202   *            @arg @ref RCC_PERIPHCLK_CEC     CEC peripheral clock (*)
// 3203   *            @arg @ref RCC_PERIPHCLK_USB     USB peripheral clock
// 3204   *            @arg @ref RCC_PERIPHCLK_LPTIM3  LPTIM3 peripheral clock (*)
// 3205   *            @arg @ref RCC_PERIPHCLK_LPTIM4  LPTIM4 peripheral clock (*)
// 3206   *            @arg @ref RCC_PERIPHCLK_LPTIM5  LPTIM5 peripheral clock (*)
// 3207   *            @arg @ref RCC_PERIPHCLK_LPTIM6  LPTIM6 peripheral clock (*)
// 3208   *            @arg @ref RCC_PERIPHCLK_DAC_LP  DAC low-power peripheral clock
// 3209   *            @arg @ref RCC_PERIPHCLK_TIM     TIM peripheral clock
// 3210   *
// 3211   * @retval Frequency in Hz
// 3212   *
// 3213   *  (*)   : For stm32h56xxx and stm32h57xxx family lines only.
// 3214   *  (**)  : For stm32h563xx and stm32h57xxx family lines only.
// 3215   *  (***) : For stm32h503xx family line only.
// 3216   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
        THUMB
// 3217 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint64_t PeriphClk)
// 3218 {
HAL_RCCEx_GetPeriphCLKFreq:
        PUSH     {LR}           
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36     
          CFI CFA R13+40
// 3219   PLL1_ClocksTypeDef pll1_clocks;
// 3220   PLL2_ClocksTypeDef pll2_clocks;
// 3221 #if defined(RCC_CR_PLL3ON)
// 3222   PLL3_ClocksTypeDef pll3_clocks;
// 3223 #endif /* RCC_CR_PLL3ON */
// 3224 
// 3225   uint32_t frequency;
// 3226   uint32_t ckpclocksource;
// 3227   uint32_t srcclk;
// 3228 
// 3229   /* Check the parameters */
// 3230   assert_param(IS_RCC_PERIPHCLOCK(PeriphClk));
// 3231 
// 3232   if (PeriphClk == RCC_PERIPHCLK_RTC)
        MOVS     R2,#+33554432  
        MOVS     R3,#+0         
        CMP      R1,R3          
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_5
        CMP      R0,R2          
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_5
// 3233   {
// 3234     /* Get the current RTC source */
// 3235     srcclk = __HAL_RCC_GET_RTC_SOURCE();
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x300   
// 3236 
// 3237     /* Check if LSE is ready and if RTC clock selection is LSE */
// 3238     if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_RTCCLKSOURCE_LSE))
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_6
        CMP      R0,#+256       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_6
// 3239     {
// 3240       frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3241     }
// 3242     /* Check if LSI is ready and if RTC clock selection is LSI */
// 3243     else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY)) && (srcclk == RCC_RTCCLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_6:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_8
        CMP      R0,#+512       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_8
// 3244     {
// 3245       frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3246     }
// 3247     /* Check if HSE is ready and if RTC clock selection is HSE_DIVx*/
// 3248     else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (srcclk == RCC_RTCCLKSOURCE_HSE_DIVx))
??HAL_RCCEx_GetPeriphCLKFreq_8:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_9
        CMP      R0,#+768       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_9
// 3249     {
// 3250       if (__HAL_RCC_GET_RTC_HSE_PRESCALER() >= RCC_RTC_HSE_DIV2)
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_0+0x8
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x3F00  
        CMP      R1,#+512       
        BCC.N    ??HAL_RCCEx_GetPeriphCLKFreq_10
// 3251       {
// 3252         frequency = (HSE_VALUE / ((uint32_t)(__HAL_RCC_GET_RTC_HSE_PRESCALER() >> RCC_CFGR1_RTCPRE_Pos)));
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0xC
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+6  
        UDIV     R0,R1,R0       
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3253       }
// 3254       else
// 3255       {
// 3256         frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_10:
        MOVS     R0,#+0         
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3257       }
// 3258 
// 3259     }
// 3260     /* Clock not enabled for RTC*/
// 3261     else
// 3262     {
// 3263       frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_9:
        MOVS     R0,#+0         
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3264     }
// 3265   }
// 3266   else
// 3267   {
// 3268     /* Other external peripheral clock source than RTC */
// 3269     switch (PeriphClk)
??HAL_RCCEx_GetPeriphCLKFreq_5:
        MOVS     R2,#+40        
          CFI FunCall __iar_llswitch
        BL       __iar_llswitch 
        DATA
`?<Jumptable for HAL_RCCEx_GetPeriphCLKFreq>_0`:
        DC32     0x1,0x0        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_11-.+0xFFFFFFFFFFFFFFFC
        DC32     0x2,0x0        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_12-.+0xFFFFFFFFFFFFFFFC
        DC32     0x4,0x0        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_13-.+0xFFFFFFFFFFFFFFFC
        DC32     0x8,0x0        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_14-.+0xFFFFFFFFFFFFFFFC
        DC32     0x10,0x0       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_15-.+0xFFFFFFFFFFFFFFFC
        DC32     0x20,0x0       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_16-.+0xFFFFFFFFFFFFFFFC
        DC32     0x40,0x0       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_17-.+0xFFFFFFFFFFFFFFFC
        DC32     0x80,0x0       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_18-.+0xFFFFFFFFFFFFFFFC
        DC32     0x100,0x0      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_19-.+0xFFFFFFFFFFFFFFFC
        DC32     0x200,0x0      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_20-.+0xFFFFFFFFFFFFFFFC
        DC32     0x400,0x0      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_21-.+0xFFFFFFFFFFFFFFFC
        DC32     0x800,0x0      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_22-.+0xFFFFFFFFFFFFFFFC
        DC32     0x1000,0x0     
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_23-.+0xFFFFFFFFFFFFFFFC
        DC32     0x2000,0x0     
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_24-.+0xFFFFFFFFFFFFFFFC
        DC32     0x4000,0x0     
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_25-.+0xFFFFFFFFFFFFFFFC
        DC32     0x8000,0x0     
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_26-.+0xFFFFFFFFFFFFFFFC
        DC32     0x10000,0x0    
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_27-.+0xFFFFFFFFFFFFFFFC
        DC32     0x20000,0x0    
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_28-.+0xFFFFFFFFFFFFFFFC
        DC32     0x40000,0x0    
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_29-.+0xFFFFFFFFFFFFFFFC
        DC32     0x80000,0x0    
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_30-.+0xFFFFFFFFFFFFFFFC
        DC32     0x100000,0x0   
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_31-.+0xFFFFFFFFFFFFFFFC
        DC32     0x200000,0x0   
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_32-.+0xFFFFFFFFFFFFFFFC
        DC32     0x400000,0x0   
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_33-.+0xFFFFFFFFFFFFFFFC
        DC32     0x4000000,0x0  
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_34-.+0xFFFFFFFFFFFFFFFC
        DC32     0x8000000,0x0  
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_35-.+0xFFFFFFFFFFFFFFFC
        DC32     0x10000000,0x0 
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_36-.+0xFFFFFFFFFFFFFFFC
        DC32     0x20000000,0x0 
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_37-.+0xFFFFFFFFFFFFFFFC
        DC32     0x40000000,0x0 
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_38-.+0xFFFFFFFFFFFFFFFC
        DC32     0xFFFFFFFF80000000,0x0
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_39-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x1        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_40-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x2        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_41-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x4        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_42-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x8        
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_43-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x10       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_44-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x20       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_45-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x40       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_46-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x80       
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_47-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x100      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_48-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x200      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_49-.+0xFFFFFFFFFFFFFFFC
        DC32     0x0,0x400      
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_50-.+0xFFFFFFFFFFFFFFFC
        DC32     ??HAL_RCCEx_GetPeriphCLKFreq_51-.+0xFFFFFFFFFFFFFFFC
        THUMB
// 3270     {
// 3271 #if defined (SAI1)
// 3272       case RCC_PERIPHCLK_SAI1:
// 3273 
// 3274         srcclk = __HAL_RCC_GET_SAI1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_30:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_1
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x70000 
// 3275 
// 3276         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_52
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_53
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_54
        CMP      R0,#+196608    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_55
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_56
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_57
// 3277         {
// 3278           case RCC_SAI1CLKSOURCE_PLL1Q: /* PLL1Q is the clock source for SAI1 */
// 3279           {
// 3280             HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_52:
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 3281             frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 3282             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_58
// 3283           }
// 3284           case RCC_SAI1CLKSOURCE_PLL2P: /* PLL2P is the clock source for SAI1 */
// 3285           {
// 3286             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_53:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3287             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 3288             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_58
// 3289           }
// 3290           case RCC_SAI1CLKSOURCE_PLL3P: /* PLLI3P is the clock source for SAI1 */
// 3291           {
// 3292             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_54:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3293             frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+0]   
// 3294             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_58
// 3295           }
// 3296           case RCC_SAI1CLKSOURCE_PIN:
// 3297           {
// 3298             frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_55:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4
// 3299             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_58
// 3300           }
// 3301           case RCC_SAI1CLKSOURCE_CLKP: /* CLKP is the clock source for SAI1 */
// 3302           {
// 3303 
// 3304             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_56:
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0xC0000000
// 3305 
// 3306             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_59
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_59
// 3307             {
// 3308               /* In Case the CKPER Source is HSI */
// 3309               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_60
// 3310             }
// 3311 
// 3312             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_59:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_61
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_61
// 3313             {
// 3314               /* In Case the CKPER Source is CSI */
// 3315               frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_60
// 3316             }
// 3317 
// 3318             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_61:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_62
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_62
// 3319             {
// 3320               /* In Case the CKPER Source is HSE */
// 3321               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_0+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_60
// 3322             }
// 3323 
// 3324             else
// 3325             {
// 3326               /* In Case the CKPER is disabled*/
// 3327               frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_62:
        MOVS     R0,#+0         
// 3328             }
// 3329 
// 3330             break;
??HAL_RCCEx_GetPeriphCLKFreq_60:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_58
// 3331           }
// 3332           default :
// 3333           {
// 3334             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_57:
        MOVS     R0,#+0         
// 3335             break;
// 3336           }
// 3337         }
// 3338         break;
??HAL_RCCEx_GetPeriphCLKFreq_58:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3339 #endif /*SAI1*/
// 3340 
// 3341 #if defined(SAI2)
// 3342       case RCC_PERIPHCLK_SAI2:
// 3343 
// 3344         srcclk = __HAL_RCC_GET_SAI2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_31:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_1
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x380000
// 3345 
// 3346         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_63
        CMP      R0,#+524288    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_64
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_65
        CMP      R0,#+1572864   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_66
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_67
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_68
// 3347         {
// 3348           case RCC_SAI2CLKSOURCE_PLL1Q: /* PLL1Q is the clock source for SAI2 */
// 3349           {
// 3350             HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_63:
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 3351             frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 3352             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_69
// 3353           }
// 3354           case RCC_SAI2CLKSOURCE_PLL2P: /* PLL2P is the clock source for SAI2 */
// 3355           {
// 3356             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_64:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3357             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 3358             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_69
// 3359           }
// 3360           case RCC_SAI2CLKSOURCE_PLL3P: /* PLLI3P is the clock source for SAI2 */
// 3361           {
// 3362             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_65:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3363             frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+0]   
// 3364             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_69
// 3365           }
// 3366           case RCC_SAI2CLKSOURCE_PIN:
// 3367           {
// 3368             frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_66:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4
// 3369             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_69
// 3370           }
// 3371           case RCC_SAI2CLKSOURCE_CLKP: /* CLKP is the clock source for SAI2 */
// 3372           {
// 3373 
// 3374             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_67:
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0xC0000000
// 3375 
// 3376             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_70
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_70
// 3377             {
// 3378               /* In Case the CKPER Source is HSI */
// 3379               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_71
// 3380             }
// 3381 
// 3382             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_70:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_72
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_72
// 3383             {
// 3384               /* In Case the CKPER Source is CSI */
// 3385               frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_71
// 3386             }
// 3387 
// 3388             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_72:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_73
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_73
// 3389             {
// 3390               /* In Case the CKPER Source is HSE */
// 3391               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_0+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_71
// 3392             }
// 3393 
// 3394             else
// 3395             {
// 3396               /* In Case the CKPER is disabled*/
// 3397               frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_73:
        MOVS     R0,#+0         
// 3398             }
// 3399 
// 3400             break;
??HAL_RCCEx_GetPeriphCLKFreq_71:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_69
// 3401           }
// 3402           default :
// 3403           {
// 3404             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_68:
        MOVS     R0,#+0         
// 3405             break;
// 3406           }
// 3407         }
// 3408         break;
??HAL_RCCEx_GetPeriphCLKFreq_69:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3409 #endif /* SAI2 */
// 3410 
// 3411 #if defined(SDMMC1)
// 3412       case RCC_PERIPHCLK_SDMMC1:
// 3413         srcclk = __HAL_RCC_GET_SDMMC1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_33:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x40    
// 3414         if (srcclk == RCC_SDMMC1CLKSOURCE_PLL1Q)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_74
// 3415         {
// 3416           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 3417           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_75
// 3418         }
// 3419         else if (srcclk == RCC_SDMMC1CLKSOURCE_PLL2R)
??HAL_RCCEx_GetPeriphCLKFreq_74:
        CMP      R0,#+64        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_76
// 3420         {
// 3421           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3422           frequency = pll2_clocks.PLL2_R_Frequency;
        LDR      R0,[SP, #+20]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_75
// 3423         }
// 3424         else
// 3425         {
// 3426           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_76:
        MOVS     R0,#+0         
// 3427         }
// 3428         break;
??HAL_RCCEx_GetPeriphCLKFreq_75:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3429 #endif /* SDMMC1 */
// 3430 
// 3431 #if defined(SDMMC2)
// 3432       case RCC_PERIPHCLK_SDMMC2:
// 3433         srcclk = __HAL_RCC_GET_SDMMC2_SOURCE();
// 3434         if (srcclk == RCC_SDMMC2CLKSOURCE_PLL1Q)
// 3435         {
// 3436           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
// 3437           frequency = pll1_clocks.PLL1_Q_Frequency;
// 3438         }
// 3439         else if (srcclk == RCC_SDMMC2CLKSOURCE_PLL2R)
// 3440         {
// 3441           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 3442           frequency = pll2_clocks.PLL2_R_Frequency;
// 3443         }
// 3444         else
// 3445         {
// 3446           frequency = 0U;
// 3447         }
// 3448         break;
// 3449 #endif /* SDMMC2 */
// 3450 
// 3451       case RCC_PERIPHCLK_USART1:
// 3452         /* Get the current USART1 source */
// 3453         srcclk = __HAL_RCC_GET_USART1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_11:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
// 3454 
// 3455         if (srcclk == RCC_USART1CLKSOURCE_PCLK2)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_77
// 3456         {
// 3457           frequency = HAL_RCC_GetPCLK2Freq();
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_78
// 3458         }
// 3459         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USART1CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_77:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_79
        CMP      R0,#+1         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_79
// 3460         {
// 3461           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3462           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_78
// 3463         }
// 3464 #if defined(RCC_USART1CLKSOURCE_PLL3Q)
// 3465         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_USART1CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_79:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_80
        CMP      R0,#+2         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_80
// 3466         {
// 3467           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3468           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_78
// 3469         }
// 3470 #endif /* RCC_USART1CLKSOURCE_PLL3Q */
// 3471         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_80:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_81
        CMP      R0,#+3         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_81
// 3472         {
// 3473           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_78
// 3474         }
// 3475         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_USART1CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_81:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_82
        CMP      R0,#+4         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_82
// 3476         {
// 3477           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_78
// 3478         }
// 3479         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART1CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_82:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_83
        CMP      R0,#+5         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_83
// 3480         {
// 3481           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_78
// 3482         }
// 3483         /* Clock not enabled for USART1 */
// 3484         else
// 3485         {
// 3486           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_83:
        MOVS     R0,#+0         
// 3487         }
// 3488         break;
??HAL_RCCEx_GetPeriphCLKFreq_78:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3489 
// 3490       case RCC_PERIPHCLK_USART2:
// 3491         /* Get the current USART2 source */
// 3492         srcclk = __HAL_RCC_GET_USART2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_12:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
// 3493 
// 3494         if (srcclk == RCC_USART2CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_84
// 3495         {
// 3496           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 3497         }
// 3498         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USART2CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_84:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_86
        CMP      R0,#+8         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_86
// 3499         {
// 3500           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3501           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 3502         }
// 3503 #if defined(RCC_USART2CLKSOURCE_PLL3Q)
// 3504         else if ((srcclk == RCC_USART2CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_86:
        CMP      R0,#+16        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_87
// 3505         {
// 3506           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3507           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 3508         }
// 3509 #endif /* RCC_USART2CLKSOURCE_PLL3Q */
// 3510         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART2CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_87:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_88
        CMP      R0,#+24        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_88
// 3511         {
// 3512           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 3513         }
// 3514         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_USART2CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_88:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_89
        CMP      R0,#+32        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_89
// 3515         {
// 3516           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 3517         }
// 3518         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART2CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_89:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_90
        CMP      R0,#+40        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_90
// 3519         {
// 3520           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 3521         }
// 3522         /* Clock not enabled for USART2 */
// 3523         else
// 3524         {
// 3525           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_90:
        MOVS     R0,#+0         
// 3526         }
// 3527         break;
??HAL_RCCEx_GetPeriphCLKFreq_85:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3528 
// 3529       case RCC_PERIPHCLK_USART3:
// 3530         /* Get the current USART3 source */
// 3531         srcclk = __HAL_RCC_GET_USART3_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_13:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1C0   
// 3532 
// 3533         if (srcclk == RCC_USART3CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_91
// 3534         {
// 3535           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_92
// 3536         }
// 3537         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USART3CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_91:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_93
        CMP      R0,#+64        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_93
// 3538         {
// 3539           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3540           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_92
// 3541         }
// 3542 #if defined(RCC_USART3CLKSOURCE_PLL3Q)
// 3543         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_USART3CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_93:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_94
        CMP      R0,#+128       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_94
// 3544         {
// 3545           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3546           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_92
// 3547         }
// 3548 #endif /* RCC_USART3CLKSOURCE_PLL3S */
// 3549         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART3CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_94:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_95
        CMP      R0,#+192       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_95
// 3550         {
// 3551           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_92
// 3552         }
// 3553         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_USART3CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_95:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_96
        CMP      R0,#+256       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_96
// 3554         {
// 3555           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_92
// 3556         }
// 3557         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART3CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_96:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_97
        CMP      R0,#+320       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_97
// 3558         {
// 3559           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_92
// 3560         }
// 3561         /* Clock not enabled for USART3 */
// 3562         else
// 3563         {
// 3564           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_97:
        MOVS     R0,#+0         
// 3565         }
// 3566         break;
??HAL_RCCEx_GetPeriphCLKFreq_92:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3567 
// 3568 #if defined(UART4)
// 3569       case RCC_PERIPHCLK_UART4:
// 3570         /* Get the current UART4 source */
// 3571         srcclk = __HAL_RCC_GET_UART4_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_14:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xE00   
// 3572 
// 3573         if (srcclk == RCC_UART4CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_98
// 3574         {
// 3575           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_99
// 3576         }
// 3577         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_UART4CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_98:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_100
        CMP      R0,#+512       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_100
// 3578         {
// 3579           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3580           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_99
// 3581         }
// 3582         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_UART4CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_100:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_101
        CMP      R0,#+1024      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_101
// 3583         {
// 3584           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3585           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_99
// 3586         }
// 3587         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_UART4CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_101:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_102
        CMP      R0,#+1536      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_102
// 3588         {
// 3589           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_99
// 3590         }
// 3591         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_UART4CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_102:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_103
        CMP      R0,#+2048      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_103
// 3592         {
// 3593           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_99
// 3594         }
// 3595         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_UART4CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_103:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_104
        CMP      R0,#+2560      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_104
// 3596         {
// 3597           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_99
// 3598         }
// 3599         /* Clock not enabled for UART4 */
// 3600         else
// 3601         {
// 3602           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_104:
        MOVS     R0,#+0         
// 3603         }
// 3604         break;
??HAL_RCCEx_GetPeriphCLKFreq_99:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3605 #endif /* UART4 */
// 3606 
// 3607 #if defined(UART5)
// 3608       case RCC_PERIPHCLK_UART5:
// 3609         /* Get the current UART5 source */
// 3610         srcclk = __HAL_RCC_GET_UART5_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_15:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000  
// 3611 
// 3612         if (srcclk == RCC_UART5CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_105
// 3613         {
// 3614           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 3615         }
// 3616         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_UART5CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_105:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_107
        CMP      R0,#+4096      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_107
// 3617         {
// 3618           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3619           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 3620         }
// 3621         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_UART5CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_107:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_108
        CMP      R0,#+8192      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_108
// 3622         {
// 3623           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3624           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 3625         }
// 3626         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_UART5CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_108:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_109
        CMP      R0,#+12288     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_109
// 3627         {
// 3628           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 3629         }
// 3630         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_UART5CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_109:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_110
        CMP      R0,#+16384     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_110
// 3631         {
// 3632           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 3633         }
// 3634         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_UART5CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_110:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_111
        CMP      R0,#+20480     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_111
// 3635         {
// 3636           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 3637         }
// 3638         /* Clock not enabled for UART5 */
// 3639         else
// 3640         {
// 3641           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_111:
        MOVS     R0,#+0         
// 3642         }
// 3643         break;
??HAL_RCCEx_GetPeriphCLKFreq_106:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3644 #endif /* UART5 */
// 3645 
// 3646 #if defined(USART6)
// 3647       case RCC_PERIPHCLK_USART6:
// 3648         /* Get the current USART6 source */
// 3649         srcclk = __HAL_RCC_GET_USART6_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_16:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38000 
// 3650 
// 3651         if (srcclk == RCC_USART6CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_112
// 3652         {
// 3653           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 3654         }
// 3655         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USART6CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_112:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_114
        CMP      R0,#+32768     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_114
// 3656         {
// 3657           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3658           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 3659         }
// 3660         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_USART6CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_114:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_115
        CMP      R0,#+65536     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_115
// 3661         {
// 3662           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3663           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 3664         }
// 3665         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART6CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_115:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_116
        CMP      R0,#+98304     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_116
// 3666         {
// 3667           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 3668         }
// 3669         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_USART6CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_116:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_117
        CMP      R0,#+131072    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_117
// 3670         {
// 3671           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 3672         }
// 3673         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART6CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_117:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_118
        CMP      R0,#+163840    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_118
// 3674         {
// 3675           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 3676         }
// 3677         /* Clock not enabled for USART6 */
// 3678         else
// 3679         {
// 3680           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_118:
        MOVS     R0,#+0         
// 3681         }
// 3682         break;
??HAL_RCCEx_GetPeriphCLKFreq_113:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3683 #endif /* USART6 */
// 3684 
// 3685 #if defined(UART7)
// 3686       case RCC_PERIPHCLK_UART7:
// 3687         /* Get the current UART7 source */
// 3688         srcclk = __HAL_RCC_GET_UART7_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_17:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1C0000
// 3689 
// 3690         if (srcclk == RCC_UART7CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_119
// 3691         {
// 3692           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_120
// 3693         }
// 3694         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_UART7CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_119:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_121
        CMP      R0,#+262144    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_121
// 3695         {
// 3696           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3697           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_120
// 3698         }
// 3699         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_UART7CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_121:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_122
        CMP      R0,#+524288    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_122
// 3700         {
// 3701           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3702           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_120
// 3703         }
// 3704         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_UART7CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_122:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_123
        CMP      R0,#+786432    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_123
// 3705         {
// 3706           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_120
// 3707         }
// 3708         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_UART7CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_123:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_124
        CMP      R0,#+1048576   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_124
// 3709         {
// 3710           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_120
// 3711         }
// 3712         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_UART7CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_124:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_125
        CMP      R0,#+1310720   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_125
// 3713         {
// 3714           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_120
// 3715         }
// 3716         /* Clock not enabled for UART7 */
// 3717         else
// 3718         {
// 3719           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_125:
        MOVS     R0,#+0         
// 3720         }
// 3721         break;
??HAL_RCCEx_GetPeriphCLKFreq_120:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3722 #endif /* UART7 */
// 3723 
// 3724 #if defined(UART8)
// 3725       case RCC_PERIPHCLK_UART8:
// 3726         /* Get the current UART8 source */
// 3727         srcclk = __HAL_RCC_GET_UART8_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_18:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xE00000
// 3728 
// 3729         if (srcclk == RCC_UART8CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_126
// 3730         {
// 3731           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_127
// 3732         }
// 3733         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_UART8CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_126:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_128
        CMP      R0,#+2097152   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_128
// 3734         {
// 3735           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3736           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_127
// 3737         }
// 3738         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_UART8CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_128:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_129
        CMP      R0,#+4194304   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_129
// 3739         {
// 3740           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3741           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_127
// 3742         }
// 3743         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_UART8CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_129:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_130
        CMP      R0,#+6291456   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_130
// 3744         {
// 3745           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_127
// 3746         }
// 3747         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_UART8CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_130:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_131
        CMP      R0,#+8388608   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_131
// 3748         {
// 3749           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_127
// 3750         }
// 3751         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_UART8CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_131:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_132
        CMP      R0,#+10485760  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_132
// 3752         {
// 3753           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_127
// 3754         }
// 3755         /* Clock not enabled for UART8 */
// 3756         else
// 3757         {
// 3758           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_132:
        MOVS     R0,#+0         
// 3759         }
// 3760         break;
??HAL_RCCEx_GetPeriphCLKFreq_127:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3761 #endif /* UART8 */
// 3762 
// 3763 #if defined(UART9)
// 3764       case RCC_PERIPHCLK_UART9:
// 3765         /* Get the current UART9 source */
// 3766         srcclk = __HAL_RCC_GET_UART9_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_19:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000000
// 3767 
// 3768         if (srcclk == RCC_UART9CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_133
// 3769         {
// 3770           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_134
// 3771         }
// 3772         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_UART9CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_133:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_135
        CMP      R0,#+16777216  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_135
// 3773         {
// 3774           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3775           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_134
// 3776         }
// 3777         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_UART9CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_135:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_136
        CMP      R0,#+33554432  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_136
// 3778         {
// 3779           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3780           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_134
// 3781         }
// 3782         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_UART9CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_136:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_137
        CMP      R0,#+50331648  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_137
// 3783         {
// 3784           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_134
// 3785         }
// 3786         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_UART9CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_137:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_138
        CMP      R0,#+67108864  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_138
// 3787         {
// 3788           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_134
// 3789         }
// 3790         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_UART9CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_138:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_139
        CMP      R0,#+83886080  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_139
// 3791         {
// 3792           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_134
// 3793         }
// 3794         /* Clock not enabled for UART9 */
// 3795         else
// 3796         {
// 3797           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_139:
        MOVS     R0,#+0         
// 3798         }
// 3799         break;
??HAL_RCCEx_GetPeriphCLKFreq_134:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3800 #endif /* UART9 */
// 3801 
// 3802 #if defined(USART10)
// 3803       case RCC_PERIPHCLK_USART10:
// 3804         /* Get the current USART10 source */
// 3805         srcclk = __HAL_RCC_GET_USART10_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_20:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38000000
// 3806 
// 3807         if (srcclk == RCC_USART10CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_140
// 3808         {
// 3809           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_141
// 3810         }
// 3811         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USART10CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_140:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_142
        CMP      R0,#+134217728 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_142
// 3812         {
// 3813           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3814           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_141
// 3815         }
// 3816         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_USART10CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_142:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_143
        CMP      R0,#+268435456 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_143
// 3817         {
// 3818           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3819           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_141
// 3820         }
// 3821         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART10CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_143:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_144
        CMP      R0,#+402653184 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_144
// 3822         {
// 3823           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_141
// 3824         }
// 3825         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_USART10CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_144:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_145
        CMP      R0,#+536870912 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_145
// 3826         {
// 3827           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_141
// 3828         }
// 3829         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART10CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_145:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_146
        CMP      R0,#+671088640 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_146
// 3830         {
// 3831           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_141
// 3832         }
// 3833         /* Clock not enabled for USART10 */
// 3834         else
// 3835         {
// 3836           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_146:
        MOVS     R0,#+0         
// 3837         }
// 3838         break;
??HAL_RCCEx_GetPeriphCLKFreq_141:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3839 #endif /* USART10 */
// 3840 
// 3841 #if defined(USART11)
// 3842       case RCC_PERIPHCLK_USART11:
// 3843         /* Get the current USART11 source */
// 3844         srcclk = __HAL_RCC_GET_USART11_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_21:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
// 3845 
// 3846         if (srcclk == RCC_USART11CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_147
// 3847         {
// 3848           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_148
// 3849         }
// 3850         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USART11CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_147:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_149
        CMP      R0,#+1         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_149
// 3851         {
// 3852           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3853           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_148
// 3854         }
// 3855         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_USART11CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_149:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_150
        CMP      R0,#+2         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_150
// 3856         {
// 3857           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3858           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_148
// 3859         }
// 3860         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART11CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_150:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_151
        CMP      R0,#+3         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_151
// 3861         {
// 3862           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_148
// 3863         }
// 3864         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_USART11CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_151:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_152
        CMP      R0,#+4         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_152
// 3865         {
// 3866           frequency = CSI_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_148
// 3867         }
// 3868         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART11CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_152:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_153
        CMP      R0,#+5         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_153
// 3869         {
// 3870           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_148
// 3871         }
// 3872         /* Clock not enabled for USART11 */
// 3873         else
// 3874         {
// 3875           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_153:
        MOVS     R0,#+0         
// 3876         }
// 3877         break;
??HAL_RCCEx_GetPeriphCLKFreq_148:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3878 #endif /* USART11 */
// 3879 
// 3880 #if defined(UART12)
// 3881       case RCC_PERIPHCLK_UART12:
// 3882         /* Get the current UART12 source */
// 3883         srcclk = __HAL_RCC_GET_UART12_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_22:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x70    
// 3884 
// 3885         if (srcclk == RCC_UART12CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_154
// 3886         {
// 3887           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_155
// 3888         }
// 3889         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_UART12CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_154:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_156
        CMP      R0,#+16        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_156
// 3890         {
// 3891           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3892           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_155
// 3893         }
// 3894         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_UART12CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_156:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_157
        CMP      R0,#+32        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_157
// 3895         {
// 3896           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3897           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_155
// 3898         }
// 3899         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_UART12CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_157:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_158
        CMP      R0,#+48        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_158
// 3900         {
// 3901           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_155
// 3902         }
// 3903         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_UART12CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_158:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_159
        CMP      R0,#+64        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_159
// 3904         {
// 3905           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_155
// 3906         }
// 3907         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_UART12CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_159:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_160
        CMP      R0,#+80        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_160
// 3908         {
// 3909           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_155
// 3910         }
// 3911         /* Clock not enabled for UART12 */
// 3912         else
// 3913         {
// 3914           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_160:
        MOVS     R0,#+0         
// 3915         }
// 3916         break;
??HAL_RCCEx_GetPeriphCLKFreq_155:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3917 #endif /* UART12 */
// 3918 
// 3919       case RCC_PERIPHCLK_LPUART1:
// 3920         /* Get the current LPUART1 source */
// 3921         srcclk = __HAL_RCC_GET_LPUART1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_23:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000000
// 3922 
// 3923         if (srcclk == RCC_LPUART1CLKSOURCE_PCLK3)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_161
// 3924         {
// 3925           frequency = HAL_RCC_GetPCLK3Freq();
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_162
// 3926         }
// 3927         else if (srcclk == RCC_LPUART1CLKSOURCE_PLL2Q)
??HAL_RCCEx_GetPeriphCLKFreq_161:
        CMP      R0,#+16777216  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_163
// 3928         {
// 3929           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3930           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_162
// 3931         }
// 3932 #if defined(RCC_LPUART1CLKSOURCE_PLL3Q)
// 3933         else if (srcclk == RCC_LPUART1CLKSOURCE_PLL3Q)
??HAL_RCCEx_GetPeriphCLKFreq_163:
        CMP      R0,#+33554432  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_164
// 3934         {
// 3935           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3936           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_162
// 3937         }
// 3938 #endif /* RCC_LPUART1CLKSOURCE_PLL3Q */
// 3939         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_LPUART1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_164:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0+0x4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_165
        CMP      R0,#+50331648  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_165
// 3940         {
// 3941           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_162
// 3942         }
// 3943         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_LPUART1CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_165:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_166
        CMP      R0,#+67108864  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_166
// 3944         {
// 3945           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_162
// 3946         }
// 3947         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_LPUART1CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_166:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_0
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_167
        CMP      R0,#+83886080  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_167
// 3948         {
// 3949           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_162
// 3950         }
// 3951         /* Clock not enabled for LPUART1 */
// 3952         else
// 3953         {
// 3954           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_167:
        MOVS     R0,#+0         
// 3955         }
// 3956         break;
??HAL_RCCEx_GetPeriphCLKFreq_162:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3957 
// 3958       case RCC_PERIPHCLK_ADCDAC:
// 3959         /* Get the current ADCDAC source */
// 3960         srcclk = __HAL_RCC_GET_ADCDAC_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_32:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
// 3961 
// 3962         if (srcclk == RCC_ADCDACCLKSOURCE_HCLK)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_168
// 3963         {
// 3964           frequency = HAL_RCC_GetHCLKFreq();
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_169
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_0:
        DATA32
        DC32     0x44020cf0     
        DC32     0x44020c00     
        DC32     0x44020c1c     
        DC32     0x17d7840      
        THUMB
// 3965         }
// 3966         else if (srcclk == RCC_ADCDACCLKSOURCE_SYSCLK)
??HAL_RCCEx_GetPeriphCLKFreq_168:
        CMP      R0,#+1         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_170
// 3967         {
// 3968           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_169
// 3969         }
// 3970         else if (srcclk == RCC_ADCDACCLKSOURCE_PLL2R)
??HAL_RCCEx_GetPeriphCLKFreq_170:
        CMP      R0,#+2         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_171
// 3971         {
// 3972           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3973           frequency = pll2_clocks.PLL2_R_Frequency;
        LDR      R0,[SP, #+20]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_169
// 3974         }
// 3975         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (srcclk == RCC_ADCDACCLKSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_171:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_172
        CMP      R0,#+3         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_172
// 3976         {
// 3977           frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_169
// 3978         }
// 3979         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_ADCDACCLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_172:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_173
        CMP      R0,#+4         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_173
// 3980         {
// 3981           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_169
// 3982         }
// 3983         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_ADCDACCLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_173:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_174
        CMP      R0,#+5         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_174
// 3984         {
// 3985           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_169
// 3986         }
// 3987         /* Clock not enabled for ADCDAC */
// 3988         else
// 3989         {
// 3990           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_174:
        MOVS     R0,#+0         
// 3991         }
// 3992         break;
??HAL_RCCEx_GetPeriphCLKFreq_169:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 3993 
// 3994 
// 3995       case RCC_PERIPHCLK_DAC_LP:
// 3996         /* Get the current DAC low-power source */
// 3997         srcclk = __HAL_RCC_GET_DAC_LP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_49:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x8     
// 3998 
// 3999         if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_DACLPCLKSOURCE_LSE))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_175
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_175
// 4000         {
// 4001           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_176
// 4002         }
// 4003         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY)) && (srcclk == RCC_DACLPCLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_175:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_177
        CMP      R0,#+8         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_177
// 4004         {
// 4005           frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_176
// 4006         }
// 4007 
// 4008         /* Clock not enabled for DAC */
// 4009         else
// 4010         {
// 4011           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_177:
        MOVS     R0,#+0         
// 4012         }
// 4013         break;
??HAL_RCCEx_GetPeriphCLKFreq_176:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4014 
// 4015       case RCC_PERIPHCLK_I2C1:
// 4016         /* Get the current I2C1 source */
// 4017         srcclk = __HAL_RCC_GET_I2C1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_24:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000 
// 4018 
// 4019         if (srcclk == RCC_I2C1CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_178
// 4020         {
// 4021           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_179
// 4022         }
// 4023 #if defined(RCC_I2C1CLKSOURCE_PLL3R)
// 4024         else if (srcclk ==  RCC_I2C1CLKSOURCE_PLL3R)
??HAL_RCCEx_GetPeriphCLKFreq_178:
        CMP      R0,#+65536     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_180
// 4025         {
// 4026           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4027           frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_179
// 4028         }
// 4029 #else
// 4030         else if (srcclk ==  RCC_I2C1CLKSOURCE_PLL2R)
// 4031         {
// 4032           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 4033           frequency = pll2_clocks.PLL2_R_Frequency;
// 4034         }
// 4035 #endif /* RCC_I2C1CLKSOURCE_PLL3R */
// 4036         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I2C1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_180:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_181
        CMP      R0,#+131072    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_181
// 4037         {
// 4038           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_179
// 4039         }
// 4040         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk ==  RCC_I2C1CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_181:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_182
        CMP      R0,#+196608    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_182
// 4041         {
// 4042           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_179
// 4043         }
// 4044         /* Clock not enabled for I2C1 */
// 4045         else
// 4046         {
// 4047           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_182:
        MOVS     R0,#+0         
// 4048         }
// 4049         break;
??HAL_RCCEx_GetPeriphCLKFreq_179:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4050 
// 4051       case RCC_PERIPHCLK_I2C2:
// 4052         /* Get the current I2C2 source */
// 4053         srcclk = __HAL_RCC_GET_I2C2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_25:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000 
// 4054 
// 4055         if (srcclk == RCC_I2C2CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_183
// 4056         {
// 4057           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_184
// 4058         }
// 4059 #if defined(RCC_I2C2CLKSOURCE_PLL3R)
// 4060         else if (srcclk ==  RCC_I2C2CLKSOURCE_PLL3R)
??HAL_RCCEx_GetPeriphCLKFreq_183:
        CMP      R0,#+262144    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_185
// 4061         {
// 4062           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4063           frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_184
// 4064         }
// 4065 #else
// 4066         else if (srcclk ==  RCC_I2C2CLKSOURCE_PLL2R)
// 4067         {
// 4068           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 4069           frequency = pll2_clocks.PLL2_R_Frequency;
// 4070         }
// 4071 #endif /* RCC_I2C2CLKSOURCE_PLL3R */
// 4072         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I2C2CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_185:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_186
        CMP      R0,#+524288    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_186
// 4073         {
// 4074           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_184
// 4075         }
// 4076         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk ==  RCC_I2C2CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_186:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_187
        CMP      R0,#+786432    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_187
// 4077         {
// 4078           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_184
// 4079         }
// 4080         /* Clock not enabled for I2C2 */
// 4081         else
// 4082         {
// 4083           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_187:
        MOVS     R0,#+0         
// 4084         }
// 4085         break;
??HAL_RCCEx_GetPeriphCLKFreq_184:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4086 
// 4087 #if defined(I2C3)
// 4088       case RCC_PERIPHCLK_I2C3:
// 4089         /* Get the current I2C3 source */
// 4090         srcclk = __HAL_RCC_GET_I2C3_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_26:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x300000
// 4091 
// 4092         if (srcclk == RCC_I2C3CLKSOURCE_PCLK3)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_188
// 4093         {
// 4094           frequency = HAL_RCC_GetPCLK3Freq();
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_189
// 4095         }
// 4096         else if (srcclk ==  RCC_I2C3CLKSOURCE_PLL3R)
??HAL_RCCEx_GetPeriphCLKFreq_188:
        CMP      R0,#+1048576   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_190
// 4097         {
// 4098           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4099           frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_189
// 4100         }
// 4101         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I2C3CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_190:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_191
        CMP      R0,#+2097152   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_191
// 4102         {
// 4103           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_189
// 4104         }
// 4105         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk ==  RCC_I2C3CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_191:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_192
        CMP      R0,#+3145728   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_192
// 4106         {
// 4107           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_189
// 4108         }
// 4109         /* Clock not enabled for I2C3 */
// 4110         else
// 4111         {
// 4112           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_192:
        MOVS     R0,#+0         
// 4113         }
// 4114         break;
??HAL_RCCEx_GetPeriphCLKFreq_189:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4115 #endif /* I2C3 */
// 4116 
// 4117 #if defined(I2C4)
// 4118       case RCC_PERIPHCLK_I2C4:
// 4119         /* Get the current I2C4 source */
// 4120         srcclk = __HAL_RCC_GET_I2C4_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_50:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC00000
// 4121 
// 4122         if (srcclk == RCC_I2C4CLKSOURCE_PCLK3)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_193
// 4123         {
// 4124           frequency = HAL_RCC_GetPCLK3Freq();
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_194
// 4125         }
// 4126         else if (srcclk ==  RCC_I2C4CLKSOURCE_PLL3R)
??HAL_RCCEx_GetPeriphCLKFreq_193:
        CMP      R0,#+4194304   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_195
// 4127         {
// 4128           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4129           frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_194
// 4130         }
// 4131         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I2C4CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_195:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_196
        CMP      R0,#+8388608   
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_196
// 4132         {
// 4133           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_194
// 4134         }
// 4135         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk ==  RCC_I2C4CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_196:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_197
        CMP      R0,#+12582912  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_197
// 4136         {
// 4137           frequency = CSI_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_194
// 4138         }
// 4139         /* Clock not enabled for I2C4 */
// 4140         else
// 4141         {
// 4142           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_197:
        MOVS     R0,#+0         
// 4143         }
// 4144         break;
??HAL_RCCEx_GetPeriphCLKFreq_194:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4145 #endif /* I2C4 */
// 4146 
// 4147       case RCC_PERIPHCLK_I3C1:
// 4148         /* Get the current I3C1 source */
// 4149         srcclk = __HAL_RCC_GET_I3C1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_27:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3000000
// 4150 
// 4151         if (srcclk == RCC_I3C1CLKSOURCE_PCLK1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_198
// 4152         {
// 4153           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_199
        Nop                     
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_1:
        DATA32
        DC32     0x44020ce8     
        DC32     0xbb8000       
        DC32     0x3d09000      
        DC32     0x3d0900       
        DC32     0x44020ce4     
        DC32     0x44020cd8     
        THUMB
// 4154         }
// 4155 #if defined(RCC_I3C1CLKSOURCE_PLL3R)
// 4156         else if (srcclk ==  RCC_I3C1CLKSOURCE_PLL3R)
??HAL_RCCEx_GetPeriphCLKFreq_198:
        CMP      R0,#+16777216  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_200
// 4157         {
// 4158           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4159           frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_199
// 4160         }
// 4161 #else
// 4162         else if (srcclk ==  RCC_I3C1CLKSOURCE_PLL2R)
// 4163         {
// 4164           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 4165           frequency = pll2_clocks.PLL2_R_Frequency;
// 4166         }
// 4167 #endif /* RCC_I3C1CLKSOURCE_PLL3R */
// 4168         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I3C1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_200:
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_201
        CMP      R0,#+33554432  
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_201
// 4169         {
// 4170           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_199
// 4171         }
// 4172         /* Clock not enabled for I3C1 */
// 4173         else
// 4174         {
// 4175           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_201:
        MOVS     R0,#+0         
// 4176         }
// 4177         break;
??HAL_RCCEx_GetPeriphCLKFreq_199:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4178 
// 4179 #if defined(I3C2)
// 4180       case RCC_PERIPHCLK_I3C2:
// 4181         /* Get the current I3C2 source */
// 4182         srcclk = __HAL_RCC_GET_I3C2_SOURCE();
// 4183 
// 4184         if (srcclk == RCC_I3C2CLKSOURCE_PCLK3)
// 4185         {
// 4186           frequency = HAL_RCC_GetPCLK3Freq();
// 4187         }
// 4188         else if (srcclk ==  RCC_I3C2CLKSOURCE_PLL2R)
// 4189         {
// 4190           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 4191           frequency = pll2_clocks.PLL2_R_Frequency;
// 4192         }
// 4193         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I3C2CLKSOURCE_HSI))
// 4194         {
// 4195           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
// 4196         }
// 4197         /* Clock not enabled for I3C2 */
// 4198         else
// 4199         {
// 4200           frequency = 0U;
// 4201         }
// 4202         break;
// 4203 #endif /* I3C2*/
// 4204 
// 4205       case RCC_PERIPHCLK_LPTIM1:
// 4206         /* Get the current LPTIM1 source */
// 4207         srcclk = __HAL_RCC_GET_LPTIM1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_28:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x700   
// 4208 
// 4209         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_202
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_203
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_204
        CMP      R0,#+768       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_205
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_206
        CMP      R0,#+1280      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_207
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_208
// 4210         {
// 4211           case RCC_LPTIM1CLKSOURCE_PCLK3:
// 4212           {
// 4213             frequency = HAL_RCC_GetPCLK3Freq();
??HAL_RCCEx_GetPeriphCLKFreq_202:
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
// 4214             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_209
// 4215           }
// 4216           case RCC_LPTIM1CLKSOURCE_PLL2P:
// 4217           {
// 4218             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_203:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4219             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4220             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_209
// 4221           }
// 4222 #if defined(RCC_LPTIM1CLKSOURCE_PLL3R)
// 4223           case RCC_LPTIM1CLKSOURCE_PLL3R:
// 4224           {
// 4225             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_204:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4226             frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
// 4227             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_209
// 4228           }
// 4229 #endif /* RCC_LPTIM1CLKSOURCE_PLL3R */
// 4230           case RCC_LPTIM1CLKSOURCE_LSE:
// 4231           {
// 4232             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_205:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_210
// 4233             {
// 4234               frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_211
// 4235             }
// 4236             else
// 4237             {
// 4238               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_210:
        MOVS     R0,#+0         
// 4239             }
// 4240             break;
??HAL_RCCEx_GetPeriphCLKFreq_211:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_209
// 4241           }
// 4242           case RCC_LPTIM1CLKSOURCE_LSI:
// 4243           {
// 4244             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_206:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_212
// 4245             {
// 4246               frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_213
// 4247             }
// 4248             else
// 4249             {
// 4250               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_212:
        MOVS     R0,#+0         
// 4251             }
// 4252             break;
??HAL_RCCEx_GetPeriphCLKFreq_213:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_209
// 4253           }
// 4254           case RCC_LPTIM1CLKSOURCE_CLKP: /* CLKP is the clock source for LPTIM1 */
// 4255           {
// 4256             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_207:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4257 
// 4258             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_214
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_214
// 4259             {
// 4260               /* In Case the CKPER Source is HSI */
// 4261               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_215
// 4262             }
// 4263 
// 4264             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_214:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_216
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_216
// 4265             {
// 4266               /* In Case the CKPER Source is CSI */
// 4267               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_215
// 4268             }
// 4269 
// 4270             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_216:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_217
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_217
// 4271             {
// 4272               /* In Case the CKPER Source is HSE */
// 4273               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_215
// 4274             }
// 4275 
// 4276             else
// 4277             {
// 4278               /* In Case the CKPER is disabled*/
// 4279               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_217:
        MOVS     R0,#+0         
// 4280             }
// 4281 
// 4282             break;
??HAL_RCCEx_GetPeriphCLKFreq_215:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_209
// 4283           }
// 4284           default :
// 4285           {
// 4286             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_208:
        MOVS     R0,#+0         
// 4287             break;
// 4288           }
// 4289         }
// 4290         break;
??HAL_RCCEx_GetPeriphCLKFreq_209:
        B.W      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4291 
// 4292       case RCC_PERIPHCLK_LPTIM2:
// 4293         /* Get the current LPTIM2 source */
// 4294         srcclk = __HAL_RCC_GET_LPTIM2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_29:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000  
// 4295 
// 4296         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_218
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_219
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_220
        CMP      R0,#+12288     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_221
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_222
        CMP      R0,#+20480     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_223
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_224
// 4297         {
// 4298           case RCC_LPTIM2CLKSOURCE_PCLK1:
// 4299           {
// 4300             frequency = HAL_RCC_GetPCLK1Freq();
??HAL_RCCEx_GetPeriphCLKFreq_218:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
// 4301             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_225
// 4302           }
// 4303           case RCC_LPTIM2CLKSOURCE_PLL2P:
// 4304           {
// 4305             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_219:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4306             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4307             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_225
// 4308           }
// 4309 #if defined(RCC_LPTIM2CLKSOURCE_PLL3R)
// 4310           case RCC_LPTIM2CLKSOURCE_PLL3R:
// 4311           {
// 4312             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_220:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4313             frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
// 4314             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_225
// 4315           }
// 4316 #endif /* RCC_LPTIM2CLKSOURCE_PLL3R */
// 4317           case RCC_LPTIM2CLKSOURCE_LSE:
// 4318           {
// 4319             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_221:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_226
// 4320             {
// 4321               frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_227
// 4322             }
// 4323             else
// 4324             {
// 4325               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_226:
        MOVS     R0,#+0         
// 4326             }
// 4327             break;
??HAL_RCCEx_GetPeriphCLKFreq_227:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_225
// 4328           }
// 4329           case RCC_LPTIM2CLKSOURCE_LSI:
// 4330           {
// 4331             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_222:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_228
// 4332             {
// 4333               frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_229
// 4334             }
// 4335             else
// 4336             {
// 4337               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_228:
        MOVS     R0,#+0         
// 4338             }
// 4339             break;
??HAL_RCCEx_GetPeriphCLKFreq_229:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_225
// 4340           }
// 4341           case RCC_LPTIM2CLKSOURCE_CLKP: /* CLKP is the clock source for LPTIM2 */
// 4342           {
// 4343             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_223:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4344 
// 4345             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_230
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_230
// 4346             {
// 4347               /* In Case the CKPER Source is HSI */
// 4348               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_231
// 4349             }
// 4350 
// 4351             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_230:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_232
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_232
// 4352             {
// 4353               /* In Case the CKPER Source is CSI */
// 4354               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_231
// 4355             }
// 4356 
// 4357             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_232:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_233
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_233
// 4358             {
// 4359               /* In Case the CKPER Source is HSE */
// 4360               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_231
// 4361             }
// 4362 
// 4363             else
// 4364             {
// 4365               /* In Case the CKPER is disabled*/
// 4366               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_233:
        MOVS     R0,#+0         
// 4367             }
// 4368 
// 4369             break;
??HAL_RCCEx_GetPeriphCLKFreq_231:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_225
// 4370           }
// 4371           default :
// 4372           {
// 4373             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_224:
        MOVS     R0,#+0         
// 4374             break;
// 4375           }
// 4376         }
// 4377         break;
??HAL_RCCEx_GetPeriphCLKFreq_225:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4378 
// 4379 #if defined(LPTIM3)
// 4380       case RCC_PERIPHCLK_LPTIM3:
// 4381         /* Get the current LPTIM3 source */
// 4382         srcclk = __HAL_RCC_GET_LPTIM3_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_45:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x70000 
// 4383 
// 4384         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_234
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_235
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_236
        CMP      R0,#+196608    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_237
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_238
        CMP      R0,#+327680    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_239
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_240
// 4385         {
// 4386           case RCC_LPTIM3CLKSOURCE_PCLK3:
// 4387           {
// 4388             frequency = HAL_RCC_GetPCLK3Freq();
??HAL_RCCEx_GetPeriphCLKFreq_234:
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
// 4389             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_241
// 4390           }
// 4391           case RCC_LPTIM3CLKSOURCE_PLL2P:
// 4392           {
// 4393             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_235:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4394             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4395             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_241
// 4396           }
// 4397           case RCC_LPTIM3CLKSOURCE_PLL3R:
// 4398           {
// 4399             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_236:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4400             frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
// 4401             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_241
// 4402           }
// 4403           case RCC_LPTIM3CLKSOURCE_LSE:
// 4404           {
// 4405             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_237:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_242
// 4406             {
// 4407               frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_243
// 4408             }
// 4409             else
// 4410             {
// 4411               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_242:
        MOVS     R0,#+0         
// 4412             }
// 4413             break;
??HAL_RCCEx_GetPeriphCLKFreq_243:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_241
// 4414           }
// 4415           case RCC_LPTIM3CLKSOURCE_LSI:
// 4416           {
// 4417             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_238:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_244
// 4418             {
// 4419               frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_245
// 4420             }
// 4421             else
// 4422             {
// 4423               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_244:
        MOVS     R0,#+0         
// 4424             }
// 4425             break;
??HAL_RCCEx_GetPeriphCLKFreq_245:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_241
// 4426           }
// 4427           case RCC_LPTIM3CLKSOURCE_CLKP: /* CLKP is the clock source for LPTIM3 */
// 4428           {
// 4429             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_239:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4430 
// 4431             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_246
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_246
// 4432             {
// 4433               /* In Case the CKPER Source is HSI */
// 4434               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_247
// 4435             }
// 4436 
// 4437             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_246:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_248
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_248
// 4438             {
// 4439               /* In Case the CKPER Source is CSI */
// 4440               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_247
// 4441             }
// 4442 
// 4443             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_248:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_249
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_249
// 4444             {
// 4445               /* In Case the CKPER Source is HSE */
// 4446               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_247
// 4447             }
// 4448 
// 4449             else
// 4450             {
// 4451               /* In Case the CKPER is disabled*/
// 4452               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_249:
        MOVS     R0,#+0         
// 4453             }
// 4454 
// 4455             break;
??HAL_RCCEx_GetPeriphCLKFreq_247:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_241
// 4456           }
// 4457           default :
// 4458           {
// 4459             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_240:
        MOVS     R0,#+0         
// 4460             break;
// 4461           }
// 4462         }
// 4463         break;
??HAL_RCCEx_GetPeriphCLKFreq_241:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4464 #endif /* LPTIM3 */
// 4465 
// 4466 #if defined(LPTIM4)
// 4467       case RCC_PERIPHCLK_LPTIM4:
// 4468         /* Get the current LPTIM4 source */
// 4469         srcclk = __HAL_RCC_GET_LPTIM4_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_46:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x700000
// 4470 
// 4471         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_250
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_251
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_252
        CMP      R0,#+3145728   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_253
        CMP      R0,#+4194304   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_254
        CMP      R0,#+5242880   
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_255
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_256
// 4472         {
// 4473           case RCC_LPTIM4CLKSOURCE_PCLK3:
// 4474           {
// 4475             frequency = HAL_RCC_GetPCLK3Freq();
??HAL_RCCEx_GetPeriphCLKFreq_250:
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
// 4476             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_257
// 4477           }
// 4478           case RCC_LPTIM4CLKSOURCE_PLL2P:
// 4479           {
// 4480             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_251:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4481             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4482             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_257
// 4483           }
// 4484           case RCC_LPTIM4CLKSOURCE_PLL3R:
// 4485           {
// 4486             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_252:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4487             frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
// 4488             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_257
// 4489           }
// 4490           case RCC_LPTIM4CLKSOURCE_LSE:
// 4491           {
// 4492             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_253:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_258
// 4493             {
// 4494               frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_259
// 4495             }
// 4496             else
// 4497             {
// 4498               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_258:
        MOVS     R0,#+0         
// 4499             }
// 4500             break;
??HAL_RCCEx_GetPeriphCLKFreq_259:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_257
// 4501           }
// 4502           case RCC_LPTIM4CLKSOURCE_LSI:
// 4503           {
// 4504             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_254:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_260
// 4505             {
// 4506               frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_261
// 4507             }
// 4508             else
// 4509             {
// 4510               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_260:
        MOVS     R0,#+0         
// 4511             }
// 4512             break;
??HAL_RCCEx_GetPeriphCLKFreq_261:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_257
// 4513           }
// 4514           case RCC_LPTIM4CLKSOURCE_CLKP: /* CLKP is the clock source for LPTIM4 */
// 4515           {
// 4516             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_255:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4517 
// 4518             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_262
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_262
// 4519             {
// 4520               /* In Case the CKPER Source is HSI */
// 4521               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_263
// 4522             }
// 4523 
// 4524             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_262:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_264
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_264
// 4525             {
// 4526               /* In Case the CKPER Source is CSI */
// 4527               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_263
// 4528             }
// 4529 
// 4530             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_264:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_265
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_265
// 4531             {
// 4532               /* In Case the CKPER Source is HSE */
// 4533               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_263
// 4534             }
// 4535 
// 4536             else
// 4537             {
// 4538               /* In Case the CKPER is disabled*/
// 4539               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_265:
        MOVS     R0,#+0         
// 4540             }
// 4541 
// 4542             break;
??HAL_RCCEx_GetPeriphCLKFreq_263:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_257
// 4543           }
// 4544           default :
// 4545           {
// 4546             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_256:
        MOVS     R0,#+0         
// 4547             break;
// 4548           }
// 4549         }
// 4550         break;
??HAL_RCCEx_GetPeriphCLKFreq_257:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4551 #endif /* LPTIM4 */
// 4552 
// 4553 #if defined(LPTIM5)
// 4554       case RCC_PERIPHCLK_LPTIM5:
// 4555         /* Get the current LPTIM5 source */
// 4556         srcclk = __HAL_RCC_GET_LPTIM5_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_47:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000000
// 4557 
// 4558         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_266
        CMP      R0,#+16777216  
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_267
        CMP      R0,#+33554432  
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_268
        CMP      R0,#+50331648  
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_269
        CMP      R0,#+67108864  
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_270
        CMP      R0,#+83886080  
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_271
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_272
// 4559         {
// 4560           case RCC_LPTIM5CLKSOURCE_PCLK3:
// 4561           {
// 4562             frequency = HAL_RCC_GetPCLK3Freq();
??HAL_RCCEx_GetPeriphCLKFreq_266:
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
// 4563             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_273
// 4564           }
// 4565           case RCC_LPTIM5CLKSOURCE_PLL2P:
// 4566           {
// 4567             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_267:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4568             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4569             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_273
// 4570           }
// 4571           case RCC_LPTIM5CLKSOURCE_PLL3R:
// 4572           {
// 4573             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_268:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4574             frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
// 4575             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_273
// 4576           }
// 4577           case RCC_LPTIM5CLKSOURCE_LSE:
// 4578           {
// 4579             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_269:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_274
// 4580             {
// 4581               frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_275
// 4582             }
// 4583             else
// 4584             {
// 4585               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_274:
        MOVS     R0,#+0         
// 4586             }
// 4587             break;
??HAL_RCCEx_GetPeriphCLKFreq_275:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_273
// 4588           }
// 4589           case RCC_LPTIM5CLKSOURCE_LSI:
// 4590           {
// 4591             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_270:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_276
// 4592             {
// 4593               frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_277
// 4594             }
// 4595             else
// 4596             {
// 4597               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_276:
        MOVS     R0,#+0         
// 4598             }
// 4599             break;
??HAL_RCCEx_GetPeriphCLKFreq_277:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_273
// 4600           }
// 4601           case RCC_LPTIM5CLKSOURCE_CLKP: /* CLKP is the clock source for LPTIM5 */
// 4602           {
// 4603             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_271:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4604 
// 4605             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_278
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_278
// 4606             {
// 4607               /* In Case the CKPER Source is HSI */
// 4608               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_279
// 4609             }
// 4610 
// 4611             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_278:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_280
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_280
// 4612             {
// 4613               /* In Case the CKPER Source is CSI */
// 4614               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_279
// 4615             }
// 4616 
// 4617             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_280:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_281
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_281
// 4618             {
// 4619               /* In Case the CKPER Source is HSE */
// 4620               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_279
// 4621             }
// 4622 
// 4623             else
// 4624             {
// 4625               /* In Case the CKPER is disabled*/
// 4626               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_281:
        MOVS     R0,#+0         
// 4627             }
// 4628 
// 4629             break;
??HAL_RCCEx_GetPeriphCLKFreq_279:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_273
// 4630           }
// 4631           default :
// 4632           {
// 4633             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_272:
        MOVS     R0,#+0         
// 4634             break;
// 4635           }
// 4636         }
// 4637         break;
??HAL_RCCEx_GetPeriphCLKFreq_273:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4638 #endif /* LPTIM5 */
// 4639 
// 4640 #if defined(LPTIM6)
// 4641       case RCC_PERIPHCLK_LPTIM6:
// 4642         /* Get the current LPTIM6 source */
// 4643         srcclk = __HAL_RCC_GET_LPTIM6_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_48:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x70000000
// 4644 
// 4645         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_282
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_283
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_284
        CMP      R0,#+805306368 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_285
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_286
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_287
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_288
// 4646         {
// 4647           case RCC_LPTIM6CLKSOURCE_PCLK3:
// 4648           {
// 4649             frequency = HAL_RCC_GetPCLK3Freq();
??HAL_RCCEx_GetPeriphCLKFreq_282:
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
// 4650             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_289
// 4651           }
// 4652           case RCC_LPTIM6CLKSOURCE_PLL2P:
// 4653           {
// 4654             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_283:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4655             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4656             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_289
// 4657           }
// 4658           case RCC_LPTIM6CLKSOURCE_PLL3R:
// 4659           {
// 4660             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_284:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4661             frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+8]   
// 4662             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_289
// 4663           }
// 4664           case RCC_LPTIM6CLKSOURCE_LSE:
// 4665           {
// 4666             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_285:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_290
// 4667             {
// 4668               frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_291
// 4669             }
// 4670             else
// 4671             {
// 4672               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_290:
        MOVS     R0,#+0         
// 4673             }
// 4674             break;
??HAL_RCCEx_GetPeriphCLKFreq_291:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_289
// 4675           }
// 4676           case RCC_LPTIM6CLKSOURCE_LSI:
// 4677           {
// 4678             if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_286:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_292
// 4679             {
// 4680               frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_293
// 4681             }
// 4682             else
// 4683             {
// 4684               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_292:
        MOVS     R0,#+0         
// 4685             }
// 4686             break;
??HAL_RCCEx_GetPeriphCLKFreq_293:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_289
// 4687           }
// 4688           case RCC_LPTIM6CLKSOURCE_CLKP: /* CLKP is the clock source for LPTIM6 */
// 4689           {
// 4690             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_287:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4691 
// 4692             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_294
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_294
// 4693             {
// 4694               /* In Case the CKPER Source is HSI */
// 4695               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_295
// 4696             }
// 4697 
// 4698             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_294:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_296
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_296
// 4699             {
// 4700               /* In Case the CKPER Source is CSI */
// 4701               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_295
// 4702             }
// 4703 
// 4704             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_296:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_297
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_297
// 4705             {
// 4706               /* In Case the CKPER Source is HSE */
// 4707               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_295
// 4708             }
// 4709 
// 4710             else
// 4711             {
// 4712               /* In Case the CKPER is disabled*/
// 4713               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_297:
        MOVS     R0,#+0         
// 4714             }
// 4715 
// 4716             break;
??HAL_RCCEx_GetPeriphCLKFreq_295:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_289
// 4717           }
// 4718           default :
// 4719           {
// 4720             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_288:
        MOVS     R0,#+0         
// 4721             break;
// 4722           }
// 4723         }
// 4724         break;
??HAL_RCCEx_GetPeriphCLKFreq_289:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4725 #endif /* LPTIM6 */
// 4726 
// 4727       case RCC_PERIPHCLK_FDCAN:
// 4728         /* Get the current FDCAN kernel source */
// 4729         srcclk = __HAL_RCC_GET_FDCAN_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_42:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x300   
// 4730 
// 4731         if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (srcclk == RCC_FDCANCLKSOURCE_HSE))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_298
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_298
// 4732         {
// 4733           frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_299
// 4734         }
// 4735         else if (srcclk == RCC_FDCANCLKSOURCE_PLL1Q)
??HAL_RCCEx_GetPeriphCLKFreq_298:
        CMP      R0,#+256       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_300
// 4736         {
// 4737           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 4738           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_299
// 4739         }
// 4740         else if (srcclk == RCC_FDCANCLKSOURCE_PLL2Q)
??HAL_RCCEx_GetPeriphCLKFreq_300:
        CMP      R0,#+512       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_301
// 4741         {
// 4742           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4743           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_299
// 4744         }
// 4745         /* Clock not enabled for FDCAN */
// 4746         else
// 4747         {
// 4748           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_301:
        MOVS     R0,#+0         
// 4749         }
// 4750         break;
??HAL_RCCEx_GetPeriphCLKFreq_299:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4751 
// 4752       case RCC_PERIPHCLK_SPI1:
// 4753         /* Get the current SPI1 kernel source */
// 4754         srcclk = __HAL_RCC_GET_SPI1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_35:
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
// 4755         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_302
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_303
        BCC.N    ??HAL_RCCEx_GetPeriphCLKFreq_304
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_305
        BCC.N    ??HAL_RCCEx_GetPeriphCLKFreq_306
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_307
// 4756         {
// 4757           case RCC_SPI1CLKSOURCE_PLL1Q:
// 4758           {
// 4759             HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_302:
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 4760             frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 4761             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_308
// 4762           }
// 4763           case RCC_SPI1CLKSOURCE_PLL2P:
// 4764           {
// 4765             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_304:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4766             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4767             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_308
// 4768           }
// 4769 #if defined(RCC_SPI1CLKSOURCE_PLL3P)
// 4770           case RCC_SPI1CLKSOURCE_PLL3P:
// 4771           {
// 4772             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_303:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4773             frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+0]   
// 4774             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_308
// 4775           }
// 4776 #endif /* RCC_SPI1CLKSOURCE_PLL3P */
// 4777           case RCC_SPI1CLKSOURCE_PIN:
// 4778           {
// 4779             frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_306:
        LDR.W    R0,??DataTable23
// 4780             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_308
// 4781           }
// 4782           case RCC_SPI1CLKSOURCE_CLKP:
// 4783           {
// 4784             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_305:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4785 
// 4786             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_309
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_309
// 4787             {
// 4788               /* In Case the CKPER Source is HSI */
// 4789               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_310
// 4790             }
// 4791 
// 4792             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_309:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_311
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_311
// 4793             {
// 4794               /* In Case the CKPER Source is CSI */
// 4795               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_310
// 4796             }
// 4797 
// 4798             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_311:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_312
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_312
// 4799             {
// 4800               /* In Case the CKPER Source is HSE */
// 4801               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_310
// 4802             }
// 4803 
// 4804             else
// 4805             {
// 4806               /* In Case the CKPER is disabled*/
// 4807               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_312:
        MOVS     R0,#+0         
// 4808             }
// 4809 
// 4810             break;
??HAL_RCCEx_GetPeriphCLKFreq_310:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_308
// 4811           }
// 4812           default:
// 4813           {
// 4814             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_307:
        MOVS     R0,#+0         
// 4815             break;
// 4816           }
// 4817         }
// 4818         break;
??HAL_RCCEx_GetPeriphCLKFreq_308:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4819 
// 4820       case RCC_PERIPHCLK_SPI2:
// 4821         /* Get the current SPI2 kernel source */
// 4822         srcclk = __HAL_RCC_GET_SPI2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_36:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
// 4823         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_313
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_314
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_315
        CMP      R0,#+24        
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_316
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_317
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_318
// 4824         {
// 4825           case RCC_SPI2CLKSOURCE_PLL1Q:
// 4826           {
// 4827             HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_313:
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 4828             frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 4829             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_319
// 4830           }
// 4831           case RCC_SPI2CLKSOURCE_PLL2P:
// 4832           {
// 4833             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_314:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4834             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4835             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_319
// 4836           }
// 4837 #if defined(RCC_SPI2CLKSOURCE_PLL3P)
// 4838           case RCC_SPI2CLKSOURCE_PLL3P:
// 4839           {
// 4840             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_315:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4841             frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+0]   
// 4842             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_319
// 4843           }
// 4844 #endif /* RCC_SPI2CLKSOURCE_PLL3P */
// 4845           case RCC_SPI2CLKSOURCE_PIN:
// 4846           {
// 4847             frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_316:
        LDR.W    R0,??DataTable23
// 4848             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_319
// 4849           }
// 4850           case RCC_SPI2CLKSOURCE_CLKP:
// 4851           {
// 4852             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_317:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4853 
// 4854             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_320
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_320
// 4855             {
// 4856               /* In Case the CKPER Source is HSI */
// 4857               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_321
// 4858             }
// 4859 
// 4860             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_320:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_322
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_322
// 4861             {
// 4862               /* In Case the CKPER Source is CSI */
// 4863               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_321
// 4864             }
// 4865 
// 4866             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_322:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_323
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_323
// 4867             {
// 4868               /* In Case the CKPER Source is HSE */
// 4869               frequency = HSE_VALUE;
        LDR.W    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_321
// 4870             }
// 4871 
// 4872             else
// 4873             {
// 4874               /* In Case the CKPER is disabled*/
// 4875               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_323:
        MOVS     R0,#+0         
// 4876             }
// 4877 
// 4878             break;
??HAL_RCCEx_GetPeriphCLKFreq_321:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_319
// 4879           }
// 4880           default:
// 4881           {
// 4882             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_318:
        MOVS     R0,#+0         
// 4883             break;
// 4884           }
// 4885         }
// 4886         break;
??HAL_RCCEx_GetPeriphCLKFreq_319:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4887 
// 4888       case RCC_PERIPHCLK_SPI3:
// 4889         /* Get the current SPI3 kernel source */
// 4890         srcclk = __HAL_RCC_GET_SPI3_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_37:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1C0   
// 4891         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_324
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_325
        CMP      R0,#+128       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_326
        CMP      R0,#+192       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_327
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_328
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_329
// 4892         {
// 4893           case RCC_SPI3CLKSOURCE_PLL1Q:
// 4894           {
// 4895             HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_324:
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 4896             frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 4897             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_330
// 4898           }
// 4899           case RCC_SPI3CLKSOURCE_PLL2P:
// 4900           {
// 4901             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_325:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4902             frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+12]  
// 4903             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_330
// 4904           }
// 4905 #if defined(RCC_SPI3CLKSOURCE_PLL3P)
// 4906           case RCC_SPI3CLKSOURCE_PLL3P:
// 4907           {
// 4908             HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_326:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4909             frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+0]   
// 4910             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_330
// 4911           }
// 4912 #endif /* RCC_SPI3CLKSOURCE_PLL3P */
// 4913           case RCC_SPI3CLKSOURCE_PIN:
// 4914           {
// 4915             frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_327:
        LDR.W    R0,??DataTable23
// 4916             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_330
// 4917           }
// 4918           case RCC_SPI3CLKSOURCE_CLKP:
// 4919           {
// 4920             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_328:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 4921 
// 4922             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_331
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_331
// 4923             {
// 4924               /* In Case the CKPER Source is HSI */
// 4925               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_332
// 4926             }
// 4927 
// 4928             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_331:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_333
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_333
// 4929             {
// 4930               /* In Case the CKPER Source is CSI */
// 4931               frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_332
// 4932             }
// 4933 
// 4934             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_333:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_334
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_334
// 4935             {
// 4936               /* In Case the CKPER Source is HSE */
// 4937               frequency = HSE_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_332
        Nop                     
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_2:
        DATA32
        DC32     0x44020cdc     
        THUMB
// 4938             }
// 4939 
// 4940             else
// 4941             {
// 4942               /* In Case the CKPER is disabled*/
// 4943               frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_334:
        MOVS     R0,#+0         
// 4944             }
// 4945 
// 4946             break;
??HAL_RCCEx_GetPeriphCLKFreq_332:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_330
// 4947           }
// 4948           default:
// 4949           {
// 4950             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_329:
        MOVS     R0,#+0         
// 4951             break;
// 4952           }
// 4953         }
// 4954         break;
??HAL_RCCEx_GetPeriphCLKFreq_330:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4955 
// 4956 #if defined(SPI4)
// 4957       case RCC_PERIPHCLK_SPI4:
// 4958         /* Get the current SPI4 kernel source */
// 4959         srcclk = __HAL_RCC_GET_SPI4_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_38:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xE00   
// 4960 
// 4961         if (srcclk == RCC_SPI4CLKSOURCE_PCLK2)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_335
// 4962         {
// 4963           frequency = HAL_RCC_GetPCLK2Freq();
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_336
// 4964         }
// 4965         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_SPI4CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_335:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_337
        CMP      R0,#+512       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_337
// 4966         {
// 4967           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 4968           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_336
// 4969         }
// 4970         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_SPI4CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_337:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_338
        CMP      R0,#+1024      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_338
// 4971         {
// 4972           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 4973           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_336
// 4974         }
// 4975         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_SPI4CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_338:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_339
        CMP      R0,#+1536      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_339
// 4976         {
// 4977           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_336
// 4978         }
// 4979         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_SPI4CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_339:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_340
        CMP      R0,#+2048      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_340
// 4980         {
// 4981           frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_336
// 4982         }
// 4983         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (srcclk == RCC_SPI4CLKSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_340:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_341
        CMP      R0,#+2560      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_341
// 4984         {
// 4985           frequency = HSE_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_336
// 4986         }
// 4987         /* Clock not enabled for SPI4 */
// 4988         else
// 4989         {
// 4990           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_341:
        MOVS     R0,#+0         
// 4991         }
// 4992 
// 4993         break;
??HAL_RCCEx_GetPeriphCLKFreq_336:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 4994 #endif /* SPI4 */
// 4995 
// 4996 #if defined(SPI5)
// 4997       case RCC_PERIPHCLK_SPI5:
// 4998         /* Get the current SPI5 kernel source */
// 4999         srcclk = __HAL_RCC_GET_SPI5_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_39:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000  
// 5000 
// 5001         if (srcclk == RCC_SPI5CLKSOURCE_PCLK3)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_342
// 5002         {
// 5003           frequency = HAL_RCC_GetPCLK3Freq();
          CFI FunCall HAL_RCC_GetPCLK3Freq
        BL       HAL_RCC_GetPCLK3Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_343
// 5004         }
// 5005         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_SPI5CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_342:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_344
        CMP      R0,#+4096      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_344
// 5006         {
// 5007           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 5008           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_343
// 5009         }
// 5010         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_SPI5CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_344:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_345
        CMP      R0,#+8192      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_345
// 5011         {
// 5012           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 5013           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_343
// 5014         }
// 5015         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_SPI5CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_345:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_346
        CMP      R0,#+12288     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_346
// 5016         {
// 5017           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.W    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_343
// 5018         }
// 5019         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_SPI5CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_346:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_347
        CMP      R0,#+16384     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_347
// 5020         {
// 5021           frequency = CSI_VALUE;
        LDR.W    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_343
// 5022         }
// 5023         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (srcclk == RCC_SPI5CLKSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_347:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_348
        CMP      R0,#+20480     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_348
// 5024         {
// 5025           frequency = HSE_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_343
// 5026         }
// 5027         /* Clock not enabled for SPI5 */
// 5028         else
// 5029         {
// 5030           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_348:
        MOVS     R0,#+0         
// 5031         }
// 5032 
// 5033         break;
??HAL_RCCEx_GetPeriphCLKFreq_343:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5034 #endif /* SPI5 */
// 5035 
// 5036 #if defined(SPI6)
// 5037       case RCC_PERIPHCLK_SPI6:
// 5038         /* Get the current SPI6 kernel source */
// 5039         srcclk = __HAL_RCC_GET_SPI6_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_40:
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38000 
// 5040 
// 5041         if (srcclk == RCC_SPI6CLKSOURCE_PCLK2)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_349
// 5042         {
// 5043           frequency = HAL_RCC_GetPCLK2Freq();
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_350
        Nop                     
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_3:
        DATA32
        DC32     0x44020ce0     
        THUMB
// 5044         }
// 5045         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_SPI6CLKSOURCE_PLL2Q))
??HAL_RCCEx_GetPeriphCLKFreq_349:
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_351
        CMP      R0,#+32768     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_351
// 5046         {
// 5047           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 5048           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_350
// 5049         }
// 5050         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_SPI6CLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_351:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_352
        CMP      R0,#+65536     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_352
// 5051         {
// 5052           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 5053           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_350
// 5054         }
// 5055         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_SPI6CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_352:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_353
        CMP      R0,#+98304     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_353
// 5056         {
// 5057           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_350
// 5058         }
// 5059         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_SPI6CLKSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_353:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_354
        CMP      R0,#+131072    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_354
// 5060         {
// 5061           frequency = CSI_VALUE;
        LDR.N    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_350
// 5062         }
// 5063         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (srcclk == RCC_SPI6CLKSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_354:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_355
        CMP      R0,#+163840    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_355
// 5064         {
// 5065           frequency = HSE_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_350
// 5066         }
// 5067         /* Clock not enabled for SPI6 */
// 5068         else
// 5069         {
// 5070           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_355:
        MOVS     R0,#+0         
// 5071         }
// 5072 
// 5073         break;
??HAL_RCCEx_GetPeriphCLKFreq_350:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5074 #endif /* SPI6 */
// 5075 
// 5076 #if defined(OCTOSPI1)
// 5077       case RCC_PERIPHCLK_OSPI:
// 5078         /* Get the current OSPI kernel source */
// 5079         srcclk = __HAL_RCC_GET_OSPI_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_41:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3     
// 5080 
// 5081         switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_356
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_357
        BCC.N    ??HAL_RCCEx_GetPeriphCLKFreq_358
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_359
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_360
// 5082         {
// 5083           case RCC_OSPICLKSOURCE_HCLK:
// 5084           {
// 5085             frequency = HAL_RCC_GetHCLKFreq();
??HAL_RCCEx_GetPeriphCLKFreq_356:
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
// 5086             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_361
// 5087           }
// 5088           case RCC_OSPICLKSOURCE_PLL1Q:
// 5089           {
// 5090             HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_358:
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 5091             frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 5092             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_361
// 5093           }
// 5094           case RCC_OSPICLKSOURCE_PLL2R:
// 5095           {
// 5096             HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??HAL_RCCEx_GetPeriphCLKFreq_357:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 5097             frequency = pll2_clocks.PLL2_R_Frequency;
        LDR      R0,[SP, #+20]  
// 5098             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_361
// 5099           }
// 5100           case RCC_OSPICLKSOURCE_CLKP:
// 5101           {
// 5102             ckpclocksource = __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_359:
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0000000
// 5103 
// 5104             if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.N    R1,??HAL_RCCEx_GetPeriphCLKFreq_4
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_362
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_362
// 5105             {
// 5106               /* In Case the CKPER Source is HSI */
// 5107               frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??DataTable7
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_363
// 5108             }
// 5109 
// 5110             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_362:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_364
        CMP      R0,#+1073741824
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_364
// 5111             {
// 5112               /* In Case the CKPER Source is CSI */
// 5113               frequency = CSI_VALUE;
        LDR.N    R0,??DataTable7_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_363
// 5114             }
// 5115 
// 5116             else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_364:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_365
        CMP      R0,#+2147483648
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_365
// 5117             {
// 5118               /* In Case the CKPER Source is HSE */
// 5119               frequency = HSE_VALUE;
        LDR.N    R0,??HAL_RCCEx_GetPeriphCLKFreq_4+0x4
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_363
        Nop                     
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_4:
        DATA32
        DC32     0x44020c00     
        DC32     0x17d7840      
        DC32     0x44020cf0     
        THUMB
// 5120             }
// 5121 
// 5122             else
// 5123             {
// 5124               /* In Case the CKPER is disabled*/
// 5125               frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_365:
        MOVS     R0,#+0         
// 5126             }
// 5127 
// 5128             break;
??HAL_RCCEx_GetPeriphCLKFreq_363:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_361
// 5129           }
// 5130           default:
// 5131           {
// 5132             frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_360:
        MOVS     R0,#+0         
// 5133             break;
// 5134           }
// 5135         }
// 5136         break;
??HAL_RCCEx_GetPeriphCLKFreq_361:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5137 #endif /* OCTOSPI1*/
// 5138 
// 5139 #if defined(CEC)
// 5140       case RCC_PERIPHCLK_CEC:
// 5141         /* Get the current CEC source */
// 5142         srcclk = __HAL_RCC_GET_CEC_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_43:
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC0    
// 5143 
// 5144         if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_CECCLKSOURCE_LSE))
        LDR.W    R1,??DataTable24_1
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_366
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_366
// 5145         {
// 5146           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_367
// 5147         }
// 5148         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY)) && (srcclk == RCC_CECCLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_366:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_368
        CMP      R0,#+64        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_368
// 5149         {
// 5150           frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_367
// 5151         }
// 5152         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (srcclk == RCC_CECCLKSOURCE_CSI_DIV122))
??HAL_RCCEx_GetPeriphCLKFreq_368:
        LDR.W    R1,??DataTable24_2
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_369
        CMP      R0,#+128       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_369
// 5153         {
// 5154           frequency = CSI_VALUE / 122U;
        MOVW     R0,#+32786     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_367
// 5155         }
// 5156 
// 5157         /* Clock not enabled for CEC */
// 5158         else
// 5159         {
// 5160           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_369:
        MOVS     R0,#+0         
// 5161         }
// 5162         break;
??HAL_RCCEx_GetPeriphCLKFreq_367:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5163 #endif /* CEC */
// 5164 
// 5165       case RCC_PERIPHCLK_RNG:
// 5166         /* Get the current RNG source */
// 5167         srcclk = __HAL_RCC_GET_RNG_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_34:
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30    
// 5168 
// 5169         if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSI48RDY)) && (srcclk == RCC_RNGCLKSOURCE_HSI48))
        LDR.W    R1,??DataTable24_2
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+18     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_370
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_370
// 5170         {
// 5171           frequency = HSI48_VALUE;
        LDR.W    R0,??DataTable24_3
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_371
// 5172         }
// 5173         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY)) && (srcclk == RCC_RNGCLKSOURCE_PLL1Q))
??HAL_RCCEx_GetPeriphCLKFreq_370:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_372
        CMP      R0,#+16        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_372
// 5174         {
// 5175           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 5176           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_371
// 5177         }
// 5178         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_RNGCLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_372:
        LDR.W    R1,??DataTable24_1
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_373
        CMP      R0,#+32        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_373
// 5179         {
// 5180           frequency = LSE_VALUE;
        MOV      R0,#+32768     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_371
// 5181         }
// 5182         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSIRDY)) && (srcclk == RCC_RNGCLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_373:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_374
        CMP      R0,#+48        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_374
// 5183         {
// 5184           frequency = LSI_VALUE;
        MOV      R0,#+32000     
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_371
// 5185         }
// 5186 
// 5187         /* Clock not enabled for RNG */
// 5188         else
// 5189         {
// 5190           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_374:
        MOVS     R0,#+0         
// 5191         }
// 5192         break;
??HAL_RCCEx_GetPeriphCLKFreq_371:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5193 
// 5194       case RCC_PERIPHCLK_USB:
// 5195         /* Get the current USB kernel source */
// 5196         srcclk = __HAL_RCC_GET_USB_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_44:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30    
// 5197 
// 5198         if (srcclk == RCC_USBCLKSOURCE_PLL1Q)
        CMP      R0,#+16        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_375
// 5199         {
// 5200           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 5201           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
// 5202           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5203         }
// 5204 #if defined(RCC_USBCLKSOURCE_PLL3Q)
// 5205         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY)) && (srcclk == RCC_USBCLKSOURCE_PLL3Q))
??HAL_RCCEx_GetPeriphCLKFreq_375:
        LDR.W    R1,??DataTable24_2
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_376
        CMP      R0,#+32        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_376
// 5206         {
// 5207           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 5208           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_377
// 5209         }
// 5210 #else
// 5211         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY)) && (srcclk == RCC_USBCLKSOURCE_PLL2Q))
// 5212         {
// 5213           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 5214           frequency = pll2_clocks.PLL2_Q_Frequency;
// 5215         }
// 5216 #endif /* RCC_USBCLKSOURCE_PLL3 */
// 5217         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSI48RDY)) && (srcclk == RCC_USBCLKSOURCE_HSI48))
??HAL_RCCEx_GetPeriphCLKFreq_376:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+18     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_378
        CMP      R0,#+48        
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_378
// 5218         {
// 5219           frequency = HSI48_VALUE;
        LDR.W    R0,??DataTable24_3
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_377
// 5220         }
// 5221         /* Clock not enabled for USB */
// 5222         else
// 5223         {
// 5224           frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_378:
        MOVS     R0,#+0         
// 5225         }
// 5226 
// 5227         break;
??HAL_RCCEx_GetPeriphCLKFreq_377:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_7
// 5228 
// 5229 
// 5230       default:
// 5231         frequency = 0U;
??HAL_RCCEx_GetPeriphCLKFreq_51:
        MOVS     R0,#+0         
// 5232         break;
// 5233     }
// 5234   }
// 5235 
// 5236   return (frequency);
??HAL_RCCEx_GetPeriphCLKFreq_7:
        ADD      SP,SP,#+36     
          CFI CFA R13+4
        POP      {PC}           
// 5237 }
          CFI EndBlock cfiBlock5
// 5238 
// 5239 /**
// 5240   * @}
// 5241   */
// 5242 
// 5243 /** @defgroup RCCEx_Exported_Functions_Group2 Extended Clock management functions
// 5244   *  @brief  Extended Clock management functions
// 5245   *
// 5246 @verbatim
// 5247  ===============================================================================
// 5248                 ##### Extended clock management functions  #####
// 5249  ===============================================================================
// 5250     [..]
// 5251     This subsection provides a set of functions allowing to control the
// 5252     activation or deactivation of PLL2, PLL3, LSE CSS,
// 5253     Low speed clock output and clock after wake-up from STOP mode.
// 5254 @endverbatim
// 5255   * @{
// 5256   */
// 5257 
// 5258 /**
// 5259   * @brief  Initialize and Enable the PLL2  according to the specified
// 5260   *         parameters in the RCC_PLL2InitTypeDef.
// 5261   * @param  pPLL2Init  pointer to an RCC_PLL2InitTypeDef structure that
// 5262   *         contains the configuration information for the PLL2
// 5263   * @retval HAL status
// 5264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLL2
        THUMB
// 5265 HAL_StatusTypeDef HAL_RCCEx_EnablePLL2(RCC_PLL2InitTypeDef  *pPLL2Init)
// 5266 {
HAL_RCCEx_EnablePLL2:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
// 5267   uint32_t tickstart;
// 5268   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 5269 
// 5270   /* check for PLL2 Parameters used to output PLL2CLK */
// 5271   assert_param(IS_RCC_PLL2_SOURCE(pPLL2Init->PLL2Source));
// 5272   assert_param(IS_RCC_PLL2_DIVM_VALUE(pPLL2Init->PLL2M));
// 5273   assert_param(IS_RCC_PLL2_MULN_VALUE(pPLL2Init->PLL2N));
// 5274   assert_param(IS_RCC_PLL2_DIVP_VALUE(pPLL2Init->PLL2P));
// 5275   assert_param(IS_RCC_PLL2_DIVQ_VALUE(pPLL2Init->PLL2Q));
// 5276   assert_param(IS_RCC_PLL2_DIVR_VALUE(pPLL2Init->PLL2R));
// 5277   assert_param(IS_RCC_PLL2_CLOCKOUT_VALUE(pPLL2Init->PLL2ClockOut));
// 5278   assert_param(IS_RCC_PLL2_VCIRGE_VALUE(pPLL2Init->PLL2RGE));
// 5279   assert_param(IS_RCC_PLL2_VCORGE_VALUE(pPLL2Init->PLL2VCOSEL));
// 5280   assert_param(IS_RCC_PLL2_FRACN_VALUE(pPLL2Init->PLL2FRACN));
// 5281 
// 5282   /* Disable the PLL2 */
// 5283   __HAL_RCC_PLL2_DISABLE();
        LDR.W    R4,??DataTable24_2
        LDR      R0,[R4, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R4, #+0]   
// 5284 
// 5285   /* Get Start Tick*/
// 5286   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 5287 
// 5288   /* Wait till PLL2 is ready to be updated */
// 5289   while (READ_BIT(RCC->CR, RCC_CR_PLL2RDY) != 0U)
??HAL_RCCEx_EnablePLL2_0:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_EnablePLL2_1
// 5290   {
// 5291     if ((HAL_GetTick() - tickstart) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_EnablePLL2_0
// 5292     {
// 5293       status = HAL_TIMEOUT;
        MOVS     R5,#+3         
// 5294       break;
// 5295     }
// 5296   }
// 5297 
// 5298   if (status == HAL_OK)
??HAL_RCCEx_EnablePLL2_1:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_EnablePLL2_2
// 5299   {
// 5300     /* Make sure PLL2Source is ready */
// 5301     status = RCCEx_PLLSource_Enable(pPLL2Init->PLL2Source);
        LDR      R0,[R6, #+0]   
          CFI FunCall RCCEx_PLLSource_Enable
        BL       RCCEx_PLLSource_Enable
        MOVS     R5,R0          
// 5302 
// 5303     if (status == HAL_OK)
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_EnablePLL2_2
// 5304     {
// 5305       /* Configure the PLL2 clock source, multiplication factor N, */
// 5306       /* and division factors M, P, Q and R */
// 5307       __HAL_RCC_PLL2_CONFIG(pPLL2Init->PLL2Source, pPLL2Init->PLL2M, pPLL2Init->PLL2N,
// 5308                             pPLL2Init->PLL2P, pPLL2Init->PLL2Q, pPLL2Init->PLL2R);
        LDR.W    R1,??DataTable24_4
        LDR      R2,[R1, #+0]   
        LDR.W    R0,??DataTable24_5
        ANDS     R2,R0,R2       
        LDR      R0,[R6, #+0]   
        ORRS     R2,R0,R2       
        LDR      R0,[R6, #+4]   
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[R1, #+0]   
        LDR      R0,[R6, #+8]   
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R2,[R6, #+12]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+9      
        ANDS     R2,R2,#0xFE00  
        ORRS     R0,R2,R0       
        LDR      R2,[R6, #+16]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+16     
        ANDS     R2,R2,#0x7F0000
        ORRS     R0,R2,R0       
        LDR      R2,[R6, #+20]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+24     
        ANDS     R2,R2,#0x7F000000
        ORRS     R0,R2,R0       
        LDR.W    R2,??DataTable24_6
        STR      R0,[R2, #+0]   
// 5309 
// 5310       /* Disable PLL2FRACN . */
// 5311       __HAL_RCC_PLL2_FRACN_DISABLE();
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 5312 
// 5313       /* Configure PLL2 FRACN */
// 5314       __HAL_RCC_PLL2_FRACN_CONFIG(pPLL2Init->PLL2FRACN);
        LDR.W    R0,??DataTable24_7
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R6, #+32]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
// 5315 
// 5316       /* Enable PLL2FRACN */
// 5317       __HAL_RCC_PLL2_FRACN_ENABLE();
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 5318 
// 5319       /* Select PLL2 input reference frequency range: VCI */
// 5320       __HAL_RCC_PLL2_VCIRANGE(pPLL2Init->PLL2RGE);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        LDR      R0,[R6, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5321 
// 5322       /* Select PLL2 output frequency range : VCO */
// 5323       __HAL_RCC_PLL2_VCORANGE(pPLL2Init->PLL2VCOSEL);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        LDR      R0,[R6, #+28]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5324 
// 5325       /* Configure the PLL2 Clock output(s) */
// 5326       __HAL_RCC_PLL2_CLKOUT_ENABLE(pPLL2Init->PLL2ClockOut);
        LDR      R2,[R1, #+0]   
        LDR      R0,[R6, #+36]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5327 
// 5328       /* Enable the PLL2 again by setting PLL2ON to 1*/
// 5329       __HAL_RCC_PLL2_ENABLE();
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x4000000
        STR      R0,[R4, #+0]   
// 5330 
// 5331       /* Get Start Tick*/
// 5332       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 5333 
// 5334       /* Wait till PLL2 is ready */
// 5335       while (READ_BIT(RCC->CR, RCC_CR_PLL2RDY) == 0U)
??HAL_RCCEx_EnablePLL2_3:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+4      
        BMI.N    ??HAL_RCCEx_EnablePLL2_2
// 5336       {
// 5337         if ((HAL_GetTick() - tickstart) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_EnablePLL2_3
// 5338         {
// 5339           status = HAL_TIMEOUT;
        MOVS     R5,#+3         
// 5340           break;
// 5341         }
// 5342       }
// 5343     }
// 5344   }
// 5345 
// 5346   return status;
??HAL_RCCEx_EnablePLL2_2:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 5347 }
          CFI EndBlock cfiBlock6
// 5348 
// 5349 /**
// 5350   * @brief  Disable PLL2.
// 5351   * @retval HAL status
// 5352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCCEx_DisablePLL2
        THUMB
// 5353 HAL_StatusTypeDef HAL_RCCEx_DisablePLL2(void)
// 5354 {
HAL_RCCEx_DisablePLL2:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 5355   uint32_t tickstart;
// 5356   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
// 5357 
// 5358   /* Disable the PLL2 */
// 5359   __HAL_RCC_PLL2_DISABLE();
        LDR.W    R6,??DataTable24_2
        LDR      R0,[R6, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R6, #+0]   
// 5360 
// 5361   /* Get Start Tick*/
// 5362   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 5363 
// 5364   /* Wait till PLL2 is disabled */
// 5365   while (READ_BIT(RCC->CR, RCC_CR_PLL2RDY) != 0U)
??HAL_RCCEx_DisablePLL2_0:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_DisablePLL2_1
// 5366   {
// 5367     if ((HAL_GetTick() - tickstart) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_DisablePLL2_0
// 5368     {
// 5369       status = HAL_TIMEOUT;
        MOVS     R4,#+3         
// 5370       break;
// 5371     }
// 5372   }
// 5373 
// 5374   /* To save power, disable the PLL2 Source, FRACN and Clock outputs */
// 5375   CLEAR_BIT(RCC->PLL2CFGR, RCC_PLL2CFGR_PLL2PEN | RCC_PLL2CFGR_PLL2QEN | RCC_PLL2CFGR_PLL2REN | RCC_PLL2CFGR_PLL2SRC |
// 5376             RCC_PLL2CFGR_PLL2FRACEN);
??HAL_RCCEx_DisablePLL2_1:
        LDR.W    R1,??DataTable24_4
        LDR      R2,[R1, #+0]   
        LDR.W    R0,??DataTable24_8
        ANDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5377 
// 5378   return status;
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 5379 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x44020ce8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x3d0900       
// 5380 
// 5381 #if defined(RCC_CR_PLL3ON)
// 5382 /**
// 5383   * @brief  Initialize and Enable the PLL3  according to the specified
// 5384   *         parameters in the RCC_PLL3InitTypeDef.
// 5385   * @param  pPLL3Init  pointer to an RCC_PLL3InitTypeDef structure that
// 5386   *         contains the configuration information for the PLL3
// 5387   * @retval HAL status.
// 5388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLL3
        THUMB
// 5389 HAL_StatusTypeDef HAL_RCCEx_EnablePLL3(RCC_PLL3InitTypeDef  *pPLL3Init)
// 5390 {
HAL_RCCEx_EnablePLL3:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
// 5391   uint32_t tickstart;
// 5392   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 5393 
// 5394   /* check for PLL3 Parameters used to output PLL3CLK */
// 5395   assert_param(IS_RCC_PLL3_SOURCE(pPLL3Init->PLL3Source));
// 5396   assert_param(IS_RCC_PLL3_DIVM_VALUE(pPLL3Init->PLL3M));
// 5397   assert_param(IS_RCC_PLL3_MULN_VALUE(pPLL3Init->PLL3N));
// 5398   assert_param(IS_RCC_PLL3_DIVP_VALUE(pPLL3Init->PLL3P));
// 5399   assert_param(IS_RCC_PLL3_DIVQ_VALUE(pPLL3Init->PLL3Q));
// 5400   assert_param(IS_RCC_PLL3_DIVR_VALUE(pPLL3Init->PLL3R));
// 5401   assert_param(IS_RCC_PLL3_CLOCKOUT_VALUE(pPLL3Init->PLL3ClockOut));
// 5402   assert_param(IS_RCC_PLL3_VCIRGE_VALUE(pPLL3Init->PLL3RGE));
// 5403   assert_param(IS_RCC_PLL3_VCORGE_VALUE(pPLL3Init->PLL3VCOSEL));
// 5404   assert_param(IS_RCC_PLL3_FRACN_VALUE(pPLL3Init->PLL3FRACN));
// 5405 
// 5406   /* Disable the PLL3 */
// 5407   __HAL_RCC_PLL3_DISABLE();
        LDR.W    R4,??DataTable24_2
        LDR      R0,[R4, #+0]   
        BICS     R0,R0,#0x10000000
        STR      R0,[R4, #+0]   
// 5408 
// 5409   /* Get Start Tick*/
// 5410   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 5411 
// 5412   /* Wait till PLL3 is ready to be updated */
// 5413   while (READ_BIT(RCC->CR, RCC_CR_PLL3RDY) != 0U)
??HAL_RCCEx_EnablePLL3_0:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_EnablePLL3_1
// 5414   {
// 5415     if ((HAL_GetTick() - tickstart) > PLL3_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_EnablePLL3_0
// 5416     {
// 5417       status = HAL_TIMEOUT;
        MOVS     R5,#+3         
// 5418       break;
// 5419     }
// 5420   }
// 5421 
// 5422   if (status == HAL_OK)
??HAL_RCCEx_EnablePLL3_1:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_EnablePLL3_2
// 5423   {
// 5424     /* Make sure PLL3Source is ready */
// 5425     status = RCCEx_PLLSource_Enable(pPLL3Init->PLL3Source);
        LDR      R0,[R6, #+0]   
          CFI FunCall RCCEx_PLLSource_Enable
        BL       RCCEx_PLLSource_Enable
        MOVS     R5,R0          
// 5426 
// 5427     if (status == HAL_OK)
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_EnablePLL3_2
// 5428     {
// 5429       /* Configure the PLL3 clock source, multiplication factor N, */
// 5430       /* and division factors M and P */
// 5431       __HAL_RCC_PLL3_CONFIG(pPLL3Init->PLL3Source, pPLL3Init->PLL3M, pPLL3Init->PLL3N,  pPLL3Init->PLL3P,
// 5432                             pPLL3Init->PLL3Q, pPLL3Init->PLL3R);
        LDR.W    R1,??DataTable24_9
        LDR      R2,[R1, #+0]   
        LDR.W    R0,??DataTable24_5
        ANDS     R2,R0,R2       
        LDR      R0,[R6, #+0]   
        ORRS     R2,R0,R2       
        LDR      R0,[R6, #+4]   
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[R1, #+0]   
        LDR      R0,[R6, #+8]   
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R2,[R6, #+12]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+9      
        ANDS     R2,R2,#0xFE00  
        ORRS     R0,R2,R0       
        LDR      R2,[R6, #+16]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+16     
        ANDS     R2,R2,#0x7F0000
        ORRS     R0,R2,R0       
        LDR      R2,[R6, #+20]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+24     
        ANDS     R2,R2,#0x7F000000
        ORRS     R0,R2,R0       
        LDR.W    R2,??DataTable24_10
        STR      R0,[R2, #+0]   
// 5433 
// 5434       /* Disable PLL3FRACN . */
// 5435       __HAL_RCC_PLL3_FRACN_DISABLE();
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 5436 
// 5437       /* Configure PLL3 FRACN */
// 5438       __HAL_RCC_PLL3_FRACN_CONFIG(pPLL3Init->PLL3FRACN);
        LDR.W    R0,??DataTable24_11
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R6, #+32]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
// 5439 
// 5440       /* Enable PLL3FRACN . */
// 5441       __HAL_RCC_PLL3_FRACN_ENABLE();
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 5442 
// 5443       /* Select PLL3 input reference frequency range: VCI */
// 5444       __HAL_RCC_PLL3_VCIRANGE(pPLL3Init->PLL3RGE);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        LDR      R0,[R6, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5445 
// 5446       /* Select PLL3 output frequency range : VCO */
// 5447       __HAL_RCC_PLL3_VCORANGE(pPLL3Init->PLL3VCOSEL);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        LDR      R0,[R6, #+28]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5448 
// 5449       /* Configure the PLL3 Clock output(s) */
// 5450       __HAL_RCC_PLL3_CLKOUT_ENABLE(pPLL3Init->PLL3ClockOut);
        LDR      R2,[R1, #+0]   
        LDR      R0,[R6, #+36]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5451 
// 5452       /* Enable the PLL3 again by setting PLL3ON to 1*/
// 5453       __HAL_RCC_PLL3_ENABLE();
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x10000000
        STR      R0,[R4, #+0]   
// 5454 
// 5455       /* Get Start Tick*/
// 5456       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 5457 
// 5458       /* Wait till PLL3 is ready */
// 5459       while (READ_BIT(RCC->CR, RCC_CR_PLL3RDY) == 0U)
??HAL_RCCEx_EnablePLL3_3:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+2      
        BMI.N    ??HAL_RCCEx_EnablePLL3_2
// 5460       {
// 5461         if ((HAL_GetTick() - tickstart) > PLL3_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_EnablePLL3_3
// 5462         {
// 5463           status = HAL_TIMEOUT;
        MOVS     R5,#+3         
// 5464           break;
// 5465         }
// 5466       }
// 5467     }
// 5468   }
// 5469 
// 5470   return status;
??HAL_RCCEx_EnablePLL3_2:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 5471 }
          CFI EndBlock cfiBlock8
// 5472 
// 5473 
// 5474 /**
// 5475   * @brief  Disable PLL3.
// 5476   * @retval HAL status.
// 5477   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCCEx_DisablePLL3
        THUMB
// 5478 HAL_StatusTypeDef HAL_RCCEx_DisablePLL3(void)
// 5479 {
HAL_RCCEx_DisablePLL3:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 5480   uint32_t tickstart;
// 5481   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
// 5482 
// 5483   /* Disable the PLL3 */
// 5484   __HAL_RCC_PLL3_DISABLE();
        LDR.W    R6,??DataTable24_2
        LDR      R0,[R6, #+0]   
        BICS     R0,R0,#0x10000000
        STR      R0,[R6, #+0]   
// 5485 
// 5486   /* Get Start Tick*/
// 5487   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 5488 
// 5489   /* Wait till PLL3 is ready */
// 5490   while (READ_BIT(RCC->CR, RCC_CR_PLL3RDY) != 0U)
??HAL_RCCEx_DisablePLL3_0:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_DisablePLL3_1
// 5491   {
// 5492     if ((HAL_GetTick() - tickstart) > PLL3_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCCEx_DisablePLL3_0
// 5493     {
// 5494       status = HAL_TIMEOUT;
        MOVS     R4,#+3         
// 5495       break;
// 5496     }
// 5497   }
// 5498 
// 5499   /* To save power, disable the PLL3 Source and Clock outputs */
// 5500   CLEAR_BIT(RCC->PLL3CFGR, RCC_PLL3CFGR_PLL3PEN | RCC_PLL3CFGR_PLL3QEN | RCC_PLL3CFGR_PLL3REN | RCC_PLL3CFGR_PLL3SRC |
// 5501             RCC_PLL3CFGR_PLL3FRACEN);
??HAL_RCCEx_DisablePLL3_1:
        LDR.W    R1,??DataTable24_9
        LDR      R2,[R1, #+0]   
        LDR.W    R0,??DataTable24_8
        ANDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 5502 
// 5503   return status;
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 5504 }
          CFI EndBlock cfiBlock9
// 5505 #endif /* RCC_CR_PLL3ON */
// 5506 
// 5507 /**
// 5508   * @brief  Configure the oscillator clock source for wakeup from Stop and HSE CSS backup clock.
// 5509   * @param  WakeUpClk  Wakeup clock
// 5510   *         This parameter can be one of the following values:
// 5511   *            @arg @ref RCC_STOP_WAKEUPCLOCK_HSI  HSI oscillator selection
// 5512   *            @arg @ref RCC_STOP_WAKEUPCLOCK_CSI  CSI oscillator selection
// 5513   * @note   This function shall not be called after the Clock Security System on HSE has been
// 5514   *         enabled.
// 5515   * @retval None
// 5516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCCEx_WakeUpStopCLKConfig
          CFI NoCalls
        THUMB
// 5517 void HAL_RCCEx_WakeUpStopCLKConfig(uint32_t WakeUpClk)
// 5518 {
// 5519   assert_param(IS_RCC_STOP_WAKEUPCLOCK(WakeUpClk));
// 5520 
// 5521   __HAL_RCC_WAKEUPSTOP_CLK_CONFIG(WakeUpClk);
HAL_RCCEx_WakeUpStopCLKConfig:
        LDR.W    R1,??DataTable24_12
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x40    
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 5522 }
        BX       LR             
          CFI EndBlock cfiBlock10
// 5523 
// 5524 /**
// 5525   * @brief  Configure the oscillator Kernel clock source for wakeup from Stop
// 5526   * @param  WakeUpClk: Kernel Wakeup clock
// 5527   *         This parameter can be one of the following values:
// 5528   *            @arg RCC_STOP_KERWAKEUPCLOCK_HSI: HSI oscillator selection
// 5529   *            @arg RCC_STOP_KERWAKEUPCLOCK_CSI: CSI oscillator selection
// 5530   * @retval None
// 5531   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCCEx_KerWakeUpStopCLKConfig
          CFI NoCalls
        THUMB
// 5532 void HAL_RCCEx_KerWakeUpStopCLKConfig(uint32_t WakeUpClk)
// 5533 {
// 5534   assert_param(IS_RCC_STOP_KERWAKEUPCLOCK(WakeUpClk));
// 5535 
// 5536   __HAL_RCC_KERWAKEUPSTOP_CLK_CONFIG(WakeUpClk);
HAL_RCCEx_KerWakeUpStopCLKConfig:
        LDR.W    R1,??DataTable24_12
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x80    
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 5537 }
        BX       LR             
          CFI EndBlock cfiBlock11
// 5538 
// 5539 /**
// 5540   * @brief  Enable the LSE Clock Security System.
// 5541   * @note   Prior to enable the LSE Clock Security System, LSE oscillator is to be enabled
// 5542   *         with HAL_RCC_OscConfig() and the LSE oscillator clock is to be selected as RTC
// 5543   *         clock with HAL_RCCEx_PeriphCLKConfig().
// 5544   * @retval None
// 5545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSECSS
          CFI NoCalls
        THUMB
// 5546 void HAL_RCCEx_EnableLSECSS(void)
// 5547 {
// 5548   SET_BIT(RCC->BDCR, RCC_BDCR_LSECSSON);
HAL_RCCEx_EnableLSECSS:
        LDR.W    R0,??DataTable24_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
// 5549 }
        BX       LR             
          CFI EndBlock cfiBlock12
// 5550 
// 5551 /**
// 5552   * @brief  Disable the LSE Clock Security System.
// 5553   * @note   LSE Clock Security System can only be disabled after a LSE failure detection.
// 5554   * @retval None
// 5555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCCEx_DisableLSECSS
          CFI NoCalls
        THUMB
// 5556 void HAL_RCCEx_DisableLSECSS(void)
// 5557 {
// 5558   CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSECSSON);
HAL_RCCEx_DisableLSECSS:
        LDR.W    R0,??DataTable24_1
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
// 5559 }
        BX       LR             
          CFI EndBlock cfiBlock13
// 5560 
// 5561 /**
// 5562   * @brief Handle the RCC LSE Clock Security System interrupt request.
// 5563   * @retval None
// 5564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RCCEx_LSECSS_IRQHandler
        THUMB
// 5565 void HAL_RCCEx_LSECSS_IRQHandler(void)
// 5566 {
HAL_RCCEx_LSECSS_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5567   if (READ_BIT(RCC->BDCR, RCC_BDCR_LSECSSD) != 0U)
        LDR.W    R0,??DataTable24_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_RCCEx_LSECSS_IRQHandler_0
// 5568   {
// 5569     /* RCC LSE Clock Security System interrupt user callback */
// 5570     HAL_RCCEx_LSECSS_Callback();
          CFI FunCall HAL_RCCEx_LSECSS_Callback
        BL       HAL_RCCEx_LSECSS_Callback
// 5571   }
// 5572 }
??HAL_RCCEx_LSECSS_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock14
// 5573 
// 5574 /**
// 5575   * @brief  RCCEx LSE Clock Security System interrupt callback.
// 5576   * @retval none
// 5577   */
// 5578 __weak void HAL_RCCEx_LSECSS_Callback(void)
// 5579 {
// 5580   /* NOTE : This function should not be modified, when the callback is needed,
// 5581             the @ref HAL_RCCEx_LSECSS_Callback should be implemented in the user file
// 5582    */
// 5583 }
// 5584 
// 5585 /**
// 5586   * @brief  Select the Low Speed Microcontroller Clock source to output on LSCO pin (PB2).
// 5587   * @param  LSCOSource  specifies the Low Speed clock source to output.
// 5588   *          This parameter can be one of the following values:
// 5589   *            @arg @ref RCC_LSCOSOURCE_LSI  LSI clock selected as LSCO source
// 5590   *            @arg @ref RCC_LSCOSOURCE_LSE  LSE clock selected as LSCO source
// 5591   * @retval None
// 5592   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSCO
        THUMB
// 5593 void HAL_RCCEx_EnableLSCO(uint32_t LSCOSource)
// 5594 {
HAL_RCCEx_EnableLSCO:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5595   FlagStatus       backupchanged = RESET;
        MOVS     R0,#+0         
// 5596 
// 5597   /* Check the parameters */
// 5598   assert_param(IS_RCC_LSCOSOURCE(LSCOSource));
// 5599 
// 5600   /* Update LSCOSEL clock source in Backup Domain control register */
// 5601   if (HAL_IS_BIT_CLR(PWR->DBPCR, PWR_DBPCR_DBP))
        LDR.W    R1,??DataTable24_13
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+31     
        BMI.N    ??HAL_RCCEx_EnableLSCO_0
// 5602   {
// 5603     HAL_PWR_EnableBkUpAccess();
          CFI FunCall HAL_PWR_EnableBkUpAccess
        BL       HAL_PWR_EnableBkUpAccess
// 5604     backupchanged = SET;
        MOVS     R0,#+1         
// 5605   }
// 5606 
// 5607   MODIFY_REG(RCC->BDCR, RCC_BDCR_LSCOSEL | RCC_BDCR_LSCOEN, LSCOSource | RCC_BDCR_LSCOEN);
??HAL_RCCEx_EnableLSCO_0:
        LDR.W    R1,??DataTable24_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x3000000
        ORRS     R4,R4,R2       
        ORRS     R4,R4,#0x1000000
        STR      R4,[R1, #+0]   
// 5608 
// 5609   if (backupchanged == SET)
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_RCCEx_EnableLSCO_1
// 5610   {
// 5611     HAL_PWR_DisableBkUpAccess();
          CFI FunCall HAL_PWR_DisableBkUpAccess
        BL       HAL_PWR_DisableBkUpAccess
// 5612   }
// 5613 }
??HAL_RCCEx_EnableLSCO_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock15
// 5614 
// 5615 /**
// 5616   * @brief  Disable the Low Speed Microcontroller Clock Output.
// 5617   * @retval None
// 5618   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RCCEx_DisableLSCO
        THUMB
// 5619 void HAL_RCCEx_DisableLSCO(void)
// 5620 {
HAL_RCCEx_DisableLSCO:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5621   FlagStatus       backupchanged = RESET;
        MOVS     R0,#+0         
// 5622 
// 5623   /* Update LSCOEN bit in Backup Domain control register */
// 5624   if (HAL_IS_BIT_CLR(PWR->DBPCR, PWR_DBPCR_DBP))
        LDR.W    R1,??DataTable24_13
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+31     
        BMI.N    ??HAL_RCCEx_DisableLSCO_0
// 5625   {
// 5626     /* Enable access to the backup domain */
// 5627     HAL_PWR_EnableBkUpAccess();
          CFI FunCall HAL_PWR_EnableBkUpAccess
        BL       HAL_PWR_EnableBkUpAccess
// 5628     backupchanged = SET;
        MOVS     R0,#+1         
// 5629   }
// 5630 
// 5631   CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSCOEN);
??HAL_RCCEx_DisableLSCO_0:
        LDR.W    R1,??DataTable24_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1000000
        STR      R2,[R1, #+0]   
// 5632 
// 5633   /* Restore previous configuration */
// 5634   if (backupchanged == SET)
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_RCCEx_DisableLSCO_1
// 5635   {
// 5636     /* Disable access to the backup domain */
// 5637     HAL_PWR_DisableBkUpAccess();
          CFI FunCall HAL_PWR_DisableBkUpAccess
        BL       HAL_PWR_DisableBkUpAccess
// 5638   }
// 5639 }
??HAL_RCCEx_DisableLSCO_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16
// 5640 
// 5641 /**
// 5642   * @}
// 5643   */
// 5644 
// 5645 #if defined(CRS)
// 5646 
// 5647 /** @defgroup RCCEx_Exported_Functions_Group3 Extended Clock Recovery System Control functions
// 5648   *  @brief  Extended Clock Recovery System Control functions
// 5649   *
// 5650 @verbatim
// 5651  ===============================================================================
// 5652                 ##### Extended Clock Recovery System Control functions  #####
// 5653  ===============================================================================
// 5654     [..]
// 5655       For devices with Clock Recovery System feature (CRS), RCC Extension HAL driver can be used as follows:
// 5656 
// 5657       (#) In System clock config, HSI48 needs to be enabled
// 5658 
// 5659       (#) Enable CRS clock in IP MSP init which will use CRS functions
// 5660 
// 5661       (#) Call CRS functions as follows:
// 5662           (##) Prepare synchronization configuration necessary for HSI48 calibration
// 5663               (+++) Default values can be set for frequency Error Measurement (reload and error limit)
// 5664                         and also HSI48 oscillator smooth trimming.
// 5665               (+++) Macro __HAL_RCC_CRS_RELOADVALUE_CALCULATE can be also used to calculate
// 5666                         directly reload value with target and synchronization frequencies values
// 5667           (##) Call function HAL_RCCEx_CRSConfig which
// 5668               (+++) Resets CRS registers to their default values.
// 5669               (+++) Configures CRS registers with synchronization configuration
// 5670               (+++) Enables automatic calibration and frequency error counter feature
// 5671            Note: When using USB LPM (Link Power Management) and the device is in Sleep mode, the
// 5672            periodic USB SOF will not be generated by the host. No SYNC signal will therefore be
// 5673            provided to the CRS to calibrate the HSI48 on the run. To guarantee the required clock
// 5674            precision after waking up from Sleep mode, the LSE or reference clock on the GPIOs
// 5675            should be used as SYNC signal.
// 5676 
// 5677           (##) A polling function is provided to wait for complete synchronization
// 5678               (+++) Call function HAL_RCCEx_CRSWaitSynchronization()
// 5679               (+++) According to CRS status, user can decide to adjust again the calibration or continue
// 5680                         application if synchronization is OK
// 5681 
// 5682       (#) User can retrieve information related to synchronization in calling function
// 5683             HAL_RCCEx_CRSGetSynchronizationInfo()
// 5684 
// 5685       (#) Regarding synchronization status and synchronization information, user can try a new calibration
// 5686            in changing synchronization configuration and call again HAL_RCCEx_CRSConfig.
// 5687            Note: When the SYNC event is detected during the downcounting phase (before reaching the zero value),
// 5688            it means that the actual frequency is lower than the target (and so, that the TRIM value should be
// 5689            incremented), while when it is detected during the upcounting phase it means that the actual frequency
// 5690            is higher (and that the TRIM value should be decremented).
// 5691 
// 5692       (#) In interrupt mode, user can resort to the available macros (__HAL_RCC_CRS_XXX_IT). Interrupts will go
// 5693           through CRS Handler (CRS_IRQn/CRS_IRQHandler)
// 5694               (++) Call function HAL_RCCEx_CRSConfig()
// 5695               (++) Enable CRS_IRQn (thanks to NVIC functions)
// 5696               (++) Enable CRS interrupt (__HAL_RCC_CRS_ENABLE_IT)
// 5697               (++) Implement CRS status management in the following user callbacks called from
// 5698                    HAL_RCCEx_CRS_IRQHandler():
// 5699                    (+++) HAL_RCCEx_CRS_SyncOkCallback()
// 5700                    (+++) HAL_RCCEx_CRS_SyncWarnCallback()
// 5701                    (+++) HAL_RCCEx_CRS_ExpectedSyncCallback()
// 5702                    (+++) HAL_RCCEx_CRS_ErrorCallback()
// 5703 
// 5704       (#) To force a SYNC EVENT, user can use the function HAL_RCCEx_CRSSoftwareSynchronizationGenerate().
// 5705           This function can be called before calling HAL_RCCEx_CRSConfig (for instance in Systick handler)
// 5706 
// 5707 @endverbatim
// 5708   * @{
// 5709   */
// 5710 
// 5711 /**
// 5712   * @brief  Start automatic synchronization for polling mode
// 5713   * @param  pInit Pointer on RCC_CRSInitTypeDef structure
// 5714   * @retval None
// 5715   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSConfig
          CFI NoCalls
        THUMB
// 5716 void HAL_RCCEx_CRSConfig(const RCC_CRSInitTypeDef *pInit)
// 5717 {
// 5718   uint32_t value;
// 5719 
// 5720   /* Check the parameters */
// 5721   assert_param(IS_RCC_CRS_SYNC_DIV(pInit->Prescaler));
// 5722   assert_param(IS_RCC_CRS_SYNC_SOURCE(pInit->Source));
// 5723   assert_param(IS_RCC_CRS_SYNC_POLARITY(pInit->Polarity));
// 5724   assert_param(IS_RCC_CRS_RELOADVALUE(pInit->ReloadValue));
// 5725   assert_param(IS_RCC_CRS_ERRORLIMIT(pInit->ErrorLimitValue));
// 5726   assert_param(IS_RCC_CRS_HSI48CALIBRATION(pInit->HSI48CalibrationValue));
// 5727 
// 5728   /* CONFIGURATION */
// 5729 
// 5730   /* Before configuration, reset CRS registers to their default values*/
// 5731   __HAL_RCC_CRS_FORCE_RESET();
HAL_RCCEx_CRSConfig:
        LDR.W    R1,??DataTable24_14
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x1000000
        STR      R2,[R1, #+0]   
// 5732   __HAL_RCC_CRS_RELEASE_RESET();
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1000000
        STR      R2,[R1, #+0]   
// 5733 
// 5734   /* Set the SYNCDIV[2:0] bits according to Prescaler value */
// 5735   /* Set the SYNCSRC[1:0] bits according to Source value */
// 5736   /* Set the SYNCSPOL bit according to Polarity value */
// 5737   value = (pInit->Prescaler | pInit->Source | pInit->Polarity);
        LDR      R3,[R0, #+0]   
        LDR      R1,[R0, #+4]   
        ORRS     R3,R1,R3       
        LDR      R2,[R0, #+8]   
        ORRS     R2,R2,R3       
// 5738   /* Set the RELOAD[15:0] bits according to ReloadValue value */
// 5739   value |= pInit->ReloadValue;
        LDR      R1,[R0, #+12]  
        ORRS     R2,R1,R2       
// 5740   /* Set the FELIM[7:0] bits according to ErrorLimitValue value */
// 5741   value |= (pInit->ErrorLimitValue << CRS_CFGR_FELIM_Pos);
        LDR      R1,[R0, #+16]  
        ORRS     R2,R2,R1, LSL #+16
// 5742   WRITE_REG(CRS->CFGR, value);
        LDR.W    R1,??DataTable24_15
        STR      R2,[R1, #+0]   
// 5743 
// 5744   /* Adjust HSI48 oscillator smooth trimming */
// 5745   /* Set the TRIM[5:0] bits according to RCC_CRS_HSI48CalibrationValue value */
// 5746   MODIFY_REG(CRS->CR, CRS_CR_TRIM, (pInit->HSI48CalibrationValue << CRS_CR_TRIM_Pos));
        LDR.W    R1,??DataTable24_16
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x3F00  
        LDR      R0,[R0, #+20]  
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[R1, #+0]   
// 5747 
// 5748   /* START AUTOMATIC SYNCHRONIZATION*/
// 5749 
// 5750   /* Enable Automatic trimming & Frequency error counter */
// 5751   SET_BIT(CRS->CR, CRS_CR_AUTOTRIMEN | CRS_CR_CEN);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x60    
        STR      R0,[R1, #+0]   
// 5752 }
        BX       LR             
          CFI EndBlock cfiBlock17
// 5753 
// 5754 /**
// 5755   * @brief  Generate the software synchronization event
// 5756   * @retval None
// 5757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSSoftwareSynchronizationGenerate
          CFI NoCalls
        THUMB
// 5758 void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void)
// 5759 {
// 5760   SET_BIT(CRS->CR, CRS_CR_SWSYNC);
HAL_RCCEx_CRSSoftwareSynchronizationGenerate:
        LDR.W    R0,??DataTable24_16
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
// 5761 }
        BX       LR             
          CFI EndBlock cfiBlock18
// 5762 
// 5763 /**
// 5764   * @brief  Return synchronization info
// 5765   * @param  pSynchroInfo Pointer on RCC_CRSSynchroInfoTypeDef structure
// 5766   * @retval None
// 5767   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSGetSynchronizationInfo
          CFI NoCalls
        THUMB
// 5768 void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo)
// 5769 {
// 5770   /* Check the parameter */
// 5771   assert_param(pSynchroInfo != (void *)NULL);
// 5772 
// 5773   /* Get the reload value */
// 5774   pSynchroInfo->ReloadValue = (uint32_t)(READ_BIT(CRS->CFGR, CRS_CFGR_RELOAD));
HAL_RCCEx_CRSGetSynchronizationInfo:
        LDR.W    R1,??DataTable24_15
        LDR      R1,[R1, #+0]   
        UXTH     R1,R1          
        STR      R1,[R0, #+0]   
// 5775 
// 5776   /* Get HSI48 oscillator smooth trimming */
// 5777   pSynchroInfo->HSI48CalibrationValue = (uint32_t)(READ_BIT(CRS->CR, CRS_CR_TRIM) >> CRS_CR_TRIM_Pos);
        LDR.W    R1,??DataTable24_16
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+8,#+6  
        STR      R1,[R0, #+4]   
// 5778 
// 5779   /* Get Frequency error capture */
// 5780   pSynchroInfo->FreqErrorCapture = (uint32_t)(READ_BIT(CRS->ISR, CRS_ISR_FECAP) >> CRS_ISR_FECAP_Pos);
        LDR.W    R1,??DataTable24_17
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+16     
        STR      R2,[R0, #+8]   
// 5781 
// 5782   /* Get Frequency error direction */
// 5783   pSynchroInfo->FreqErrorDirection = (uint32_t)(READ_BIT(CRS->ISR, CRS_ISR_FEDIR));
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x8000  
        STR      R1,[R0, #+12]  
// 5784 }
        BX       LR             
          CFI EndBlock cfiBlock19
// 5785 
// 5786 /**
// 5787   * @brief Wait for CRS Synchronization status.
// 5788   * @param Timeout  Duration of the timeout
// 5789   * @note  Timeout is based on the maximum time to receive a SYNC event based on synchronization
// 5790   *        frequency.
// 5791   * @note    If Timeout set to HAL_MAX_DELAY, HAL_TIMEOUT will be never returned.
// 5792   * @retval Combination of Synchronization status
// 5793   *          This parameter can be a combination of the following values:
// 5794   *            @arg @ref RCC_CRS_TIMEOUT
// 5795   *            @arg @ref RCC_CRS_SYNCOK
// 5796   *            @arg @ref RCC_CRS_SYNCWARN
// 5797   *            @arg @ref RCC_CRS_SYNCERR
// 5798   *            @arg @ref RCC_CRS_SYNCMISS
// 5799   *            @arg @ref RCC_CRS_TRIMOVF
// 5800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSWaitSynchronization
        THUMB
// 5801 uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout)
// 5802 {
HAL_RCCEx_CRSWaitSynchronization:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 5803   uint32_t crsstatus = RCC_CRS_NONE;
        MOVS     R5,#+0         
// 5804   uint32_t tickstart;
// 5805 
// 5806   /* Get timeout */
// 5807   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 5808 
// 5809   /* Wait for CRS flag or timeout detection */
// 5810   do
// 5811   {
// 5812     if (Timeout != HAL_MAX_DELAY)
??HAL_RCCEx_CRSWaitSynchronization_0:
        CMN      R4,#+1         
        BEQ.N    ??HAL_RCCEx_CRSWaitSynchronization_1
// 5813     {
// 5814       if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??HAL_RCCEx_CRSWaitSynchronization_2
        CMP      R4,#+0         
        BNE.N    ??HAL_RCCEx_CRSWaitSynchronization_1
// 5815       {
// 5816         crsstatus = RCC_CRS_TIMEOUT;
??HAL_RCCEx_CRSWaitSynchronization_2:
        MOVS     R5,#+1         
// 5817       }
// 5818     }
// 5819     /* Check CRS SYNCOK flag  */
// 5820     if (__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCOK))
??HAL_RCCEx_CRSWaitSynchronization_1:
        LDR.W    R0,??DataTable24_17
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_3
// 5821     {
// 5822       /* CRS SYNC event OK */
// 5823       crsstatus |= RCC_CRS_SYNCOK;
        ORRS     R5,R5,#0x2     
// 5824 
// 5825       /* Clear CRS SYNC event OK bit */
// 5826       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCOK);
        MOVS     R1,#+1         
        LDR.W    R2,??DataTable24_18
        STR      R1,[R2, #+0]   
// 5827     }
// 5828 
// 5829     /* Check CRS SYNCWARN flag  */
// 5830     if (__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCWARN))
??HAL_RCCEx_CRSWaitSynchronization_3:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_4
// 5831     {
// 5832       /* CRS SYNC warning */
// 5833       crsstatus |= RCC_CRS_SYNCWARN;
        ORRS     R5,R5,#0x4     
// 5834 
// 5835       /* Clear CRS SYNCWARN bit */
// 5836       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCWARN);
        MOVS     R1,#+2         
        LDR.W    R2,??DataTable24_18
        STR      R1,[R2, #+0]   
// 5837     }
// 5838 
// 5839     /* Check CRS TRIM overflow flag  */
// 5840     if (__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_TRIMOVF))
??HAL_RCCEx_CRSWaitSynchronization_4:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+21     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_5
// 5841     {
// 5842       /* CRS SYNC Error */
// 5843       crsstatus |= RCC_CRS_TRIMOVF;
        ORRS     R5,R5,#0x20    
// 5844 
// 5845       /* Clear CRS Error bit */
// 5846       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_TRIMOVF);
        MOVS     R1,#+4         
        LDR.W    R2,??DataTable24_18
        STR      R1,[R2, #+0]   
// 5847     }
// 5848 
// 5849     /* Check CRS Error flag  */
// 5850     if (__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCERR))
??HAL_RCCEx_CRSWaitSynchronization_5:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+23     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_6
// 5851     {
// 5852       /* CRS SYNC Error */
// 5853       crsstatus |= RCC_CRS_SYNCERR;
        ORRS     R5,R5,#0x8     
// 5854 
// 5855       /* Clear CRS Error bit */
// 5856       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCERR);
        MOVS     R1,#+4         
        LDR.W    R2,??DataTable24_18
        STR      R1,[R2, #+0]   
// 5857     }
// 5858 
// 5859     /* Check CRS SYNC Missed flag  */
// 5860     if (__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCMISS))
??HAL_RCCEx_CRSWaitSynchronization_6:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_7
// 5861     {
// 5862       /* CRS SYNC Missed */
// 5863       crsstatus |= RCC_CRS_SYNCMISS;
        ORRS     R5,R5,#0x10    
// 5864 
// 5865       /* Clear CRS SYNC Missed bit */
// 5866       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCMISS);
        MOVS     R1,#+4         
        LDR.N    R2,??DataTable24_18
        STR      R1,[R2, #+0]   
// 5867     }
// 5868 
// 5869     /* Check CRS Expected SYNC flag  */
// 5870     if (__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_ESYNC))
??HAL_RCCEx_CRSWaitSynchronization_7:
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_8
// 5871     {
// 5872       /* frequency error counter reached a zero value */
// 5873       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_ESYNC);
        MOVS     R0,#+8         
        LDR.N    R1,??DataTable24_18
        STR      R0,[R1, #+0]   
// 5874     }
// 5875   } while (RCC_CRS_NONE == crsstatus);
??HAL_RCCEx_CRSWaitSynchronization_8:
        CMP      R5,#+0         
        BEQ.N    ??HAL_RCCEx_CRSWaitSynchronization_0
// 5876 
// 5877   return crsstatus;
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
// 5878 }
          CFI EndBlock cfiBlock20
// 5879 
// 5880 /**
// 5881   * @brief Handle the Clock Recovery System interrupt request.
// 5882   * @retval None
// 5883   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_IRQHandler
        THUMB
// 5884 void HAL_RCCEx_CRS_IRQHandler(void)
// 5885 {
HAL_RCCEx_CRS_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5886   uint32_t crserror = RCC_CRS_NONE;
        MOVS     R0,#+0         
// 5887   /* Get current IT flags and IT sources values */
// 5888   uint32_t itflags = READ_REG(CRS->ISR);
        LDR.N    R1,??DataTable24_17
        LDR      R1,[R1, #+0]   
// 5889   uint32_t itsources = READ_REG(CRS->CR);
        LDR.N    R2,??DataTable24_16
        LDR      R2,[R2, #+0]   
// 5890 
// 5891   /* Check CRS SYNCOK flag  */
// 5892   if (((itflags & RCC_CRS_FLAG_SYNCOK) != 0U) && ((itsources & RCC_CRS_IT_SYNCOK) != 0U))
        ANDS     R3,R1,#0x1     
        ANDS     R4,R2,#0x1     
        TST      R3,R4          
        BEQ.N    ??HAL_RCCEx_CRS_IRQHandler_0
// 5893   {
// 5894     /* Clear CRS SYNC event OK flag */
// 5895     WRITE_REG(CRS->ICR, CRS_ICR_SYNCOKC);
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable24_18
        STR      R0,[R1, #+0]   
// 5896 
// 5897     /* user callback */
// 5898     HAL_RCCEx_CRS_SyncOkCallback();
          CFI FunCall HAL_RCCEx_CRS_SyncOkCallback
        BL       HAL_RCCEx_CRS_SyncOkCallback
        B.N      ??HAL_RCCEx_CRS_IRQHandler_1
// 5899   }
// 5900   /* Check CRS SYNCWARN flag  */
// 5901   else if (((itflags & RCC_CRS_FLAG_SYNCWARN) != 0U) && ((itsources & RCC_CRS_IT_SYNCWARN) != 0U))
??HAL_RCCEx_CRS_IRQHandler_0:
        LSLS     R3,R1,#+30     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_2
        LSLS     R3,R2,#+30     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_2
// 5902   {
// 5903     /* Clear CRS SYNCWARN flag */
// 5904     WRITE_REG(CRS->ICR, CRS_ICR_SYNCWARNC);
        MOVS     R0,#+2         
        LDR.N    R1,??DataTable24_18
        STR      R0,[R1, #+0]   
// 5905 
// 5906     /* user callback */
// 5907     HAL_RCCEx_CRS_SyncWarnCallback();
          CFI FunCall HAL_RCCEx_CRS_SyncWarnCallback
        BL       HAL_RCCEx_CRS_SyncWarnCallback
        B.N      ??HAL_RCCEx_CRS_IRQHandler_1
// 5908   }
// 5909   /* Check CRS Expected SYNC flag  */
// 5910   else if (((itflags & RCC_CRS_FLAG_ESYNC) != 0U) && ((itsources & RCC_CRS_IT_ESYNC) != 0U))
??HAL_RCCEx_CRS_IRQHandler_2:
        LSLS     R3,R1,#+28     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_3
        LSLS     R3,R2,#+28     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_3
// 5911   {
// 5912     /* frequency error counter reached a zero value */
// 5913     WRITE_REG(CRS->ICR, CRS_ICR_ESYNCC);
        MOVS     R0,#+8         
        LDR.N    R1,??DataTable24_18
        STR      R0,[R1, #+0]   
// 5914 
// 5915     /* user callback */
// 5916     HAL_RCCEx_CRS_ExpectedSyncCallback();
          CFI FunCall HAL_RCCEx_CRS_ExpectedSyncCallback
        BL       HAL_RCCEx_CRS_ExpectedSyncCallback
        B.N      ??HAL_RCCEx_CRS_IRQHandler_1
// 5917   }
// 5918   /* Check CRS Error flags  */
// 5919   else
// 5920   {
// 5921     if (((itflags & RCC_CRS_FLAG_ERR) != 0U) && ((itsources & RCC_CRS_IT_ERR) != 0U))
??HAL_RCCEx_CRS_IRQHandler_3:
        LSLS     R3,R1,#+29     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_1
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_1
// 5922     {
// 5923       if ((itflags & RCC_CRS_FLAG_SYNCERR) != 0U)
        LSLS     R2,R1,#+23     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_4
// 5924       {
// 5925         crserror |= RCC_CRS_SYNCERR;
        ORRS     R0,R0,#0x8     
// 5926       }
// 5927       if ((itflags & RCC_CRS_FLAG_SYNCMISS) != 0U)
??HAL_RCCEx_CRS_IRQHandler_4:
        LSLS     R2,R1,#+22     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_5
// 5928       {
// 5929         crserror |= RCC_CRS_SYNCMISS;
        ORRS     R0,R0,#0x10    
// 5930       }
// 5931       if ((itflags & RCC_CRS_FLAG_TRIMOVF) != 0U)
??HAL_RCCEx_CRS_IRQHandler_5:
        LSLS     R1,R1,#+21     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_6
// 5932       {
// 5933         crserror |= RCC_CRS_TRIMOVF;
        ORRS     R0,R0,#0x20    
// 5934       }
// 5935 
// 5936       /* Clear CRS Error flags */
// 5937       WRITE_REG(CRS->ICR, CRS_ICR_ERRC);
??HAL_RCCEx_CRS_IRQHandler_6:
        MOVS     R1,#+4         
        LDR.N    R2,??DataTable24_18
        STR      R1,[R2, #+0]   
// 5938 
// 5939       /* user error callback */
// 5940       HAL_RCCEx_CRS_ErrorCallback(crserror);
          CFI FunCall HAL_RCCEx_CRS_ErrorCallback
        BL       HAL_RCCEx_CRS_ErrorCallback
// 5941     }
// 5942   }
// 5943 }
??HAL_RCCEx_CRS_IRQHandler_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock21
// 5944 
// 5945 /**
// 5946   * @brief  RCCEx Clock Recovery System SYNCOK interrupt callback.
// 5947   * @retval none
// 5948   */
// 5949 __weak void HAL_RCCEx_CRS_SyncOkCallback(void)
// 5950 {
// 5951   /* NOTE : This function should not be modified, when the callback is needed,
// 5952             the @ref HAL_RCCEx_CRS_SyncOkCallback should be implemented in the user file
// 5953    */
// 5954 }
// 5955 
// 5956 /**
// 5957   * @brief  RCCEx Clock Recovery System SYNCWARN interrupt callback.
// 5958   * @retval none
// 5959   */
// 5960 __weak void HAL_RCCEx_CRS_SyncWarnCallback(void)
// 5961 {
// 5962   /* NOTE : This function should not be modified, when the callback is needed,
// 5963             the @ref HAL_RCCEx_CRS_SyncWarnCallback should be implemented in the user file
// 5964    */
// 5965 }
// 5966 
// 5967 /**
// 5968   * @brief  RCCEx Clock Recovery System Expected SYNC interrupt callback.
// 5969   * @retval none
// 5970   */
// 5971 __weak void HAL_RCCEx_CRS_ExpectedSyncCallback(void)
// 5972 {
// 5973   /* NOTE : This function should not be modified, when the callback is needed,
// 5974             the @ref HAL_RCCEx_CRS_ExpectedSyncCallback should be implemented in the user file
// 5975    */
// 5976 }
// 5977 
// 5978 /**
// 5979   * @brief  RCCEx Clock Recovery System Error interrupt callback.
// 5980   * @param  Error Combination of Error status.
// 5981   *         This parameter can be a combination of the following values:
// 5982   *           @arg @ref RCC_CRS_SYNCERR
// 5983   *           @arg @ref RCC_CRS_SYNCMISS
// 5984   *           @arg @ref RCC_CRS_TRIMOVF
// 5985   * @retval none
// 5986   */
// 5987 __weak void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error)
// 5988 {
// 5989   /* Prevent unused argument(s) compilation warning */
// 5990   UNUSED(Error);
// 5991 
// 5992   /* NOTE : This function should not be modified, when the callback is needed,
// 5993             the @ref HAL_RCCEx_CRS_ErrorCallback should be implemented in the user file
// 5994    */
// 5995 }
// 5996 
// 5997 /**
// 5998   * @}
// 5999   */
// 6000 
// 6001 #endif /* CRS */
// 6002 
// 6003 /**
// 6004   * @}
// 6005   */
// 6006 
// 6007 /** @addtogroup RCCEx_Private_Functions
// 6008   * @{
// 6009   */
// 6010 
// 6011 /**
// 6012   * @brief  Enable PLLx source clock and check ready flag
// 6013   * @param  PllSource contains the selected PLLx source clock (HSE, HSI or CSI)
// 6014   * @retval HAL status
// 6015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function RCCEx_PLLSource_Enable
        THUMB
// 6016 static HAL_StatusTypeDef RCCEx_PLLSource_Enable(uint32_t PllSource)
// 6017 {
RCCEx_PLLSource_Enable:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 6018   uint32_t tickstart;
// 6019   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
// 6020 
// 6021   switch (PllSource)
        CMP      R0,#+1         
        BEQ.N    ??RCCEx_PLLSource_Enable_0
        BCC.N    ??RCCEx_PLLSource_Enable_1
        CMP      R0,#+3         
        BEQ.N    ??RCCEx_PLLSource_Enable_2
        BCS.N    ??RCCEx_PLLSource_Enable_1
// 6022   {
// 6023     case RCC_PLL1_SOURCE_CSI:
// 6024       /* Check whether CSI in not ready and enable it */
// 6025       if (READ_BIT(RCC->CR, RCC_CR_CSIRDY) == 0U)
??RCCEx_PLLSource_Enable_3:
        LDR.N    R6,??DataTable24_2
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+22     
        BMI.N    ??RCCEx_PLLSource_Enable_4
// 6026       {
// 6027         /* Enable the Internal Low power oscillator (CSI). */
// 6028         __HAL_RCC_CSI_ENABLE();
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R6, #+0]   
// 6029 
// 6030         /* Get timeout */
// 6031         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 6032 
// 6033         /* Wait till CSI is ready */
// 6034         while (READ_BIT(RCC->CR, RCC_CR_CSIRDY) == 0U)
??RCCEx_PLLSource_Enable_5:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+22     
        BMI.N    ??RCCEx_PLLSource_Enable_4
// 6035         {
// 6036           if ((HAL_GetTick() - tickstart) > RCC_CSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLLSource_Enable_5
// 6037           {
// 6038             status = HAL_TIMEOUT;
        MOVS     R4,#+3         
// 6039             break;
// 6040           }
// 6041         }
// 6042       }
// 6043       break;
??RCCEx_PLLSource_Enable_4:
        B.N      ??RCCEx_PLLSource_Enable_6
// 6044 
// 6045     case RCC_PLL1_SOURCE_HSI:
// 6046       /* Check whether HSI in not ready and enable it */
// 6047       if (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??RCCEx_PLLSource_Enable_0:
        LDR.N    R6,??DataTable24_2
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??RCCEx_PLLSource_Enable_7
// 6048       {
// 6049         /* Enable the Internal High Speed oscillator (HSI). */
// 6050         __HAL_RCC_HSI_ENABLE();
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R6, #+0]   
// 6051 
// 6052         /* Get timeout */
// 6053         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 6054 
// 6055         /* Wait till HSI is ready */
// 6056         while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??RCCEx_PLLSource_Enable_8:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??RCCEx_PLLSource_Enable_7
// 6057         {
// 6058           if ((HAL_GetTick() - tickstart) > RCC_HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLLSource_Enable_8
// 6059           {
// 6060             status = HAL_TIMEOUT;
        MOVS     R4,#+3         
// 6061             break;
// 6062           }
// 6063         }
// 6064       }
// 6065       break;
??RCCEx_PLLSource_Enable_7:
        B.N      ??RCCEx_PLLSource_Enable_6
// 6066 
// 6067     case RCC_PLL1_SOURCE_HSE:
// 6068       /* Check whether HSE in not ready and enable it */
// 6069       if (READ_BIT(RCC->CR, RCC_CR_HSERDY) == 0U)
??RCCEx_PLLSource_Enable_2:
        LDR.N    R6,??DataTable24_2
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??RCCEx_PLLSource_Enable_9
// 6070       {
// 6071         /* Enable the External High Speed oscillator (HSE). */
// 6072         SET_BIT(RCC->CR, RCC_CR_HSEON);
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R6, #+0]   
// 6073 
// 6074         /* Get Start Tick*/
// 6075         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 6076 
// 6077         /* Wait till HSE is ready */
// 6078         while (READ_BIT(RCC->CR, RCC_CR_HSERDY) == 0U)
??RCCEx_PLLSource_Enable_10:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??RCCEx_PLLSource_Enable_9
// 6079         {
// 6080           if ((HAL_GetTick() - tickstart) > RCC_HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+101       
        BCC.N    ??RCCEx_PLLSource_Enable_10
// 6081           {
// 6082             status = HAL_TIMEOUT;
        MOVS     R4,#+3         
// 6083             break;
// 6084           }
// 6085         }
// 6086       }
// 6087       break;
??RCCEx_PLLSource_Enable_9:
        B.N      ??RCCEx_PLLSource_Enable_6
// 6088 
// 6089     default:
// 6090       status = HAL_ERROR;
??RCCEx_PLLSource_Enable_1:
        MOVS     R4,#+1         
// 6091       break;
// 6092   }
// 6093 
// 6094   return status;
??RCCEx_PLLSource_Enable_6:
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 6095 }
          CFI EndBlock cfiBlock22
// 6096 
// 6097 /**
// 6098   * @brief  Configure the PLL2 VCI/VCO ranges, multiplication and division factors and its output clock(s)
// 6099   * @param  pll2  pointer to an RCC_PLL2InitTypeDef structure that
// 6100   *         contains the configuration parameters M, N, FRACN, VCI/VCO ranges as well as PLL2 output clocks dividers
// 6101   * @note   PLL2 is temporary disabled to apply new parameters
// 6102   * @retval HAL status
// 6103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function RCCEx_PLL2_Config
        THUMB
// 6104 static HAL_StatusTypeDef RCCEx_PLL2_Config(const RCC_PLL2InitTypeDef *pll2)
// 6105 {
RCCEx_PLL2_Config:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 6106 
// 6107   uint32_t tickstart;
// 6108   assert_param(IS_RCC_PLL2_SOURCE(pll2->PLL2Source));
// 6109   assert_param(IS_RCC_PLL2_DIVM_VALUE(pll2->PLL2M));
// 6110   assert_param(IS_RCC_PLL2_MULN_VALUE(pll2->PLL2N));
// 6111   assert_param(IS_RCC_PLL2_DIVP_VALUE(pll2->PLL2P));
// 6112   assert_param(IS_RCC_PLL2_DIVQ_VALUE(pll2->PLL2Q));
// 6113   assert_param(IS_RCC_PLL2_DIVR_VALUE(pll2->PLL2R));
// 6114   assert_param(IS_RCC_PLL2_CLOCKOUT_VALUE(pll2->PLL2ClockOut));
// 6115   assert_param(IS_RCC_PLL2_VCIRGE_VALUE(pll2->PLL2RGE));
// 6116   assert_param(IS_RCC_PLL2_VCORGE_VALUE(pll2->PLL2VCOSEL));
// 6117   assert_param(IS_RCC_PLL2_FRACN_VALUE(pll2->PLL2FRACN));
// 6118 
// 6119   /* Disable  PLL2. */
// 6120   __HAL_RCC_PLL2_DISABLE();
        LDR.N    R5,??DataTable24_2
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R5, #+0]   
// 6121 
// 6122   /* Get Start Tick*/
// 6123   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 6124 
// 6125   /* Wait till PLL2 is disabled */
// 6126   while (__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY) != 0U)
??RCCEx_PLL2_Config_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??RCCEx_PLL2_Config_1
// 6127   {
// 6128     if ((HAL_GetTick() - tickstart) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL2_Config_0
// 6129     {
// 6130       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL2_Config_2
// 6131     }
// 6132   }
// 6133 
// 6134   /* Configure PLL2 multiplication and division factors. */
// 6135   __HAL_RCC_PLL2_CONFIG(pll2->PLL2Source,
// 6136                         pll2->PLL2M,
// 6137                         pll2->PLL2N,
// 6138                         pll2->PLL2P,
// 6139                         pll2->PLL2Q,
// 6140                         pll2->PLL2R);
??RCCEx_PLL2_Config_1:
        LDR.N    R1,??DataTable24_4
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??DataTable24_5
        ANDS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+4]   
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[R1, #+0]   
        LDR      R0,[R4, #+8]   
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R2,[R4, #+12]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+9      
        ANDS     R2,R2,#0xFE00  
        ORRS     R0,R2,R0       
        LDR      R2,[R4, #+16]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+16     
        ANDS     R2,R2,#0x7F0000
        ORRS     R0,R2,R0       
        LDR      R2,[R4, #+20]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+24     
        ANDS     R2,R2,#0x7F000000
        ORRS     R0,R2,R0       
        LDR.N    R2,??DataTable24_6
        STR      R0,[R2, #+0]   
// 6141 
// 6142   /* Select PLL2 input reference frequency range: VCI */
// 6143   __HAL_RCC_PLL2_VCIRANGE(pll2->PLL2RGE);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        LDR      R0,[R4, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 6144 
// 6145   /* Select PLL2 output frequency range : VCO */
// 6146   __HAL_RCC_PLL2_VCORANGE(pll2->PLL2VCOSEL);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        LDR      R0,[R4, #+28]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 6147 
// 6148   /* Configure the PLL2 Clock output(s) */
// 6149   __HAL_RCC_PLL2_CLKOUT_ENABLE(pll2->PLL2ClockOut);
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+36]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 6150 
// 6151   /* Disable PLL2FRACN . */
// 6152   __HAL_RCC_PLL2_FRACN_DISABLE();
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 6153 
// 6154   /* Configures PLL2 clock Fractional Part Of The Multiplication Factor */
// 6155   __HAL_RCC_PLL2_FRACN_CONFIG(pll2->PLL2FRACN);
        LDR.N    R0,??DataTable24_7
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R4, #+32]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
// 6156 
// 6157   /* Enable PLL2FRACN . */
// 6158   __HAL_RCC_PLL2_FRACN_ENABLE();
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 6159 
// 6160   /* Enable  PLL2. */
// 6161   __HAL_RCC_PLL2_ENABLE();
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x4000000
        STR      R0,[R5, #+0]   
// 6162 
// 6163   /* Get Start Tick*/
// 6164   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 6165 
// 6166   /* Wait till PLL2 is ready */
// 6167   while (__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY) == 0U)
??RCCEx_PLL2_Config_3:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+4      
        BMI.N    ??RCCEx_PLL2_Config_4
// 6168   {
// 6169     if ((HAL_GetTick() - tickstart) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL2_Config_3
// 6170     {
// 6171       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL2_Config_2
// 6172     }
// 6173   }
// 6174   return HAL_OK;
??RCCEx_PLL2_Config_4:
        MOVS     R0,#+0         
??RCCEx_PLL2_Config_2:
        POP      {R4-R6,PC}     
// 6175 
// 6176 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0xbb8000       

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function RCCEx_PLL3_Config
        THUMB
RCCEx_PLL3_Config:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR.N    R5,??DataTable24_2
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x10000000
        STR      R0,[R5, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
??RCCEx_PLL3_Config_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??RCCEx_PLL3_Config_1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL3_Config_0
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL3_Config_2
??RCCEx_PLL3_Config_1:
        LDR.N    R1,??DataTable24_9
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??DataTable24_5
        ANDS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+4]   
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[R1, #+0]   
        LDR      R0,[R4, #+8]   
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R2,[R4, #+12]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+9      
        ANDS     R2,R2,#0xFE00  
        ORRS     R0,R2,R0       
        LDR      R2,[R4, #+16]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+16     
        ANDS     R2,R2,#0x7F0000
        ORRS     R0,R2,R0       
        LDR      R2,[R4, #+20]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+24     
        ANDS     R2,R2,#0x7F000000
        ORRS     R0,R2,R0       
        LDR.N    R2,??DataTable24_10
        STR      R0,[R2, #+0]   
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        LDR      R0,[R4, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        LDR      R0,[R4, #+28]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+36]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
        LDR.N    R0,??DataTable24_11
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R4, #+32]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x10000000
        STR      R0,[R5, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
??RCCEx_PLL3_Config_3:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+2      
        BMI.N    ??RCCEx_PLL3_Config_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL3_Config_3
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL3_Config_2
??RCCEx_PLL3_Config_4:
        MOVS     R0,#+0         
??RCCEx_PLL3_Config_2:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x44020ce4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0x44020cf0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     0x44020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     0x2dc6c00      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     0x44020c2c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     0xffffc0fc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     0x44020c3c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DATA32
        DC32     0x44020c40     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DATA32
        DC32     0xfff8ffec     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DATA32
        DC32     0x44020c30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DATA32
        DC32     0x44020c44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DATA32
        DC32     0x44020c48     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DATA32
        DC32     0x44020c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DATA32
        DC32     0x44020824     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DATA32
        DC32     0x44020c74     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DATA32
        DC32     0x40006004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DATA32
        DC32     0x40006000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DATA32
        DC32     0x40006008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_18:
        DATA32
        DC32     0x4000600c     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_LSECSS_Callback
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_RCCEx_LSECSS_Callback
          CFI NoCalls
        THUMB
HAL_RCCEx_LSECSS_Callback:
        BX       LR             
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_SyncOkCallback
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_SyncOkCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_SyncOkCallback:
        BX       LR             
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_SyncWarnCallback
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_SyncWarnCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_SyncWarnCallback:
        BX       LR             
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_ExpectedSyncCallback
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_ExpectedSyncCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_ExpectedSyncCallback:
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_ErrorCallback
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_ErrorCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP __iar_llswitch
          CFI Block cfiBlock30 Using cfiCommon1
          CFI NoFunction
          CFI NoCalls __iar_llswitch
        THUMB
__iar_llswitch:
        PUSH  {R4, R5}            
        BIC.W LR, LR, #1          
??l1:
                           
        LDM   LR!, {R4, R5, R12}  
        CMP   R0, R4              
        ITT   EQ                  
        CMPEQ R1, R5              
        BEQ.N ??l2                  
        SUBS  R2, R2, #1          
        BNE.N ??l1                  
        LDR.W R12, [LR], #0x4     
??l2:
                           
        POP   {R4, R5}            
        ADD   LR, LR, R12         
        BX    LR                  
          CFI EndBlock cfiBlock30

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 6177 
// 6178 #if defined(RCC_CR_PLL3ON)
// 6179 /**
// 6180   * @brief  Configure the PLL3 VCI/VCO ranges, multiplication and division factors and its output clock(s)
// 6181   * @param  pll3  pointer to an RCC_PLL3InitTypeDef structure that
// 6182   *         contains the configuration parameters M, N, FRACN, VCI/VCO ranges as well as PLL3 output clocks dividers
// 6183   * @note   PLL3 is temporary disabled to apply new parameters
// 6184   * @retval HAL status.
// 6185   */
// 6186 static HAL_StatusTypeDef RCCEx_PLL3_Config(const RCC_PLL3InitTypeDef *pll3)
// 6187 {
// 6188 
// 6189   uint32_t tickstart;
// 6190   assert_param(IS_RCC_PLL3_SOURCE(pll3->PLL3Source));
// 6191   assert_param(IS_RCC_PLL3_DIVM_VALUE(pll3->PLL3M));
// 6192   assert_param(IS_RCC_PLL3_MULN_VALUE(pll3->PLL3N));
// 6193   assert_param(IS_RCC_PLL3_DIVP_VALUE(pll3->PLL3P));
// 6194   assert_param(IS_RCC_PLL3_DIVQ_VALUE(pll3->PLL3Q));
// 6195   assert_param(IS_RCC_PLL3_DIVR_VALUE(pll3->PLL3R));
// 6196   assert_param(IS_RCC_PLL3_CLOCKOUT_VALUE(pll3->PLL3ClockOut));
// 6197   assert_param(IS_RCC_PLL3_VCIRGE_VALUE(pll3->PLL3RGE));
// 6198   assert_param(IS_RCC_PLL3_VCORGE_VALUE(pll3->PLL3VCOSEL));
// 6199   assert_param(IS_RCC_PLL3_FRACN_VALUE(pll3->PLL3FRACN));
// 6200 
// 6201   /* Disable  PLL3. */
// 6202   __HAL_RCC_PLL3_DISABLE();
// 6203 
// 6204   /* Get Start Tick*/
// 6205   tickstart = HAL_GetTick();
// 6206 
// 6207   /* Wait till PLL3 is disabled */
// 6208   while (__HAL_RCC_GET_FLAG(RCC_FLAG_PLL3RDY) != 0U)
// 6209   {
// 6210     if ((HAL_GetTick() - tickstart) > PLL3_TIMEOUT_VALUE)
// 6211     {
// 6212       return HAL_TIMEOUT;
// 6213     }
// 6214   }
// 6215 
// 6216   /* Configure PLL3 multiplication and division factors. */
// 6217   __HAL_RCC_PLL3_CONFIG(pll3->PLL3Source,
// 6218                         pll3->PLL3M,
// 6219                         pll3->PLL3N,
// 6220                         pll3->PLL3P,
// 6221                         pll3->PLL3Q,
// 6222                         pll3->PLL3R);
// 6223 
// 6224   /* Select PLL3 input reference frequency range: VCI */
// 6225   __HAL_RCC_PLL3_VCIRANGE(pll3->PLL3RGE) ;
// 6226 
// 6227   /* Select PLL3 output frequency range : VCO */
// 6228   __HAL_RCC_PLL3_VCORANGE(pll3->PLL3VCOSEL);
// 6229 
// 6230   /* Configure the PLL3 Clock output(s) */
// 6231   __HAL_RCC_PLL3_CLKOUT_ENABLE(pll3->PLL3ClockOut);
// 6232 
// 6233   /* Disable PLL3FRACN . */
// 6234   __HAL_RCC_PLL3_FRACN_DISABLE();
// 6235 
// 6236   /* Configures PLL3 clock Fractional Part Of The Multiplication Factor */
// 6237   __HAL_RCC_PLL3_FRACN_CONFIG(pll3->PLL3FRACN);
// 6238 
// 6239   /* Enable PLL3FRACN . */
// 6240   __HAL_RCC_PLL3_FRACN_ENABLE();
// 6241 
// 6242   /* Enable  PLL3. */
// 6243   __HAL_RCC_PLL3_ENABLE();
// 6244 
// 6245   /* Get Start Tick*/
// 6246   tickstart = HAL_GetTick();
// 6247 
// 6248   /* Wait till PLL3 is ready */
// 6249   while (__HAL_RCC_GET_FLAG(RCC_FLAG_PLL3RDY) == 0U)
// 6250   {
// 6251     if ((HAL_GetTick() - tickstart) > PLL3_TIMEOUT_VALUE)
// 6252     {
// 6253       return HAL_TIMEOUT;
// 6254     }
// 6255   }
// 6256   return HAL_OK;
// 6257 }
// 6258 #endif /* RCC_CR_PLL3ON */
// 6259 
// 6260 /**
// 6261   * @}
// 6262   */
// 6263 
// 6264 #endif /* HAL_RCC_MODULE_ENABLED */
// 6265 /**
// 6266   * @}
// 6267   */
// 6268 
// 6269 /**
// 6270   * @}
// 6271   */
// 6272 
// 6273 
// 
// 14'614 bytes in section .text
// 
// 14'572 bytes of CODE memory (+ 42 bytes shared)
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:10
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AHBPrescTable
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_RCC_GetSysClockFreq
        EXTERN HAL_SYSTICK_Config
        EXTERN SystemCoreClock

        PUBLIC GPIO_Debug
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBLIC HAL_Delay
        PUBLIC HAL_DisableVREFBUF
        PUBLIC HAL_EnableVREFBUF
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBLIC HAL_GetTick
        PUBLIC HAL_GetTickFreq
        PUBLIC HAL_GetTickPrio
        PUBLIC HAL_GetUIDw0
        PUBLIC HAL_GetUIDw1
        PUBLIC HAL_GetUIDw2
        PUBLIC HAL_IncTick
        PUBLIC HAL_Init
        PUBLIC HAL_InitTick
        PUBLIC HAL_MspDeInit
        PUBLIC HAL_MspInit
        PUBLIC HAL_ResumeTick
        PUBLIC HAL_SBS_ConfigDebugLevel
        PUBLIC HAL_SBS_ConfigDebugSecurity
        PUBLIC HAL_SBS_DisableVddIO1CompensationCell
        PUBLIC HAL_SBS_DisableVddIO2CompensationCell
        PUBLIC HAL_SBS_EPOCHSelection
        PUBLIC HAL_SBS_ETHInterfaceSelect
        PUBLIC HAL_SBS_EnableVddIO1CompensationCell
        PUBLIC HAL_SBS_EnableVddIO2CompensationCell
        PUBLIC HAL_SBS_FLASH_DisableECCNMI
        PUBLIC HAL_SBS_FLASH_ECCNMI_IsDisabled
        PUBLIC HAL_SBS_FLASH_EnableECCNMI
        PUBLIC HAL_SBS_GetDebugLevel
        PUBLIC HAL_SBS_GetDebugSecurity
        PUBLIC HAL_SBS_GetEPOCHSelection
        PUBLIC HAL_SBS_GetHDPLValue
        PUBLIC HAL_SBS_GetLock
        PUBLIC HAL_SBS_GetNMOSVddCompensationValue
        PUBLIC HAL_SBS_GetNMOSVddIO2CompensationValue
        PUBLIC HAL_SBS_GetOBKHDPL
        PUBLIC HAL_SBS_GetPMOSVddCompensationValue
        PUBLIC HAL_SBS_GetPMOSVddIO2CompensationValue
        PUBLIC HAL_SBS_GetVddIO1CompensationCellReadyFlag
        PUBLIC HAL_SBS_GetVddIO2CompensationCellReadyFlag
        PUBLIC HAL_SBS_IncrementHDPLValue
        PUBLIC HAL_SBS_Lock
        PUBLIC HAL_SBS_LockDebugConfig
        PUBLIC HAL_SBS_OpenAccessPort
        PUBLIC HAL_SBS_OpenDebug
        PUBLIC HAL_SBS_SetOBKHDPL
        PUBLIC HAL_SBS_VDDCompensationCodeConfig
        PUBLIC HAL_SBS_VDDCompensationCodeSelect
        PUBLIC HAL_SBS_VDDIOCompensationCodeConfig
        PUBLIC HAL_SBS_VDDIOCompensationCodeSelect
        PUBLIC HAL_SetTickFreq
        PUBLIC HAL_SuspendTick
        PUBLIC HAL_VREFBUF_HighImpedanceConfig
        PUBLIC HAL_VREFBUF_TrimmingConfig
        PUBLIC HAL_VREFBUF_VoltageScalingConfig
        PUBLIC uwTick
        PUBLIC uwTickFreq
        PUBLIC uwTickPrio
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal.c
//    1 /**
//    2   **********************************************************************************************************************
//    3   * @file    stm32h5xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @brief   HAL module driver.
//    6   *          This is the common part of the HAL initialization
//    7   *
//    8   @verbatim
//    9   ======================================================================================================================
//   10                      ##### How to use this driver #####
//   11   ======================================================================================================================
//   12     [..]
//   13     The common HAL driver contains a set of generic and common APIs that can be
//   14     used by the PPP peripheral drivers and the user to start using the HAL.
//   15     [..]
//   16     The HAL contains two APIs' categories:
//   17          (+) Common HAL APIs
//   18          (+) Services HAL APIs
//   19 
//   20   @endverbatim
//   21   **********************************************************************************************************************
//   22   * @attention
//   23   *
//   24   * Copyright (c) 2023 STMicroelectronics.
//   25   * All rights reserved.
//   26   *
//   27   * This software is licensed under terms that can be found in the LICENSE file
//   28   * in the root directory of this software component.
//   29   * If no LICENSE file comes with this software, it is provided AS-IS.
//   30   *
//   31   **********************************************************************************************************************
//   32   */
//   33 
//   34 /* Includes ----------------------------------------------------------------------------------------------------------*/
//   35 #include "stm32h5xx_hal.h"
//   36 
//   37 /** @addtogroup STM32H5xx_HAL_Driver
//   38   * @{
//   39   */
//   40 
//   41 /** @defgroup HAL HAL
//   42   * @brief HAL module driver
//   43   * @{
//   44   */
//   45 
//   46 #ifdef HAL_MODULE_ENABLED
//   47 
//   48 /* Private typedef ---------------------------------------------------------------------------------------------------*/
//   49 /* Private define ----------------------------------------------------------------------------------------------------*/
//   50 /**
//   51   * @brief STM32H5xx HAL Driver version number 1.1.0
//   52    */
//   53 #define __STM32H5XX_HAL_VERSION_MAIN   (0x01U) /*!< [31:24] main version */
//   54 #define __STM32H5XX_HAL_VERSION_SUB1   (0x01U) /*!< [23:16] sub1 version */
//   55 #define __STM32H5XX_HAL_VERSION_SUB2   (0x00U) /*!< [15:8]  sub2 version */
//   56 #define __STM32H5XX_HAL_VERSION_RC     (0x00U) /*!< [7:0]  release candidate */
//   57 #define __STM32H5XX_HAL_VERSION         ((__STM32H5XX_HAL_VERSION_MAIN << 24U)\ 
//   58                                          |(__STM32H5XX_HAL_VERSION_SUB1 << 16U)\ 
//   59                                          |(__STM32H5XX_HAL_VERSION_SUB2 << 8U )\ 
//   60                                          |(__STM32H5XX_HAL_VERSION_RC))
//   61 
//   62 #if defined(VREFBUF)
//   63 #define VREFBUF_TIMEOUT_VALUE           10U   /* 10 ms */
//   64 #endif /* VREFBUF */
//   65 
//   66 /* Value used to increment hide protection level */
//   67 #define SBS_HDPL_INCREMENT_VALUE  (uint8_t)0x6A
//   68 
//   69 /* Value used to lock/unlock debug functionalities */
//   70 #define SBS_DEBUG_LOCK_VALUE      (uint8_t)0xC3
//   71 #define SBS_DEBUG_UNLOCK_VALUE    (uint8_t)0xB4
//   72 
//   73 /* Private macro -----------------------------------------------------------------------------------------------------*/
//   74 /* Private variables -------------------------------------------------------------------------------------------------*/
//   75 /* Exported variables ------------------------------------------------------------------------------------------------*/
//   76 
//   77 /** @defgroup HAL_Exported_Variables HAL Exported Variables
//   78   * @{
//   79   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 __IO uint32_t uwTick;
uwTick:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   81 uint32_t uwTickPrio   = (1UL << __NVIC_PRIO_BITS); /* Invalid PRIO */
uwTickPrio:
        DATA32
        DC32 16

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   82 HAL_TickFreqTypeDef uwTickFreq = HAL_TICK_FREQ_DEFAULT;  /* 1KHz */
uwTickFreq:
        DATA8
        DC8 1
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /* Private function prototypes ---------------------------------------------------------------------------------------*/
//   88 /* Exported functions ------------------------------------------------------------------------------------------------*/
//   89 
//   90 /** @defgroup HAL_Exported_Functions HAL Exported Functions
//   91   * @{
//   92   */
//   93 
//   94 /** @defgroup HAL_Exported_Functions_Group1 Initialization and de-initialization Functions
//   95   *  @brief    Initialization and de-initialization functions
//   96   *
//   97 @verbatim
//   98  =======================================================================================================================
//   99               ##### Initialization and de-initialization functions #####
//  100  =======================================================================================================================
//  101     [..]  This section provides functions allowing to:
//  102       (+) Initializes the Flash interface the NVIC allocation and initial clock
//  103           configuration. It initializes the systick also when timeout is needed
//  104           and the backup domain when enabled.
//  105       (+) De-Initializes common part of the HAL.
//  106       (+) Configure The time base source to have 1ms time base with a dedicated
//  107           Tick interrupt priority.
//  108         (++) SysTick timer is used by default as source of time base, but user
//  109              can eventually implement his proper time base source (a general purpose
//  110              timer for example or other time source), keeping in mind that Time base
//  111              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and
//  112              handled in milliseconds basis.
//  113         (++) Time base configuration function (HAL_InitTick ()) is called automatically
//  114              at the beginning of the program after reset by HAL_Init() or at any time
//  115              when clock is configured, by HAL_RCC_ClockConfig().
//  116         (++) Source of time base is configured  to generate interrupts at regular
//  117              time intervals. Care must be taken if HAL_Delay() is called from a
//  118              peripheral ISR process, the Tick interrupt line must have higher priority
//  119             (numerically lower) than the peripheral interrupt. Otherwise the caller
//  120             ISR process will be blocked.
//  121        (++) functions affecting time base configurations are declared as __weak
//  122              to make  override possible  in case of other  implementations in user file.
//  123 @endverbatim
//  124   * @{
//  125   */
//  126 
//  127 /**
//  128   * @brief  Configure the Flash prefetch, the time base source, NVIC and any required global low
//  129   *         level hardware by calling the HAL_MspInit() callback function to be optionally defined
//  130   *         in user file stm32h5xx_hal_msp.c.
//  131   *
//  132   * @note   HAL_Init() function is called at the beginning of program after reset and before
//  133   *         the clock configuration.
//  134   *
//  135   * @note   In the default implementation the System Timer (Systick) is used as source of time base.
//  136   *         The Systick configuration is based on HSI clock, as HSI is the clock
//  137   *         used after a system Reset and the NVIC configuration is set to Priority group 4.
//  138   *         Once done, time base tick starts incrementing: the tick variable counter is incremented
//  139   *         each 1ms in the SysTick_Handler() interrupt handler.
//  140   *
//  141   * @retval HAL status
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  143 HAL_StatusTypeDef HAL_Init(void)
//  144 {
HAL_Init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  145   /* Configure Flash prefetch */
//  146 #if (PREFETCH_ENABLE != 0U)
//  147   __HAL_FLASH_PREFETCH_BUFFER_ENABLE();
//  148 #endif /* PREFETCH_ENABLE */
//  149 
//  150   /* Set Interrupt Group Priority */
//  151   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3         
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  152 
//  153   /* Update the SystemCoreClock global variable */
//  154   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> AHBPrescTable[(RCC->CFGR2 & RCC_CFGR2_HPRE) >> RCC_CFGR2_HPRE_Pos];
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.W    R1,??DataTable53
        LDR.W    R2,??DataTable53_1
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0xF     
        LDRB     R1,[R1, R2]    
        LSRS     R0,R0,R1       
        LDR.W    R1,??DataTable53_2
        STR      R0,[R1, #+0]   
//  155 
//  156   /* Use systick as time base source and configure 1ms tick (default clock after Reset is HSI) */
//  157   if (HAL_InitTick(TICK_INT_PRIORITY) != HAL_OK)
        MOVS     R0,#+15        
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
        CMP      R0,#+0         
        BEQ.N    ??HAL_Init_0   
//  158   {
//  159     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_Init_1   
//  160   }
//  161 
//  162   /* Init the low level hardware */
//  163   HAL_MspInit();
??HAL_Init_0:
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit    
//  164 
//  165   /* Return function status */
//  166   return HAL_OK;
        MOVS     R0,#+0         
??HAL_Init_1:
        POP      {R1,PC}        
//  167 }
          CFI EndBlock cfiBlock0
//  168 
//  169 /**
//  170   * @brief  This function de-Initializes common part of the HAL and stops the systick.
//  171   *         This function is optional.
//  172   * @retval HAL status
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  174 HAL_StatusTypeDef HAL_DeInit(void)
//  175 {
HAL_DeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  176   /* Reset of all peripherals */
//  177   __HAL_RCC_APB1_FORCE_RESET();
        LDR.W    R0,??DataTable53_3
        LDR.W    R1,??DataTable53_4
        STR      R1,[R0, #+0]   
        LDR.W    R1,??DataTable53_5
        LDR.W    R2,??DataTable53_6
        STR      R2,[R1, #+0]   
//  178   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R2,#+0         
        STR      R2,[R0, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R1, #+0]   
//  179 
//  180   __HAL_RCC_APB2_FORCE_RESET();
        LDR.W    R0,??DataTable53_7
        LDR.W    R1,??DataTable53_8
        STR      R1,[R0, #+0]   
//  181   __HAL_RCC_APB2_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  182 
//  183   __HAL_RCC_APB3_FORCE_RESET();
        LDR.W    R0,??DataTable53_9
        LDR.W    R1,??DataTable53_10
        STR      R1,[R0, #+0]   
//  184   __HAL_RCC_APB3_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  185 
//  186   __HAL_RCC_AHB1_FORCE_RESET();
        LDR.W    R0,??DataTable53_11
        LDR.W    R1,??DataTable53_12
        STR      R1,[R0, #+0]   
//  187   __HAL_RCC_AHB1_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  188 
//  189   __HAL_RCC_AHB2_FORCE_RESET();
        LDR.W    R0,??DataTable53_13
        LDR.W    R1,??DataTable53_14
        STR      R1,[R0, #+0]   
//  190   __HAL_RCC_AHB2_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  191 
//  192 #if defined(AHB4PERIPH_BASE)
//  193   __HAL_RCC_AHB4_FORCE_RESET();
        LDR.W    R0,??DataTable53_15
        LDR.W    R1,??DataTable53_16
        STR      R1,[R0, #+0]   
//  194   __HAL_RCC_AHB4_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  195 #endif /* AHB4PERIPH_BASE */
//  196 
//  197   /* De-Init the low level hardware */
//  198   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit  
//  199 
//  200   /* Return function status */
//  201   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R1,PC}        
//  202 }
          CFI EndBlock cfiBlock1
//  203 
//  204 /**
//  205   * @brief  Initializes the MSP.
//  206   * @retval None
//  207   */
//  208 __weak void HAL_MspInit(void)
//  209 {
//  210   /* NOTE : This function Should not be modified, when the callback is needed,
//  211             the HAL_MspInit could be implemented in the user file
//  212    */
//  213 }
//  214 
//  215 /**
//  216   * @brief  DeInitializes the MSP.
//  217   * @retval None
//  218   */
//  219 __weak void HAL_MspDeInit(void)
//  220 {
//  221   /* NOTE : This function Should not be modified, when the callback is needed,
//  222             the HAL_MspDeInit could be implemented in the user file
//  223    */
//  224 }
//  225 
//  226 /**
//  227   * @brief This function configures the source of the time base.
//  228   *        The time source is configured to have 1ms time base with a dedicated
//  229   *        Tick interrupt priority.
//  230   * @note This function is called  automatically at the beginning of program after
//  231   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig().
//  232   * @note In the default implementation, SysTick timer is the source of time base.
//  233   *       It is used to generate interrupts at regular time intervals.
//  234   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process,
//  235   *       The SysTick interrupt must have higher priority (numerically lower)
//  236   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  237   *       The function is declared as __weak  to be overwritten  in case of other
//  238   *       implementation  in user file.
//  239   * @param TickPriority: Tick interrupt priority.
//  240   * @retval HAL status
//  241   */
//  242 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  243 {
//  244   /* Check uwTickFreq for MisraC 2012 (even if uwTickFreq is a enum type that don't take the value zero)*/
//  245   if ((uint32_t)uwTickFreq == 0UL)
//  246   {
//  247     return HAL_ERROR;
//  248   }
//  249 
//  250   /* Configure the SysTick to have interrupt in 1ms time basis*/
//  251   if (HAL_SYSTICK_Config(SystemCoreClock / (1000UL / (uint32_t)uwTickFreq)) > 0U)
//  252   {
//  253     return HAL_ERROR;
//  254   }
//  255 
//  256   /* Configure the SysTick IRQ priority */
//  257   if (TickPriority < (1UL << __NVIC_PRIO_BITS))
//  258   {
//  259     HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority, 0U);
//  260     uwTickPrio = TickPriority;
//  261   }
//  262   else
//  263   {
//  264     return HAL_ERROR;
//  265   }
//  266 
//  267   /* Return function status */
//  268   return HAL_OK;
//  269 }
//  270 
//  271 /**
//  272   * @}
//  273   */
//  274 
//  275 /** @defgroup HAL_Group2 HAL Control functions
//  276   *  @brief    HAL Control functions
//  277   *
//  278 @verbatim
//  279  =======================================================================================================================
//  280                                        ##### HAL Control functions #####
//  281  =======================================================================================================================
//  282     [..]  This section provides functions allowing to:
//  283       (+) Provide a tick value in millisecond
//  284       (+) Provide a blocking delay in millisecond
//  285       (+) Suspend the time base source interrupt
//  286       (+) Resume the time base source interrupt
//  287       (+) Get the HAL API driver version
//  288       (+) Get the device identifier
//  289       (+) Get the device revision identifier
//  290 
//  291 @endverbatim
//  292   * @{
//  293   */
//  294 
//  295 /**
//  296   * @brief This function is called to increment a global variable "uwTick"
//  297   *        used as application time base.
//  298   * @note In the default implementation, this variable is incremented each 1ms
//  299   *       in Systick ISR.
//  300   * @note This function is declared as __weak to be overwritten in case of other
//  301   *      implementations in user file.
//  302   * @retval None
//  303   */
//  304 __weak void HAL_IncTick(void)
//  305 {
//  306   uwTick += (uint32_t)uwTickFreq;
//  307 }
//  308 
//  309 /**
//  310   * @brief Provides a tick value in millisecond.
//  311   * @note This function is declared as __weak to be overwritten in case of other
//  312   *       implementations in user file.
//  313   * @retval tick value
//  314   */
//  315 __weak uint32_t HAL_GetTick(void)
//  316 {
//  317   return uwTick;
//  318 }
//  319 
//  320 /**
//  321   * @brief This function returns a tick priority.
//  322   * @retval tick priority
//  323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GetTickPrio
          CFI NoCalls
        THUMB
//  324 uint32_t HAL_GetTickPrio(void)
//  325 {
//  326   return uwTickPrio;
HAL_GetTickPrio:
        LDR.W    R0,??DataTable53_17
        LDR      R0,[R0, #+0]   
        BX       LR             
//  327 }
          CFI EndBlock cfiBlock2
//  328 
//  329 /**
//  330   * @brief Set new tick Freq.
//  331   * @retval HAL status
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SetTickFreq
        THUMB
//  333 HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq)
//  334 {
HAL_SetTickFreq:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R1,R0          
//  335   HAL_StatusTypeDef status  = HAL_OK;
        MOVS     R0,#+0         
//  336   HAL_TickFreqTypeDef prevTickFreq;
//  337 
//  338   assert_param(IS_TICKFREQ(Freq));
//  339 
//  340   if (uwTickFreq != Freq)
        LDR.W    R5,??DataTable53_18
        LDRB     R2,[R5, #+0]   
        MOVS     R3,R1          
        UXTB     R3,R3          
        CMP      R2,R3          
        BEQ.N    ??HAL_SetTickFreq_0
//  341   {
//  342 
//  343     /* Back up uwTickFreq frequency */
//  344     prevTickFreq = uwTickFreq;
        LDRB     R4,[R5, #+0]   
//  345 
//  346     /* Update uwTickFreq global variable used by HAL_InitTick() */
//  347     uwTickFreq = Freq;
        STRB     R1,[R5, #+0]   
//  348 
//  349     /* Apply the new tick Freq  */
//  350     status = HAL_InitTick(uwTickPrio);
        LDR.W    R0,??DataTable53_17
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
//  351     if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_SetTickFreq_0
//  352     {
//  353       /* Restore previous tick frequency */
//  354       uwTickFreq = prevTickFreq;
        STRB     R4,[R5, #+0]   
//  355     }
//  356   }
//  357 
//  358   return status;
??HAL_SetTickFreq_0:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
//  359 }
          CFI EndBlock cfiBlock3
//  360 
//  361 /**
//  362   * @brief Return tick frequency.
//  363   * @retval Tick frequency.
//  364   *         Value of @ref HAL_TickFreqTypeDef.
//  365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GetTickFreq
          CFI NoCalls
        THUMB
//  366 HAL_TickFreqTypeDef HAL_GetTickFreq(void)
//  367 {
//  368   return uwTickFreq;
HAL_GetTickFreq:
        LDR.N    R0,??DataTable53_18
        LDRB     R0,[R0, #+0]   
        BX       LR             
//  369 }
          CFI EndBlock cfiBlock4
//  370 
//  371 /**
//  372   * @brief This function provides minimum delay (in milliseconds) based
//  373   *        on variable incremented.
//  374   * @note In the default implementation , SysTick timer is the source of time base.
//  375   *       It is used to generate interrupts at regular time intervals where uwTick
//  376   *       is incremented.
//  377   * @note This function is declared as __weak to be overwritten in case of other
//  378   *       implementations in user file.
//  379   * @param Delay  specifies the delay time length, in milliseconds.
//  380   * @retval None
//  381   */
//  382 __weak void HAL_Delay(uint32_t Delay)
//  383 {
//  384   uint32_t tickstart = HAL_GetTick();
//  385   uint32_t wait = Delay;
//  386 
//  387   /* Add a freq to guarantee minimum wait */
//  388   if (wait < HAL_MAX_DELAY)
//  389   {
//  390     wait += (uint32_t)(uwTickFreq);
//  391   }
//  392 
//  393   while ((HAL_GetTick() - tickstart) < wait)
//  394   {
//  395   }
//  396 }
//  397 
//  398 /**
//  399   * @brief Suspend Tick increment.
//  400   * @note In the default implementation , SysTick timer is the source of time base. It is
//  401   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  402   *       is called, the SysTick interrupt will be disabled and so Tick increment
//  403   *       is suspended.
//  404   * @note This function is declared as __weak to be overwritten in case of other
//  405   *       implementations in user file.
//  406   * @retval None
//  407   */
//  408 __weak void HAL_SuspendTick(void)
//  409 {
//  410   /* Disable SysTick Interrupt */
//  411   SysTick->CTRL &= ~SysTick_CTRL_TICKINT_Msk;
//  412 }
//  413 
//  414 /**
//  415   * @brief Resume Tick increment.
//  416   * @note In the default implementation , SysTick timer is the source of time base. It is
//  417   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  418   *       is called, the SysTick interrupt will be enabled and so Tick increment
//  419   *       is resumed.
//  420   * @note This function is declared as __weak to be overwritten in case of other
//  421   *       implementations in user file.
//  422   * @retval None
//  423   */
//  424 __weak void HAL_ResumeTick(void)
//  425 {
//  426   /* Enable SysTick Interrupt */
//  427   SysTick->CTRL  |= SysTick_CTRL_TICKINT_Msk;
//  428 }
//  429 
//  430 /**
//  431   * @brief  Returns the HAL revision
//  432   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  434 uint32_t HAL_GetHalVersion(void)
//  435 {
//  436   return __STM32H5XX_HAL_VERSION;
HAL_GetHalVersion:
        LDR.N    R0,??DataTable53_19
        BX       LR             
//  437 }
          CFI EndBlock cfiBlock5
//  438 
//  439 /**
//  440   * @brief  Returns the device revision identifier.
//  441   * @retval Device revision identifier
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  443 uint32_t HAL_GetREVID(void)
//  444 {
//  445   return ((DBGMCU->IDCODE & DBGMCU_IDCODE_REV_ID) >> 16);
HAL_GetREVID:
        LDR.N    R0,??DataTable53_20
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        BX       LR             
//  446 }
          CFI EndBlock cfiBlock6
//  447 
//  448 /**
//  449   * @brief  Returns the device identifier.
//  450   * @retval Device identifier
//  451   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  452 uint32_t HAL_GetDEVID(void)
//  453 {
//  454   return (DBGMCU->IDCODE & DBGMCU_IDCODE_DEV_ID);
HAL_GetDEVID:
        LDR.N    R0,??DataTable53_20
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+20     
        LSRS     R0,R0,#+20     
        BX       LR             
//  455 }
          CFI EndBlock cfiBlock7
//  456 
//  457 /**
//  458   * @brief  Return the first word of the unique device identifier (UID based on 96 bits)
//  459   * @retval Device identifier
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_GetUIDw0
          CFI NoCalls
        THUMB
//  461 uint32_t HAL_GetUIDw0(void)
//  462 {
//  463   return (READ_REG(*((uint32_t *)UID_BASE)));
HAL_GetUIDw0:
        LDR.N    R0,??DataTable53_21
        LDR      R0,[R0, #+0]   
        BX       LR             
//  464 }
          CFI EndBlock cfiBlock8
//  465 
//  466 /**
//  467   * @brief  Return the second word of the unique device identifier (UID based on 96 bits)
//  468   * @retval Device identifier
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_GetUIDw1
          CFI NoCalls
        THUMB
//  470 uint32_t HAL_GetUIDw1(void)
//  471 {
//  472   return (READ_REG(*((uint32_t *)(UID_BASE + 4U))));
HAL_GetUIDw1:
        LDR.N    R0,??DataTable53_22
        LDR      R0,[R0, #+0]   
        BX       LR             
//  473 }
          CFI EndBlock cfiBlock9
//  474 
//  475 /**
//  476   * @brief  Return the third word of the unique device identifier (UID based on 96 bits)
//  477   * @retval Device identifier
//  478   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetUIDw2
          CFI NoCalls
        THUMB
//  479 uint32_t HAL_GetUIDw2(void)
//  480 {
//  481   return (READ_REG(*((uint32_t *)(UID_BASE + 8U))));
HAL_GetUIDw2:
        LDR.N    R0,??DataTable53_23
        LDR      R0,[R0, #+0]   
        BX       LR             
//  482 }
          CFI EndBlock cfiBlock10
//  483 
//  484 /**
//  485   * @}
//  486   */
//  487 
//  488 
//  489 /** @defgroup HAL_Exported_Functions_Group3 HAL Debug functions
//  490   *  @brief    HAL Debug functions
//  491   *
//  492 @verbatim
//  493  =======================================================================================================================
//  494                                        ##### HAL Debug functions #####
//  495  =======================================================================================================================
//  496     [..]  This section provides functions allowing to:
//  497       (+) Enable/Disable Debug module during STOP mode
//  498       (+) Enable/Disable Debug module during STANDBY mode
//  499 
//  500 @endverbatim
//  501   * @{
//  502   */
//  503 
//  504 /**
//  505   * @brief  Enable the Debug Module during STOP mode.
//  506   * @retval None
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  508 void HAL_DBGMCU_EnableDBGStopMode(void)
//  509 {
//  510   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable53_24
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  511 }
        BX       LR             
          CFI EndBlock cfiBlock11
//  512 
//  513 /**
//  514   * @brief  Disable the Debug Module during STOP mode.
//  515   * @retval None
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  517 void HAL_DBGMCU_DisableDBGStopMode(void)
//  518 {
//  519   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable53_24
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  520 }
        BX       LR             
          CFI EndBlock cfiBlock12
//  521 
//  522 /**
//  523   * @brief  Enable the Debug Module during STANDBY mode.
//  524   * @retval None
//  525   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  526 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  527 {
//  528   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable53_24
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  529 }
        BX       LR             
          CFI EndBlock cfiBlock13
//  530 
//  531 /**
//  532   * @brief  Disable the Debug Module during STANDBY mode.
//  533   * @retval None
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  535 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  536 {
//  537   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable53_24
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  538 }
        BX       LR             
          CFI EndBlock cfiBlock14
//  539 
//  540 /**
//  541   * @}
//  542   */
//  543 
//  544 /** @defgroup HAL_Exported_Functions_Group4 HAL VREFBUF Control functions
//  545   *  @brief    HAL VREFBUF Control functions
//  546   *
//  547 @verbatim
//  548  =======================================================================================================================
//  549                                        ##### HAL VREFBUF Control functions #####
//  550  =======================================================================================================================
//  551     [..]  This section provides functions allowing to:
//  552       (+) Configure the Voltage reference buffer
//  553       (+) Enable/Disable the Voltage reference buffer
//  554 
//  555 @endverbatim
//  556   * @{
//  557   */
//  558 
//  559 #if defined(VREFBUF)
//  560 /**
//  561   * @brief Configure the internal voltage reference buffer voltage scale.
//  562   * @param  VoltageScaling: specifies the output voltage to achieve
//  563   *          This parameter can be one of the following values:
//  564   *            @arg VREFBUF_VOLTAGE_SCALE0: VREF_OUT1 around 2.5 V.
//  565   *                                                This requires VDDA equal to or higher than 2.8 V.
//  566   *            @arg VREFBUF_VOLTAGE_SCALE1: VREF_OUT2 around 2.048 V.
//  567   *                                                This requires VDDA equal to or higher than 2.4 V.
//  568   *            @arg VREFBUF_VOLTAGE_SCALE2: VREF_OUT3 around 1.8 V.
//  569   *                                                This requires VDDA equal to or higher than 2.1 V.
//  570   *            @arg VREFBUF_VOLTAGE_SCALE3: VREF_OUT4 around 1.5 V.
//  571   *                                                This requires VDDA equal to or higher than 1.8 V.
//  572   * @retval None
//  573   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_VREFBUF_VoltageScalingConfig
          CFI NoCalls
        THUMB
//  574 void HAL_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling)
//  575 {
//  576   /* Check the parameters */
//  577   assert_param(IS_VREFBUF_VOLTAGE_SCALE(VoltageScaling));
//  578 
//  579   MODIFY_REG(VREFBUF->CSR, VREFBUF_CSR_VRS, VoltageScaling);
HAL_VREFBUF_VoltageScalingConfig:
        LDR.N    R1,??DataTable53_25
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  580 }
        BX       LR             
          CFI EndBlock cfiBlock15
//  581 
//  582 /**
//  583   * @brief Configure the internal voltage reference buffer high impedance mode.
//  584   * @param  Mode: specifies the high impedance mode
//  585   *          This parameter can be one of the following values:
//  586   *            @arg VREFBUF_HIGH_IMPEDANCE_DISABLE: VREF+ pin is internally connect to VREFINT output.
//  587   *            @arg VREFBUF_HIGH_IMPEDANCE_ENABLE: VREF+ pin is high impedance.
//  588   * @retval None
//  589   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_VREFBUF_HighImpedanceConfig
          CFI NoCalls
        THUMB
//  590 void HAL_VREFBUF_HighImpedanceConfig(uint32_t Mode)
//  591 {
//  592   /* Check the parameters */
//  593   assert_param(IS_VREFBUF_HIGH_IMPEDANCE(Mode));
//  594 
//  595   MODIFY_REG(VREFBUF->CSR, VREFBUF_CSR_HIZ, Mode);
HAL_VREFBUF_HighImpedanceConfig:
        LDR.N    R1,??DataTable53_25
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  596 }
        BX       LR             
          CFI EndBlock cfiBlock16
//  597 
//  598 /**
//  599   * @brief  Tune the Internal Voltage Reference buffer (VREFBUF).
//  600   * @retval None
//  601   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_VREFBUF_TrimmingConfig
          CFI NoCalls
        THUMB
//  602 void HAL_VREFBUF_TrimmingConfig(uint32_t TrimmingValue)
//  603 {
//  604   /* Check the parameters */
//  605   assert_param(IS_VREFBUF_TRIMMING(TrimmingValue));
//  606 
//  607   MODIFY_REG(VREFBUF->CCR, VREFBUF_CCR_TRIM, TrimmingValue);
HAL_VREFBUF_TrimmingConfig:
        LDR.N    R1,??DataTable53_26
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+6      
        LSLS     R2,R2,#+6      
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  608 }
        BX       LR             
          CFI EndBlock cfiBlock17
//  609 
//  610 /**
//  611   * @brief  Enable the Internal Voltage Reference buffer (VREFBUF).
//  612   * @retval HAL_OK/HAL_TIMEOUT
//  613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_EnableVREFBUF
        THUMB
//  614 HAL_StatusTypeDef HAL_EnableVREFBUF(void)
//  615 {
HAL_EnableVREFBUF:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  616   uint32_t  tickstart;
//  617 
//  618   SET_BIT(VREFBUF->CSR, VREFBUF_CSR_ENVR);
        LDR.N    R5,??DataTable53_25
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+0]   
//  619 
//  620   /* Get Start Tick*/
//  621   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
//  622 
//  623   /* Wait for VRR bit  */
//  624   while (READ_BIT(VREFBUF->CSR, VREFBUF_CSR_VRR) == 0UL)
??HAL_EnableVREFBUF_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+28     
        BMI.N    ??HAL_EnableVREFBUF_1
//  625   {
//  626     if ((HAL_GetTick() - tickstart) > VREFBUF_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+11        
        BCC.N    ??HAL_EnableVREFBUF_0
//  627     {
//  628       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_EnableVREFBUF_2
//  629     }
//  630   }
//  631 
//  632   return HAL_OK;
??HAL_EnableVREFBUF_1:
        MOVS     R0,#+0         
??HAL_EnableVREFBUF_2:
        POP      {R1,R4,R5,PC}  
//  633 }
          CFI EndBlock cfiBlock18
//  634 
//  635 /**
//  636   * @brief  Disable the Internal Voltage Reference buffer (VREFBUF).
//  637   *
//  638   * @retval None
//  639   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DisableVREFBUF
          CFI NoCalls
        THUMB
//  640 void HAL_DisableVREFBUF(void)
//  641 {
//  642   CLEAR_BIT(VREFBUF->CSR, VREFBUF_CSR_ENVR);
HAL_DisableVREFBUF:
        LDR.N    R0,??DataTable53_25
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  643 }
        BX       LR             
          CFI EndBlock cfiBlock19
//  644 #endif /* VREFBUF */
//  645 
//  646 /**
//  647   * @}
//  648   */
//  649 
//  650 /** @defgroup HAL_Exported_Functions_Group5 HAL SBS configuration functions
//  651   *  @brief    HAL SBS configuration functions
//  652   *
//  653 @verbatim
//  654  =======================================================================================================================
//  655                                        ##### HAL SBS configuration functions #####
//  656  =======================================================================================================================
//  657     [..]  This section provides functions allowing to:
//  658       (+) Select the Ethernet PHY Interface
//  659       (+) Enable/Disable the VDD I/Os Compensation Cell
//  660       (+) Code selection/configuration for the VDD I/O Compensation cell
//  661       (+) Get ready flag status of VDD I/Os Compensation cell
//  662       (+) Get PMOS/NMOS compensation value of the I/Os supplied by VDD
//  663       (+) Enable/Disable the NMI in case of double ECC error in FLASH Interface
//  664 
//  665 @endverbatim
//  666   * @{
//  667   */
//  668 
//  669 #if defined(SBS_PMCR_ETH_SEL_PHY)
//  670 /**
//  671   * @brief  Ethernet PHY Interface Selection either MII or RMII
//  672   * @param  SBS_ETHInterface: Selects the Ethernet PHY interface
//  673   *   This parameter can be one of the following values:
//  674   *   @arg SBS_ETH_MII : Select the Media Independent Interface
//  675   *   @arg SBS_ETH_RMII: Select the Reduced Media Independent Interface
//  676   * @retval None
//  677   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SBS_ETHInterfaceSelect
          CFI NoCalls
        THUMB
//  678 void HAL_SBS_ETHInterfaceSelect(uint32_t SBS_ETHInterface)
//  679 {
//  680   /* Check the parameter */
//  681   assert_param(IS_SBS_ETHERNET_CONFIG(SBS_ETHInterface));
//  682 
//  683   MODIFY_REG(SBS->PMCR, SBS_PMCR_ETH_SEL_PHY, (uint32_t)(SBS_ETHInterface));
HAL_SBS_ETHInterfaceSelect:
        LDR.N    R1,??DataTable53_27
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xE00000
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  684 }
        BX       LR             
          CFI EndBlock cfiBlock20
//  685 #endif /* SBS_PMCR_ETH_SEL_PHY */
//  686 
//  687 /**
//  688   * @brief  Enables the VDD I/Os Compensation Cell.
//  689   * @note   The I/O compensation cell can be used only when the device supply
//  690   *         voltage ranges from 2.4 to 3.6 V.
//  691   * @retval None
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SBS_EnableVddIO1CompensationCell
          CFI NoCalls
        THUMB
//  693 void HAL_SBS_EnableVddIO1CompensationCell(void)
//  694 {
//  695   SET_BIT(SBS->CCCSR, SBS_CCCSR_EN1) ;
HAL_SBS_EnableVddIO1CompensationCell:
        LDR.N    R0,??DataTable53_28
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  696 }
        BX       LR             
          CFI EndBlock cfiBlock21
//  697 
//  698 /**
//  699   * @brief  Power-down the VDD I/Os Compensation Cell.
//  700   * @note   The I/O compensation cell can be used only when the device supply
//  701   *         voltage ranges from 2.4 to 3.6 V.
//  702   * @retval None
//  703   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SBS_DisableVddIO1CompensationCell
          CFI NoCalls
        THUMB
//  704 void HAL_SBS_DisableVddIO1CompensationCell(void)
//  705 {
//  706   CLEAR_BIT(SBS->CCCSR, SBS_CCCSR_EN1);
HAL_SBS_DisableVddIO1CompensationCell:
        LDR.N    R0,??DataTable53_28
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  707 }
        BX       LR             
          CFI EndBlock cfiBlock22
//  708 
//  709 /**
//  710   * @brief  Enables the VDDIO2 I/Os Compensation Cell.
//  711   * @note   The I/O compensation cell can be used only when the device supply
//  712   *         voltage ranges from 2.4 to 3.6 V.
//  713   * @retval None
//  714   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SBS_EnableVddIO2CompensationCell
          CFI NoCalls
        THUMB
//  715 void HAL_SBS_EnableVddIO2CompensationCell(void)
//  716 {
//  717   SET_BIT(SBS->CCCSR, SBS_CCCSR_EN2) ;
HAL_SBS_EnableVddIO2CompensationCell:
        LDR.N    R0,??DataTable53_28
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  718 }
        BX       LR             
          CFI EndBlock cfiBlock23
//  719 
//  720 /**
//  721   * @brief  Power-down the VDDIO2 I/Os Compensation Cell.
//  722   * @note   The I/O compensation cell can be used only when the device supply
//  723   *         voltage ranges from 2.4 to 3.6 V.
//  724   * @retval None
//  725   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SBS_DisableVddIO2CompensationCell
          CFI NoCalls
        THUMB
//  726 void HAL_SBS_DisableVddIO2CompensationCell(void)
//  727 {
//  728   CLEAR_BIT(SBS->CCCSR, SBS_CCCSR_EN2);
HAL_SBS_DisableVddIO2CompensationCell:
        LDR.N    R0,??DataTable53_28
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  729 }
        BX       LR             
          CFI EndBlock cfiBlock24
//  730 
//  731 /**
//  732   * @brief  Code selection for the VDD I/O Compensation cell
//  733   * @param  SBS_CompCode: Selects the code to be applied for the I/O compensation cell
//  734   *         This parameter can be one of the following values:
//  735   *           @arg SBS_VDD_CELL_CODE : Select Code from the cell (available in the SBS_CCVALR)
//  736   *           @arg SBS_VDD_REGISTER_CODE: Select Code from the SBS compensation cell code register (SBS_CCSWCR)
//  737   * @retval None
//  738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SBS_VDDCompensationCodeSelect
          CFI NoCalls
        THUMB
//  739 void HAL_SBS_VDDCompensationCodeSelect(uint32_t SBS_CompCode)
//  740 {
//  741   /* Check the parameter */
//  742   assert_param(IS_SBS_VDD_CODE_SELECT(SBS_CompCode));
//  743   MODIFY_REG(SBS->CCCSR, SBS_CCCSR_CS1, (uint32_t)(SBS_CompCode));
HAL_SBS_VDDCompensationCodeSelect:
        LDR.N    R1,??DataTable53_28
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  744 }
        BX       LR             
          CFI EndBlock cfiBlock25
//  745 
//  746 /**
//  747   * @brief  Code selection for the VDDIO I/O Compensation cell
//  748   * @param  SBS_CompCode: Selects the code to be applied for the I/O compensation cell
//  749   *         This parameter can be one of the following values:
//  750   *           @arg SBS_VDDIO_CELL_CODE : Select Code from the cell (available in the SBS_CCVALR)
//  751   *           @arg SBS_VDDIO_REGISTER_CODE: Select Code from the SBS compensation cell code register (SBS_CCSWCR)
//  752   * @retval None
//  753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_SBS_VDDIOCompensationCodeSelect
          CFI NoCalls
        THUMB
//  754 void HAL_SBS_VDDIOCompensationCodeSelect(uint32_t SBS_CompCode)
//  755 {
//  756   /* Check the parameter */
//  757   assert_param(IS_SBS_VDDIO_CODE_SELECT(SBS_CompCode));
//  758   MODIFY_REG(SBS->CCCSR, SBS_CCCSR_CS2, (uint32_t)(SBS_CompCode));
HAL_SBS_VDDIOCompensationCodeSelect:
        LDR.N    R1,??DataTable53_28
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x8     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  759 }
        BX       LR             
          CFI EndBlock cfiBlock26
//  760 
//  761 /**
//  762   * @brief  VDDIO1 I/O Compensation cell get ready flag status
//  763   * @retval State of bit (1 or 0).
//  764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_SBS_GetVddIO1CompensationCellReadyFlag
          CFI NoCalls
        THUMB
//  765 uint32_t HAL_SBS_GetVddIO1CompensationCellReadyFlag(void)
//  766 {
//  767   return ((READ_BIT(SBS->CCCSR, SBS_CCCSR_RDY1) == SBS_CCCSR_RDY1) ? 1UL : 0UL);
HAL_SBS_GetVddIO1CompensationCellReadyFlag:
        LDR.N    R0,??DataTable53_28
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+8      
        ANDS     R0,R0,#0x1     
        BX       LR             
//  768 }
          CFI EndBlock cfiBlock27
//  769 
//  770 /**
//  771   * @brief  VDDIO2 I/O Compensation cell get ready flag status
//  772   * @retval State of bit (1 or 0).
//  773   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_SBS_GetVddIO2CompensationCellReadyFlag
          CFI NoCalls
        THUMB
//  774 uint32_t HAL_SBS_GetVddIO2CompensationCellReadyFlag(void)
//  775 {
//  776   return ((READ_BIT(SBS->CCCSR, SBS_CCCSR_RDY2) == SBS_CCCSR_RDY2) ? 1UL : 0UL);
HAL_SBS_GetVddIO2CompensationCellReadyFlag:
        LDR.N    R0,??DataTable53_28
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+9      
        ANDS     R0,R0,#0x1     
        BX       LR             
//  777 }
          CFI EndBlock cfiBlock28
//  778 
//  779 /**
//  780   * @brief  Code configuration for the VDD I/O Compensation cell
//  781   * @param  SBS_PMOSCode: PMOS compensation code
//  782   *         This code is applied to the VDD I/O compensation cell when the CS1 bit of the
//  783   *          SBS_CCSR is set
//  784   * @param  SBS_NMOSCode: NMOS compensation code
//  785   *         This code is applied to the VDD I/O compensation cell when the CS1 bit of the
//  786   *          SBS_CCSR is set
//  787   * @retval None
//  788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_SBS_VDDCompensationCodeConfig
          CFI NoCalls
        THUMB
//  789 void HAL_SBS_VDDCompensationCodeConfig(uint32_t SBS_PMOSCode, uint32_t SBS_NMOSCode)
//  790 {
//  791   /* Check the parameter */
//  792   assert_param(IS_SBS_CODE_CONFIG(SBS_PMOSCode));
//  793   assert_param(IS_SBS_CODE_CONFIG(SBS_NMOSCode));
//  794   MODIFY_REG(SBS->CCSWCR, SBS_CCSWCR_SW_ANSRC1 | SBS_CCSWCR_SW_APSRC1, (((uint32_t)(SBS_PMOSCode) << 4) | \ 
//  795                                                                         (uint32_t)(SBS_NMOSCode)));
HAL_SBS_VDDCompensationCodeConfig:
        LDR.N    R2,??DataTable53_29
        LDR      R3,[R2, #+0]   
        LSRS     R3,R3,#+8      
        LSLS     R3,R3,#+8      
        ORRS     R1,R1,R3       
        ORRS     R1,R1,R0, LSL #+4
        STR      R1,[R2, #+0]   
//  796 }
        BX       LR             
          CFI EndBlock cfiBlock29
//  797 
//  798 /**
//  799   * @brief  Code configuration for the VDDIO I/O Compensation cell
//  800   * @param  SBS_PMOSCode: PMOS compensation code
//  801   *         This code is applied to the VDDIO I/O compensation cell when the CS2 bit of the
//  802   *          SBS_CCSR is set
//  803   * @param  SBS_NMOSCode: NMOS compensation code
//  804   *         This code is applied to the VDDIO I/O compensation cell when the CS2 bit of the
//  805   *          SBS_CCSR is set
//  806   * @retval None
//  807   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_SBS_VDDIOCompensationCodeConfig
          CFI NoCalls
        THUMB
//  808 void HAL_SBS_VDDIOCompensationCodeConfig(uint32_t SBS_PMOSCode, uint32_t SBS_NMOSCode)
//  809 {
//  810   /* Check the parameter */
//  811   assert_param(IS_SBS_CODE_CONFIG(SBS_PMOSCode));
//  812   assert_param(IS_SBS_CODE_CONFIG(SBS_NMOSCode));
//  813   MODIFY_REG(SBS->CCSWCR, SBS_CCSWCR_SW_ANSRC2 | SBS_CCSWCR_SW_APSRC2, (((uint32_t)(SBS_PMOSCode) << 12) | \ 
//  814                                                                         ((uint32_t)(SBS_NMOSCode) << 8)));
HAL_SBS_VDDIOCompensationCodeConfig:
        LDR.N    R2,??DataTable53_29
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0xFF00  
        ORRS     R3,R3,R0, LSL #+12
        ORRS     R3,R3,R1, LSL #+8
        STR      R3,[R2, #+0]   
//  815 }
        BX       LR             
          CFI EndBlock cfiBlock30
//  816 
//  817 /**
//  818   * @brief  Get NMOS compensation value of the I/Os supplied by VDD
//  819   * @retval None
//  820   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_SBS_GetNMOSVddCompensationValue
          CFI NoCalls
        THUMB
//  821 uint32_t HAL_SBS_GetNMOSVddCompensationValue(void)
//  822 {
//  823   return (uint32_t)(READ_BIT(SBS->CCVALR, SBS_CCVALR_ANSRC1));
HAL_SBS_GetNMOSVddCompensationValue:
        LDR.N    R0,??DataTable53_30
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xF     
        BX       LR             
//  824 }
          CFI EndBlock cfiBlock31
//  825 
//  826 /**
//  827   * @brief  Get PMOS compensation value of the I/Os supplied by VDD
//  828   * @retval None
//  829   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_SBS_GetPMOSVddCompensationValue
          CFI NoCalls
        THUMB
//  830 uint32_t HAL_SBS_GetPMOSVddCompensationValue(void)
//  831 {
//  832   return (uint32_t)(READ_BIT(SBS->CCVALR, SBS_CCVALR_APSRC1) >>  SBS_CCVALR_APSRC1_Pos);
HAL_SBS_GetPMOSVddCompensationValue:
        LDR.N    R0,??DataTable53_30
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+4,#+4  
        BX       LR             
//  833 }
          CFI EndBlock cfiBlock32
//  834 
//  835 /**
//  836   * @brief  Get NMOS compensation value of the I/Os supplied by VDDIO2
//  837   * @retval None
//  838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_SBS_GetNMOSVddIO2CompensationValue
          CFI NoCalls
        THUMB
//  839 uint32_t HAL_SBS_GetNMOSVddIO2CompensationValue(void)
//  840 {
//  841   return (uint32_t)(READ_BIT(SBS->CCVALR, SBS_CCVALR_ANSRC2) >>  SBS_CCVALR_ANSRC2_Pos);
HAL_SBS_GetNMOSVddIO2CompensationValue:
        LDR.N    R0,??DataTable53_30
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+4  
        BX       LR             
//  842 }
          CFI EndBlock cfiBlock33
//  843 
//  844 
//  845 /**
//  846   * @brief  Get PMOS compensation value of the I/Os supplied by VDDIO2
//  847   * @retval None
//  848   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_SBS_GetPMOSVddIO2CompensationValue
          CFI NoCalls
        THUMB
//  849 uint32_t HAL_SBS_GetPMOSVddIO2CompensationValue(void)
//  850 {
//  851   return (uint32_t)(READ_BIT(SBS->CCVALR, SBS_CCVALR_APSRC2) >>  SBS_CCVALR_APSRC2_Pos);
HAL_SBS_GetPMOSVddIO2CompensationValue:
        LDR.N    R0,??DataTable53_30
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+12,#+4 
        BX       LR             
//  852 }
          CFI EndBlock cfiBlock34
//  853 
//  854 /**
//  855   * @brief  Disable the NMI in case of double ECC error in FLASH Interface.
//  856   *
//  857   * @retval None
//  858   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_SBS_FLASH_DisableECCNMI
          CFI NoCalls
        THUMB
//  859 void HAL_SBS_FLASH_DisableECCNMI(void)
//  860 {
//  861   SET_BIT(SBS->ECCNMIR, SBS_ECCNMIR_ECCNMI_MASK_EN);
HAL_SBS_FLASH_DisableECCNMI:
        LDR.N    R0,??DataTable53_31
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  862 }
        BX       LR             
          CFI EndBlock cfiBlock35
//  863 
//  864 /**
//  865   * @brief  Enable the NMI in case of double ECC error in FLASH Interface.
//  866   *
//  867   * @retval None
//  868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_SBS_FLASH_EnableECCNMI
          CFI NoCalls
        THUMB
//  869 void HAL_SBS_FLASH_EnableECCNMI(void)
//  870 {
//  871   CLEAR_BIT(SBS->ECCNMIR, SBS_ECCNMIR_ECCNMI_MASK_EN);
HAL_SBS_FLASH_EnableECCNMI:
        LDR.N    R0,??DataTable53_31
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  872 }
        BX       LR             
          CFI EndBlock cfiBlock36
//  873 
//  874 /**
//  875   * @brief  Check if the NMI is Enabled in case of double ECC error in FLASH Interface.
//  876   *
//  877   * @retval State of bit (1 or 0).
//  878   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_SBS_FLASH_ECCNMI_IsDisabled
          CFI NoCalls
        THUMB
//  879 uint32_t HAL_SBS_FLASH_ECCNMI_IsDisabled(void)
//  880 {
//  881   return ((READ_BIT(SBS->ECCNMIR, SBS_ECCNMIR_ECCNMI_MASK_EN) == SBS_ECCNMIR_ECCNMI_MASK_EN) ? 1UL : 0UL);
HAL_SBS_FLASH_ECCNMI_IsDisabled:
        LDR.N    R0,??DataTable53_31
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1     
        BX       LR             
//  882 }
          CFI EndBlock cfiBlock37
//  883 
//  884 /**
//  885   * @}
//  886   */
//  887 
//  888 /** @defgroup HAL_Exported_Functions_Group6 HAL SBS Boot control functions
//  889   *  @brief    HAL SBS Boot functions
//  890   *
//  891 @verbatim
//  892  =======================================================================================================================
//  893                                        ##### HAL SBS Boot control functions #####
//  894  =======================================================================================================================
//  895     [..]  This section provides functions allowing to:
//  896       (+) Increment the HDPL value
//  897       (+) Get the HDPL value
//  898 
//  899 @endverbatim
//  900   * @{
//  901   */
//  902 
//  903 /**
//  904   * @brief  Increment by 1 the HDPL value
//  905   * @retval None
//  906   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_SBS_IncrementHDPLValue
          CFI NoCalls
        THUMB
//  907 void HAL_SBS_IncrementHDPLValue(void)
//  908 {
//  909   MODIFY_REG(SBS->HDPLCR, SBS_HDPLCR_INCR_HDPL, SBS_HDPL_INCREMENT_VALUE);
HAL_SBS_IncrementHDPLValue:
        LDR.N    R0,??DataTable53_32
        MOVS     R1,#+106       
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+0,#+8  
        STR      R2,[R0, #+0]   
//  910 }
        BX       LR             
          CFI EndBlock cfiBlock38
//  911 
//  912 /**
//  913   * @brief  Get the HDPL Value.
//  914   *
//  915   * @retval  Returns the HDPL value
//  916   *          This return value can be one of the following values:
//  917   *            @arg SBS_HDPL_VALUE_0: HDPL0
//  918   *            @arg SBS_HDPL_VALUE_1: HDPL1
//  919   *            @arg SBS_HDPL_VALUE_2: HDPL2
//  920   *            @arg SBS_HDPL_VALUE_3: HDPL3
//  921   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_SBS_GetHDPLValue
          CFI NoCalls
        THUMB
//  922 uint32_t HAL_SBS_GetHDPLValue(void)
//  923 {
//  924   return (uint32_t)(READ_BIT(SBS->HDPLSR, SBS_HDPLSR_HDPL));
HAL_SBS_GetHDPLValue:
        LDR.N    R0,??DataTable53_33
        LDR      R0,[R0, #+0]   
        AND      R0,R0,#0xFF    
        BX       LR             
//  925 }
          CFI EndBlock cfiBlock39
//  926 
//  927 /**
//  928   * @}
//  929   */
//  930 
//  931 /** @defgroup HAL_Exported_Functions_Group7 HAL SBS Hardware secure storage control functions
//  932   *  @brief    HAL SBS Hardware secure storage functions
//  933   *
//  934 @verbatim
//  935  =======================================================================================================================
//  936                                        ##### HAL SBS Hardware secure storage control functions #####
//  937  =======================================================================================================================
//  938     [..]  This section provides functions allowing to:
//  939       (+) Select EPOCH security sent to SAES IP
//  940       (+) Set/Get EPOCH security selection
//  941       (+) Set/Get the OBK-HDPL Value
//  942 
//  943 @endverbatim
//  944   * @{
//  945   */
//  946 
//  947 #if defined(SBS_EPOCHSELCR_EPOCH_SEL)
//  948 /**
//  949   * @brief  Select EPOCH security sent to SAES IP to encrypt/decrypt keys
//  950   * @param  Epoch_Selection: Select EPOCH security
//  951   *         This parameter can be one of the following values:
//  952   *           @arg SBS_EPOCH_SEL_SECURE    : EPOCH secure selected.
//  953   *           @arg SBS_EPOCH_SEL_NONSECURE : EPOCH non secure selected.
//  954   *           @arg SBS_EPOCH_SEL_PUFCHECK  : EPOCH all zeros for PUF integrity check.
//  955   * @retval None
//  956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_SBS_EPOCHSelection
          CFI NoCalls
        THUMB
//  957 void HAL_SBS_EPOCHSelection(uint32_t Epoch_Selection)
//  958 {
//  959   /* Check the parameter */
//  960   assert_param(IS_SBS_EPOCH_SELECTION(Epoch_Selection));
//  961 
//  962   MODIFY_REG(SBS->EPOCHSELCR, SBS_EPOCHSELCR_EPOCH_SEL, (uint32_t)(Epoch_Selection));
HAL_SBS_EPOCHSelection:
        LDR.N    R1,??DataTable53_34
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+2      
        LSLS     R2,R2,#+2      
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  963 }
        BX       LR             
          CFI EndBlock cfiBlock40
//  964 
//  965 /**
//  966   * @brief  Get EPOCH security selection
//  967   * @retval Returned value can be one of the following values:
//  968   *           @arg SBS_EPOCH_SEL_SECURE    : EPOCH secure selected.
//  969   *           @arg SBS_EPOCH_SEL_NONSECURE : EPOCH non secure selected.
//  970   *           @arg SBS_EPOCH_SEL_PUFCHECK  : EPOCH all zeros for PUF integrity check.
//  971   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_SBS_GetEPOCHSelection
          CFI NoCalls
        THUMB
//  972 uint32_t HAL_SBS_GetEPOCHSelection(void)
//  973 {
//  974   return (uint32_t)(READ_BIT(SBS->EPOCHSELCR, SBS_EPOCHSELCR_EPOCH_SEL));
HAL_SBS_GetEPOCHSelection:
        LDR.N    R0,??DataTable53_34
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3     
        BX       LR             
//  975 }
          CFI EndBlock cfiBlock41
//  976 #endif /* SBS_EPOCHSELCR_EPOCH_SEL */
//  977 
//  978 #if defined(SBS_NEXTHDPLCR_NEXTHDPL)
//  979 /**
//  980   * @brief  Set the OBK-HDPL Value.
//  981   * @param  OBKHDPL_Value Value of the increment to add to HDPL value to generate the OBK-HDPL.
//  982   *         This parameter can be one of the following values:
//  983   *           @arg SBS_OBKHDPL_INCR_0 : HDPL
//  984   *           @arg SBS_OBKHDPL_INCR_1 : HDPL + 1
//  985   *           @arg SBS_OBKHDPL_INCR_2 : HDPL + 2
//  986   *           @arg SBS_OBKHDPL_INCR_3 : HDPL + 3
//  987   * @retval None
//  988   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_SBS_SetOBKHDPL
          CFI NoCalls
        THUMB
//  989 void HAL_SBS_SetOBKHDPL(uint32_t OBKHDPL_Value)
//  990 {
//  991   /* Check the parameter */
//  992   assert_param(IS_SBS_OBKHDPL_SELECTION(OBKHDPL_Value));
//  993 
//  994   MODIFY_REG(SBS->NEXTHDPLCR, SBS_NEXTHDPLCR_NEXTHDPL, (uint32_t)(OBKHDPL_Value));
HAL_SBS_SetOBKHDPL:
        LDR.N    R1,??DataTable53_35
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+2      
        LSLS     R2,R2,#+2      
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  995 }
        BX       LR             
          CFI EndBlock cfiBlock42
//  996 
//  997 /**
//  998   * @brief  Get the OBK-HDPL Value.
//  999   * @retval  Returns the incremement to add to HDPL value to generate OBK-HDPL
// 1000   *          This return value can be one of the following values:
// 1001   *            @arg SBS_OBKHDPL_INCR_0: HDPL
// 1002   *            @arg SBS_OBKHDPL_INCR_1: HDPL + 1
// 1003   *            @arg SBS_OBKHDPL_INCR_2: HDPL + 2
// 1004   *            @arg SBS_OBKHDPL_INCR_3: HDPL + 3
// 1005   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_SBS_GetOBKHDPL
          CFI NoCalls
        THUMB
// 1006 uint32_t HAL_SBS_GetOBKHDPL(void)
// 1007 {
// 1008   return (uint32_t)(READ_BIT(SBS->NEXTHDPLCR, SBS_NEXTHDPLCR_NEXTHDPL));
HAL_SBS_GetOBKHDPL:
        LDR.N    R0,??DataTable53_35
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3     
        BX       LR             
// 1009 }
          CFI EndBlock cfiBlock43
// 1010 #endif /* SBS_NEXTHDPLCR_NEXTHDPL */
// 1011 
// 1012 /**
// 1013   * @}
// 1014   */
// 1015 
// 1016 /** @defgroup HAL_Exported_Functions_Group8 HAL SBS Debug control functions
// 1017   *  @brief    HAL SBS Debug functions
// 1018   *
// 1019 @verbatim
// 1020  =======================================================================================================================
// 1021                                        ##### SBS Debug control functions #####
// 1022  =======================================================================================================================
// 1023     [..]  This section provides functions allowing to:
// 1024       (+) Open the device access port
// 1025       (+) Open the debug
// 1026       (+) Configure the authenticated debug HDPL
// 1027       (+) Get the current value of the hide protection level
// 1028       (+) Lock the access to the debug control register
// 1029       (+) Configure/Get the authenticated debug security access
// 1030 
// 1031 @endverbatim
// 1032   * @{
// 1033   */
// 1034 
// 1035 /**
// 1036   * @brief  Open the device access port.
// 1037   * @note   This function can be only used when device state is Closed.
// 1038   * @retval None
// 1039   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_SBS_OpenAccessPort
          CFI NoCalls
        THUMB
// 1040 void HAL_SBS_OpenAccessPort(void)
// 1041 {
// 1042   MODIFY_REG(SBS->DBGCR, SBS_DBGCR_AP_UNLOCK, SBS_DEBUG_UNLOCK_VALUE);
HAL_SBS_OpenAccessPort:
        LDR.N    R0,??DataTable53_36
        MOVS     R1,#+180       
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+0,#+8  
        STR      R2,[R0, #+0]   
// 1043 }
        BX       LR             
          CFI EndBlock cfiBlock44
// 1044 
// 1045 /**
// 1046   * @brief  Open the debug when the hide protection level is authorized.
// 1047   * @note   This function can be only used when device state is Closed.
// 1048   * @retval None
// 1049   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_SBS_OpenDebug
          CFI NoCalls
        THUMB
// 1050 void HAL_SBS_OpenDebug(void)
// 1051 {
// 1052   MODIFY_REG(SBS->DBGCR, SBS_DBGCR_DBG_UNLOCK, (SBS_DEBUG_UNLOCK_VALUE << SBS_DBGCR_DBG_UNLOCK_Pos));
HAL_SBS_OpenDebug:
        LDR.N    R0,??DataTable53_36
        MOVS     R1,#+180       
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+8,#+8  
        STR      R2,[R0, #+0]   
// 1053 }
        BX       LR             
          CFI EndBlock cfiBlock45
// 1054 
// 1055 /**
// 1056   * @brief  Configure the authenticated debug hide protection level.
// 1057   * @note   This function can be only used when device state is Closed.
// 1058   * @param  Level Hide protection level where the authenticated debug opens
// 1059   *            This value is one of @ref SBS_HDPL_Value (except SBS_HDPL_VALUE_0)
// 1060   * @retval HAL_OK if parameter is correct
// 1061   *         HAL_ERROR otherwise
// 1062   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_SBS_ConfigDebugLevel
          CFI NoCalls
        THUMB
// 1063 HAL_StatusTypeDef HAL_SBS_ConfigDebugLevel(uint32_t Level)
// 1064 {
// 1065   /* Check the parameter */
// 1066   assert_param(IS_SBS_HDPL(Level));
// 1067 
// 1068   if (Level != SBS_HDPL_VALUE_0)
HAL_SBS_ConfigDebugLevel:
        CMP      R0,#+180       
        BEQ.N    ??HAL_SBS_ConfigDebugLevel_0
// 1069   {
// 1070     MODIFY_REG(SBS->DBGCR, SBS_DBGCR_DBG_AUTH_HDPL, (Level << SBS_DBGCR_DBG_AUTH_HDPL_Pos));
        LDR.N    R1,??DataTable53_36
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xFF0000
        ORRS     R2,R2,R0, LSL #+16
        STR      R2,[R1, #+0]   
// 1071     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_SBS_ConfigDebugLevel_1
// 1072   }
// 1073   else
// 1074   {
// 1075     return HAL_ERROR;
??HAL_SBS_ConfigDebugLevel_0:
        MOVS     R0,#+1         
??HAL_SBS_ConfigDebugLevel_1:
        BX       LR             
// 1076   }
// 1077 }
          CFI EndBlock cfiBlock46
// 1078 
// 1079 /**
// 1080   * @brief  Get the current value of the hide protection level.
// 1081   * @note   This function can be only used when device state is Closed.
// 1082   * @retval Current hide protection level
// 1083   *            This value is one of @ref SBS_HDPL_Value
// 1084   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_SBS_GetDebugLevel
          CFI NoCalls
        THUMB
// 1085 uint32_t HAL_SBS_GetDebugLevel(void)
// 1086 {
// 1087   return ((SBS->DBGCR & SBS_DBGCR_DBG_AUTH_HDPL) >> SBS_DBGCR_DBG_AUTH_HDPL_Pos);
HAL_SBS_GetDebugLevel:
        LDR.N    R0,??DataTable53_36
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+16,#+8 
        BX       LR             
// 1088 }
          CFI EndBlock cfiBlock47
// 1089 
// 1090 /**
// 1091   * @brief  Lock the access to the debug control register.
// 1092   * @note   This function can be only used when device state is Closed.
// 1093   * @note   locking the current debug configuration is released only by a reset.
// 1094   * @retval None
// 1095   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_SBS_LockDebugConfig
          CFI NoCalls
        THUMB
// 1096 void HAL_SBS_LockDebugConfig(void)
// 1097 {
// 1098   MODIFY_REG(SBS->DBGLOCKR, SBS_DBGLOCKR_DBGCFG_LOCK, SBS_DEBUG_LOCK_VALUE);
HAL_SBS_LockDebugConfig:
        LDR.N    R0,??DataTable53_37
        MOVS     R1,#+195       
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+0,#+8  
        STR      R2,[R0, #+0]   
// 1099 }
        BX       LR             
          CFI EndBlock cfiBlock48
// 1100 
// 1101 #if defined(SBS_DBGCR_DBG_AUTH_SEC)
// 1102 /**
// 1103   * @brief  Configure the authenticated debug security access.
// 1104   * @param  Control debug opening secure/non-secure or non-secure only
// 1105   *         This parameter can be one of the following values:
// 1106   *            @arg SBS_DEBUG_SEC_NSEC: debug opening for secure and non-secure.
// 1107   *            @arg SBS_DEBUG_NSEC: debug opening for non-secure only.
// 1108   * @retval None
// 1109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_SBS_ConfigDebugSecurity
          CFI NoCalls
        THUMB
// 1110 void HAL_SBS_ConfigDebugSecurity(uint32_t Security)
// 1111 {
// 1112   MODIFY_REG(SBS->DBGCR, SBS_DBGCR_DBG_AUTH_SEC, (Security << SBS_DBGCR_DBG_AUTH_SEC_Pos));
HAL_SBS_ConfigDebugSecurity:
        LDR.N    R1,??DataTable53_36
        LDR      R2,[R1, #+0]   
        BFI      R2,R0,#+24,#+8 
        STR      R2,[R1, #+0]   
// 1113 }
        BX       LR             
          CFI EndBlock cfiBlock49
// 1114 
// 1115 /**
// 1116   * @brief  Get the current value of the hide protection level.
// 1117   * @note   This function can be only used when device state is Closed.
// 1118   * @retval Returned value can be one of the following values:
// 1119   *            @arg SBS_DEBUG_SEC_NSEC: debug opening for secure and non-secure.
// 1120   *            @arg SBS_DEBUG_NSEC: debug opening for non-secure only.
// 1121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function HAL_SBS_GetDebugSecurity
          CFI NoCalls
        THUMB
// 1122 uint32_t HAL_SBS_GetDebugSecurity(void)
// 1123 {
// 1124   return ((SBS->DBGCR & SBS_DBGCR_DBG_AUTH_SEC) >> SBS_DBGCR_DBG_AUTH_SEC_Pos);
HAL_SBS_GetDebugSecurity:
        LDR.N    R0,??DataTable53_36
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+24     
        BX       LR             
// 1125 }
          CFI EndBlock cfiBlock50
// 1126 #endif /* SBS_DBGCR_DBG_AUTH_SEC */
// 1127 
// 1128 /**
// 1129   * @}
// 1130   */
// 1131 
// 1132 /** @defgroup HAL_Exported_Functions_Group9 HAL SBS lock management functions
// 1133   *  @brief SBS lock management functions.
// 1134   *
// 1135 @verbatim
// 1136  =======================================================================================================================
// 1137                                         ##### SBS lock functions #####
// 1138  =======================================================================================================================
// 1139 
// 1140 @endverbatim
// 1141   * @{
// 1142   */
// 1143 
// 1144 /**
// 1145   * @brief  Lock the SBS item(s).
// 1146   * @note   Setting lock(s) depends on privilege mode in secure/non-secure code
// 1147   *         Lock(s) cleared only at system reset
// 1148   * @param  Item Item(s) to set lock on.
// 1149   *         This parameter can be a combination of @ref SBS_Lock_items
// 1150   * @retval None
// 1151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_SBS_Lock
          CFI NoCalls
        THUMB
// 1152 void HAL_SBS_Lock(uint32_t Item)
// 1153 {
// 1154   /* Check the parameters */
// 1155   assert_param(IS_SBS_LOCK_ITEMS(Item));
// 1156 
// 1157   /* Privilege secure/non-secure locks */
// 1158   SBS->CNSLCKR = (0xFFFFU & Item);  /* non-secure lock item in 16 lowest bits */
HAL_SBS_Lock:
        UXTH     R0,R0          
        LDR.N    R1,??DataTable53_38
        STR      R0,[R1, #+0]   
// 1159 
// 1160 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1161   /* Privilege secure only locks */
// 1162   SBS->CSLCKR = ((0xFFFF0000U & Item) >> 16U);  /* Secure-only lock item in 16 highest bits */
// 1163 #endif /* __ARM_FEATURE_CMSE */
// 1164 }
        BX       LR             
          CFI EndBlock cfiBlock51
// 1165 
// 1166 /**
// 1167   * @brief  Get the lock state of SBS items.
// 1168   * @note   Getting lock(s) depends on privilege mode in secure/non-secure code
// 1169   * @param  pItem pointer to return locked items
// 1170   *         the return value can be a combination of @ref SBS_Lock_items
// 1171   * @retval HAL status
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_SBS_GetLock
          CFI NoCalls
        THUMB
// 1173 HAL_StatusTypeDef HAL_SBS_GetLock(uint32_t *pItem)
// 1174 {
// 1175   uint32_t tmp_lock;
// 1176 
// 1177   /* Check null pointer */
// 1178   if (pItem == NULL)
HAL_SBS_GetLock:
        CMP      R0,#+0         
        BNE.N    ??HAL_SBS_GetLock_0
// 1179   {
// 1180     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_SBS_GetLock_1
// 1181   }
// 1182 
// 1183   /* Get the non-secure lock state */
// 1184   tmp_lock = SBS->CNSLCKR;
??HAL_SBS_GetLock_0:
        LDR.N    R1,??DataTable53_38
        LDR      R1,[R1, #+0]   
// 1185 
// 1186   /* Get the secure lock state in secure code */
// 1187 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1188   tmp_lock |= (SBS->CSLCKR << 16U);
// 1189 #endif /* __ARM_FEATURE_CMSE */
// 1190 
// 1191   /* Return overall lock status */
// 1192   *pItem = tmp_lock;
        STR      R1,[R0, #+0]   
// 1193 
// 1194   return HAL_OK;
        MOVS     R0,#+0         
??HAL_SBS_GetLock_1:
        BX       LR             
// 1195 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function GPIO_Debug
        THUMB
GPIO_Debug:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        B.N      ??GPIO_Debug_0 
??GPIO_Debug_1:
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
??GPIO_Debug_0:
        LDR      R0,[SP, #+0]   
        MOVW     R1,#+10239     
        CMP      R0,R1          
        BCC.N    ??GPIO_Debug_1 
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        B.N      ??GPIO_Debug_2 
??GPIO_Debug_3:
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
??GPIO_Debug_4:
        LDR      R0,[SP, #+0]   
        CMP      R0,R5          
        BCC.N    ??GPIO_Debug_3 
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+4]   
??GPIO_Debug_2:
        LDR      R0,[SP, #+4]   
        CMP      R0,R4          
        BCS.N    ??GPIO_Debug_5 
        LDR.N    R6,??DataTable53_39
        MOVS     R2,#+1         
        MOVS     R1,#+8         
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        B.N      ??GPIO_Debug_6 
??GPIO_Debug_7:
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
??GPIO_Debug_6:
        MOVW     R5,#+3413      
        LDR      R0,[SP, #+0]   
        CMP      R0,R5          
        BCC.N    ??GPIO_Debug_7 
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        B.N      ??GPIO_Debug_4 
??GPIO_Debug_5:
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     AHBPrescTable  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DATA32
        DC32     0x44020c20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_2:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_3:
        DATA32
        DC32     0x44020c74     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_4:
        DATA32
        DC32     0xdffec1ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_5:
        DATA32
        DC32     0x44020c78     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_6:
        DATA32
        DC32     0x4080062b     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_7:
        DATA32
        DC32     0x44020c7c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_8:
        DATA32
        DC32     0x17f7800      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_9:
        DATA32
        DC32     0x44020c80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_10:
        DATA32
        DC32     0x1008e0       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_11:
        DATA32
        DC32     0x44020c60     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_12:
        DATA32
        DC32     0x10ad003      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_13:
        DATA32
        DC32     0x44020c64     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_14:
        DATA32
        DC32     0x1f1dff       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_15:
        DATA32
        DC32     0x44020c6c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_16:
        DATA32
        DC32     0x111880       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_17:
        DATA32
        DC32     uwTickPrio     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_18:
        DATA32
        DC32     uwTickFreq     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_19:
        DATA32
        DC32     0x1010000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_20:
        DATA32
        DC32     0x44024000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_21:
        DATA32
        DC32     0x8fff800      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_22:
        DATA32
        DC32     0x8fff804      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_23:
        DATA32
        DC32     0x8fff808      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_24:
        DATA32
        DC32     0x44024004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_25:
        DATA32
        DC32     0x44007400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_26:
        DATA32
        DC32     0x44007404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_27:
        DATA32
        DC32     0x44000500     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_28:
        DATA32
        DC32     0x44000510     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_29:
        DATA32
        DC32     0x44000518     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_30:
        DATA32
        DC32     0x44000514     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_31:
        DATA32
        DC32     0x4400054c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_32:
        DATA32
        DC32     0x44000410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_33:
        DATA32
        DC32     0x44000414     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_34:
        DATA32
        DC32     0x440004a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_35:
        DATA32
        DC32     0x44000418     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_36:
        DATA32
        DC32     0x44000420     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_37:
        DATA32
        DC32     0x44000424     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_38:
        DATA32
        DC32     0x44000544     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_39:
        DATA32
        DC32     0x42020400     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_MspInit
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
HAL_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_MspDeInit
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
HAL_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_InitTick
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
HAL_InitTick:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R1,??HAL_InitTick_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_InitTick_1
        MOVS     R0,#+1         
        B.N      ??HAL_InitTick_2
??HAL_InitTick_1:
        MOV      R0,#+1000      
        LDRB     R1,[R1, #+0]   
        UDIV     R0,R0,R1       
        LDR.N    R1,??HAL_InitTick_0+0x4
        LDR      R1,[R1, #+0]   
        UDIV     R0,R1,R0       
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
        CMP      R0,#+0         
        BEQ.N    ??HAL_InitTick_3
        MOVS     R0,#+1         
        B.N      ??HAL_InitTick_2
??HAL_InitTick_3:
        CMP      R4,#+16        
        BCS.N    ??HAL_InitTick_4
        MOVS     R2,#+0         
        MOVS     R1,R4          
        MOVS     R0,#+4294967295
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        LDR.N    R0,??HAL_InitTick_0+0x8
        STR      R4,[R0, #+0]   
        MOVS     R0,#+0         
        B.N      ??HAL_InitTick_2
??HAL_InitTick_4:
        MOVS     R0,#+1         
??HAL_InitTick_2:
        POP      {R4,PC}        
        Nop                     
        DATA
??HAL_InitTick_0:
        DATA32
        DC32     uwTickFreq     
        DC32     SystemCoreClock
        DC32     uwTickPrio     
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_IncTick
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
HAL_IncTick:
        LDR.N    R1,??HAL_IncTick_0
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??HAL_IncTick_0+0x4
        LDRB     R0,[R0, #+0]   
        ADDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??HAL_IncTick_0:
        DATA32
        DC32     uwTick         
        DC32     uwTickFreq     
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_GetTick
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
HAL_GetTick:
        LDR.N    R0,??HAL_GetTick_0
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??HAL_GetTick_0:
        DATA32
        DC32     uwTick         
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_Delay
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
HAL_Delay:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
        CMN      R4,#+1         
        BEQ.N    ??HAL_Delay_1  
        LDR.N    R0,??HAL_Delay_0
        LDRB     R0,[R0, #+0]   
        ADDS     R4,R0,R4       
??HAL_Delay_1:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,R4          
        BCC.N    ??HAL_Delay_1  
        POP      {R0,R4,R5,PC}  
        Nop                     
        DATA
??HAL_Delay_0:
        DATA32
        DC32     uwTickFreq     
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_SuspendTick
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
HAL_SuspendTick:
        LDR.N    R0,??HAL_SuspendTick_0
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        BX       LR             
        DATA
??HAL_SuspendTick_0:
        DATA32
        DC32     0xe000e010     
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_ResumeTick
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
HAL_ResumeTick:
        LDR.N    R0,??HAL_ResumeTick_0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        BX       LR             
        DATA
??HAL_ResumeTick_0:
        DATA32
        DC32     0xe000e010     
          CFI EndBlock cfiBlock61

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1196 
// 1197 /**
// 1198   * @}
// 1199   */
// 1200 
// 1201 /** @defgroup HAL_Exported_Functions_Group10 HAL SBS attributes management functions
// 1202   *  @brief SBS attributes management functions.
// 1203   *
// 1204 @verbatim
// 1205  =======================================================================================================================
// 1206                                         ##### SBS attributes functions #####
// 1207  =======================================================================================================================
// 1208 
// 1209 @endverbatim
// 1210   * @{
// 1211   */
// 1212 
// 1213 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1214 /**
// 1215   * @brief  Configure the SBS item attribute(s).
// 1216   * @note   Available attributes are to secure SBS items, so this function is
// 1217   *         only available in secure.
// 1218   *         SBS_FPU item attribute is only configurable through PRIVILEGE transaction.
// 1219   * @param  Item Item(s) to set attributes on.
// 1220   *         This parameter can be a one or a combination of @ref SBS_Attributes_items
// 1221   * @param  Attributes  specifies the secure/non-secure attributes.
// 1222   * @retval None
// 1223   */
// 1224 void HAL_SBS_ConfigAttributes(uint32_t Item, uint32_t Attributes)
// 1225 {
// 1226   uint32_t tmp;
// 1227 
// 1228   /* Check the parameters */
// 1229   assert_param(IS_SBS_ITEMS_ATTRIBUTES(Item));
// 1230   assert_param(IS_SBS_ATTRIBUTES(Attributes));
// 1231 
// 1232   tmp = SBS->SECCFGR;
// 1233 
// 1234   /* Set or reset Item */
// 1235   if ((Attributes & SBS_SEC) != 0x00U)
// 1236   {
// 1237     tmp |= Item;
// 1238   }
// 1239   else
// 1240   {
// 1241     tmp &= ~Item;
// 1242   }
// 1243 
// 1244   /* Set secure attributes */
// 1245   SBS->SECCFGR = tmp;
// 1246 }
// 1247 
// 1248 
// 1249 /**
// 1250   * @brief  Get the attribute of a SBS items.
// 1251   * @note   Available attributes have read restrictions, so this function is
// 1252   *         only available in secure
// 1253   * @param  Item Single item to get secure/non-secure attribute from.
// 1254   * @param  pAttributes pointer to return the attribute.
// 1255   * @retval HAL status
// 1256   */
// 1257 HAL_StatusTypeDef HAL_SBS_GetConfigAttributes(uint32_t Item, uint32_t *pAttributes)
// 1258 {
// 1259   /* Check null pointer */
// 1260   if (pAttributes == NULL)
// 1261   {
// 1262     return HAL_ERROR;
// 1263   }
// 1264 
// 1265   /* Check the parameters */
// 1266   assert_param(IS_SBS_ITEMS_ATTRIBUTES(Item));
// 1267 
// 1268   /* Get the secure attribute state */
// 1269   if ((SBS->SECCFGR & Item) != 0U)
// 1270   {
// 1271     *pAttributes = SBS_SEC;
// 1272   }
// 1273   else
// 1274   {
// 1275     *pAttributes = SBS_NSEC;
// 1276   }
// 1277 
// 1278   return HAL_OK;
// 1279 }
// 1280 #endif /* __ARM_FEATURE_CMSE */
// 1281 
// 1282 void GPIO_Debug(uint32_t counter)
// 1283 {
// 1284   __IO uint32_t i = 0;
// 1285   __IO uint32_t j = 0;
// 1286     for(i = 0; i < 0x27FF; i++){
// 1287     }
// 1288     for(j = 0; j < counter; j++){
// 1289       HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3, GPIO_PIN_SET);
// 1290       for(i = 0; i < 0xD55; i++){
// 1291       }
// 1292       HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3, GPIO_PIN_RESET);
// 1293       for(i = 0; i < 0xD55; i++){
// 1294       }
// 1295     }
// 1296 }
// 1297 /**
// 1298   * @}
// 1299   */
// 1300 
// 1301 /**
// 1302   * @}
// 1303   */
// 1304 
// 1305 #endif /* HAL_MODULE_ENABLED */
// 1306 /**
// 1307   * @}
// 1308   */
// 1309 
// 1310 /**
// 1311   * @}
// 1312   */
// 1313 
// 
//     4 bytes in section .bss
//     5 bytes in section .data
// 1'310 bytes in section .text
// 
// 1'110 bytes of CODE memory (+ 200 bytes shared)
//     9 bytes of DATA memory
//
//Errors: none
//Warnings: none

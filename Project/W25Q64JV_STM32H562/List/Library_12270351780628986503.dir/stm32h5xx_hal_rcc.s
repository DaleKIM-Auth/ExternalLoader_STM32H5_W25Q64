///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:13
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_rcc.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_rcc.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_rcc.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_rcc.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_rcc.s
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
        EXTERN APBPrescTable
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock
        EXTERN uwTickPrio

        PUBLIC HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_ConfigAttributes
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetConfigAttributes
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetPCLK3Freq
        PUBLIC HAL_RCC_GetResetSource
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @brief   RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//    8   *           + Initialization and de-initialization functions
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
//   24                       ##### RCC specific features #####
//   25   ==============================================================================
//   26     [..]
//   27       After reset the device is running from High Speed Internal oscillator
//   28       (64 MHz) with Flash 3 wait states. Flash prefetch buffer, D-Cache
//   29       and I-Cache are disabled, and all peripherals are off except internal
//   30       SRAM, Flash and JTAG.
//   31 
//   32       (+) There is no prescaler on High speed (AHBs) and Low speed (APBs) busses:
//   33           all peripherals mapped on these busses are running at HSI speed.
//   34       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   35       (+) All GPIOs are in analog mode, except the JTAG pins which
//   36           are assigned to be used for debug purpose.
//   37 
//   38     [..]
//   39       Once the device started from reset, the user application has to:
//   40       (+) Configure the clock source to be used to drive the System clock
//   41           (if the application needs higher frequency/performance)
//   42       (+) Configure the System clock frequency and Flash settings
//   43       (+) Configure the AHB and APB busses prescalers
//   44       (+) Enable the clock for the peripheral(s) to be used
//   45       (+) Configure the clock source(s) for peripherals which clocks are not
//   46           derived from the System clock (SAIx, RTC, ADC, USB, SDMMC, etc.)
//   47 
//   48   @endverbatim
//   49   */
//   50 
//   51 /* Includes ------------------------------------------------------------------*/
//   52 #include "stm32h5xx_hal.h"
//   53 
//   54 /** @addtogroup STM32H5xx_HAL_Driver
//   55   * @{
//   56   */
//   57 
//   58 /** @defgroup RCC RCC
//   59   * @brief RCC HAL module driver
//   60   * @{
//   61   */
//   62 
//   63 #ifdef HAL_RCC_MODULE_ENABLED
//   64 
//   65 /* Private typedef -----------------------------------------------------------*/
//   66 /* Private define ------------------------------------------------------------*/
//   67 /** @defgroup RCC_Private_Constants RCC Private Constants
//   68   * @{
//   69   */
//   70 
//   71 /** @defgroup RCC_Timeout_Value Timeout Values
//   72   * @{
//   73   */
//   74 #define RCC_LSI_TIMEOUT_VALUE           ((uint32_t)2U)    /* 2 ms (minimum Tick + 1) */
//   75 #define RCC_HSI48_TIMEOUT_VALUE         ((uint32_t)2U)    /* 2 ms (minimum Tick + 1) */
//   76 #define RCC_PLL_TIMEOUT_VALUE           ((uint32_t)2U)    /* 2 ms (minimum Tick + 1) */
//   77 #define RCC_CLOCKSWITCH_TIMEOUT_VALUE   ((uint32_t)5000U) /* 5 s    */
//   78 #define RCC_PLL_FRAC_WAIT_VALUE         1U        /* PLL Fractional part waiting time before new latch enable : 1 ms */
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /* Private macro -------------------------------------------------------------*/
//   88 /** @defgroup RCC_Private_Macros RCC Private Macros
//   89   * @{
//   90   */
//   91 
//   92 #define MCO1_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
//   93 #define MCO1_GPIO_PORT        GPIOA
//   94 #define MCO1_PIN              GPIO_PIN_8
//   95 
//   96 #define MCO2_CLK_ENABLE()      __HAL_RCC_GPIOC_CLK_ENABLE()
//   97 #define MCO2_GPIO_PORT         GPIOC
//   98 #define MCO2_PIN               GPIO_PIN_9
//   99 
//  100 /**
//  101   * @}
//  102   */
//  103 
//  104 /* Private variables ---------------------------------------------------------*/
//  105 
//  106 /* Private function prototypes -----------------------------------------------*/
//  107 /* Exported functions --------------------------------------------------------*/
//  108 
//  109 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  110   * @{
//  111   */
//  112 
//  113 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions
//  114   *  @brief    Initialization and Configuration functions
//  115   *
//  116   @verbatim
//  117  ===============================================================================
//  118            ##### Initialization and de-initialization functions #####
//  119  ===============================================================================
//  120     [..]
//  121       This section provides functions allowing to configure the internal and external oscillators
//  122       (HSE, HSI, LSE, CSI, LSI, PLL1, HSE CSS and MCOs) and the System busses clocks (SYSCLK, AHB, APB1, APB2
//  123        and APB3).
//  124 
//  125     [..] Internal/external clock and PLL configuration
//  126          (+) HSI (high-speed internal): 64 MHz factory-trimmed RC used directly or through
//  127              the PLL as System clock source.
//  128 
//  129          (#) CSI is a low-power RC oscillator which can be used directly as system clock, peripheral
//  130              clock, or PLL input. But even with frequency calibration, is less accurate than an
//  131              external crystal oscillator or ceramic resonator.
//  132 
//  133          (+) LSI (low-speed internal): 32 KHz low consumption RC used as IWDG and/or RTC
//  134              clock source.
//  135 
//  136          (+) HSE (high-speed external): 4 to 48 MHz crystal oscillator used directly or
//  137              through the PLL as System clock source. Can be used also optionally as RTC clock source.
//  138 
//  139          (+) LSE (low-speed external): 32.768 KHz oscillator used optionally as RTC clock source.
//  140 
//  141          (+) PLL1 (clocked by HSI, HSE or CSI) providing up to three independent output clocks:
//  142            (++) The first output is used to generate the high speed system clock (up to 250MHz).
//  143            (++) The second output is used to generate the clock for the USB (48 MHz), the FDCAN1/2,
//  144                 the SPI1/2/3, the OCTOSPI, the RNG (<=48 MHz), the SDMMC1/2 and to generate an accurate
//  145                 clock to achieve high-quality audio performance on SAI1/2 interface.
//  146 
//  147          (+) PLL2 (clocked by HSI, HSE or CSI) providing up to three independent output clocks:
//  148            (++) The first output is used to generate the clock for the LPTIMs, the SPI1/2/3 and to generate
//  149                 an accurate clock to achieve high-quality audio performance on SAI1/2 interface.
//  150            (++) The second output is used to generate the clock for USARTs, the UARTs, the LPUART1,
//  151                 the FDCAN1/2, the SPI4/5/6 and the USB.
//  152            (++) The third output is used to generate the clock the SDMMC1/2, the ADC/DAC, the I2C1/2,
//  153                 the I3C1/2 and the OCTOSPI.
//  154 
//  155          (+) PLL3 (clocked by HSI , HSE or CSI) providing up to three independent output clocks:
//  156            (++) The first output is used to generate the clock for SPI1/2/3 and to generate an accurate
//  157                 clock to achieve high-quality audio performance on SAI1/2 interface.
//  158            (++) The second  output is used to generate the clock for USARTs, the UARTs, the LPUART1,
//  159                 the SPI4/5/6 and the USB.
//  160            (++) The third output is used to generate the clock for the I2Cs, the I3Cs and the LPTIMs.
//  161 
//  162          (+) HSE CSS (HSE Clock Security System): once enabled, if a HSE clock failure occurs
//  163             (HSE used directly or through PLL1 as System clock source), the System clock
//  164              is automatically switched to HSI and an interrupt is generated if enabled.
//  165              The interrupt is linked to the Cortex-M33 NMI (Non-Maskable Interrupt)
//  166              exception vector.
//  167 
//  168          (#) MCO1 (micro controller clock output1), used to output HSI, LSE, HSE, PLL1(PLL1_Q)
//  169              or HSI48 clock (through a configurable pre-scaler) on PA8 pin.
//  170 
//  171          (#) MCO2 (micro controller clock output2), used to output HSE, PLL2(PLL2_P), SYSCLK,
//  172              LSI, CSI, or PLL1(PLL1_P) clock (through a configurable pre-scaler) on PC9 pin.
//  173 
//  174     [..] System, AHB and APB busses clocks configuration
//  175          (+) Several clock sources can be used to drive the System clock (SYSCLK): CSI, HSI, HSE and the main PLL.
//  176              The AHB clock (HCLK) is derived from System clock through configurable
//  177              prescaler and used to clock the CPU, memory and peripherals mapped
//  178              on AHB bus (DMA, GPIO...). APB1 (PCLK1), APB2 (PCLK2) and APB3 (PCLK3) clocks are derived
//  179              from AHB clock through configurable prescalers and used to clock
//  180              the peripherals mapped on these busses. You can use
//  181              "HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.
//  182 
//  183          -@- All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  184 
//  185            (+@) SAI: the SAI clock can be derived either from specific PLL (PLL1, PLL2 or PLL3),
//  186                 the per_ck clock (HSE, HSI or CSI) or from an external clock mapped on the SAI_CKIN pin.
//  187                 You have to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  188            (+@) SPI/I2S: the SPI1/2/3 clock can be derived either from specific PLL (PLL1, PLL2 or PLL3),
//  189                 the per_ck clock (HSE, HSI or CSI) or from an external clock mapped on the SPI_CKIN pin.
//  190                 You have to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  191            (+@) RTC: the RTC clock can be derived either from the LSI, LSE or HSE clock
//  192                 divided by 2 to 31.
//  193                 You have to use __HAL_RCC_RTC_ENABLE() and HAL_RCCEx_PeriphCLKConfig() function
//  194                 to configure this clock.
//  195            (+@) USB: USB requires a frequency equal to 48 MHz to work correctly. This clock is derived
//  196                 of the main PLL or PLL2 through PLLQ divider. You have to use HAL_RCCEx_PeriphCLKConfig()
//  197                 function to configure this clock.
//  198            (+@) UCPD: the UCPD clock is derived from HSI (divided by 4) clock.
//  199            (+@) SDMMC: SDMMC1/2 peripherals require a frequency equal or lower than 48 MHz.
//  200                 This clock is derived from the PLL1 or PLL2 through PLL1Q or PLL2R divider. You have
//  201                 to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  202            (+@) IWDG clock which is always the LSI clock. You have to use HAL_RCCEx_PeriphCLKConfig()
//  203                 function to configure this clock.
//  204            (+@) RNG: the RNG clock can be derived either from PLL1Q, HSI48, LSE or LSI clock. You have
//  205                 to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  206            (+@) DAC: the DAC clock can be derived either from LSE or LSI clock. You have
//  207                 to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  208            (+@) FDCAN: the FDCAN1/2 clock can be derived either from HSE, PLL1Q or PLL2Q clock. You have
//  209                 to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  210            (+@) CEC: the CEC clock can be derived either from LSE, LSI or CSI (divided by 122) clock.You have
//  211                 to use HAL_RCCEx_PeriphCLKConfig() function to configure this clock.
//  212            (+@) ETH: the Ethernet clock is derived from PLL1Q clock.
//  213 
//  214 
//  215 
//  216          (+) The maximum frequency of the SYSCLK, HCLK, PCLK1, PCLK2 and PCLK3 is 250 MHz.
//  217              The clock source frequency should be adapted depending on the device voltage range
//  218              as listed in the Reference Manual "Clock source frequency versus voltage scaling" chapter.
//  219 
//  220   @endverbatim
//  221 
//  222 
//  223            Table 1. HCLK clock frequency for STM32H5xx devices
//  224            +-----------------------------------------------------------------------------------------------+
//  225            | Latency         |                          HCLK clock frequency (MHz)                         |
//  226            |                 |-----------------------------------------------------------------------------|
//  227            |                 |  voltage range 0  |  voltage range 1 | voltage range 2  | voltage range 3   |
//  228            |                 |    1.26 - 1.35V   |   1.15 - 1.26V   |   1.05 - 1.15V   |   0,95 - 1,05V    |
//  229            |-----------------|-------------------|------------------|------------------|-------------------|
//  230            |0WS(1 CPU cycles)|   0 < HCLK <= 38  |  0 < HCLK <= 32  |  0 < HCLK <= 26  | 0 < HCLK <= 16    |
//  231            |-----------------|-------------------|------------------|------------------|-------------------|
//  232            |1WS(2 CPU cycles)|  38 < HCLK <= 76  | 32 < HCLK <= 64  | 26 < HCLK <= 50  | 16 < HCLK <= 32   |
//  233            |-----------------|-------------------|------------------|------------------|-------------------|
//  234            |2WS(3 CPU cycles)|  76 < HCLK <= 114 | 64 < HCLK <= 96  | 50 < HCLK <= 80  | 32 < HCLK <= 50   |
//  235            |-----------------|-------------------|------------------|------------------|-------------------|
//  236            |3WS(4 CPU cycles)| 114 < HCLK <= 152 | 96 < HCLK <= 128 | 80 < HCLK <= 106 | 50 < HCLK <= 65   |
//  237            |-----------------|-------------------|------------------|------------------|-------------------|
//  238            |4WS(5 CPU cycles)|  152 < HCLK <= 190| 128 < HCLK <= 160| 106 < HCLK <= 130| 65 < HCLK <= 80   |
//  239            |-----------------|-------------------|------------------|------------------|-------------------|
//  240            |5WS(6 CPU cycles)|  190 < HCLK <= 250| 160 < HCLK <= 180|        NA        |         NA        |
//  241            +-----------------+-------------------+------------------+------------------+-------------------+
//  242   * @{
//  243   */
//  244 
//  245 /**
//  246   * @brief  Reset the RCC clock configuration to the default reset state.
//  247   * @note   The default reset state of the clock configuration is given below:
//  248   *            - HSI ON and used as system clock source
//  249   *            - HSE, CSI, PLL, PLL2 and PLL3 OFF
//  250   *            - AHB, APB1 and APB2 prescaler set to 1.
//  251   *            - HSECSS, MCO1 and MCO2 OFF
//  252   *            - All interrupts disabled
//  253   * @note   This function doesn't modify the configuration of the
//  254   *            - Peripheral clocks
//  255   *            - LSI, LSE and RTC clocks
//  256   * @retval HAL Status.
//  257   */
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
        THUMB
//  259 HAL_StatusTypeDef HAL_RCC_DeInit(void)
//  260 {
HAL_RCC_DeInit:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  261   uint32_t tickstart;
//  262 
//  263   /* Increasing the CPU frequency */
//  264   if (FLASH_LATENCY_DEFAULT  > __HAL_FLASH_GET_LATENCY())
        LDR.W    R4,??DataTable3
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+3         
        BCS.N    ??HAL_RCC_DeInit_0
//  265   {
//  266     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  267     __HAL_FLASH_SET_LATENCY(FLASH_LATENCY_DEFAULT);
        MOVS     R0,#+3         
        LDR      R1,[R4, #+0]   
        BFI      R1,R0,#+0,#+4  
        STR      R1,[R4, #+0]   
//  268 
//  269     /* Check that the new number of wait states is taken into account to access the Flash
//  270     memory by reading the FLASH_ACR register */
//  271     if (__HAL_FLASH_GET_LATENCY() != FLASH_LATENCY_DEFAULT)
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCC_DeInit_0
//  272     {
//  273       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  274     }
//  275 
//  276   }
//  277 
//  278   /* Get start tick*/
//  279   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  280 
//  281   /* Set HSION bit */
//  282   SET_BIT(RCC->CR, RCC_CR_HSION);
        LDR.W    R5,??DataTable3_1
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+0]   
//  283 
//  284   /* Wait till HSI is ready */
//  285   while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??HAL_RCC_DeInit_2:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_DeInit_3
//  286   {
//  287     if ((HAL_GetTick() - tickstart) > RCC_HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_2
//  288     {
//  289       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  290     }
//  291   }
//  292 
//  293   /* Set HSIDIV Default value */
//  294   CLEAR_BIT(RCC->CR, RCC_CR_HSIDIV);
??HAL_RCC_DeInit_3:
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x18    
        STR      R0,[R5, #+0]   
//  295 
//  296   /* Set HSITRIM default value */
//  297   WRITE_REG(RCC->HSICFGR, RCC_HSICFGR_HSITRIM_6);
        MOVS     R0,#+4194304   
        LDR.W    R1,??DataTable3_2
        STR      R0,[R1, #+0]   
//  298 
//  299 
//  300   /* Adapt Systick interrupt period */
//  301   if (HAL_InitTick(uwTickPrio) != HAL_OK)
        LDR.W    R0,??DataTable3_3
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_DeInit_4
//  302   {
//  303     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  304   }
//  305 
//  306   /* Get start tick*/
//  307   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  308 
//  309   /* Reset CFGR register (HSI is selected as system clock source) */
//  310   CLEAR_REG(RCC->CFGR1);
        LDR.W    R7,??DataTable3_4
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
//  311   CLEAR_REG(RCC->CFGR2);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable3_5
        STR      R0,[R1, #+0]   
//  312 
//  313   /* Wait till clock switch is ready */
//  314   while (READ_BIT(RCC->CFGR1, RCC_CFGR1_SWS) != 0U)
??HAL_RCC_DeInit_5:
        LDR      R0,[R7, #+0]   
        TST      R0,#0x18       
        BEQ.N    ??HAL_RCC_DeInit_6
//  315   {
//  316     if ((HAL_GetTick() - tickstart) > RCC_CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_DeInit_5
//  317     {
//  318       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  319     }
//  320   }
//  321 
//  322   /* Reset HSECSSON, HSEON, HSIKERON, CSION, CSIKERON and HSI48ON bits */
//  323   CLEAR_BIT(RCC->CR, RCC_CR_CSION | RCC_CR_CSIKERON | RCC_CR_HSECSSON | RCC_CR_HSIKERON | RCC_CR_HSI48ON | \ 
//  324             RCC_CR_HSEON);
??HAL_RCC_DeInit_6:
        LDR      R1,[R5, #+0]   
        LDR.W    R0,??DataTable3_6
        ANDS     R1,R0,R1       
        STR      R1,[R5, #+0]   
//  325 
//  326   /* Reset HSEEXT bit*/
//  327   CLEAR_BIT(RCC->CR, RCC_CR_HSEEXT);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x100000
        STR      R0,[R5, #+0]   
//  328 
//  329   /* Get Start Tick */
//  330   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  331 
//  332   /* Clear PLL1ON bit */
//  333   CLEAR_BIT(RCC->CR, RCC_CR_PLL1ON);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x1000000
        STR      R0,[R5, #+0]   
//  334 
//  335   /* Wait till PLL1 is disabled */
//  336   while (READ_BIT(RCC->CR, RCC_CR_PLL1RDY) != 0U)
??HAL_RCC_DeInit_7:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCC_DeInit_8
//  337   {
//  338     if ((HAL_GetTick() - tickstart) > RCC_PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_7
//  339     {
//  340       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  341     }
//  342   }
//  343 
//  344   /* Get Start Tick */
//  345   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_8:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  346 
//  347   /* Reset PLL2N bit */
//  348   CLEAR_BIT(RCC->CR, RCC_CR_PLL2ON);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R5, #+0]   
//  349 
//  350   /* Wait till PLL2 is disabled */
//  351   while (READ_BIT(RCC->CR, RCC_CR_PLL2RDY) != 0U)
??HAL_RCC_DeInit_9:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCC_DeInit_10
//  352   {
//  353     if ((HAL_GetTick() - tickstart) > RCC_PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_9
//  354     {
//  355       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  356     }
//  357   }
//  358 
//  359 #if defined(RCC_CR_PLL3ON)
//  360 
//  361   /* Get Start Tick */
//  362   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_10:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  363 
//  364   /* Reset PLL3 bit */
//  365   CLEAR_BIT(RCC->CR, RCC_CR_PLL3ON);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x10000000
        STR      R0,[R5, #+0]   
//  366 
//  367   /* Wait till PLL3 is disabled */
//  368   while (READ_BIT(RCC->CR, RCC_CR_PLL3RDY) != 0U)
??HAL_RCC_DeInit_11:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCC_DeInit_12
//  369   {
//  370     if ((HAL_GetTick() - tickstart) > RCC_PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_11
//  371     {
//  372       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  373     }
//  374   }
//  375 #endif /* RCC_CR_PLL3ON */
//  376 
//  377   /* Reset PLL1CFGR register */
//  378   CLEAR_REG(RCC->PLL1CFGR);
??HAL_RCC_DeInit_12:
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable3_7
        STR      R0,[R1, #+0]   
//  379 
//  380   /* Reset PLL1DIVR register */
//  381   WRITE_REG(RCC->PLL1DIVR, 0x01010280U);
        LDR.W    R0,??DataTable3_8
        LDR.W    R1,??DataTable3_9
        STR      R0,[R1, #+0]   
//  382 
//  383   /* Reset PLL1FRACR register */
//  384   CLEAR_REG(RCC->PLL1FRACR);
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable3_10
        STR      R1,[R2, #+0]   
//  385 
//  386   /* Reset PLL2CFGR register */
//  387   CLEAR_REG(RCC->PLL2CFGR);
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable3_11
        STR      R1,[R2, #+0]   
//  388 
//  389   /* Reset PLL2DIVR register */
//  390   WRITE_REG(RCC->PLL2DIVR, 0x01010280U);
        LDR.W    R1,??DataTable3_12
        STR      R0,[R1, #+0]   
//  391 
//  392   /* Reset PLL2FRACR register */
//  393   CLEAR_REG(RCC->PLL2FRACR);
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable3_13
        STR      R1,[R2, #+0]   
//  394 
//  395 #if defined(RCC_CR_PLL3ON)
//  396   /* Reset PLL3CFGR register */
//  397   CLEAR_REG(RCC->PLL3CFGR);
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable3_14
        STR      R1,[R2, #+0]   
//  398 
//  399   /* Reset PLL3DIVR register */
//  400   WRITE_REG(RCC->PLL3DIVR, 0x01010280U);
        LDR.W    R1,??DataTable3_15
        STR      R0,[R1, #+0]   
//  401 
//  402   /* Reset PLL3FRACR register */
//  403   CLEAR_REG(RCC->PLL3FRACR);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable3_16
        STR      R0,[R1, #+0]   
//  404 #endif /* RCC_CR_PLL3ON */
//  405 
//  406   /* Reset HSEBYP bit */
//  407   CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x40000 
        STR      R0,[R5, #+0]   
//  408 
//  409   /* Disable all interrupts */
//  410   CLEAR_REG(RCC->CIER);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable3_17
        STR      R0,[R1, #+0]   
//  411 
//  412   /* Clear all interrupts flags */
//  413   WRITE_REG(RCC->CICR, 0xFFFFFFFFU);
        MOVS     R0,#+4294967295
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
//  414 
//  415   /* Reset all RSR flags */
//  416   SET_BIT(RCC->RSR, RCC_RSR_RMVF);
        LDR.W    R0,??DataTable4_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x800000
        STR      R1,[R0, #+0]   
//  417 
//  418   /* Update the SystemCoreClock global variable */
//  419   SystemCoreClock = HSI_VALUE;
        LDR.W    R0,??DataTable4_2
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]   
//  420 
//  421   /* Decreasing the number of wait states because of lower CPU frequency */
//  422   if (FLASH_LATENCY_DEFAULT  < __HAL_FLASH_GET_LATENCY())
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+4         
        BCC.N    ??HAL_RCC_DeInit_13
//  423   {
//  424     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  425     __HAL_FLASH_SET_LATENCY(FLASH_LATENCY_DEFAULT);
        MOVS     R0,#+3         
        LDR      R1,[R4, #+0]   
        BFI      R1,R0,#+0,#+4  
        STR      R1,[R4, #+0]   
//  426 
//  427     /* Check that the new number of wait states is taken into account to access the Flash
//  428     memory by reading the FLASH_ACR register */
//  429     if (__HAL_FLASH_GET_LATENCY() != FLASH_LATENCY_DEFAULT)
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCC_DeInit_13
//  430     {
//  431       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  432     }
//  433   }
//  434 
//  435   /* Adapt Systick interrupt period */
//  436   if (HAL_InitTick(TICK_INT_PRIORITY) != HAL_OK)
??HAL_RCC_DeInit_13:
        MOVS     R0,#+15        
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_DeInit_14
//  437   {
//  438     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  439   }
//  440   else
//  441   {
//  442     return HAL_OK;
??HAL_RCC_DeInit_14:
        MOVS     R0,#+0         
??HAL_RCC_DeInit_1:
        POP      {R1,R4-R7,PC}  
//  443   }
//  444 }
          CFI EndBlock cfiBlock0
//  445 
//  446 /**
//  447   * @brief  Initialize the RCC Oscillators according to the specified parameters in the
//  448   *         RCC_OscInitTypeDef.
//  449   * @param  pOscInitStruct pointer to an RCC_OscInitTypeDef structure that
//  450   *         contains the configuration information for the RCC Oscillators.
//  451   * @note   The PLL is not disabled when used as system clock.
//  452   * @note   Transitions LSE Bypass to LSE On and LSE On to LSE Bypass are not
//  453   *         supported by this macro. User should request a transition to LSE Off
//  454   *         first and then LSE On or LSE Bypass.
//  455   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
//  456   *         supported by this macro. User should request a transition to HSE Off
//  457   *         first and then HSE On or HSE Bypass.
//  458   * @retval HAL status
//  459   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  460 HAL_StatusTypeDef HAL_RCC_OscConfig(const RCC_OscInitTypeDef  *pOscInitStruct)
//  461 {
HAL_RCC_OscConfig:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
//  462   uint32_t tickstart;
//  463   uint32_t temp_sysclksrc;
//  464   uint32_t temp_pllckselr;
//  465   uint32_t temp1_pllckcfg;
//  466   uint32_t temp2_pllckcfg;
//  467 
//  468   /* Check Null pointer */
//  469   if (pOscInitStruct == NULL)
        CMP      R5,#+0         
        BNE.N    ??HAL_RCC_OscConfig_0
//  470   {
//  471     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_1
//  472   }
//  473 
//  474   /* Check the parameters */
//  475   assert_param(IS_RCC_OSCILLATORTYPE(pOscInitStruct->OscillatorType));
//  476   temp_sysclksrc = __HAL_RCC_GET_SYSCLK_SOURCE();
??HAL_RCC_OscConfig_0:
        LDR.W    R0,??DataTable8_1
        LDR      R4,[R0, #+0]   
        ANDS     R4,R4,#0x18    
//  477   temp_pllckselr = __HAL_RCC_GET_PLL1_OSCSOURCE();
        LDR.W    R6,??DataTable3_7
        LDR      R7,[R6, #+0]   
        ANDS     R7,R7,#0x3     
//  478 
//  479   /*----------------------------- CSI Configuration --------------------------*/
//  480   if (((pOscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_CSI) == RCC_OSCILLATORTYPE_CSI)
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCC_OscConfig_2
//  481   {
//  482     /* Check the parameters */
//  483     assert_param(IS_RCC_CSI(pOscInitStruct->CSIState));
//  484     assert_param(IS_RCC_CSICALIBRATION_VALUE(pOscInitStruct->CSICalibrationValue));
//  485 
//  486     /* When the CSI is used as system clock it will not be disabled */
//  487     if ((temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_CSI) ||
//  488         ((temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (temp_pllckselr == RCC_PLL1_SOURCE_CSI)))
        CMP      R4,#+8         
        BEQ.N    ??HAL_RCC_OscConfig_3
        CMP      R4,#+24        
        BNE.N    ??HAL_RCC_OscConfig_4
        CMP      R7,#+2         
        BNE.N    ??HAL_RCC_OscConfig_4
//  489     {
//  490       if (pOscInitStruct->CSIState == RCC_CSI_OFF)
??HAL_RCC_OscConfig_3:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_5
//  491       {
//  492         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_1
//  493       }
//  494 
//  495       /* Otherwise, just the calibration and CSI is allowed */
//  496       else
//  497       {
//  498         /* Adjusts the Internal Low-power oscillator (CSI) calibration value.*/
//  499         __HAL_RCC_CSI_CALIBRATIONVALUE_ADJUST(pOscInitStruct->CSICalibrationValue);
??HAL_RCC_OscConfig_5:
        LDR.W    R0,??DataTable8_2
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F0000
        LDR      R2,[R5, #+32]  
        ORRS     R1,R1,R2, LSL #+16
        STR      R1,[R0, #+0]   
//  500       }
//  501     }
//  502     else
//  503     {
//  504       /* Check the CSI State */
//  505       if ((pOscInitStruct->CSIState) != RCC_CSI_OFF)
//  506       {
//  507         /* Enable the Internal High Speed oscillator (CSI). */
//  508         __HAL_RCC_CSI_ENABLE();
//  509 
//  510         /* Get Start Tick*/
//  511         tickstart = HAL_GetTick();
//  512 
//  513         /* Wait till CSI is ready */
//  514         while (READ_BIT(RCC->CR, RCC_CR_CSIRDY) == 0U)
//  515         {
//  516           if ((HAL_GetTick() - tickstart) > RCC_CSI_TIMEOUT_VALUE)
//  517           {
//  518             return HAL_TIMEOUT;
//  519           }
//  520         }
//  521 
//  522         /* Adjusts the Internal High Speed oscillator (CSI) calibration value.*/
//  523         __HAL_RCC_CSI_CALIBRATIONVALUE_ADJUST(pOscInitStruct->CSICalibrationValue);
//  524       }
//  525       else
//  526       {
//  527         /* Disable the Internal High Speed oscillator (CSI). */
//  528         __HAL_RCC_CSI_DISABLE();
//  529 
//  530         /* Get Start Tick*/
//  531         tickstart = HAL_GetTick();
//  532 
//  533         /* Wait till CSI is disabled */
//  534         while (READ_BIT(RCC->CR, RCC_CR_CSIRDY) != 0U)
//  535         {
//  536           if ((HAL_GetTick() - tickstart) > RCC_CSI_TIMEOUT_VALUE)
//  537           {
//  538             return HAL_TIMEOUT;
//  539           }
//  540         }
//  541       }
//  542     }
//  543   }
//  544   /*------------------------------- HSE Configuration ------------------------*/
//  545   if (((pOscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
??HAL_RCC_OscConfig_2:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+31     
        BPL.W    ??HAL_RCC_OscConfig_6
//  546   {
//  547     /* Check the parameters */
//  548     assert_param(IS_RCC_HSE(pOscInitStruct->HSEState));
//  549 
//  550     /* When the HSE is used as system clock or clock source for PLL in these cases it is not allowed to be disabled */
//  551     if ((temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_HSE) ||
//  552         ((temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (temp_pllckselr == RCC_PLL1_SOURCE_HSE)))
        CMP      R4,#+16        
        BEQ.N    ??HAL_RCC_OscConfig_7
        CMP      R4,#+24        
        BNE.N    ??HAL_RCC_OscConfig_8
        CMP      R7,#+3         
        BNE.N    ??HAL_RCC_OscConfig_8
//  553     {
//  554       if (pOscInitStruct->HSEState == RCC_HSE_OFF)
??HAL_RCC_OscConfig_7:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BNE.W    ??HAL_RCC_OscConfig_6
//  555       {
//  556         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_1
//  557       }
//  558     }
??HAL_RCC_OscConfig_4:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_9
        LDR.W    R8,??DataTable3_1
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R8, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R9,R0          
??HAL_RCC_OscConfig_10:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+22     
        BMI.N    ??HAL_RCC_OscConfig_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R9       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_10
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
??HAL_RCC_OscConfig_11:
        LDR.W    R0,??DataTable8_2
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F0000
        LDR      R2,[R5, #+32]  
        ORRS     R1,R1,R2, LSL #+16
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_9:
        LDR.W    R8,??DataTable3_1
        LDR      R0,[R8, #+0]   
        BICS     R0,R0,#0x100   
        STR      R0,[R8, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R9,R0          
??HAL_RCC_OscConfig_12:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+22     
        BPL.N    ??HAL_RCC_OscConfig_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R9       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_12
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  559     else
//  560     {
//  561       /* Set the new HSE configuration ---------------------------------------*/
//  562       __HAL_RCC_HSE_CONFIG(pOscInitStruct->HSEState);
??HAL_RCC_OscConfig_8:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+65536     
        BNE.N    ??HAL_RCC_OscConfig_13
        LDR.W    R0,??DataTable3_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_13:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_15
        LDR.W    R0,??DataTable3_1
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_15:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+327680    
        BNE.N    ??HAL_RCC_OscConfig_16
        LDR.W    R0,??DataTable3_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_16:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+1376256   
        BNE.N    ??HAL_RCC_OscConfig_17
        LDR.W    R0,??DataTable3_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_17:
        LDR.W    R0,??DataTable3_1
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
//  563 
//  564       /* Check the HSE State */
//  565       if (pOscInitStruct->HSEState != RCC_HSE_OFF)
??HAL_RCC_OscConfig_14:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_18
//  566       {
//  567         /* Get Start Tick*/
//  568         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
//  569 
//  570         /* Wait till HSE is ready */
//  571         while (READ_BIT(RCC->CR, RCC_CR_HSERDY) == 0U)
??HAL_RCC_OscConfig_19:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??HAL_RCC_OscConfig_6
//  572         {
//  573           if ((HAL_GetTick() - tickstart) > RCC_HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCC_OscConfig_19
//  574           {
//  575             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  576           }
//  577         }
//  578       }
//  579       else
//  580       {
//  581         /* Get Start Tick*/
//  582         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_18:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
//  583 
//  584         /* Wait till HSE is disabled */
//  585         while (READ_BIT(RCC->CR, RCC_CR_HSERDY) != 0U)
??HAL_RCC_OscConfig_20:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCC_OscConfig_6
//  586         {
//  587           if ((HAL_GetTick() - tickstart) > RCC_HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCC_OscConfig_20
//  588           {
//  589             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  590           }
//  591         }
//  592       }
//  593     }
//  594   }
//  595   /*----------------------------- HSI Configuration --------------------------*/
//  596   if (((pOscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
??HAL_RCC_OscConfig_6:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_OscConfig_21
//  597   {
//  598     /* Check the parameters */
//  599     assert_param(IS_RCC_HSI(pOscInitStruct->HSIState));
//  600     assert_param(IS_RCC_HSIDIV(pOscInitStruct->HSIDiv));
//  601     assert_param(IS_RCC_HSI_CALIBRATION_VALUE(pOscInitStruct->HSICalibrationValue));
//  602 
//  603     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */
//  604     if ((temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_HSI) ||
//  605         ((temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (temp_pllckselr == RCC_PLL1_SOURCE_HSI)))
        CMP      R4,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_22
        CMP      R4,#+24        
        BNE.N    ??HAL_RCC_OscConfig_23
        CMP      R7,#+1         
        BNE.N    ??HAL_RCC_OscConfig_23
//  606     {
//  607       /* When HSI is used as system clock it will not be disabled */
//  608       if (pOscInitStruct->HSIState == RCC_HSI_OFF)
??HAL_RCC_OscConfig_22:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_24
//  609       {
//  610         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_1
//  611       }
//  612       /* Otherwise, HSI calibration and division may be allowed */
//  613       else
//  614       {
//  615 
//  616         /* HSI division is allowed if HSI is used as system clock */
//  617         if (temp_sysclksrc == RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_OscConfig_24:
        CMP      R4,#+0         
        BNE.N    ??HAL_RCC_OscConfig_25
//  618         {
//  619           if (__HAL_RCC_GET_HSI_DIVIDER() != (pOscInitStruct->HSIDiv))
        LDR.W    R1,??DataTable3_1
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x18    
        LDR      R2,[R5, #+16]  
        CMP      R0,R2          
        BEQ.N    ??HAL_RCC_OscConfig_25
//  620           {
//  621             /* Adjust the HSI division factor */
//  622             __HAL_RCC_HSI_DIVIDER_CONFIG(pOscInitStruct->HSIDiv);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x18    
        LDR      R0,[R5, #+16]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  623 
//  624             /* Update the SystemCoreClock global variable with new HSI value  */
//  625             (void) HAL_RCC_GetHCLKFreq();
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
//  626 
//  627             /* Configure the source of time base considering new system clocks settings*/
//  628             if (HAL_InitTick(uwTickPrio) != HAL_OK)
        LDR.W    R0,??DataTable3_3
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_25
//  629             {
//  630               return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_1
//  631             }
//  632           }
//  633         }
//  634 
//  635         /* Get Start Tick*/
//  636         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_25:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  637 
//  638         /* Wait till HSI is ready */
//  639         while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??HAL_RCC_OscConfig_26:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_OscConfig_27
//  640         {
//  641           if ((HAL_GetTick() - tickstart) > RCC_HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_26
//  642           {
//  643             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  644           }
//  645         }
//  646         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  647         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(pOscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_27:
        LDR.W    R0,??DataTable3_2
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x7F0000
        LDR      R2,[R5, #+20]  
        ORRS     R1,R1,R2, LSL #+16
        STR      R1,[R0, #+0]   
//  648       }
//  649     }
//  650     else
//  651     {
//  652       /* Check the HSI State */
//  653       if (pOscInitStruct->HSIState != RCC_HSI_OFF)
//  654       {
//  655         /* Adjust the HSI division factor */
//  656         __HAL_RCC_HSI_DIVIDER_CONFIG(pOscInitStruct->HSIDiv);
//  657 
//  658         /* Enable the HSI oscillator */
//  659         __HAL_RCC_HSI_ENABLE();
//  660 
//  661         /* Get Start Tick*/
//  662         tickstart = HAL_GetTick();
//  663 
//  664         /* Wait till HSI is ready */
//  665         while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
//  666         {
//  667           if ((HAL_GetTick() - tickstart) > RCC_HSI_TIMEOUT_VALUE)
//  668           {
//  669             return HAL_TIMEOUT;
//  670           }
//  671         }
//  672 
//  673         /* Adjust the Internal High Speed oscillator (HSI) calibration value.*/
//  674         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(pOscInitStruct->HSICalibrationValue);
//  675       }
//  676       else
//  677       {
//  678         /* Disable the Internal High Speed oscillator (HSI). */
//  679         __HAL_RCC_HSI_DISABLE();
//  680 
//  681         /* Get Start Tick*/
//  682         tickstart = HAL_GetTick();
//  683 
//  684         /* Wait till HSI is disabled */
//  685         while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) != 0U)
//  686         {
//  687           if ((HAL_GetTick() - tickstart) > RCC_HSI_TIMEOUT_VALUE)
//  688           {
//  689             return HAL_TIMEOUT;
//  690           }
//  691         }
//  692       }
//  693     }
//  694   }
//  695   /*------------------------------ LSI Configuration -------------------------*/
//  696   if (((pOscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
??HAL_RCC_OscConfig_21:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCC_OscConfig_28
//  697   {
//  698 
//  699     /* Check the parameters */
//  700     assert_param(IS_RCC_LSI(pOscInitStruct->LSIState));
//  701 
//  702     /* Update LSI configuration in Backup Domain control register    */
//  703 
//  704     /* Check the LSI State */
//  705     if (pOscInitStruct->LSIState != RCC_LSI_OFF)
        LDR      R0,[R5, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_29
//  706     {
//  707       /* Enable the Internal Low Speed oscillator (LSI). */
//  708       __HAL_RCC_LSI_ENABLE();
        LDR.W    R8,??DataTable15_1
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x4000000
        STR      R0,[R8, #+0]   
//  709 
//  710       /* Get Start Tick*/
//  711       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  712 
//  713       /* Wait till LSI is ready */
//  714       while (READ_BIT(RCC->BDCR, RCC_BDCR_LSIRDY) == 0U)
??HAL_RCC_OscConfig_30:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+4      
        BMI.N    ??HAL_RCC_OscConfig_28
//  715       {
//  716         if ((HAL_GetTick() - tickstart) > RCC_LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_30
//  717         {
//  718           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  719         }
//  720       }
//  721     }
??HAL_RCC_OscConfig_23:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_31
        LDR.W    R7,??DataTable3_1
        LDR      R1,[R7, #+0]   
        BICS     R1,R1,#0x18    
        LDR      R0,[R5, #+16]  
        ORRS     R1,R0,R1       
        STR      R1,[R7, #+0]   
        LDR      R0,[R7, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R7, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
??HAL_RCC_OscConfig_32:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_OscConfig_33
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_32
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
??HAL_RCC_OscConfig_33:
        LDR.W    R0,??DataTable3_2
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x7F0000
        LDR      R2,[R5, #+20]  
        ORRS     R1,R1,R2, LSL #+16
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_21
??HAL_RCC_OscConfig_31:
        LDR.W    R8,??DataTable3_1
        LDR      R0,[R8, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R8, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
??HAL_RCC_OscConfig_34:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_OscConfig_21
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_34
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  722     else
//  723     {
//  724       /* Disable the Internal Low Speed oscillator (LSI). */
//  725       __HAL_RCC_LSI_DISABLE();
??HAL_RCC_OscConfig_29:
        LDR.W    R8,??DataTable15_1
        LDR      R0,[R8, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R8, #+0]   
//  726 
//  727       /* Get Start Tick*/
//  728       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  729 
//  730       /* Wait till LSI is disabled */
//  731       while (READ_BIT(RCC->BDCR, RCC_BDCR_LSIRDY) != 0U)
??HAL_RCC_OscConfig_35:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCC_OscConfig_28
//  732       {
//  733         if ((HAL_GetTick() - tickstart) > RCC_LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_35
//  734         {
//  735           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  736         }
//  737       }
//  738     }
//  739 
//  740   }
//  741   /*------------------------------ LSE Configuration -------------------------*/
//  742   if (((pOscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
??HAL_RCC_OscConfig_28:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+29     
        BPL.W    ??HAL_RCC_OscConfig_36
//  743   {
//  744 
//  745     /* Check the parameters */
//  746     assert_param(IS_RCC_LSE(pOscInitStruct->LSEState));
//  747 
//  748     /* Update LSE configuration in Backup Domain control register    */
//  749     /* Requires to enable write access to Backup Domain */
//  750     if (HAL_IS_BIT_CLR(PWR->DBPCR, PWR_DBPCR_DBP))
        LDR.W    R7,??DataTable15_2
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_RCC_OscConfig_37
//  751     {
//  752       /* Enable write access to Backup domain */
//  753       SET_BIT(PWR->DBPCR, PWR_DBPCR_DBP);
        LDR      R0,[R7, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R7, #+0]   
//  754 
//  755       /* Wait for Backup domain Write protection disable */
//  756       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
//  757 
//  758       while (HAL_IS_BIT_CLR(PWR->DBPCR, PWR_DBPCR_DBP))
??HAL_RCC_OscConfig_38:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_RCC_OscConfig_37
//  759       {
//  760         if ((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_38
//  761         {
//  762           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  763         }
//  764       }
//  765     }
//  766 
//  767     /* Set the new LSE configuration -----------------------------------------*/
//  768     __HAL_RCC_LSE_CONFIG(pOscInitStruct->LSEState);
??HAL_RCC_OscConfig_37:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+1         
        BNE.N    ??HAL_RCC_OscConfig_39
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_39:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_41
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_41:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+5         
        BNE.N    ??HAL_RCC_OscConfig_42
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_42:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+133       
        BNE.N    ??HAL_RCC_OscConfig_43
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_43:
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
//  769 
//  770     /* Check the LSE State */
//  771     if (pOscInitStruct->LSEState != RCC_LSE_OFF)
??HAL_RCC_OscConfig_40:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_44
//  772     {
//  773       /* Get Start Tick*/
//  774       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  775 
//  776       /* Wait till LSE is ready */
//  777       while (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) == 0U)
??HAL_RCC_OscConfig_45:
        LDR.W    R0,??DataTable15_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_OscConfig_36
//  778       {
//  779         if ((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_OscConfig_45
//  780         {
//  781           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  782         }
//  783       }
//  784     }
//  785     else
//  786     {
//  787       /* Get Start Tick*/
//  788       tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_44:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  789 
//  790       /* Wait till LSE is disabled */
//  791       while (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) != 0U)
??HAL_RCC_OscConfig_46:
        LDR.W    R0,??DataTable15_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_OscConfig_36
//  792       {
//  793         if ((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_OscConfig_46
//  794         {
//  795           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  796         }
//  797       }
//  798     }
//  799 
//  800   }
//  801   /*------------------------------ HSI48 Configuration -----------------------*/
//  802   if (((pOscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI48) == RCC_OSCILLATORTYPE_HSI48)
??HAL_RCC_OscConfig_36:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCC_OscConfig_47
//  803   {
//  804     /* Check the parameters */
//  805     assert_param(IS_RCC_HSI48(pOscInitStruct->HSI48State));
//  806 
//  807     /* Check the HSI48 State */
//  808     if (pOscInitStruct->HSI48State != RCC_HSI48_OFF)
        LDR      R0,[R5, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_48
//  809     {
//  810       /* Enable the Internal High Speed oscillator (HSI48). */
//  811       __HAL_RCC_HSI48_ENABLE();
        LDR.W    R8,??DataTable3_1
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x1000  
        STR      R0,[R8, #+0]   
//  812 
//  813       /* Get Start Tick*/
//  814       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  815 
//  816       /* Wait till HSI48 is ready */
//  817       while (READ_BIT(RCC->CR, RCC_CR_HSI48RDY) == 0U)
??HAL_RCC_OscConfig_49:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_RCC_OscConfig_47
//  818       {
//  819         if ((HAL_GetTick() - tickstart) > RCC_HSI48_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_49
//  820         {
//  821           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  822         }
//  823       }
//  824     }
//  825     else
//  826     {
//  827       /* Disable the Internal High Speed oscillator (HSI48). */
//  828       __HAL_RCC_HSI48_DISABLE();
??HAL_RCC_OscConfig_48:
        LDR.W    R8,??DataTable3_1
        LDR      R0,[R8, #+0]   
        BICS     R0,R0,#0x1000  
        STR      R0,[R8, #+0]   
//  829 
//  830       /* Get Start Tick*/
//  831       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  832 
//  833       /* Wait till HSI48 is disabled */
//  834       while (READ_BIT(RCC->CR, RCC_CR_HSI48RDY) != 0U)
??HAL_RCC_OscConfig_50:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+18     
        BPL.N    ??HAL_RCC_OscConfig_47
//  835       {
//  836         if ((HAL_GetTick() - tickstart) > RCC_HSI48_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_50
//  837         {
//  838           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  839         }
//  840       }
//  841     }
//  842   }
//  843 
//  844   /*-------------------------------- PLL1 Configuration -----------------------*/
//  845   /* Check the parameters */
//  846   assert_param(IS_RCC_PLL(pOscInitStruct->PLL.PLLState));
//  847 
//  848   if ((pOscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
??HAL_RCC_OscConfig_47:
        LDR      R0,[R5, #+40]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_RCC_OscConfig_51
//  849   {
//  850     /* Check if the PLL1 is used as system clock or not */
//  851     if (temp_sysclksrc != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
        CMP      R4,#+24        
        BEQ.W    ??HAL_RCC_OscConfig_52
//  852     {
//  853       if ((pOscInitStruct->PLL.PLLState) == RCC_PLL_ON)
        LDR      R0,[R5, #+40]  
        CMP      R0,#+2         
        BNE.N    ??HAL_RCC_OscConfig_53
//  854       {
//  855         /* Check the parameters */
//  856         assert_param(IS_RCC_PLL1_SOURCE(pOscInitStruct->PLL.PLLSource));
//  857         assert_param(IS_RCC_PLL1_DIVM_VALUE(pOscInitStruct->PLL.PLLM));
//  858         assert_param(IS_RCC_PLL1_MULN_VALUE(pOscInitStruct->PLL.PLLN));
//  859         assert_param(IS_RCC_PLL1_DIVP_VALUE(pOscInitStruct->PLL.PLLP));
//  860         assert_param(IS_RCC_PLL1_DIVQ_VALUE(pOscInitStruct->PLL.PLLQ));
//  861         assert_param(IS_RCC_PLL1_DIVR_VALUE(pOscInitStruct->PLL.PLLR));
//  862 
//  863         /* Disable the PLL1. */
//  864         __HAL_RCC_PLL1_DISABLE();
        LDR.W    R4,??DataTable3_1
        LDR      R0,[R4, #+0]   
        BICS     R0,R0,#0x1000000
        STR      R0,[R4, #+0]   
//  865 
//  866         /* Get Start Tick*/
//  867         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  868 
//  869         /* Wait till PLL1 is disabled */
//  870         while (READ_BIT(RCC->CR, RCC_CR_PLL1RDY) != 0U)
??HAL_RCC_OscConfig_54:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCC_OscConfig_55
//  871         {
//  872           if ((HAL_GetTick() - tickstart) > RCC_PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_54
//  873           {
//  874             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  875           }
//  876         }
//  877 
//  878         /* Configure the PLL1 clock source, multiplication and division factors. */
//  879         __HAL_RCC_PLL1_CONFIG(pOscInitStruct->PLL.PLLSource,
//  880                               pOscInitStruct->PLL.PLLM,
//  881                               pOscInitStruct->PLL.PLLN,
//  882                               pOscInitStruct->PLL.PLLP,
//  883                               pOscInitStruct->PLL.PLLQ,
//  884                               pOscInitStruct->PLL.PLLR);
??HAL_RCC_OscConfig_55:
        LDR      R1,[R6, #+0]   
        LDR.W    R0,??DataTable15_3
        ANDS     R1,R0,R1       
        LDR      R0,[R5, #+44]  
        ORRS     R1,R0,R1       
        LDR      R0,[R5, #+48]  
        ORRS     R1,R1,R0, LSL #+8
        STR      R1,[R6, #+0]   
        LDR      R0,[R5, #+52]  
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R5, #+56]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+9      
        ANDS     R1,R1,#0xFE00  
        ORRS     R0,R1,R0       
        LDR      R1,[R5, #+60]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+16     
        ANDS     R1,R1,#0x7F0000
        ORRS     R0,R1,R0       
        LDR      R1,[R5, #+64]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+24     
        ANDS     R1,R1,#0x7F000000
        ORRS     R0,R1,R0       
        LDR.W    R1,??DataTable3_9
        STR      R0,[R1, #+0]   
//  885 
//  886         assert_param(IS_RCC_PLL1_FRACN_VALUE(pOscInitStruct->PLL.PLLFRACN));
//  887 
//  888         /* Disable PLL1FRACN . */
//  889         __HAL_RCC_PLL1_FRACN_DISABLE();
        LDR      R0,[R6, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R6, #+0]   
//  890 
//  891         /* Configure PLL  PLL1FRACN */
//  892         __HAL_RCC_PLL1_FRACN_CONFIG(pOscInitStruct->PLL.PLLFRACN);
        LDR      R0,[R5, #+76]  
        LSLS     R0,R0,#+3      
        LDR.W    R1,??DataTable15_4
        STR      R0,[R1, #+0]   
//  893 
//  894         /* Enable PLL1FRACN . */
//  895         __HAL_RCC_PLL1_FRACN_ENABLE();
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R6, #+0]   
//  896 
//  897         assert_param(IS_RCC_PLL1_VCIRGE_VALUE(pOscInitStruct->PLL.PLLRGE));
//  898 
//  899         /* Select PLL1 input reference frequency range: VCI */
//  900         __HAL_RCC_PLL1_VCIRANGE(pOscInitStruct->PLL.PLLRGE) ;
        LDR      R1,[R6, #+0]   
        BICS     R1,R1,#0xC     
        LDR      R0,[R5, #+68]  
        ORRS     R1,R0,R1       
        STR      R1,[R6, #+0]   
//  901 
//  902         assert_param(IS_RCC_PLL1_VCORGE_VALUE(pOscInitStruct->PLL.PLLVCOSEL));
//  903 
//  904         /* Select PLL1 output frequency range : VCO */
//  905         __HAL_RCC_PLL1_VCORANGE(pOscInitStruct->PLL.PLLVCOSEL) ;
        LDR      R1,[R6, #+0]   
        BICS     R1,R1,#0x20    
        LDR      R0,[R5, #+72]  
        ORRS     R1,R0,R1       
        STR      R1,[R6, #+0]   
//  906 
//  907         /* Enable PLL1 System Clock output. */
//  908         __HAL_RCC_PLL1_CLKOUT_ENABLE(RCC_PLL1_DIVP);
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R6, #+0]   
//  909 
//  910         /* Enable the PLL1. */
//  911         __HAL_RCC_PLL1_ENABLE();
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x1000000
        STR      R0,[R4, #+0]   
//  912 
//  913         /* Get Start Tick*/
//  914         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  915 
//  916         /* Wait till PLL1 is ready */
//  917         while (READ_BIT(RCC->CR, RCC_CR_PLL1RDY) == 0U)
??HAL_RCC_OscConfig_56:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+6      
        BMI.N    ??HAL_RCC_OscConfig_51
//  918         {
//  919           if ((HAL_GetTick() - tickstart) > RCC_PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_56
//  920           {
//  921             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  922           }
//  923         }
//  924       }
//  925       else
//  926       {
//  927         /* Disable the PLL1. */
//  928         __HAL_RCC_PLL1_DISABLE();
??HAL_RCC_OscConfig_53:
        LDR.W    R5,??DataTable3_1
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x1000000
        STR      R0,[R5, #+0]   
//  929 
//  930         /* Get Start Tick*/
//  931         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
//  932 
//  933         /* Wait till PLL1 is disabled */
//  934         while (READ_BIT(RCC->CR, RCC_CR_PLL1RDY) != 0U)
??HAL_RCC_OscConfig_57:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCC_OscConfig_58
//  935         {
//  936           if ((HAL_GetTick() - tickstart) > RCC_PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_57
//  937           {
//  938             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_1
//  939           }
//  940         }
//  941 
//  942         /* Unselect PLL1 clock source and disable all PLL1 outputs to save power */
//  943         RCC->PLL1CFGR &= ~(RCC_PLL1CFGR_PLL1SRC | RCC_PLL1CFGR_PLL1PEN | RCC_PLL1CFGR_PLL1QEN | RCC_PLL1CFGR_PLL1REN);
??HAL_RCC_OscConfig_58:
        LDR      R1,[R6, #+0]   
        LDR.W    R0,??DataTable15_5
        ANDS     R1,R0,R1       
        STR      R1,[R6, #+0]   
        B.N      ??HAL_RCC_OscConfig_51
//  944 
//  945       }
//  946     }
//  947     else
//  948     {
//  949       /* Do not return HAL_ERROR if request repeats the current configuration */
//  950       temp1_pllckcfg = RCC->PLL1CFGR;
??HAL_RCC_OscConfig_52:
        LDR      R1,[R6, #+0]   
//  951       temp2_pllckcfg = RCC->PLL1DIVR;
        LDR.W    R0,??DataTable3_9
        LDR      R0,[R0, #+0]   
//  952       if (((pOscInitStruct->PLL.PLLState) == RCC_PLL_OFF) ||
//  953           (READ_BIT(temp1_pllckcfg, RCC_PLL1CFGR_PLL1SRC) != pOscInitStruct->PLL.PLLSource) ||
//  954           ((READ_BIT(temp1_pllckcfg, RCC_PLL1CFGR_PLL1M) >> \ 
//  955             RCC_PLL1CFGR_PLL1M_Pos) != (pOscInitStruct->PLL.PLLM)) ||
//  956           (READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_PLL1N) != (pOscInitStruct->PLL.PLLN - 1U)) ||
//  957           ((READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_PLL1P) >> \ 
//  958             RCC_PLL1DIVR_PLL1P_Pos) != (pOscInitStruct->PLL.PLLP - 1U)) ||
//  959           ((READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_PLL1Q) >> \ 
//  960             RCC_PLL1DIVR_PLL1Q_Pos) != (pOscInitStruct->PLL.PLLQ - 1U)) ||
//  961           ((READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_PLL1R) >> \ 
//  962             RCC_PLL1DIVR_PLL1R_Pos) != (pOscInitStruct->PLL.PLLR - 1U)))
        LDR      R2,[R5, #+40]  
        CMP      R2,#+1         
        BEQ.N    ??HAL_RCC_OscConfig_59
        ANDS     R2,R1,#0x3     
        LDR      R3,[R5, #+44]  
        CMP      R2,R3          
        BNE.N    ??HAL_RCC_OscConfig_59
        UBFX     R1,R1,#+8,#+6  
        LDR      R2,[R5, #+48]  
        CMP      R1,R2          
        BNE.N    ??HAL_RCC_OscConfig_59
        LSLS     R1,R0,#+23     
        LSRS     R1,R1,#+23     
        LDR      R2,[R5, #+52]  
        SUBS     R2,R2,#+1      
        CMP      R1,R2          
        BNE.N    ??HAL_RCC_OscConfig_59
        UBFX     R1,R0,#+9,#+7  
        LDR      R2,[R5, #+56]  
        SUBS     R2,R2,#+1      
        CMP      R1,R2          
        BNE.N    ??HAL_RCC_OscConfig_59
        UBFX     R1,R0,#+16,#+7 
        LDR      R2,[R5, #+60]  
        SUBS     R2,R2,#+1      
        CMP      R1,R2          
        BNE.N    ??HAL_RCC_OscConfig_59
        UBFX     R0,R0,#+24,#+7 
        LDR      R1,[R5, #+64]  
        SUBS     R1,R1,#+1      
        CMP      R0,R1          
        BEQ.N    ??HAL_RCC_OscConfig_60
//  963       {
//  964         return HAL_ERROR;
??HAL_RCC_OscConfig_59:
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_1
//  965       }
//  966 
//  967       /* FRACN1 on-the-fly value update */
//  968       if ((READ_BIT(RCC->PLL1FRACR, RCC_PLL1FRACR_PLL1FRACN) >> \ 
//  969            RCC_PLL1FRACR_PLL1FRACN_Pos) != (pOscInitStruct->PLL.PLLFRACN))
??HAL_RCC_OscConfig_60:
        LDR.W    R4,??DataTable15_4
        LDR      R0,[R4, #+0]   
        UBFX     R0,R0,#+3,#+13 
        LDR      R1,[R5, #+76]  
        CMP      R0,R1          
        BEQ.N    ??HAL_RCC_OscConfig_51
//  970       {
//  971         assert_param(IS_RCC_PLL1_FRACN_VALUE(pOscInitStruct->PLL.PLLFRACN));
//  972 
//  973         /* Disable PLL1FRACN . */
//  974         __HAL_RCC_PLL1_FRACN_DISABLE();
        LDR      R0,[R6, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R6, #+0]   
//  975 
//  976         /* Get Start Tick*/
//  977         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  978 
//  979         /* Wait at least 2 CK_REF (PLL input source divided by M) period to make sure next latched value
//  980            will be taken into account. */
//  981         while ((HAL_GetTick() - tickstart) < RCC_PLL_FRAC_WAIT_VALUE)
??HAL_RCC_OscConfig_61:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_61
//  982         {
//  983         }
//  984 
//  985         /* Configure PLL PLL1FRACN */
//  986         __HAL_RCC_PLL1_FRACN_CONFIG(pOscInitStruct->PLL.PLLFRACN);
        LDR      R0,[R5, #+76]  
        LSLS     R0,R0,#+3      
        STR      R0,[R4, #+0]   
//  987 
//  988         /* Enable PLL1FRACN to latch the new value. */
//  989         __HAL_RCC_PLL1_FRACN_ENABLE();
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R6, #+0]   
//  990       }
//  991 
//  992     }
//  993   }
//  994   return HAL_OK;
??HAL_RCC_OscConfig_51:
        MOVS     R0,#+0         
??HAL_RCC_OscConfig_1:
        POP      {R1,R4-R9,PC}  
//  995 }
          CFI EndBlock cfiBlock1
//  996 
//  997 /**
//  998   * @brief  Initialize the CPU, AHB and APB busses clocks according to the specified
//  999   *         parameters in the pClkInitStruct.
// 1000   * @param  pClkInitStruct  pointer to an RCC_OscInitTypeDef structure that
// 1001   *         contains the configuration information for the RCC peripheral.
// 1002   * @param  FLatency  FLASH Latency
// 1003   *          This parameter can be one of the following values:
// 1004   *            @arg FLASH_LATENCY_0   FLASH 0 Latency cycle
// 1005   *            @arg FLASH_LATENCY_1   FLASH 1 Latency cycle
// 1006   *            @arg FLASH_LATENCY_2   FLASH 2 Latency cycles
// 1007   *            @arg FLASH_LATENCY_3   FLASH 3 Latency cycles
// 1008   *            @arg FLASH_LATENCY_4   FLASH 4 Latency cycles
// 1009   *            @arg FLASH_LATENCY_5   FLASH 5 Latency cycles
// 1010   *
// 1011   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency
// 1012   *         and updated by HAL_RCC_GetHCLKFreq() function called within this function
// 1013   *
// 1014   * @note   The HSI is used by default as system clock source after
// 1015   *         startup from Reset, wake-up from STANDBY mode. After restart from Reset,
// 1016   *         the HSI frequency is set to its default value 64 MHz.
// 1017   *
// 1018   * @note   The HSI or CSI can be selected as system clock source after wake-up
// 1019   *         from STOP modes or in case of failure of the HSE when used directly or indirectly
// 1020   *         as system clock (if the Clock Security System CSS is enabled).
// 1021   *
// 1022   * @note   A switch from one clock source to another occurs only if the target
// 1023   *         clock source is ready (clock stable after startup delay or PLL locked).
// 1024   *         If a clock source which is not yet ready is selected, the switch will
// 1025   *         occur when the clock source is ready.
// 1026   *
// 1027   * @note   You can use HAL_RCC_GetClockConfig() function to know which clock is
// 1028   *         currently used as system clock source.
// 1029   *
// 1030   * @retval HAL Status.
// 1031   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
// 1032 HAL_StatusTypeDef HAL_RCC_ClockConfig(const RCC_ClkInitTypeDef  *pClkInitStruct, uint32_t FLatency)
// 1033 {
HAL_RCC_ClockConfig:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R6,R1          
// 1034   HAL_StatusTypeDef halstatus;
// 1035   uint32_t tickstart;
// 1036 
// 1037   /* Check Null pointer */
// 1038   if (pClkInitStruct == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_RCC_ClockConfig_0
// 1039   {
// 1040     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1041   }
// 1042 
// 1043   /* Check the parameters */
// 1044   assert_param(IS_RCC_CLOCKTYPE(pClkInitStruct->ClockType));
// 1045   assert_param(IS_FLASH_LATENCY(FLatency));
// 1046 
// 1047   /* To correctly read data from FLASH memory, the number of wait states (LATENCY)
// 1048     must be correctly programmed according to the frequency of the CPU clock
// 1049     (HCLK) and the supply voltage of the device. */
// 1050 
// 1051   /* Increasing the number of wait states because of higher CPU frequency */
// 1052   if (FLatency > __HAL_FLASH_GET_LATENCY())
??HAL_RCC_ClockConfig_0:
        LDR.N    R5,??DataTable3
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,R6          
        BCS.N    ??HAL_RCC_ClockConfig_2
// 1053   {
// 1054     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
// 1055     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+4      
        LSLS     R0,R0,#+4      
        ORRS     R0,R6,R0       
        STR      R0,[R5, #+0]   
// 1056 
// 1057     /* Check that the new number of wait states is taken into account to access the Flash
// 1058     memory by reading the FLASH_ACR register */
// 1059     if (__HAL_FLASH_GET_LATENCY() != FLatency)
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,R6          
        BEQ.N    ??HAL_RCC_ClockConfig_2
// 1060     {
// 1061       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1062     }
// 1063   }
// 1064 
// 1065   /* Increasing the BUS frequency divider */
// 1066   /*-------------------------- PCLK3 Configuration ---------------------------*/
// 1067   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK3) == RCC_CLOCKTYPE_PCLK3)
??HAL_RCC_ClockConfig_2:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCC_ClockConfig_3
// 1068   {
// 1069     if ((pClkInitStruct->APB3CLKDivider) > ((RCC->CFGR2 & RCC_CFGR2_PPRE3) >> 8))
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+8      
        ANDS     R1,R1,#0x70    
        LDR      R2,[R4, #+20]  
        CMP      R1,R2          
        BCS.N    ??HAL_RCC_ClockConfig_3
// 1070     {
// 1071       assert_param(IS_RCC_PCLK(pClkInitStruct->APB3CLKDivider));
// 1072       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PPRE3, ((pClkInitStruct->APB3CLKDivider) << 8));
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x7000  
        LDR      R2,[R4, #+20]  
        ORRS     R1,R1,R2, LSL #+8
        STR      R1,[R0, #+0]   
// 1073     }
// 1074   }
// 1075   /*-------------------------- PCLK2 Configuration ---------------------------*/
// 1076   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_3:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCC_ClockConfig_4
// 1077   {
// 1078     if ((pClkInitStruct->APB2CLKDivider) > ((RCC->CFGR2 & RCC_CFGR2_PPRE2) >> 4))
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+4      
        ANDS     R1,R1,#0x70    
        LDR      R2,[R4, #+16]  
        CMP      R1,R2          
        BCS.N    ??HAL_RCC_ClockConfig_4
// 1079     {
// 1080       assert_param(IS_RCC_PCLK(pClkInitStruct->APB2CLKDivider));
// 1081       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PPRE2, ((pClkInitStruct->APB2CLKDivider) << 4));
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x700   
        LDR      R2,[R4, #+16]  
        ORRS     R1,R1,R2, LSL #+4
        STR      R1,[R0, #+0]   
// 1082     }
// 1083   }
// 1084 
// 1085   /*-------------------------- PCLK1 Configuration ---------------------------*/
// 1086   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_4:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_ClockConfig_5
// 1087   {
// 1088     if ((pClkInitStruct->APB1CLKDivider) > (RCC->CFGR2 & RCC_CFGR2_PPRE1))
        LDR.N    R1,??DataTable3_5
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x70    
        LDR      R2,[R4, #+12]  
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_5
// 1089     {
// 1090       assert_param(IS_RCC_PCLK(pClkInitStruct->APB1CLKDivider));
// 1091       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PPRE1, pClkInitStruct->APB1CLKDivider);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1092     }
// 1093   }
// 1094 
// 1095   /*-------------------------- HCLK Configuration --------------------------*/
// 1096   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_5:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_ClockConfig_6
// 1097   {
// 1098     if ((pClkInitStruct->AHBCLKDivider) > (RCC->CFGR2 & RCC_CFGR2_HPRE))
        LDR.N    R1,??DataTable3_5
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0xF     
        LDR      R2,[R4, #+8]   
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_6
// 1099     {
// 1100       assert_param(IS_RCC_HCLK(pClkInitStruct->AHBCLKDivider));
// 1101       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_HPRE, pClkInitStruct->AHBCLKDivider);
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+8]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1102     }
// 1103   }
// 1104 
// 1105   /*------------------------- SYSCLK Configuration ---------------------------*/
// 1106   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_6:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_RCC_ClockConfig_7
// 1107   {
// 1108     assert_param(IS_RCC_SYSCLKSOURCE(pClkInitStruct->SYSCLKSource));
// 1109 
// 1110     /* PLL is selected as System Clock Source */
// 1111     if (pClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+3         
        BNE.N    ??HAL_RCC_ClockConfig_8
// 1112     {
// 1113       /* Check the PLL ready flag */
// 1114       if (READ_BIT(RCC->CR, RCC_CR_PLL1RDY) == 0U)
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BMI.N    ??HAL_RCC_ClockConfig_9
// 1115       {
// 1116         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1117       }
// 1118     }
// 1119     else
// 1120     {
// 1121       /* HSE is selected as System Clock Source */
// 1122       if (pClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
??HAL_RCC_ClockConfig_8:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+2         
        BNE.N    ??HAL_RCC_ClockConfig_10
// 1123       {
// 1124         /* Check the HSE ready flag */
// 1125         if (READ_BIT(RCC->CR, RCC_CR_HSERDY) == 0U)
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??HAL_RCC_ClockConfig_9
// 1126         {
// 1127           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1128         }
// 1129       }
// 1130       /* CSI is selected as System Clock Source */
// 1131       else if (pClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_CSI)
??HAL_RCC_ClockConfig_10:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+1         
        BNE.N    ??HAL_RCC_ClockConfig_11
// 1132       {
// 1133         /* Check the CSI ready flag */
// 1134         if (READ_BIT(RCC->CR, RCC_CR_CSIRDY) == 0U)
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+22     
        BMI.N    ??HAL_RCC_ClockConfig_9
// 1135         {
// 1136           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1137         }
// 1138       }
// 1139       /* HSI is selected as System Clock Source */
// 1140       else
// 1141       {
// 1142         /* Check the HSI ready flag */
// 1143         if (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??HAL_RCC_ClockConfig_11:
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_ClockConfig_9
// 1144         {
// 1145           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1146         }
// 1147       }
// 1148     }
// 1149 
// 1150     MODIFY_REG(RCC->CFGR1, RCC_CFGR1_SW, pClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_9:
        LDR.W    R7,??DataTable8_1
        LDR      R1,[R7, #+0]   
        LSRS     R1,R1,#+2      
        LSLS     R1,R1,#+2      
        LDR      R0,[R4, #+4]   
        ORRS     R1,R0,R1       
        STR      R1,[R7, #+0]   
// 1151 
// 1152     /* Get Start Tick*/
// 1153     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1154 
// 1155     if (pClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+3         
        BNE.N    ??HAL_RCC_ClockConfig_12
// 1156     {
// 1157       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_13:
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,#0x18    
        CMP      R0,#+24        
        BEQ.N    ??HAL_RCC_ClockConfig_7
// 1158       {
// 1159         if ((HAL_GetTick() - tickstart) > RCC_CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_ClockConfig_13
// 1160         {
// 1161           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_ClockConfig_1
// 1162         }
// 1163       }
// 1164     }
// 1165     else
// 1166     {
// 1167       if (pClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
??HAL_RCC_ClockConfig_12:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+2         
        BNE.N    ??HAL_RCC_ClockConfig_14
// 1168       {
// 1169         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_15:
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,#0x18    
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCC_ClockConfig_7
// 1170         {
// 1171           if ((HAL_GetTick() - tickstart) > RCC_CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_ClockConfig_15
// 1172           {
// 1173             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_ClockConfig_1
// 1174           }
// 1175         }
// 1176       }
// 1177       else if (pClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_CSI)
??HAL_RCC_ClockConfig_14:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+1         
        BNE.N    ??HAL_RCC_ClockConfig_16
// 1178       {
// 1179         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_CSI)
??HAL_RCC_ClockConfig_17:
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,#0x18    
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCC_ClockConfig_7
// 1180         {
// 1181           if ((HAL_GetTick() - tickstart) > RCC_CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_ClockConfig_17
// 1182           {
// 1183             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_ClockConfig_1
// 1184           }
// 1185         }
// 1186       }
// 1187       else
// 1188       {
// 1189         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_16:
        LDR      R0,[R7, #+0]   
        TST      R0,#0x18       
        BEQ.N    ??HAL_RCC_ClockConfig_7
// 1190         {
// 1191           if ((HAL_GetTick() - tickstart) > RCC_CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_ClockConfig_16
// 1192           {
// 1193             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_ClockConfig_1
// 1194           }
// 1195         }
// 1196       }
// 1197     }
// 1198   }
// 1199 
// 1200   /* Decreasing the BUS frequency divider */
// 1201   /*-------------------------- HCLK Configuration --------------------------*/
// 1202   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_7:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_ClockConfig_18
// 1203   {
// 1204     if ((pClkInitStruct->AHBCLKDivider) < (RCC->CFGR2 & RCC_CFGR2_HPRE))
        LDR.N    R1,??DataTable3_5
        LDR      R0,[R4, #+8]   
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0xF     
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_18
// 1205     {
// 1206       assert_param(IS_RCC_HCLK(pClkInitStruct->AHBCLKDivider));
// 1207       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_HPRE, pClkInitStruct->AHBCLKDivider);
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+8]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1208     }
// 1209   }
// 1210 
// 1211   /* Decreasing the number of wait states because of lower CPU frequency */
// 1212   if (FLatency < __HAL_FLASH_GET_LATENCY())
??HAL_RCC_ClockConfig_18:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R6,R0          
        BCS.N    ??HAL_RCC_ClockConfig_19
// 1213   {
// 1214     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
// 1215     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+4      
        LSLS     R0,R0,#+4      
        ORRS     R0,R6,R0       
        STR      R0,[R5, #+0]   
// 1216 
// 1217     /* Check that the new number of wait states is taken into account to access the Flash
// 1218     memory by reading the FLASH_ACR register */
// 1219     if (__HAL_FLASH_GET_LATENCY() != FLatency)
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,R6          
        BEQ.N    ??HAL_RCC_ClockConfig_19
// 1220     {
// 1221       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1222     }
// 1223   }
// 1224 
// 1225   /*-------------------------- PCLK1 Configuration ---------------------------*/
// 1226   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_19:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_ClockConfig_20
// 1227   {
// 1228     if ((pClkInitStruct->APB1CLKDivider) < (RCC->CFGR2 & RCC_CFGR2_PPRE1))
        LDR.N    R1,??DataTable3_5
        LDR      R0,[R4, #+12]  
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x70    
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_20
// 1229     {
// 1230       assert_param(IS_RCC_PCLK(pClkInitStruct->APB1CLKDivider));
// 1231       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PPRE1, pClkInitStruct->APB1CLKDivider);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1232     }
// 1233   }
// 1234 
// 1235   /*-------------------------- PCLK2 Configuration ---------------------------*/
// 1236   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_20:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCC_ClockConfig_21
// 1237   {
// 1238     if ((pClkInitStruct->APB2CLKDivider) < ((RCC->CFGR2 & RCC_CFGR2_PPRE2) >> 4))
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R4, #+16]  
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+4      
        ANDS     R2,R2,#0x70    
        CMP      R1,R2          
        BCS.N    ??HAL_RCC_ClockConfig_21
// 1239     {
// 1240       assert_param(IS_RCC_PCLK(pClkInitStruct->APB2CLKDivider));
// 1241       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PPRE2, ((pClkInitStruct->APB2CLKDivider) << 4));
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x700   
        LDR      R2,[R4, #+16]  
        ORRS     R1,R1,R2, LSL #+4
        STR      R1,[R0, #+0]   
// 1242     }
// 1243   }
// 1244 
// 1245   /*-------------------------- PCLK3 Configuration ---------------------------*/
// 1246   if (((pClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK3) == RCC_CLOCKTYPE_PCLK3)
??HAL_RCC_ClockConfig_21:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCC_ClockConfig_22
// 1247   {
// 1248     if ((pClkInitStruct->APB3CLKDivider) < ((RCC->CFGR2 & RCC_CFGR2_PPRE3) >> 8))
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R4, #+20]  
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+8      
        ANDS     R2,R2,#0x70    
        CMP      R1,R2          
        BCS.N    ??HAL_RCC_ClockConfig_22
// 1249     {
// 1250       assert_param(IS_RCC_PCLK(pClkInitStruct->APB3CLKDivider));
// 1251       MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PPRE3, ((pClkInitStruct->APB3CLKDivider) << 8));
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x7000  
        LDR      R2,[R4, #+20]  
        ORRS     R1,R1,R2, LSL #+8
        STR      R1,[R0, #+0]   
// 1252     }
// 1253   }
// 1254 
// 1255   /* Update the SystemCoreClock global variable */
// 1256   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> AHBPrescTable[(RCC->CFGR2 & RCC_CFGR2_HPRE) >> RCC_CFGR2_HPRE_Pos];
??HAL_RCC_ClockConfig_22:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.W    R1,??DataTable15_6
        LDR.N    R2,??DataTable3_5
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0xF     
        LDRB     R1,[R1, R2]    
        LSRS     R0,R0,R1       
        LDR.N    R1,??DataTable8
        STR      R0,[R1, #+0]   
// 1257 
// 1258   /* Configure the source of time base considering new system clocks settings*/
// 1259   halstatus = HAL_InitTick(uwTickPrio);
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
// 1260 
// 1261   return halstatus;
        UXTB     R0,R0          
??HAL_RCC_ClockConfig_1:
        POP      {R4-R8,PC}     
// 1262 }
          CFI EndBlock cfiBlock2
// 1263 
// 1264 /**
// 1265   * @}
// 1266   */
// 1267 
// 1268 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions
// 1269   *  @brief   RCC clocks control functions
// 1270   *
// 1271 @verbatim
// 1272  ===============================================================================
// 1273                       ##### Peripheral Control functions #####
// 1274  ===============================================================================
// 1275     [..]
// 1276     This subsection provides a set of functions allowing to:
// 1277 
// 1278     (+) Output clock to MCO pin.
// 1279     (+) Retrieve current clock frequencies.
// 1280     (+) Enable the Clock Security System.
// 1281 
// 1282 @endverbatim
// 1283   * @{
// 1284   */
// 1285 
// 1286 /**
// 1287   * @brief  Select the clock source to output on MCO1 pin(PA8) or on MCO2 pin(PC9).
// 1288   * @note   PA8/PC9 should be configured in alternate function mode.
// 1289   * @param  RCC_MCOx  specifies the output direction for the clock source.
// 1290   *          For STM32H5xx family this parameter can have only one value:
// 1291   *            @arg @ref RCC_MCO1  Clock source to output on MCO1 pin(PA8).
// 1292   *            @arg @ref RCC_MCO2  Clock source to output on MCO2 pin(PC9).
// 1293   * @param  RCC_MCOSource  specifies the clock source to output.
// 1294   *          This parameter can be one of the following values:
// 1295   *            @arg RCC_MCO1SOURCE_HSI: HSI clock selected as MCO1 source
// 1296   *            @arg RCC_MCO1SOURCE_LSE: LSE clock selected as MCO1 source
// 1297   *            @arg RCC_MCO1SOURCE_HSE: HSE clock selected as MCO1 source
// 1298   *            @arg RCC_MCO1SOURCE_PLL1QCLK:  PLL1Q clock selected as MCO1 source
// 1299   *            @arg RCC_MCO1SOURCE_HSI48: HSI48 (48MHZ) selected as MCO1 source
// 1300   *            @arg RCC_MCO2SOURCE_SYSCLK: System clock (SYSCLK) selected as MCO2 source
// 1301   *            @arg RCC_MCO2SOURCE_PLL2PCLK: PLL2P clock selected as MCO2 source
// 1302   *            @arg RCC_MCO2SOURCE_HSE: HSE clock selected as MCO2 source
// 1303   *            @arg RCC_MCO2SOURCE_PLL1PCLK:  PLL1P clock selected as MCO2 source
// 1304   *            @arg RCC_MCO2SOURCE_CSI:  CSI clock selected as MCO2 source
// 1305   *            @arg RCC_MCO2SOURCE_LSI:  LSI clock selected as MCO2 source
// 1306   * @param  RCC_MCODiv  specifies the MCO prescaler.
// 1307   *          This parameter can be one of the following values:
// 1308   *            @arg RCC_MCODIV_1 up to RCC_MCODIV_15  : divider applied to MCOx clock
// 1309   * @retval None
// 1310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
// 1311 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
// 1312 {
HAL_RCC_MCOConfig:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
        MOVS     R4,R1          
        MOVS     R5,R2          
// 1313   GPIO_InitTypeDef GPIO_InitStruct;
// 1314   /* Check the parameters */
// 1315   assert_param(IS_RCC_MCO(RCC_MCOx));
// 1316   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
// 1317   /* RCC_MCO1 */
// 1318   if (RCC_MCOx == RCC_MCO1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_MCOConfig_0
// 1319   {
// 1320     assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
// 1321 
// 1322     /* MCO1 Clock Enable */
// 1323     MCO1_CLK_ENABLE();
        LDR.W    R0,??DataTable15_7
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
// 1324 
// 1325     /* Configure the MCO1 pin in alternate function mode */
// 1326     GPIO_InitStruct.Pin = MCO1_PIN;
        MOV      R0,#+256       
        STR      R0,[SP, #+0]   
// 1327     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
// 1328     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
// 1329     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
// 1330     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
// 1331     HAL_GPIO_Init(MCO1_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable15_8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
// 1332 
// 1333     /* Mask MCO1 and MCO1PRE[3:0] bits then Select MCO1 clock source and pre-scaler */
// 1334     MODIFY_REG(RCC->CFGR1, (RCC_CFGR1_MCO1SEL | RCC_CFGR1_MCO1PRE), (RCC_MCOSource | RCC_MCODiv));
        LDR.W    R0,??DataTable15_9
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x1FC0000
        ORRS     R4,R4,R1       
        ORRS     R4,R5,R4       
        STR      R4,[R0, #+0]   
        B.N      ??HAL_RCC_MCOConfig_1
// 1335   }
// 1336   else
// 1337   {
// 1338     assert_param(IS_RCC_MCO2SOURCE(RCC_MCOSource));
// 1339 
// 1340     /* MCO2 Clock Enable */
// 1341     MCO2_CLK_ENABLE();
??HAL_RCC_MCOConfig_0:
        LDR.W    R0,??DataTable15_7
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
// 1342 
// 1343     /* Configure the MCO2 pin in alternate function mode */
// 1344     GPIO_InitStruct.Pin = MCO2_PIN;
        MOV      R0,#+512       
        STR      R0,[SP, #+0]   
// 1345     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
// 1346     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
// 1347     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
// 1348     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
// 1349     HAL_GPIO_Init(MCO2_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable15_10
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
// 1350 
// 1351     /* Mask MCO2 and MCO2PRE[3:0] bits then Select MCO2 clock source and pre-scaler */
// 1352     MODIFY_REG(RCC->CFGR1, (RCC_CFGR1_MCO2SEL | RCC_CFGR1_MCO2PRE), (RCC_MCOSource | (RCC_MCODiv << 7U)));
        LDR.W    R0,??DataTable15_9
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0xFE000000
        ORRS     R4,R4,R1       
        ORRS     R4,R4,R5, LSL #+7
        STR      R4,[R0, #+0]   
// 1353   }
// 1354 }
??HAL_RCC_MCOConfig_1:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x40022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x44020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x44020c10     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     uwTickPrio     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x44020c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0x44020c20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0xfff6eafb     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x44020c28     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0x1010280      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     0x44020c34     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0x44020c38     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0x44020c2c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0x44020c3c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0x44020c40     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     0x44020c30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     0x44020c44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DATA32
        DC32     0x44020c48     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DATA32
        DC32     0x44020c50     
// 1355 
// 1356 /**
// 1357   * @brief  Return the SYSCLK frequency.
// 1358   *
// 1359   * @note   The system frequency computed by this function may not be the real
// 1360   *         frequency in the chip. It is calculated based on the predefined
// 1361   *         constants of the selected clock source:
// 1362   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
// 1363   * @note     If SYSCLK source is CSI, function returns values based on CSI_VALUE(**)
// 1364   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(***)
// 1365   * @note     If SYSCLK source is PLL, function returns values based on HSI_VALUE(*), CSI_VALUE(**)
// 1366   *           or HSE_VALUE(***) multiplied/divided by the PLL factors.
// 1367   * @note     (*) HSI_VALUE is a constant defined in stm32h5xx_hal_conf.h file (default value
// 1368   *               64 MHz) but the real value may vary depending on the variations
// 1369   *               in voltage and temperature.
// 1370   * @note     (**) CSI_VALUE is a constant defined in stm32h5xx_hal_conf.h file (default value
// 1371   *               4 MHz) but the real value may vary depending on the variations
// 1372   *               in voltage and temperature.
// 1373   * @note     (***) HSE_VALUE is a constant defined in stm32h5xx_hal_conf.h file (default value
// 1374   *                24 MHz), user has to ensure that HSE_VALUE is same as the real
// 1375   *                frequency of the crystal used. Otherwise, this function may
// 1376   *                have wrong result.
// 1377   *
// 1378   * @note   The result of this function could be not correct when using fractional
// 1379   *         value for HSE crystal.
// 1380   *
// 1381   * @note   This function can be used by the user application to compute the
// 1382   *         baudrate for the communication peripherals or configure other parameters.
// 1383   *
// 1384   * @note   Each time SYSCLK changes, this function must be called to update the
// 1385   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1386   *
// 1387   *
// 1388   * @retval SYSCLK frequency
// 1389   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
          CFI NoCalls
        THUMB
// 1390 uint32_t HAL_RCC_GetSysClockFreq(void)
// 1391 {
// 1392   uint32_t pllsource;
// 1393   uint32_t pllp;
// 1394   uint32_t pllm;
// 1395   uint32_t pllfracen;
// 1396   uint32_t sysclockfreq;
// 1397   uint32_t hsivalue;
// 1398   float_t fracn1;
// 1399   float_t pllvco;
// 1400 
// 1401   if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_CSI)
HAL_RCC_GetSysClockFreq:
        LDR.N    R0,??DataTable8_1
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x18    
        CMP      R1,#+8         
        BNE.N    ??HAL_RCC_GetSysClockFreq_0
// 1402   {
// 1403     /* CSI used as system clock  source */
// 1404     sysclockfreq = CSI_VALUE;
        LDR.W    R0,??DataTable15_11
        B.N      ??HAL_RCC_GetSysClockFreq_1
// 1405   }
// 1406   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_GetSysClockFreq_0:
        LDR      R1,[R0, #+0]   
        TST      R1,#0x18       
        BNE.N    ??HAL_RCC_GetSysClockFreq_2
// 1407   {
// 1408     /* HSI used as system clock source */
// 1409     if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIVF) != 0U)
        LDR.W    R1,??DataTable15_12
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCC_GetSysClockFreq_3
// 1410     {
// 1411       sysclockfreq = (uint32_t)(HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R0,??DataTable4_2
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCC_GetSysClockFreq_1
// 1412     }
// 1413     else
// 1414     {
// 1415       sysclockfreq = (uint32_t) HSI_VALUE;
??HAL_RCC_GetSysClockFreq_3:
        LDR.N    R0,??DataTable4_2
        B.N      ??HAL_RCC_GetSysClockFreq_1
// 1416     }
// 1417   }
// 1418   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_GetSysClockFreq_2:
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x18    
        CMP      R1,#+16        
        BNE.N    ??HAL_RCC_GetSysClockFreq_4
// 1419   {
// 1420     /* HSE used as system clock source */
// 1421     sysclockfreq = HSE_VALUE;
        LDR.W    R0,??DataTable15_13
        B.N      ??HAL_RCC_GetSysClockFreq_1
// 1422   }
// 1423 
// 1424   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_GetSysClockFreq_4:
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x18    
        CMP      R0,#+24        
        BNE.W    ??HAL_RCC_GetSysClockFreq_5
// 1425   {
// 1426     /* PLL used as system clock  source */
// 1427 
// 1428     /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLLM) * PLLN
// 1429     SYSCLK = PLL_VCO / PLLR
// 1430     */
// 1431     pllsource = (RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1SRC);
        LDR.W    R1,??DataTable15_14
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x3     
// 1432     pllm = ((RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1M) >> RCC_PLL1CFGR_PLL1M_Pos);
        LDR      R0,[R1, #+0]   
        UBFX     R0,R0,#+8,#+6  
// 1433     pllfracen = ((RCC->PLL1CFGR & RCC_PLL1CFGR_PLL1FRACEN) >> RCC_PLL1CFGR_PLL1FRACEN_Pos);
        LDR      R1,[R1, #+0]   
        UBFX     R3,R1,#+4,#+1  
// 1434     fracn1 = (float_t)(uint32_t)(pllfracen * ((RCC->PLL1FRACR & \ 
// 1435                                                RCC_PLL1FRACR_PLL1FRACN) >> RCC_PLL1FRACR_PLL1FRACN_Pos));
        LDR.N    R1,??DataTable15_4
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        MULS     R3,R1,R3       
        VMOV     S0,R3          
        VCVT.F32.U32 S1,S0          
// 1436 
// 1437     if (pllm != 0U)
        CMP      R0,#+0         
        BEQ.W    ??HAL_RCC_GetSysClockFreq_6
// 1438     {
// 1439       switch (pllsource)
        CMP      R2,#+1         
        BEQ.N    ??HAL_RCC_GetSysClockFreq_7
        CMP      R2,#+3         
        BEQ.N    ??HAL_RCC_GetSysClockFreq_8
        B.N      ??HAL_RCC_GetSysClockFreq_9
// 1440       {
// 1441         case RCC_PLL1_SOURCE_HSI:  /* HSI used as PLL1 clock source */
// 1442 
// 1443           if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIVF) != 0U)
??HAL_RCC_GetSysClockFreq_7:
        LDR.N    R1,??DataTable15_12
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+26     
        BPL.N    ??HAL_RCC_GetSysClockFreq_10
// 1444           {
// 1445             hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> RCC_CR_HSIDIV_Pos));
        LDR.N    R2,??DataTable4_2
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R2,R2,R1       
        VMOV     S0,R2          
// 1446             pllvco = ((float_t)hsivalue / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
// 1447                                                             (fracn1 / (float_t)0x2000) + (float_t)1);
        VCVT.F32.U32 S0,S0          
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VDIV.F32 S0,S0,S2       
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable13
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
        B.N      ??HAL_RCC_GetSysClockFreq_11
// 1448           }
// 1449           else
// 1450           {
// 1451             pllvco = ((float_t)HSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
// 1452                                                              (fracn1 / (float_t)0x2000) + (float_t)1);
??HAL_RCC_GetSysClockFreq_10:
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S2,??DataTable14
        VDIV.F32 S0,S2,S0       
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable13
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
// 1453           }
// 1454 
// 1455           break;
??HAL_RCC_GetSysClockFreq_11:
        B.N      ??HAL_RCC_GetSysClockFreq_12
// 1456 
// 1457         case RCC_PLL1_SOURCE_HSE:  /* HSE used as PLL1 clock source */
// 1458           pllvco = ((float_t)HSE_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
// 1459                                                            (fracn1 / (float_t)0x2000) + (float_t)1);
??HAL_RCC_GetSysClockFreq_8:
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S2,??DataTable14_1
        VDIV.F32 S0,S2,S0       
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable13
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
// 1460 
// 1461           break;
        B.N      ??HAL_RCC_GetSysClockFreq_12
// 1462 
// 1463         case RCC_PLL1_SOURCE_CSI:  /* CSI used as PLL1 clock source */
// 1464         default:
// 1465           pllvco = ((float_t)CSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1N) + \ 
// 1466                                                            (fracn1 / (float_t)0x2000) + (float_t)1);
??HAL_RCC_GetSysClockFreq_9:
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S2,??DataTable15
        VDIV.F32 S0,S2,S0       
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable13
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
// 1467           break;
// 1468       }
// 1469 
// 1470       pllp = (((RCC->PLL1DIVR & RCC_PLL1DIVR_PLL1P) >> RCC_PLL1DIVR_PLL1P_Pos) + 1U) ;
??HAL_RCC_GetSysClockFreq_12:
        LDR.N    R0,??DataTable15_15
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+9,#+7  
        ADDS     R0,R0,#+1      
        VMOV     S0,R0          
// 1471       sysclockfreq = (uint32_t)(float_t)(pllvco / (float_t)pllp);
        VCVT.F32.U32 S0,S0          
        VDIV.F32 S0,S1,S0       
        VCVT.U32.F32 S0,S0          
        VMOV     R0,S0          
        B.N      ??HAL_RCC_GetSysClockFreq_1
// 1472     }
// 1473     else
// 1474     {
// 1475       sysclockfreq = 0;
??HAL_RCC_GetSysClockFreq_6:
        MOVS     R0,#+0         
        B.N      ??HAL_RCC_GetSysClockFreq_1
// 1476     }
// 1477   }
// 1478 
// 1479   else
// 1480   {
// 1481     /* HSI is the default system clock source */
// 1482     sysclockfreq = (uint32_t) HSI_VALUE;
??HAL_RCC_GetSysClockFreq_5:
        LDR.N    R0,??DataTable4_2
// 1483   }
// 1484 
// 1485   return sysclockfreq;
??HAL_RCC_GetSysClockFreq_1:
        BX       LR             
// 1486 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x44020c58     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0x44020cf4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0x3d09000      
// 1487 
// 1488 /**
// 1489   * @brief  Return the HCLK frequency.
// 1490   * @note   Each time HCLK changes, this function must be called to update the
// 1491   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1492   *
// 1493   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency.
// 1494   * @retval HCLK frequency in Hz
// 1495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
        THUMB
// 1496 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1497 {
HAL_RCC_GetHCLKFreq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1498 
// 1499   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> (AHBPrescTable[(RCC->CFGR2 & RCC_CFGR2_HPRE) \ 
// 1500                                                                 >> RCC_CFGR2_HPRE_Pos] & 0x1FU);
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.N    R1,??DataTable8
        LDR.N    R2,??DataTable15_6
        LDR.N    R3,??DataTable15_16
        LDR      R3,[R3, #+0]   
        ANDS     R3,R3,#0xF     
        LDRB     R2,[R2, R3]    
        ANDS     R2,R2,#0x1F    
        LSRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1501 
// 1502   return SystemCoreClock;
        LDR      R0,[R1, #+0]   
        POP      {R1,PC}        
// 1503 }
          CFI EndBlock cfiBlock5
// 1504 
// 1505 /**
// 1506   * @brief  Return the PCLK1 frequency.
// 1507   * @note   Each time PCLK1 changes, this function must be called to update the
// 1508   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1509   * @retval PCLK1 frequency in Hz
// 1510   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
// 1511 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1512 {
HAL_RCC_GetPCLK1Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1513   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1514   return (HAL_RCC_GetHCLKFreq() >> ((APBPrescTable[(RCC->CFGR2 & RCC_CFGR2_PPRE1) >> RCC_CFGR2_PPRE1_Pos]) & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable15_17
        LDR.N    R2,??DataTable15_16
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+4,#+3  
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 1515 }
          CFI EndBlock cfiBlock6
// 1516 
// 1517 /**
// 1518   * @brief  Return the PCLK2 frequency.
// 1519   * @note   Each time PCLK2 changes, this function must be called to update the
// 1520   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
// 1521   * @retval PCLK2 frequency in Hz
// 1522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
        THUMB
// 1523 uint32_t HAL_RCC_GetPCLK2Freq(void)
// 1524 {
HAL_RCC_GetPCLK2Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1525   /* Get HCLK source and Compute PCLK2 frequency ---------------------------*/
// 1526   return (HAL_RCC_GetHCLKFreq() >> ((APBPrescTable[(RCC->CFGR2 & RCC_CFGR2_PPRE2) >> RCC_CFGR2_PPRE2_Pos]) & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable15_17
        LDR.N    R2,??DataTable15_16
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+8,#+3  
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 1527 }
          CFI EndBlock cfiBlock7
// 1528 
// 1529 /**
// 1530   * @brief  Return the PCLK3 frequency.
// 1531   * @note   Each time PCLK3 changes, this function must be called to update the
// 1532   *         right PCLK3 value. Otherwise, any configuration based on this function will be incorrect.
// 1533   * @retval PCLK3 frequency in Hz
// 1534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK3Freq
        THUMB
// 1535 uint32_t HAL_RCC_GetPCLK3Freq(void)
// 1536 {
HAL_RCC_GetPCLK3Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1537   /* Get HCLK source and Compute PCLK3 frequency ---------------------------*/
// 1538   return (HAL_RCC_GetHCLKFreq() >> ((APBPrescTable[(RCC->CFGR2 & RCC_CFGR2_PPRE3) >> RCC_CFGR2_PPRE3_Pos]) & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable15_17
        LDR.N    R2,??DataTable15_16
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+12,#+3 
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 1539 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0x44020c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0x44020c18     
// 1540 /**
// 1541   * @brief  Configure the pOscInitStruct according to the internal
// 1542   *         RCC configuration registers.
// 1543   * @param  pOscInitStruct  pointer to an RCC_OscInitTypeDef structure that
// 1544   *         will be configured.
// 1545   * @retval None
// 1546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
// 1547 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *pOscInitStruct)
// 1548 {
// 1549   uint32_t regval;
// 1550   uint32_t reg1val;
// 1551   uint32_t reg2val;
// 1552 
// 1553   /* Check the parameters */
// 1554   assert_param(pOscInitStruct != (void *)NULL);
// 1555 
// 1556   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1557   pOscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | RCC_OSCILLATORTYPE_CSI | \ 
// 1558                                    RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI | RCC_OSCILLATORTYPE_HSI48;
HAL_RCC_GetOscConfig:
        MOVS     R1,#+63        
        STR      R1,[R0, #+0]   
// 1559 
// 1560   /* Get Control register */
// 1561   regval = RCC->CR;
        LDR.N    R2,??DataTable15_12
        LDR      R1,[R2, #+0]   
// 1562 
// 1563   /* Get the HSE configuration -----------------------------------------------*/
// 1564   pOscInitStruct->HSEState = (regval & (RCC_CR_HSEON | RCC_CR_HSEBYP | RCC_CR_HSEEXT));
        ANDS     R3,R1,#0x150000
        STR      R3,[R0, #+4]   
// 1565 
// 1566   /* Get the CSI configuration -----------------------------------------------*/
// 1567   pOscInitStruct->CSIState = regval & RCC_CR_CSION;
        ANDS     R3,R1,#0x100   
        STR      R3,[R0, #+28]  
// 1568 
// 1569   /* Get the HSI configuration -----------------------------------------------*/
// 1570   pOscInitStruct->HSIState = regval & RCC_CR_HSION;
        ANDS     R3,R1,#0x1     
        STR      R3,[R0, #+12]  
// 1571   pOscInitStruct->HSIDiv = regval & RCC_CR_HSIDIV;
        ANDS     R1,R1,#0x18    
        STR      R1,[R0, #+16]  
// 1572   pOscInitStruct->HSICalibrationValue = (uint32_t)(READ_BIT(RCC->HSICFGR, \ 
// 1573                                                             RCC_HSICFGR_HSITRIM) >> RCC_HSICFGR_HSITRIM_Pos);
        LDR.N    R1,??DataTable15_18
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+16,#+7 
        STR      R1,[R0, #+20]  
// 1574 
// 1575   /* Get BDCR register */
// 1576   regval = RCC->BDCR;
        LDR.N    R1,??DataTable15_1
        LDR      R1,[R1, #+0]   
// 1577 
// 1578   /* Get the LSE configuration -----------------------------------------------*/
// 1579   pOscInitStruct->LSEState = (regval & (RCC_BDCR_LSEON | RCC_BDCR_LSEBYP | RCC_BDCR_LSEEXT));
        ANDS     R3,R1,#0x85    
        STR      R3,[R0, #+8]   
// 1580 
// 1581   /* Get the LSI configuration -----------------------------------------------*/
// 1582   pOscInitStruct->LSIState = regval & RCC_BDCR_LSION;
        ANDS     R1,R1,#0x4000000
        STR      R1,[R0, #+24]  
// 1583 
// 1584   /* Get Control register */
// 1585   regval = RCC->CR;
        LDR      R1,[R2, #+0]   
// 1586 
// 1587   /* Get the HSI48 configuration ---------------------------------------------*/
// 1588   pOscInitStruct->HSI48State = regval & RCC_CR_HSI48ON;
        ANDS     R2,R1,#0x1000  
        STR      R2,[R0, #+36]  
// 1589 
// 1590   /* Get the PLL configuration -----------------------------------------------*/
// 1591   if ((regval & RCC_CR_PLL1ON) == RCC_CR_PLL1ON)
        LSLS     R1,R1,#+7      
        BPL.N    ??HAL_RCC_GetOscConfig_0
// 1592   {
// 1593     pOscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2         
        STR      R1,[R0, #+40]  
        B.N      ??HAL_RCC_GetOscConfig_1
// 1594   }
// 1595   else
// 1596   {
// 1597     pOscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_0:
        MOVS     R1,#+1         
        STR      R1,[R0, #+40]  
// 1598   }
// 1599 
// 1600   /* Get PLL configuration register */
// 1601   reg1val = RCC->PLL1CFGR;
??HAL_RCC_GetOscConfig_1:
        LDR.N    R1,??DataTable15_14
        LDR      R1,[R1, #+0]   
// 1602   reg2val = RCC->PLL1DIVR;
        LDR.N    R2,??DataTable15_15
        LDR      R2,[R2, #+0]   
// 1603 
// 1604   pOscInitStruct->PLL.PLLSource = (uint32_t)(reg1val & RCC_PLL1CFGR_PLL1SRC);
        ANDS     R3,R1,#0x3     
        STR      R3,[R0, #+44]  
// 1605   pOscInitStruct->PLL.PLLM = (uint32_t)((reg1val & RCC_PLL1CFGR_PLL1M) >> RCC_PLL1CFGR_PLL1M_Pos);
        UBFX     R3,R1,#+8,#+6  
        STR      R3,[R0, #+48]  
// 1606   pOscInitStruct->PLL.PLLN = (uint32_t)(((reg2val & RCC_PLL1DIVR_PLL1N) >> RCC_PLL1DIVR_PLL1N_Pos) + 1U);
        LSLS     R3,R2,#+23     
        LSRS     R3,R3,#+23     
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+52]  
// 1607   pOscInitStruct->PLL.PLLQ = (uint32_t)(((reg2val & RCC_PLL1DIVR_PLL1Q) >> RCC_PLL1DIVR_PLL1Q_Pos) + 1U);
        UBFX     R3,R2,#+16,#+7 
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+60]  
// 1608   pOscInitStruct->PLL.PLLR = (uint32_t)(((reg2val & RCC_PLL1DIVR_PLL1R) >> RCC_PLL1DIVR_PLL1R_Pos) + 1U);
        UBFX     R3,R2,#+24,#+7 
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+64]  
// 1609   pOscInitStruct->PLL.PLLP = (uint32_t)(((reg2val & RCC_PLL1DIVR_PLL1P) >> RCC_PLL1DIVR_PLL1P_Pos) + 1U);
        UBFX     R2,R2,#+9,#+7  
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+56]  
// 1610   pOscInitStruct->PLL.PLLRGE = (uint32_t)((reg1val & RCC_PLL1CFGR_PLL1RGE));
        ANDS     R2,R1,#0xC     
        STR      R2,[R0, #+68]  
// 1611   pOscInitStruct->PLL.PLLVCOSEL = (uint32_t)((reg1val & RCC_PLL1CFGR_PLL1VCOSEL) >> RCC_PLL1CFGR_PLL1VCOSEL_Pos);
        UBFX     R1,R1,#+5,#+1  
        STR      R1,[R0, #+72]  
// 1612   pOscInitStruct->PLL.PLLFRACN = (uint32_t)(((RCC->PLL1FRACR & RCC_PLL1FRACR_PLL1FRACN) \ 
// 1613                                              >> RCC_PLL1FRACR_PLL1FRACN_Pos));
        LDR.N    R1,??DataTable15_4
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        STR      R1,[R0, #+76]  
// 1614 }
        BX       LR             
          CFI EndBlock cfiBlock9
// 1615 
// 1616 /**
// 1617   * @brief  Configure the pClkInitStruct according to the internal
// 1618   *         RCC configuration registers.
// 1619   * @param  pClkInitStruct  pointer to an RCC_ClkInitTypeDef structure that
// 1620   *         will be configured.
// 1621   * @param  pFLatency  Pointer on the Flash Latency.
// 1622   * @retval None
// 1623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1624 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *pClkInitStruct, uint32_t *pFLatency)
// 1625 {
// 1626   uint32_t regval;
// 1627 
// 1628   /* Check the parameters */
// 1629   assert_param(pClkInitStruct != (void *)NULL);
// 1630   assert_param(pFLatency != (void *)NULL);
// 1631 
// 1632   /* Set all possible values for the Clock type parameter --------------------*/
// 1633   pClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2 | \ 
// 1634                               RCC_CLOCKTYPE_PCLK3;
HAL_RCC_GetClockConfig:
        MOVS     R2,#+31        
        STR      R2,[R0, #+0]   
// 1635 
// 1636   /* Get the SYSCLK configuration --------------------------------------------*/
// 1637   pClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR1 & RCC_CFGR1_SW);
        LDR.N    R2,??DataTable15_9
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x3     
        STR      R2,[R0, #+4]   
// 1638 
// 1639   /* Get the HCLK configuration ----------------------------------------------*/
// 1640   regval = RCC->CFGR2;
        LDR.N    R2,??DataTable15_16
        LDR      R2,[R2, #+0]   
// 1641   pClkInitStruct->AHBCLKDivider = (uint32_t)(regval & RCC_CFGR2_HPRE);
        ANDS     R3,R2,#0xF     
        STR      R3,[R0, #+8]   
// 1642 
// 1643   /* Get the APB1 configuration ----------------------------------------------*/
// 1644   pClkInitStruct->APB1CLKDivider = (uint32_t)(regval & RCC_CFGR2_PPRE1);
        ANDS     R3,R2,#0x70    
        STR      R3,[R0, #+12]  
// 1645 
// 1646   /* Get the APB2 configuration ----------------------------------------------*/
// 1647   pClkInitStruct->APB2CLKDivider = (uint32_t)((regval & RCC_CFGR2_PPRE2) >> 4);
        MOVS     R3,R2          
        LSRS     R3,R3,#+4      
        ANDS     R3,R3,#0x70    
        STR      R3,[R0, #+16]  
// 1648 
// 1649   /* Get the APB3 configuration ----------------------------------------------*/
// 1650   pClkInitStruct->APB3CLKDivider = (uint32_t)((regval & RCC_CFGR2_PPRE3) >> 8);
        LSRS     R2,R2,#+8      
        ANDS     R2,R2,#0x70    
        STR      R2,[R0, #+20]  
// 1651 
// 1652   /* Get the Flash Wait State (Latency) configuration ------------------------*/
// 1653   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY);
        LDR.N    R0,??DataTable15_19
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xF     
        STR      R0,[R1, #+0]   
// 1654 }
        BX       LR             
          CFI EndBlock cfiBlock10
// 1655 
// 1656 /**
// 1657   * @brief  Get and clear reset flags
// 1658   * @note   Once reset flags are retrieved, this API is clearing them in order
// 1659   *         to isolate next reset reason.
// 1660   * @retval can be a combination of @ref RCC_Reset_Flag
// 1661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_GetResetSource
          CFI NoCalls
        THUMB
// 1662 uint32_t HAL_RCC_GetResetSource(void)
// 1663 {
// 1664   uint32_t reset;
// 1665 
// 1666   /* Get all reset flags */
// 1667   reset = RCC->RSR & RCC_RESET_FLAG_ALL;
HAL_RCC_GetResetSource:
        LDR.N    R1,??DataTable15_20
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0xFC000000
// 1668 
// 1669   /* Clear Reset flags */
// 1670   RCC->RSR |= RCC_RSR_RMVF;
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x800000
        STR      R2,[R1, #+0]   
// 1671 
// 1672   return reset;
        BX       LR             
// 1673 }
          CFI EndBlock cfiBlock11
// 1674 
// 1675 /**
// 1676   * @brief  Enable the HSE Clock Security System.
// 1677   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
// 1678   *         is automatically disabled and an interrupt is generated to inform the
// 1679   *         software about the failure (Clock Security System Interrupt, CSSI),
// 1680   *         allowing the MCU to perform rescue operations. The CSSI is linked to
// 1681   *         the Cortex-M NMI (Non-Maskable Interrupt) exception vector.
// 1682   * @note   The Clock Security System can only be cleared by reset.
// 1683   * @retval None
// 1684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
// 1685 void HAL_RCC_EnableCSS(void)
// 1686 {
// 1687   SET_BIT(RCC->CR, RCC_CR_HSECSSON);
HAL_RCC_EnableCSS:
        LDR.N    R0,??DataTable15_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80000 
        STR      R1,[R0, #+0]   
// 1688 }
        BX       LR             
          CFI EndBlock cfiBlock12
// 1689 
// 1690 /**
// 1691   * @brief Handle the RCC Clock Security System interrupt request.
// 1692   * @note This API should be called under the NMI_Handler().
// 1693   * @retval None
// 1694   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1695 void HAL_RCC_NMI_IRQHandler(void)
// 1696 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1697   /* Check RCC CSSF interrupt flag  */
// 1698   if (__HAL_RCC_GET_IT(RCC_IT_HSECSS))
        LDR.N    R0,??DataTable15_21
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+21     
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
// 1699   {
// 1700     /* RCC Clock Security System interrupt user callback */
// 1701     HAL_RCC_CSSCallback();
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
// 1702 
// 1703     /* Clear RCC CSS pending bit */
// 1704     __HAL_RCC_CLEAR_IT(RCC_IT_HSECSS);
        MOV      R0,#+1024      
        LDR.N    R1,??DataTable15_22
        STR      R0,[R1, #+0]   
// 1705   }
// 1706 }
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0x46000000     
// 1707 
// 1708 /**
// 1709   * @brief  RCC HSE Clock Security System interrupt callback.
// 1710   * @retval none
// 1711   */
// 1712 __weak void HAL_RCC_CSSCallback(void)
// 1713 {
// 1714   /* NOTE : This function should not be modified, when the callback is needed,
// 1715             the HAL_RCC_CSSCallback should be implemented in the user file
// 1716    */
// 1717 }
// 1718 
// 1719 /**
// 1720   * @}
// 1721   */
// 1722 
// 1723 /** @defgroup RCC_Exported_Functions_Group3 Attributes management functions
// 1724   *  @brief Attributes management functions.
// 1725   *
// 1726 @verbatim
// 1727  ===============================================================================
// 1728                        ##### RCC attributes functions #####
// 1729  ===============================================================================
// 1730     [..]
// 1731     This subsection provides a set of functions allowing to:
// 1732 
// 1733     (+) Configure the RCC item(s) attributes.
// 1734     (+) Get the attribute of an RCC item.
// 1735 
// 1736 @endverbatim
// 1737   * @{
// 1738   */
// 1739 /**
// 1740   * @brief  Configure the RCC item(s) attribute(s).
// 1741   * @note   Available attributes are to secure items and set RCC as privileged (*).
// 1742   *         Default state is non-secure and unprivileged access allowed.
// 1743   * @note   Secure and non-secure attributes can only be set from the secure
// 1744   *         state when the system implements the security (TZEN=1).
// 1745   * @param  Item Item(s) to set attributes on.
// 1746   *         This parameter can be a one or a combination of @ref RCC_items (**).
// 1747   * @param  Attributes specifies the RCC secure/privilege attributes.
// 1748   *         This parameter can be a value of  @ref RCC_attributes
// 1749   * @retval None
// 1750   *
// 1751   * (*)   : For stm32h503xx devices, attributes specifies the privilege attribute only (no items).
// 1752   * (**)  : For stm32h503xx devices, this parameter is unused, it can take 0 or any other numerical value.
// 1753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RCC_ConfigAttributes
          CFI NoCalls
        THUMB
// 1754 void HAL_RCC_ConfigAttributes(uint32_t Item, uint32_t Attributes)
// 1755 {
// 1756 
// 1757   /* Check the parameters */
// 1758   assert_param(IS_RCC_ATTRIBUTES(Attributes));
// 1759 
// 1760 #if defined(RCC_SECCFGR_HSISEC)
// 1761   assert_param(IS_RCC_ITEM_ATTRIBUTES(Item));
// 1762 
// 1763   switch (Attributes)
HAL_RCC_ConfigAttributes:
        CMP      R1,#+1         
        BEQ.N    ??HAL_RCC_ConfigAttributes_0
        CMP      R1,#+2         
        BEQ.N    ??HAL_RCC_ConfigAttributes_1
        B.N      ??HAL_RCC_ConfigAttributes_2
// 1764   {
// 1765 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1766     /* Secure Privilege attribute */
// 1767     case RCC_SEC_PRIV:
// 1768       SET_BIT(RCC->SECCFGR, Item);
// 1769       SET_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_SPRIV);
// 1770       break;
// 1771     /* Secure Non-Privilege attribute */
// 1772     case RCC_SEC_NPRIV:
// 1773       SET_BIT(RCC->SECCFGR, Item);
// 1774       CLEAR_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_SPRIV);
// 1775       break;
// 1776     /* Non-secure Privilege attribute */
// 1777     case RCC_NSEC_PRIV:
// 1778       CLEAR_BIT(RCC->SECCFGR, Item);
// 1779       SET_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_NSPRIV);
// 1780       break;
// 1781     /* Non-secure Non-Privilege attribute */
// 1782     case RCC_NSEC_NPRIV:
// 1783       CLEAR_BIT(RCC->SECCFGR, Item);
// 1784       CLEAR_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_NSPRIV);
// 1785       break;
// 1786 #else /* __ARM_FEATURE_CMSE */
// 1787     /* Non-secure Privilege attribute */
// 1788     case RCC_NSEC_PRIV:
// 1789       SET_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_NSPRIV);
??HAL_RCC_ConfigAttributes_0:
        LDR.N    R0,??DataTable15_23
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
// 1790       break;
        B.N      ??HAL_RCC_ConfigAttributes_3
// 1791     /* Non-secure Non-Privilege attribute */
// 1792     case RCC_NSEC_NPRIV:
// 1793       CLEAR_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_NSPRIV);
??HAL_RCC_ConfigAttributes_1:
        LDR.N    R0,??DataTable15_23
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
// 1794       break;
        B.N      ??HAL_RCC_ConfigAttributes_3
// 1795 #endif /* __ARM_FEATURE_CMSE */
// 1796     default:
// 1797       /* Nothing to do */
// 1798       break;
// 1799   }
// 1800 
// 1801 #else /* RCC_SECCFGR_HSISEC */
// 1802 
// 1803   UNUSED(Item);
// 1804 
// 1805   switch (Attributes)
// 1806   {
// 1807     /* Privilege attribute */
// 1808     case RCC_PRIV:
// 1809       SET_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_PRIV);
// 1810       break;
// 1811     /* Non-secure Non-Privilege attribute */
// 1812     case RCC_NPRIV:
// 1813       CLEAR_BIT(RCC->PRIVCFGR, RCC_PRIVCFGR_PRIV);
// 1814       break;
// 1815     default:
// 1816       /* Nothing to do */
// 1817       break;
// 1818   }
// 1819 
// 1820 #endif /* RCC_SECCFGR_HSISEC */
// 1821 }
??HAL_RCC_ConfigAttributes_2:
??HAL_RCC_ConfigAttributes_3:
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0x4c742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     0x4bbebc20     

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RCC_GetConfigAttributes
          CFI NoCalls
        THUMB
HAL_RCC_GetConfigAttributes:
        CMP      R1,#+0         
        BNE.N    ??HAL_RCC_GetConfigAttributes_0
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_GetConfigAttributes_1
??HAL_RCC_GetConfigAttributes_0:
        LDR.N    R0,??DataTable15_23
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_GetConfigAttributes_2
        MOVS     R0,#+2         
        B.N      ??HAL_RCC_GetConfigAttributes_3
??HAL_RCC_GetConfigAttributes_2:
        MOVS     R0,#+1         
??HAL_RCC_GetConfigAttributes_3:
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
??HAL_RCC_GetConfigAttributes_1:
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x44020cf0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0x44020824     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0xffffc0fc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0x44020c38     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xfff8fffc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     AHBPrescTable  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0x44020c8c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0x42020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     0x44020c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     0x42020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     0x44020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     0x17d7840      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     0x44020c28     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     0x44020c34     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     0x44020c20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     APBPrescTable  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DATA32
        DC32     0x44020c10     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DATA32
        DC32     0x40022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DATA32
        DC32     0x44020cf4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DATA32
        DC32     0x44020c54     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DATA32
        DC32     0x44020c58     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DATA32
        DC32     0x44020d14     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCC_CSSCallback
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
HAL_RCC_CSSCallback:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1822 
// 1823 /**
// 1824   * @brief  Get the attribute of an RCC item.
// 1825   * @note   Secure and non-secure attributes are only available from secure state
// 1826   *         when the system implements the security (TZEN=1)
// 1827   * @param  Item Single item to get secure/non-secure and privilege/non-privilege attribute from.
// 1828   *         This parameter can be a one value of @ref RCC_items except RCC_ALL. (*)
// 1829   * @param  pAttributes pointer to return the attributes.
// 1830   * @retval HAL Status.
// 1831   *
// 1832   * (*)  : This parameter is unused for stm32h503xx devices, it can take 0 or any other numerical value.
// 1833   */
// 1834 HAL_StatusTypeDef HAL_RCC_GetConfigAttributes(uint32_t Item, uint32_t *pAttributes)
// 1835 {
// 1836   uint32_t attributes;
// 1837 
// 1838   /* Check null pointer */
// 1839   if (pAttributes == NULL)
// 1840   {
// 1841     return HAL_ERROR;
// 1842   }
// 1843 
// 1844 #if defined(RCC_SECCFGR_HSISEC)
// 1845   /* Check the parameters */
// 1846   assert_param(IS_RCC_SINGLE_ITEM_ATTRIBUTES(Item));
// 1847 
// 1848 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1849 
// 1850   /* Check item security */
// 1851   if ((RCC->SECCFGR & Item) == Item)
// 1852   {
// 1853     /* Get Secure privileges attribute */
// 1854     attributes = ((RCC->PRIVCFGR & RCC_PRIVCFGR_SPRIV) == 0U) ? RCC_SEC_NPRIV : RCC_SEC_PRIV;
// 1855   }
// 1856   else
// 1857   {
// 1858     /* Get Non-Secure privileges attribute */
// 1859     attributes = ((RCC->PRIVCFGR & RCC_PRIVCFGR_NSPRIV) == 0U) ? RCC_NSEC_NPRIV : RCC_NSEC_PRIV;
// 1860   }
// 1861 #else  /* __ARM_FEATURE_CMSE */
// 1862   attributes = ((RCC->PRIVCFGR & RCC_PRIVCFGR_NSPRIV) == 0U) ? RCC_NSEC_NPRIV : RCC_NSEC_PRIV;
// 1863 #endif /* __ARM_FEATURE_CMSE */
// 1864 
// 1865 #else /* RCC_SECCFGR_HSISEC */
// 1866   UNUSED(Item);
// 1867   /* Get privileges attribute */
// 1868   attributes = ((RCC->PRIVCFGR & RCC_PRIVCFGR_PRIV) == 0U) ? RCC_NPRIV : RCC_PRIV;
// 1869 #endif /* RCC_SECCFGR_HSISEC */
// 1870 
// 1871   /* return value */
// 1872   *pAttributes = attributes;
// 1873 
// 1874   return HAL_OK;
// 1875 }
// 1876 
// 1877 /**
// 1878   * @}
// 1879   */
// 1880 
// 1881 /**
// 1882   * @}
// 1883   */
// 1884 
// 1885 /* Private function prototypes -----------------------------------------------*/
// 1886 #endif /* HAL_RCC_MODULE_ENABLED */
// 1887 /**
// 1888   * @}
// 1889   */
// 1890 
// 1891 /**
// 1892   * @}
// 1893   */
// 1894 
// 
// 3'930 bytes in section .text
// 
// 3'928 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none

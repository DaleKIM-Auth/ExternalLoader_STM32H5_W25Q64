///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:14
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_gpio.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_gpio.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_gpio.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_gpio.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBLIC HAL_GPIO_DisableHighSPeedLowVoltage
        PUBLIC HAL_GPIO_EXTI_Falling_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_EXTI_Rising_Callback
        PUBLIC HAL_GPIO_EnableHighSPeedLowVoltage
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WriteMultipleStatePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @brief   GPIO HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * Copyright (c) 2023 STMicroelectronics.
//   14   * All rights reserved.
//   15   *
//   16   * This software is licensed under terms that can be found in the LICENSE file
//   17   * in the root directory of this software component.
//   18   * If no LICENSE file comes with this software, it is provided AS-IS.
//   19   *
//   20   ******************************************************************************
//   21   @verbatim
//   22   ==============================================================================
//   23                     ##### GPIO Peripheral features #####
//   24   ==============================================================================
//   25   [..]
//   26     (+) Each port bit of the general-purpose I/O (GPIO) ports can be individually
//   27         configured by software in several modes:
//   28         (++) Input mode
//   29         (++) Analog mode
//   30         (++) Output mode
//   31         (++) Alternate function mode
//   32         (++) External interrupt/event lines
//   33 
//   34     (+) During and just after reset, the alternate functions and external interrupt
//   35         lines are not active and the I/O ports are configured in input floating mode.
//   36 
//   37     (+) All GPIO pins have weak internal pull-up and pull-down resistors, which can be
//   38         activated or not.
//   39 
//   40     (+) In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   41         type and the IO speed can be selected depending on the VDD value.
//   42 
//   43     (+) The microcontroller IO pins are connected to onboard peripherals/modules through a
//   44         multiplexer that allows only one peripheral alternate function (AF) connected
//   45        to an IO pin at a time. In this way, there can be no conflict between peripherals
//   46        sharing the same IO pin.
//   47 
//   48     (+) All ports have external interrupt/event capability. To use external interrupt
//   49         lines, the port must be configured in input mode. All available GPIO pins are
//   50         connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   51 
//   52     (+) The external interrupt/event controller consists of up to 39 edge detectors
//   53         (16 lines are connected to GPIO) for generating event/interrupt requests (each
//   54         input line can be independently configured to select the type (interrupt or event)
//   55         and the corresponding trigger event (rising or falling or both). Each line can
//   56         also be masked independently.
//   57 
//   58                      ##### How to use this driver #####
//   59   ==============================================================================
//   60   [..]
//   61     (#) Enable the GPIO AHB clock using the following function: __HAL_RCC_GPIOx_CLK_ENABLE().
//   62 
//   63     (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   64         (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   65         (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef
//   66              structure.
//   67         (++) In case of Output or alternate function mode selection: the speed is
//   68              configured through "Speed" member from GPIO_InitTypeDef structure.
//   69         (++) In alternate mode is selection, the alternate function connected to the IO
//   70              is configured through "Alternate" member from GPIO_InitTypeDef structure.
//   71         (++) Analog mode is required when a pin is to be used as ADC channel
//   72              or DAC output.
//   73         (++) In case of external interrupt/event selection the "Mode" member from
//   74              GPIO_InitTypeDef structure select the type (interrupt or event) and
//   75              the corresponding trigger event (rising or falling or both).
//   76 
//   77     (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority
//   78         mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   79         HAL_NVIC_EnableIRQ().
//   80 
//   81     (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   82 
//   83     (#) To set/reset the level of a pin configured in output mode use
//   84         HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   85 
//   86     (#) To set the level of several pins and reset level of several other pins in
//   87         same cycle, use HAL_GPIO_WriteMultipleStatePin().
//   88 
//   89    (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   90 
//   91     (#) During and just after reset, the alternate functions are not
//   92         active and the GPIO pins are configured in input floating mode (except JTAG
//   93         pins).
//   94 
//   95     (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose
//   96         (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has
//   97         priority over the GPIO function.
//   98 
//   99     (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as
//  100         general purpose PH0 and PH1, respectively, when the HSE oscillator is off.
//  101         The HSE has priority over the GPIO function.
//  102 
//  103   @endverbatim
//  104   ******************************************************************************
//  105   */
//  106 
//  107 /* Includes ------------------------------------------------------------------*/
//  108 #include "stm32h5xx_hal.h"
//  109 
//  110 /** @addtogroup STM32H5xx_HAL_Driver
//  111   * @{
//  112   */
//  113 
//  114 /** @defgroup GPIO GPIO
//  115   * @brief GPIO HAL module driver
//  116   * @{
//  117   */
//  118 
//  119 #ifdef HAL_GPIO_MODULE_ENABLED
//  120 
//  121 /* Private typedef -----------------------------------------------------------*/
//  122 /* Private defines -----------------------------------------------------------*/
//  123 /** @defgroup GPIO_Private_Defines GPIO Private Defines
//  124   * @{
//  125   */
//  126 #define GPIO_MODE             (0x00000003U)
//  127 #define EXTI_MODE             (0x10000000U)
//  128 #define GPIO_MODE_IT          (0x00010000U)
//  129 #define GPIO_MODE_EVT         (0x00020000U)
//  130 #define RISING_EDGE           (0x00100000U)
//  131 #define FALLING_EDGE          (0x00200000U)
//  132 #define GPIO_OUTPUT_TYPE      (0x00000010U)
//  133 #define GPIO_NUMBER           (16U)
//  134 
//  135 /**
//  136   * @}
//  137   */
//  138 
//  139 /* Private macros ------------------------------------------------------------*/
//  140 /* Private variables ---------------------------------------------------------*/
//  141 /** @defgroup GPIO_Private_Macros GPIO Private Macros
//  142   * @{
//  143   */
//  144 /**
//  145   * @}
//  146   */
//  147 
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 /* Exported functions --------------------------------------------------------*/
//  150 
//  151 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  152   * @{
//  153   */
//  154 
//  155 /** @defgroup GPIO_Exported_Functions_Group1 Initialization/de-initialization functions
//  156   *  @brief    Initialization and Configuration functions
//  157   *
//  158 @verbatim
//  159  ===============================================================================
//  160               ##### Initialization and de-initialization functions #####
//  161  ===============================================================================
//  162 
//  163 @endverbatim
//  164   * @{
//  165   */
//  166 
//  167 /**
//  168   * @brief  Initialize the GPIOx peripheral according to the specified parameters in the pGPIO_Init.
//  169   * @note   If GPIOx peripheral pin is used in EXTI_MODE and the pin is secure in case
//  170   *         the system implements the security (TZEN=1), it is up to the secure application to
//  171   *         insure that the corresponding EXTI line is set secure.
//  172   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  173   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  174   * @param  pGPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  175   *         the configuration information for the specified GPIO peripheral.
//  176   * @retval None
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  178 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, const GPIO_InitTypeDef *pGPIO_Init)
//  179 {
HAL_GPIO_Init:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R2,R0          
//  180   uint32_t tmp;
//  181   uint32_t iocurrent;
//  182   uint32_t position = 0U;
        MOVS     R4,#+0         
//  183 
//  184 
//  185   /* Check the parameters */
//  186   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  187   assert_param(IS_GPIO_PIN(pGPIO_Init->Pin));
//  188   assert_param(IS_GPIO_MODE(pGPIO_Init->Mode));
//  189   assert_param(IS_GPIO_PULL(pGPIO_Init->Pull));
        B.N      ??HAL_GPIO_Init_0
//  190 
//  191   /* Configure the port pins */
//  192   while (((pGPIO_Init->Pin) >> position) != 0U)
//  193   {
//  194     /* Get current io position */
//  195     iocurrent = (pGPIO_Init->Pin) & (1UL << position);
??HAL_GPIO_Init_1:
        MOVS     R5,#+1         
        LDR      R3,[R1, #+0]   
        LSLS     R0,R5,R4       
        ANDS     R0,R0,R3       
//  196 
//  197     if (iocurrent != 0U)
        CMP      R0,#+0         
        BEQ.W    ??HAL_GPIO_Init_2
//  198     {
//  199       /*--------------------- GPIO Mode Configuration ------------------------*/
//  200       /* In case of Alternate function mode selection */
//  201       if ((pGPIO_Init->Mode == GPIO_MODE_AF_PP) || (pGPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R3,[R1, #+4]   
        CMP      R3,#+2         
        BEQ.N    ??HAL_GPIO_Init_3
        LDR      R3,[R1, #+4]   
        CMP      R3,#+18        
        BNE.N    ??HAL_GPIO_Init_4
//  202       {
//  203         /* Check the Alternate function parameters */
//  204         assert_param(IS_GPIO_AF_INSTANCE(GPIOx));
//  205         assert_param(IS_GPIO_AF(pGPIO_Init->Alternate));
//  206 
//  207         /* Configure Alternate function mapped with the current IO */
//  208         tmp = GPIOx->AFR[position >> 3U];
??HAL_GPIO_Init_3:
        MOVS     R3,R4          
        LSRS     R3,R3,#+3      
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+32]  
//  209         tmp &= ~(0x0FUL << ((position & 0x07U) * 4U));
        MOVS     R6,#+15        
        LSLS     R7,R4,#+2      
        ANDS     R7,R7,#0x1C    
        LSLS     R6,R6,R7       
        BICS     R3,R3,R6       
//  210         tmp |= ((pGPIO_Init->Alternate & 0x0FUL) << ((position & 0x07U) * 4U));
        LDRB     R6,[R1, #+16]  
        ANDS     R6,R6,#0xF     
        LSLS     R7,R4,#+2      
        ANDS     R7,R7,#0x1C    
        LSLS     R6,R6,R7       
        ORRS     R3,R6,R3       
//  211         GPIOx->AFR[position >> 3U] = tmp;
        MOVS     R6,R4          
        LSRS     R6,R6,#+3      
        ADD      R6,R2,R6, LSL #+2
        STR      R3,[R6, #+32]  
//  212       }
//  213 
//  214       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  215       tmp = GPIOx->MODER;
??HAL_GPIO_Init_4:
        LDR      R7,[R2, #+0]   
//  216       tmp &= ~(GPIO_MODER_MODE0 << (position * 2U));
        MOVS     R6,#+3         
        LSLS     R3,R4,#+1      
        LSLS     R3,R6,R3       
        BICS     R7,R7,R3       
//  217       tmp |= ((pGPIO_Init->Mode & GPIO_MODE) << (position * 2U));
        LDRB     R12,[R1, #+4]  
        ANDS     R12,R12,#0x3   
        LSLS     R3,R4,#+1      
        LSLS     R12,R12,R3     
        ORRS     R7,R12,R7      
//  218       GPIOx->MODER = tmp;
        STR      R7,[R2, #+0]   
//  219 
//  220       /* In case of Output or Alternate function mode selection */
//  221       if ((pGPIO_Init->Mode == GPIO_MODE_OUTPUT_PP) || (pGPIO_Init->Mode == GPIO_MODE_AF_PP) ||
//  222           (pGPIO_Init->Mode == GPIO_MODE_OUTPUT_OD) || (pGPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R3,[R1, #+4]   
        CMP      R3,#+1         
        BEQ.N    ??HAL_GPIO_Init_5
        LDR      R3,[R1, #+4]   
        CMP      R3,#+2         
        BEQ.N    ??HAL_GPIO_Init_5
        LDR      R3,[R1, #+4]   
        CMP      R3,#+17        
        BEQ.N    ??HAL_GPIO_Init_5
        LDR      R3,[R1, #+4]   
        CMP      R3,#+18        
        BNE.N    ??HAL_GPIO_Init_6
//  223       {
//  224         /* Check the Speed parameter */
//  225         assert_param(IS_GPIO_SPEED(pGPIO_Init->Speed));
//  226 
//  227         /* Configure the IO Speed */
//  228         tmp = GPIOx->OSPEEDR;
??HAL_GPIO_Init_5:
        LDR      R7,[R2, #+8]   
//  229         tmp &= ~(GPIO_OSPEEDR_OSPEED0 << (position * 2U));
        LSLS     R3,R4,#+1      
        LSLS     R3,R6,R3       
        BICS     R7,R7,R3       
//  230         tmp |= (pGPIO_Init->Speed << (position * 2U));
        LDR      R12,[R1, #+12] 
        LSLS     R3,R4,#+1      
        LSLS     R12,R12,R3     
        ORRS     R7,R12,R7      
//  231         GPIOx->OSPEEDR = tmp;
        STR      R7,[R2, #+8]   
//  232 
//  233         /* Configure the IO Output Type */
//  234         tmp = GPIOx->OTYPER;
        LDR      R3,[R2, #+4]   
//  235         tmp &= ~(GPIO_OTYPER_OT0 << position) ;
        LSLS     R5,R5,R4       
        BICS     R3,R3,R5       
//  236         tmp |= (((pGPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4U) << position);
        LDR      R5,[R1, #+4]   
        UBFX     R5,R5,#+4,#+1  
        LSLS     R5,R5,R4       
        ORRS     R3,R5,R3       
//  237         GPIOx->OTYPER = tmp;
        STR      R3,[R2, #+4]   
//  238       }
//  239 
//  240       if (pGPIO_Init->Mode != GPIO_MODE_ANALOG)
??HAL_GPIO_Init_6:
        LDR      R3,[R1, #+4]   
        CMP      R3,#+3         
        BEQ.N    ??HAL_GPIO_Init_7
//  241       {
//  242         /* Check the Pull parameters */
//  243         assert_param(IS_GPIO_PULL(pGPIO_Init->Pull));
//  244 
//  245         /* Activate the Pull-up or Pull down resistor for the current IO */
//  246         tmp = GPIOx->PUPDR;
        LDR      R5,[R2, #+12]  
//  247         tmp &= ~(GPIO_PUPDR_PUPD0 << (position * 2U));
        LSLS     R3,R4,#+1      
        LSLS     R6,R6,R3       
        BICS     R5,R5,R6       
//  248         tmp |= ((pGPIO_Init->Pull) << (position * 2U));
        LDR      R6,[R1, #+8]   
        LSLS     R3,R4,#+1      
        LSLS     R6,R6,R3       
        ORRS     R5,R6,R5       
//  249         GPIOx->PUPDR = tmp;
        STR      R5,[R2, #+12]  
//  250       }
//  251 
//  252       /*--------------------- EXTI Mode Configuration ------------------------*/
//  253       /* Configure the External Interrupt or event for the current IO */
//  254       if ((pGPIO_Init->Mode & EXTI_MODE) == EXTI_MODE)
??HAL_GPIO_Init_7:
        LDR      R3,[R1, #+4]   
        LSLS     R3,R3,#+3      
        BPL.N    ??HAL_GPIO_Init_2
//  255       {
//  256         tmp = EXTI->EXTICR[position >> 2U];
        LDR.N    R5,??DataTable2
        MOVS     R3,R4          
        LSRS     R3,R3,#+2      
        LDR      R3,[R5, R3, LSL #+2]
//  257         tmp &= ~((0x0FUL) << (8U * (position & 0x03U)));
        MOVS     R6,#+15        
        LSLS     R7,R4,#+3      
        ANDS     R7,R7,#0x18    
        LSLS     R6,R6,R7       
        BICS     R3,R3,R6       
//  258         tmp |= (GPIO_GET_INDEX(GPIOx) << (8U * (position & 0x03U)));
        LDR.N    R6,??DataTable2_1
        ANDS     R6,R6,R2, LSR #+10
        LSLS     R7,R4,#+3      
        ANDS     R7,R7,#0x18    
        LSLS     R6,R6,R7       
        ORRS     R3,R6,R3       
//  259         EXTI->EXTICR[position >> 2U] = tmp;
        MOVS     R6,R4          
        LSRS     R6,R6,#+2      
        STR      R3,[R5, R6, LSL #+2]
//  260 
//  261         /* Clear Rising Falling edge configuration */
//  262         tmp = EXTI->RTSR1;
        LDR.N    R5,??DataTable2_2
        LDR      R3,[R5, #+0]   
//  263         tmp &= ~((uint32_t)iocurrent);
        BICS     R3,R3,R0       
//  264         if ((pGPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
        LDR      R6,[R1, #+4]   
        LSLS     R6,R6,#+11     
        BPL.N    ??HAL_GPIO_Init_8
//  265         {
//  266           tmp |= iocurrent;
        ORRS     R3,R0,R3       
//  267         }
//  268         EXTI->RTSR1 = tmp;
??HAL_GPIO_Init_8:
        STR      R3,[R5, #+0]   
//  269 
//  270         tmp = EXTI->FTSR1;
        LDR.N    R5,??DataTable2_3
        LDR      R3,[R5, #+0]   
//  271         tmp &= ~((uint32_t)iocurrent);
        BICS     R3,R3,R0       
//  272         if ((pGPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
        LDR      R6,[R1, #+4]   
        LSLS     R6,R6,#+10     
        BPL.N    ??HAL_GPIO_Init_9
//  273         {
//  274           tmp |= iocurrent;
        ORRS     R3,R0,R3       
//  275         }
//  276         EXTI->FTSR1 = tmp;
??HAL_GPIO_Init_9:
        STR      R3,[R5, #+0]   
//  277 
//  278         /* Clear EXTI line configuration */
//  279         tmp = EXTI->EMR1;
        LDR.N    R5,??DataTable2_4
        LDR      R3,[R5, #+0]   
//  280         tmp &= ~((uint32_t)iocurrent);
        BICS     R3,R3,R0       
//  281         if ((pGPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
        LDR      R6,[R1, #+4]   
        LSLS     R6,R6,#+14     
        BPL.N    ??HAL_GPIO_Init_10
//  282         {
//  283           tmp |= iocurrent;
        ORRS     R3,R0,R3       
//  284         }
//  285         EXTI->EMR1 = tmp;
??HAL_GPIO_Init_10:
        STR      R3,[R5, #+0]   
//  286 
//  287         tmp = EXTI->IMR1;
        LDR.N    R5,??DataTable2_5
        LDR      R3,[R5, #+0]   
//  288         tmp &= ~((uint32_t)iocurrent);
        BICS     R3,R3,R0       
//  289         if ((pGPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R6,[R1, #+4]   
        LSLS     R6,R6,#+15     
        BPL.N    ??HAL_GPIO_Init_11
//  290         {
//  291           tmp |= iocurrent;
        ORRS     R3,R0,R3       
//  292         }
//  293         EXTI->IMR1 = tmp;
??HAL_GPIO_Init_11:
        STR      R3,[R5, #+0]   
//  294       }
//  295     }
//  296 
//  297     position++;
??HAL_GPIO_Init_2:
        ADDS     R4,R4,#+1      
//  298   }
??HAL_GPIO_Init_0:
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,R4       
        CMP      R0,#+0         
        BNE.W    ??HAL_GPIO_Init_1
//  299 }
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock0
//  300 
//  301 /**
//  302   * @brief  De-initialize the GPIOx peripheral registers to their default reset values.
//  303   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  304   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  305   * @param  GPIO_Pin: specifies the port bit to be written.
//  306   *         This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  307   * @retval None
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  309 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  310 {
HAL_GPIO_DeInit:
        PUSH     {R4-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R2,R0          
//  311   uint32_t tmp;
//  312   uint32_t iocurrent;
//  313   uint32_t position = 0U;
        MOVS     R3,#+0         
//  314 
//  315   /* Check the parameters */
//  316   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  317   assert_param(IS_GPIO_PIN(GPIO_Pin));
        B.N      ??HAL_GPIO_DeInit_0
//  318 
//  319   /* Configure the port pins */
//  320   while ((GPIO_Pin >> position) != 0U)
//  321   {
//  322     /* Get current io position */
//  323     iocurrent = (GPIO_Pin) & (1UL << position);
??HAL_GPIO_DeInit_1:
        MOVS     R4,#+1         
        LSLS     R0,R4,R3       
        ANDS     R0,R0,R1       
//  324 
//  325     if (iocurrent != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_GPIO_DeInit_2
//  326     {
//  327       /*------------------------- EXTI Mode Configuration --------------------*/
//  328       /* Clear the External Interrupt or Event for the current IO */
//  329       tmp = EXTI->EXTICR[position >> 2U];
        LDR.N    R5,??DataTable2
        MOVS     R6,R3          
        LSRS     R6,R6,#+2      
        LDR      R7,[R5, R6, LSL #+2]
//  330       tmp &= ((0x0FUL) << (8U * (position & 0x03U)));
        MOVS     R6,#+15        
        LSLS     R12,R3,#+3     
        ANDS     R12,R12,#0x18  
        LSLS     R12,R6,R12     
        ANDS     R7,R12,R7      
//  331       if (tmp == (GPIO_GET_INDEX(GPIOx) << (8U * (position & 0x03U))))
        LDR.W    R12,??DataTable2_1
        ANDS     R12,R12,R2, LSR #+10
        LSLS     LR,R3,#+3      
        ANDS     LR,LR,#0x18    
        LSLS     R12,R12,LR     
        CMP      R7,R12         
        BNE.N    ??HAL_GPIO_DeInit_3
//  332       {
//  333         /* Clear EXTI line configuration */
//  334         EXTI->IMR1 &= ~(iocurrent);
        LDR.N    R7,??DataTable2_5
        LDR      R12,[R7, #+0]  
        BICS     R12,R12,R0     
        STR      R12,[R7, #+0]  
//  335         EXTI->EMR1 &= ~(iocurrent);
        LDR.N    R7,??DataTable2_4
        LDR      R12,[R7, #+0]  
        BICS     R12,R12,R0     
        STR      R12,[R7, #+0]  
//  336 
//  337         /* Clear Rising Falling edge configuration */
//  338         EXTI->RTSR1 &= ~(iocurrent);
        LDR.N    R7,??DataTable2_2
        LDR      R12,[R7, #+0]  
        BICS     R12,R12,R0     
        STR      R12,[R7, #+0]  
//  339         EXTI->FTSR1 &= ~(iocurrent);
        LDR.N    R7,??DataTable2_3
        LDR      R12,[R7, #+0]  
        BICS     R0,R12,R0      
        STR      R0,[R7, #+0]   
//  340 
//  341         tmp = (0x0FUL) << (8U * (position & 0x03U));
        LSLS     R0,R3,#+3      
        ANDS     R0,R0,#0x18    
        LSLS     R0,R6,R0       
//  342         EXTI->EXTICR[position >> 2U] &= ~tmp;
        MOVS     R7,R3          
        LSRS     R7,R7,#+2      
        LDR      R7,[R5, R7, LSL #+2]
        BICS     R0,R7,R0       
        MOVS     R7,R3          
        LSRS     R7,R7,#+2      
        STR      R0,[R5, R7, LSL #+2]
//  343       }
//  344 
//  345       /*------------------------- GPIO Mode Configuration --------------------*/
//  346       /* Configure IO in Analog Mode */
//  347       GPIOx->MODER |= (GPIO_MODER_MODE0 << (position * 2U));
??HAL_GPIO_DeInit_3:
        MOVS     R5,#+3         
        LDR      R0,[R2, #+0]   
        LSLS     R7,R3,#+1      
        LSLS     R7,R5,R7       
        ORRS     R0,R7,R0       
        STR      R0,[R2, #+0]   
//  348 
//  349       /* Configure the default Alternate Function in current IO */
//  350       GPIOx->AFR[position >> 3U] &= ~(0x0FUL << ((position & 0x07U) * 4U));
        MOVS     R0,R3          
        LSRS     R0,R0,#+3      
        ADD      R0,R2,R0, LSL #+2
        MOVS     R7,R3          
        LSRS     R7,R7,#+3      
        ADD      R7,R2,R7, LSL #+2
        LDR      R7,[R7, #+32]  
        LSLS     R12,R3,#+2     
        ANDS     R12,R12,#0x1C  
        LSLS     R6,R6,R12      
        BICS     R6,R7,R6       
        STR      R6,[R0, #+32]  
//  351 
//  352       /* Configure the default value for IO Speed */
//  353       GPIOx->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED0 << (position * 2U));
        LDR      R0,[R2, #+8]   
        LSLS     R6,R3,#+1      
        LSLS     R6,R5,R6       
        BICS     R0,R0,R6       
        STR      R0,[R2, #+8]   
//  354 
//  355       /* Configure the default value IO Output Type */
//  356       GPIOx->OTYPER  &= ~(GPIO_OTYPER_OT0 << position);
        LDR      R0,[R2, #+4]   
        LSLS     R4,R4,R3       
        BICS     R4,R0,R4       
        STR      R4,[R2, #+4]   
//  357 
//  358       /* Deactivate the Pull-up and Pull-down resistor for the current IO */
//  359       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPD0 << (position * 2U));
        LDR      R4,[R2, #+12]  
        LSLS     R0,R3,#+1      
        LSLS     R5,R5,R0       
        BICS     R5,R4,R5       
        STR      R5,[R2, #+12]  
//  360     }
//  361 
//  362     position++;
??HAL_GPIO_DeInit_2:
        ADDS     R3,R3,#+1      
//  363   }
??HAL_GPIO_DeInit_0:
        MOVS     R0,R1          
        LSRS     R0,R0,R3       
        CMP      R0,#+0         
        BNE.N    ??HAL_GPIO_DeInit_1
//  364 }
        POP      {R4-R7,PC}     
          CFI EndBlock cfiBlock1
//  365 
//  366 /**
//  367   * @}
//  368   */
//  369 
//  370 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions
//  371   *  @brief GPIO Read, Write, Toggle, Lock and EXTI management functions.
//  372   *
//  373 @verbatim
//  374  ===============================================================================
//  375                        ##### IO operation functions #####
//  376  ===============================================================================
//  377 
//  378 @endverbatim
//  379   * @{
//  380   */
//  381 
//  382 /**
//  383   * @brief  Read the specified input port pin.
//  384   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  385   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  386   * @param  GPIO_Pin: specifies the port bit to read.
//  387   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  388   * @retval The input port pin value.
//  389   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  390 GPIO_PinState HAL_GPIO_ReadPin(const GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  391 {
//  392   GPIO_PinState bitstatus;
//  393 
//  394   /* Check the parameters */
//  395   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  396 
//  397   if ((GPIOx->IDR & GPIO_Pin) != 0U)
HAL_GPIO_ReadPin:
        LDR      R0,[R0, #+16]  
        UXTH     R1,R1          
        TST      R0,R1          
        BEQ.N    ??HAL_GPIO_ReadPin_0
//  398   {
//  399     bitstatus = GPIO_PIN_SET;
        MOVS     R0,#+1         
        B.N      ??HAL_GPIO_ReadPin_1
//  400   }
//  401   else
//  402   {
//  403     bitstatus = GPIO_PIN_RESET;
??HAL_GPIO_ReadPin_0:
        MOVS     R0,#+0         
//  404   }
//  405   return bitstatus;
??HAL_GPIO_ReadPin_1:
        UXTB     R0,R0          
        BX       LR             
//  406 }
          CFI EndBlock cfiBlock2
//  407 
//  408 /**
//  409   * @brief  Set or clear the selected data port bit.
//  410   *
//  411   * @note   This function uses GPIOx_BSRR and GPIOx_BRR registers to allow atomic read/modify
//  412   *         accesses. In this way, there is no risk of an IRQ occurring between
//  413   *         the read and the modify access.
//  414   *
//  415   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  416   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  417   * @param  GPIO_Pin: specifies the port bit to be written.
//  418   *         This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  419   * @param  PinState: specifies the value to be written to the selected bit.
//  420   *         This parameter can be one of the GPIO_PinState enum values:
//  421   *            @arg GPIO_PIN_RESET: to clear the port pin
//  422   *            @arg GPIO_PIN_SET: to set the port pin
//  423   * @retval None
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  425 void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  426 {
//  427   /* Check the parameters */
//  428   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  429   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  430 
//  431   if (PinState != GPIO_PIN_RESET)
HAL_GPIO_WritePin:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BEQ.N    ??HAL_GPIO_WritePin_0
//  432   {
//  433     GPIOx->BSRR = (uint32_t)GPIO_Pin;
        UXTH     R1,R1          
        STR      R1,[R0, #+24]  
        B.N      ??HAL_GPIO_WritePin_1
//  434   }
//  435   else
//  436   {
//  437     GPIOx->BRR = (uint32_t)GPIO_Pin;
??HAL_GPIO_WritePin_0:
        UXTH     R1,R1          
        STR      R1,[R0, #+40]  
//  438   }
//  439 }
??HAL_GPIO_WritePin_1:
        BX       LR             
          CFI EndBlock cfiBlock3
//  440 
//  441 /**
//  442   * @brief  Set and clear several pins of a dedicated port in same cycle.
//  443   * @note   This function uses GPIOx_BSRR and GPIOx_BRR registers to allow atomic read/modify
//  444   *         accesses.
//  445   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  446   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  447   * @param  PinReset specifies the port bits to be reset
//  448   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15) or zero.
//  449   * @param  PinSet specifies the port bits to be set
//  450   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15) or zero.
//  451   * @note   Both PinReset and PinSet combinations shall not get any common bit, else
//  452   *         assert would be triggered.
//  453   * @note   At least one of the two parameters used to set or reset shall be different from zero.
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_WriteMultipleStatePin
          CFI NoCalls
        THUMB
//  456 void HAL_GPIO_WriteMultipleStatePin(GPIO_TypeDef *GPIOx, uint16_t PinReset, uint16_t PinSet)
//  457 {
//  458   uint32_t tmp;
//  459 
//  460   /* Check the parameters */
//  461   /* Make sure at least one parameter is different from zero and that there is no common pin */
//  462   assert_param(IS_GPIO_PIN((uint32_t)PinReset | (uint32_t)PinSet));
//  463   assert_param(IS_GPIO_COMMON_PIN(PinReset, PinSet));
//  464 
//  465   tmp = (((uint32_t)PinReset << 16) | PinSet);
HAL_GPIO_WriteMultipleStatePin:
        UXTH     R1,R1          
        UXTH     R2,R2          
        ORRS     R2,R2,R1, LSL #+16
//  466   GPIOx->BSRR = tmp;
        STR      R2,[R0, #+24]  
//  467 }
        BX       LR             
          CFI EndBlock cfiBlock4
//  468 
//  469 /**
//  470   * @brief  Toggle the specified GPIO pin.
//  471   * @param  GPIOx: where x can be (A..I) to select the GPIO peripheral for STM32H5 family
//  472   * @param  GPIO_Pin: specifies the pin to be toggled.
//  473   * @retval None
//  474   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  475 void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  476 {
//  477   uint32_t odr;
//  478 
//  479   /* Check the parameters */
//  480   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  481 
//  482   /* get current Output Data Register value */
//  483   odr = GPIOx->ODR;
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+20]  
//  484 
//  485   /* Set selected pins that were at low level, and reset ones that were high */
//  486   GPIOx->BSRR = ((odr & GPIO_Pin) << GPIO_NUMBER) | (~odr & GPIO_Pin);
        MOVS     R3,R1          
        UXTH     R3,R3          
        ANDS     R3,R3,R2       
        UXTH     R1,R1          
        BICS     R1,R1,R2       
        ORRS     R1,R1,R3, LSL #+16
        STR      R1,[R0, #+24]  
//  487 }
        BX       LR             
          CFI EndBlock cfiBlock5
//  488 
//  489 /**
//  490   * @brief  Lock GPIO Pins configuration registers.
//  491   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  492   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  493   * @note   The configuration of the locked GPIO pins can no longer be modified
//  494   *         until the next reset.
//  495   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  496   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  497   * @param  GPIO_Pin: specifies the port bits to be locked.
//  498   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  499   * @retval None
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  501 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  502 {
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4      
          CFI CFA R13+4
//  503   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOVS     R2,#+65536     
        STR      R2,[SP, #+0]   
//  504 
//  505   /* Check the parameters */
//  506   assert_param(IS_GPIO_LOCK_INSTANCE(GPIOx));
//  507   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  508 
//  509   /* Apply lock key write sequence */
//  510   tmp |= GPIO_Pin;
        LDR      R3,[SP, #+0]   
        MOVS     R2,R1          
        UXTH     R2,R2          
        ORRS     R3,R2,R3       
        STR      R3,[SP, #+0]   
//  511   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  512   GPIOx->LCKR = tmp;
        LDR      R2,[SP, #+0]   
        STR      R2,[R0, #+28]  
//  513   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  514   GPIOx->LCKR = GPIO_Pin;
        UXTH     R1,R1          
        STR      R1,[R0, #+28]  
//  515   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  516   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]   
        STR      R1,[R0, #+28]  
//  517   /* Read LCKK bit*/
//  518   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+28]  
        STR      R1,[SP, #+0]   
//  519 
//  520   /* read again in order to confirm lock is active */
//  521   if ((GPIOx->LCKR & GPIO_LCKR_LCKK) != GPIO_LCKR_LCKK)
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+15     
        BMI.N    ??HAL_GPIO_LockPin_0
//  522   {
//  523     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_GPIO_LockPin_1
//  524   }
//  525   return HAL_OK;
??HAL_GPIO_LockPin_0:
        MOVS     R0,#+0         
??HAL_GPIO_LockPin_1:
        ADD      SP,SP,#+4      
          CFI CFA R13+0
        BX       LR             
//  526 }
          CFI EndBlock cfiBlock6
//  527 
//  528 /**
//  529   * @brief  Enable speed optimization for several pin of dedicated port.
//  530   * @note   Not all I/Os support the HSLV mode. Refer to the I/O structure in the corresponding
//  531   *         datasheet for the list of I/Os supporting this feature. Other I/Os HSLV configuration must
//  532   *         be kept at reset value.
//  533   * @note   It must be used only if the I/O supply voltage is below 2.7 V.
//  534   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  535   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  536   * @param  GPIO_Pin: specifies the port bit to be written.
//  537   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  538   * @retval None
//  539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EnableHighSPeedLowVoltage
          CFI NoCalls
        THUMB
//  540 void HAL_GPIO_EnableHighSPeedLowVoltage(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  541 {
//  542   /* Check the parameters */
//  543   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  544   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  545 
//  546   /* Set HSLVR gpio pin */
//  547   SET_BIT(GPIOx->HSLVR, GPIO_Pin);
HAL_GPIO_EnableHighSPeedLowVoltage:
        LDR      R2,[R0, #+44]  
        UXTH     R1,R1          
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+44]  
//  548 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  549 
//  550 /**
//  551   * @brief  Disable speed optimization for several pin of dedicated port.
//  552   * @note   Not all I/Os support the HSLV mode. Refer to the I/O structure in the corresponding
//  553   *         datasheet for the list of I/Os supporting this feature. Other I/Os HSLV configuration must
//  554   *         be kept at reset value.
//  555   * @note   It must be used only if the I/O supply voltage is below 2.7 V.
//  556   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  557   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  558   * @param  GPIO_Pin: specifies the port bit to be written.
//  559   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  560   * @retval None
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_GPIO_DisableHighSPeedLowVoltage
          CFI NoCalls
        THUMB
//  562 void HAL_GPIO_DisableHighSPeedLowVoltage(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  563 {
//  564   /* Check the parameters */
//  565   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  566   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  567 
//  568   /* Clear HSLVR gpio pin */
//  569   CLEAR_BIT(GPIOx->HSLVR, GPIO_Pin);
HAL_GPIO_DisableHighSPeedLowVoltage:
        LDR      R2,[R0, #+44]  
        UXTH     R1,R1          
        BICS     R1,R2,R1       
        STR      R1,[R0, #+44]  
//  570 }
        BX       LR             
          CFI EndBlock cfiBlock8
//  571 
//  572 /**
//  573   * @brief  Handle EXTI interrupt request.
//  574   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  575   * @retval None
//  576   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  577 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  578 {
HAL_GPIO_EXTI_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  579   /* EXTI line interrupt detected */
//  580   if (__HAL_GPIO_EXTI_GET_RISING_IT(GPIO_Pin) != 0U)
        LDR.N    R0,??DataTable2_6
        LDR      R1,[R0, #+0]   
        MOVS     R2,R4          
        UXTH     R2,R2          
        TST      R1,R2          
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_0
//  581   {
//  582     __HAL_GPIO_EXTI_CLEAR_RISING_IT(GPIO_Pin);
        MOVS     R1,R4          
        UXTH     R1,R1          
        STR      R1,[R0, #+0]   
//  583     HAL_GPIO_EXTI_Rising_Callback(GPIO_Pin);
        MOVS     R0,R4          
        UXTH     R0,R0          
          CFI FunCall HAL_GPIO_EXTI_Rising_Callback
        BL       HAL_GPIO_EXTI_Rising_Callback
//  584   }
//  585 
//  586   if (__HAL_GPIO_EXTI_GET_FALLING_IT(GPIO_Pin) != 0U)
??HAL_GPIO_EXTI_IRQHandler_0:
        LDR.N    R0,??DataTable2_7
        LDR      R1,[R0, #+0]   
        MOVS     R2,R4          
        UXTH     R2,R2          
        TST      R1,R2          
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_1
//  587   {
//  588     __HAL_GPIO_EXTI_CLEAR_FALLING_IT(GPIO_Pin);
        MOVS     R1,R4          
        UXTH     R1,R1          
        STR      R1,[R0, #+0]   
//  589     HAL_GPIO_EXTI_Falling_Callback(GPIO_Pin);
        MOVS     R0,R4          
        UXTH     R0,R0          
          CFI FunCall HAL_GPIO_EXTI_Falling_Callback
        BL       HAL_GPIO_EXTI_Falling_Callback
//  590   }
//  591 }
??HAL_GPIO_EXTI_IRQHandler_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x44022060     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x2f7f7f       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x44022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x44022004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x44022084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x44022080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x4402200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x44022010     
//  592 
//  593 /**
//  594   * @brief  EXTI line rising detection callback.
//  595   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  596   * @retval None
//  597   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_GPIO_EXTI_Rising_Callback
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Rising_Callback
          CFI NoCalls
        THUMB
//  598 __weak void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin)
//  599 {
//  600   /* Prevent unused argument(s) compilation warning */
//  601   UNUSED(GPIO_Pin);
//  602 
//  603   /* NOTE: This function should not be modified, when the callback is needed,
//  604            the HAL_GPIO_EXTI_Rising_Callback could be implemented in the user file
//  605    */
//  606 }
HAL_GPIO_EXTI_Rising_Callback:
        BX       LR             
          CFI EndBlock cfiBlock10
//  607 
//  608 /**
//  609   * @brief  EXTI line falling detection callback.
//  610   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  611   * @retval None
//  612   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_GPIO_EXTI_Falling_Callback
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Falling_Callback
          CFI NoCalls
        THUMB
//  613 __weak void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin)
//  614 {
//  615   /* Prevent unused argument(s) compilation warning */
//  616   UNUSED(GPIO_Pin);
//  617 
//  618   /* NOTE: This function should not be modified, when the callback is needed,
//  619            the HAL_GPIO_EXTI_Falling_Callback could be implemented in the user file
//  620    */
//  621 }
HAL_GPIO_EXTI_Falling_Callback:
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  622 
//  623 /**
//  624   * @}
//  625   */
//  626 
//  627 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  628 
//  629 /** @defgroup GPIO_Exported_Functions_Group3 IO attributes management functions
//  630   *  @brief GPIO attributes management functions.
//  631   *
//  632 @verbatim
//  633  ===============================================================================
//  634                        ##### IO attributes functions #####
//  635  ===============================================================================
//  636 
//  637 @endverbatim
//  638   * @{
//  639   */
//  640 
//  641 /**
//  642   * @brief  Configure the GPIO pins attributes.
//  643   * @note   Available attributes are to secure GPIO pin(s), so this function is
//  644   *         only available in secure
//  645   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  646   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  647   * @param  GPIO_Pin: specifies the pin(s) to configure the secure attribute
//  648   * @param  PinAttributes: specifies the pin(s) to be set in secure mode, other being set non secured.
//  649   * @retval None
//  650   */
//  651 void HAL_GPIO_ConfigPinAttributes(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, uint32_t PinAttributes)
//  652 {
//  653   uint32_t tmp;
//  654   uint32_t iocurrent;
//  655   uint32_t position = 0U;
//  656 
//  657   /* Check the parameters */
//  658   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  659   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  660   assert_param(IS_GPIO_PIN_ATTRIBUTES(PinAttributes));
//  661 
//  662   tmp = GPIOx->SECCFGR;
//  663 
//  664   /* Configure the port pins */
//  665   while ((GPIO_Pin >> position) != 0U)
//  666   {
//  667     /* Get current io position */
//  668     iocurrent = GPIO_Pin & (1UL << position);
//  669 
//  670     if (iocurrent != 0U)
//  671     {
//  672       /* Configure the IO secure attribute */
//  673       tmp &= ~(GPIO_SECCFGR_SEC0 << position);
//  674       tmp |= (PinAttributes << position);
//  675     }
//  676     position++;
//  677   }
//  678 
//  679   /* Set secure attributes */
//  680   GPIOx->SECCFGR = tmp;
//  681 }
//  682 
//  683 /**
//  684   * @brief  Get the GPIO pins attributes.
//  685   * @note   Available attributes are to secure GPIO pin(s), so this function is
//  686   *         only available in secure
//  687   * @param  GPIOx: where x can be (A..I) for stm32h56xxx and stm32h57xxx family lines and
//  688   *         (A..D or H) for stm32h503xx family line to select the GPIO peripheral for STM32H5 family
//  689   * @param  GPIO_Pin: specifies the single pin to get the secure attribute from
//  690   * @param  pPinAttributes: pointer to return the pin attributes.
//  691   * @retval HAL Status.
//  692   */
//  693 HAL_StatusTypeDef HAL_GPIO_GetConfigPinAttributes(const GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin,
//  694                                                   uint32_t *pPinAttributes)
//  695 {
//  696   uint32_t iocurrent;
//  697   uint32_t position = 0U;
//  698 
//  699   /* Check null pointer */
//  700   if (pPinAttributes == NULL)
//  701   {
//  702     return HAL_ERROR;
//  703   }
//  704 
//  705   /* Check the parameters */
//  706   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  707   assert_param(IS_GPIO_PIN(GPIO_Pin) && (GPIO_Pin != GPIO_PIN_ALL));
//  708 
//  709   /* Get secure attribute of the port pin */
//  710   while ((GPIO_Pin >> position) != 0U)
//  711   {
//  712     /* Get current io position */
//  713     iocurrent = GPIO_Pin & (1UL << position);
//  714 
//  715     if (iocurrent != 0U)
//  716     {
//  717       /* Get the IO secure attribute */
//  718       if ((GPIOx->SECCFGR & (GPIO_SECCFGR_SEC0 << position)) != 0U)
//  719       {
//  720         *pPinAttributes = GPIO_PIN_SEC;
//  721       }
//  722       else
//  723       {
//  724         *pPinAttributes = GPIO_PIN_NSEC;
//  725       }
//  726 
//  727       break;
//  728     }
//  729     position++;
//  730   }
//  731 
//  732   return HAL_OK;
//  733 }
//  734 
//  735 /**
//  736   * @}
//  737   */
//  738 
//  739 #endif /* __ARM_FEATURE_CMSE */
//  740 
//  741 
//  742 /**
//  743   * @}
//  744   */
//  745 
//  746 #endif /* HAL_GPIO_MODULE_ENABLED */
//  747 /**
//  748   * @}
//  749   */
//  750 
//  751 /**
//  752   * @}
//  753   */
// 
// 826 bytes in section .text
// 
// 822 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none

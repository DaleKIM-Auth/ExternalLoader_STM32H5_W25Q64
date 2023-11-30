///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:16
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_usart.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_usart.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_usart.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_usart.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_usart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMAEx_List_Start_IT
        EXTERN HAL_DMAEx_Resume
        EXTERN HAL_DMAEx_Suspend
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_GetError
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCCEx_GetPLL2ClockFreq
        EXTERN HAL_RCCEx_GetPLL3ClockFreq
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_USARTEx_RxFifoFullCallback
        EXTERN HAL_USARTEx_TxFifoEmptyCallback

        PUBLIC HAL_USART_Abort
        PUBLIC HAL_USART_AbortCpltCallback
        PUBLIC HAL_USART_Abort_IT
        PUBLIC HAL_USART_DMAPause
        PUBLIC HAL_USART_DMAResume
        PUBLIC HAL_USART_DMAStop
        PUBLIC HAL_USART_DeInit
        PUBLIC HAL_USART_ErrorCallback
        PUBLIC HAL_USART_GetError
        PUBLIC HAL_USART_GetState
        PUBLIC HAL_USART_IRQHandler
        PUBLIC HAL_USART_Init
        PUBLIC HAL_USART_MspDeInit
        PUBLIC HAL_USART_MspInit
        PUBLIC HAL_USART_Receive
        PUBLIC HAL_USART_Receive_DMA
        PUBLIC HAL_USART_Receive_IT
        PUBLIC HAL_USART_RxCpltCallback
        PUBLIC HAL_USART_RxHalfCpltCallback
        PUBLIC HAL_USART_Transmit
        PUBLIC HAL_USART_TransmitReceive
        PUBLIC HAL_USART_TransmitReceive_DMA
        PUBLIC HAL_USART_TransmitReceive_IT
        PUBLIC HAL_USART_Transmit_DMA
        PUBLIC HAL_USART_Transmit_IT
        PUBLIC HAL_USART_TxCpltCallback
        PUBLIC HAL_USART_TxHalfCpltCallback
        PUBLIC HAL_USART_TxRxCpltCallback
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_usart.c
//    4   * @author  MCD Application Team
//    5   * @brief   USART HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Universal Synchronous/Asynchronous Receiver Transmitter
//    8   *          Peripheral (USART).
//    9   *           + Initialization and de-initialization functions
//   10   *           + IO operation functions
//   11   *           + Peripheral Control functions
//   12   *           + Peripheral State and Error functions
//   13   *
//   14   ******************************************************************************
//   15   * @attention
//   16   *
//   17   * Copyright (c) 2023 STMicroelectronics.
//   18   * All rights reserved.
//   19   *
//   20   * This software is licensed under terms that can be found in the LICENSE file
//   21   * in the root directory of this software component.
//   22   * If no LICENSE file comes with this software, it is provided AS-IS.
//   23   *
//   24   ******************************************************************************
//   25   @verbatim
//   26  ===============================================================================
//   27                         ##### How to use this driver #####
//   28  ===============================================================================
//   29     [..]
//   30       The USART HAL driver can be used as follows:
//   31 
//   32       (#) Declare a USART_HandleTypeDef handle structure (eg. USART_HandleTypeDef husart).
//   33       (#) Initialize the USART low level resources by implementing the HAL_USART_MspInit() API:
//   34           (++) Enable the USARTx interface clock.
//   35           (++) USART pins configuration:
//   36             (+++) Enable the clock for the USART GPIOs.
//   37             (+++) Configure these USART pins as alternate function pull-up.
//   38           (++) NVIC configuration if you need to use interrupt process (HAL_USART_Transmit_IT(),
//   39                 HAL_USART_Receive_IT() and HAL_USART_TransmitReceive_IT() APIs):
//   40             (+++) Configure the USARTx interrupt priority.
//   41             (+++) Enable the NVIC USART IRQ handle.
//   42             (++) USART interrupts handling:
//   43               -@@-   The specific USART interrupts (Transmission complete interrupt,
//   44                   RXNE interrupt and Error Interrupts) will be managed using the macros
//   45                   __HAL_USART_ENABLE_IT() and __HAL_USART_DISABLE_IT() inside the transmit and receive process.
//   46           (++) DMA Configuration if you need to use DMA process (HAL_USART_Transmit_DMA()
//   47                HAL_USART_Receive_DMA() and HAL_USART_TransmitReceive_DMA() APIs):
//   48             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   49             (+++) Enable the DMAx interface clock.
//   50             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   51             (+++) Configure the DMA Tx/Rx channel.
//   52             (+++) Associate the initialized DMA handle to the USART DMA Tx/Rx handle.
//   53             (+++) Configure the priority and enable the NVIC for the transfer
//   54                   complete interrupt on the DMA Tx/Rx channel.
//   55 
//   56       (#) Program the Baud Rate, Word Length, Stop Bit, Parity, and Mode
//   57           (Receiver/Transmitter) in the husart handle Init structure.
//   58 
//   59       (#) Initialize the USART registers by calling the HAL_USART_Init() API:
//   60           (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   61                by calling the customized HAL_USART_MspInit(&husart) API.
//   62 
//   63     [..]
//   64      (@) To configure and enable/disable the USART to wake up the MCU from stop mode, resort to UART API's
//   65         HAL_UARTEx_StopModeWakeUpSourceConfig(), HAL_UARTEx_EnableStopMode() and
//   66         HAL_UARTEx_DisableStopMode() in casting the USART handle to UART type UART_HandleTypeDef.
//   67 
//   68     ##### Callback registration #####
//   69     ==================================
//   70 
//   71     [..]
//   72     The compilation define USE_HAL_USART_REGISTER_CALLBACKS when set to 1
//   73     allows the user to configure dynamically the driver callbacks.
//   74 
//   75     [..]
//   76     Use Function HAL_USART_RegisterCallback() to register a user callback.
//   77     Function HAL_USART_RegisterCallback() allows to register following callbacks:
//   78     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//   79     (+) TxCpltCallback            : Tx Complete Callback.
//   80     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//   81     (+) RxCpltCallback            : Rx Complete Callback.
//   82     (+) TxRxCpltCallback          : Tx Rx Complete Callback.
//   83     (+) ErrorCallback             : Error Callback.
//   84     (+) AbortCpltCallback         : Abort Complete Callback.
//   85     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//   86     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//   87     (+) MspInitCallback           : USART MspInit.
//   88     (+) MspDeInitCallback         : USART MspDeInit.
//   89     This function takes as parameters the HAL peripheral handle, the Callback ID
//   90     and a pointer to the user callback function.
//   91 
//   92     [..]
//   93     Use function HAL_USART_UnRegisterCallback() to reset a callback to the default
//   94     weak function.
//   95     HAL_USART_UnRegisterCallback() takes as parameters the HAL peripheral handle,
//   96     and the Callback ID.
//   97     This function allows to reset following callbacks:
//   98     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//   99     (+) TxCpltCallback            : Tx Complete Callback.
//  100     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//  101     (+) RxCpltCallback            : Rx Complete Callback.
//  102     (+) TxRxCpltCallback          : Tx Rx Complete Callback.
//  103     (+) ErrorCallback             : Error Callback.
//  104     (+) AbortCpltCallback         : Abort Complete Callback.
//  105     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//  106     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//  107     (+) MspInitCallback           : USART MspInit.
//  108     (+) MspDeInitCallback         : USART MspDeInit.
//  109 
//  110     [..]
//  111     By default, after the HAL_USART_Init() and when the state is HAL_USART_STATE_RESET
//  112     all callbacks are set to the corresponding weak functions:
//  113     examples HAL_USART_TxCpltCallback(), HAL_USART_RxHalfCpltCallback().
//  114     Exception done for MspInit and MspDeInit functions that are respectively
//  115     reset to the legacy weak functions in the HAL_USART_Init()
//  116     and HAL_USART_DeInit() only when these callbacks are null (not registered beforehand).
//  117     If not, MspInit or MspDeInit are not null, the HAL_USART_Init() and HAL_USART_DeInit()
//  118     keep and use the user MspInit/MspDeInit callbacks (registered beforehand).
//  119 
//  120     [..]
//  121     Callbacks can be registered/unregistered in HAL_USART_STATE_READY state only.
//  122     Exception done MspInit/MspDeInit that can be registered/unregistered
//  123     in HAL_USART_STATE_READY or HAL_USART_STATE_RESET state, thus registered (user)
//  124     MspInit/DeInit callbacks can be used during the Init/DeInit.
//  125     In that case first register the MspInit/MspDeInit user callbacks
//  126     using HAL_USART_RegisterCallback() before calling HAL_USART_DeInit()
//  127     or HAL_USART_Init() function.
//  128 
//  129     [..]
//  130     When The compilation define USE_HAL_USART_REGISTER_CALLBACKS is set to 0 or
//  131     not defined, the callback registration feature is not available
//  132     and weak callbacks are used.
//  133 
//  134 
//  135   @endverbatim
//  136   ******************************************************************************
//  137   */
//  138 
//  139 /* Includes ------------------------------------------------------------------*/
//  140 #include "stm32h5xx_hal.h"
//  141 
//  142 /** @addtogroup STM32H5xx_HAL_Driver
//  143   * @{
//  144   */
//  145 
//  146 /** @defgroup USART USART
//  147   * @brief HAL USART Synchronous module driver
//  148   * @{
//  149   */
//  150 
//  151 #ifdef HAL_USART_MODULE_ENABLED
//  152 
//  153 /* Private typedef -----------------------------------------------------------*/
//  154 /* Private define ------------------------------------------------------------*/
//  155 /** @defgroup USART_Private_Constants USART Private Constants
//  156   * @{
//  157   */
//  158 #define USART_DUMMY_DATA          ((uint16_t) 0xFFFF)           /*!< USART transmitted dummy data                     */
//  159 #define USART_TEACK_REACK_TIMEOUT             1000U             /*!< USART TX or RX enable acknowledge time-out value */
//  160 #define USART_CR1_FIELDS          ((uint32_t)(USART_CR1_M |  USART_CR1_PCE | USART_CR1_PS    | \ 
//  161                                               USART_CR1_TE | USART_CR1_RE  | USART_CR1_OVER8 | \ 
//  162                                               USART_CR1_FIFOEN ))                                  /*!< USART CR1 fields of parameters set by USART_SetConfig API */
//  163 
//  164 #define USART_CR2_FIELDS          ((uint32_t)(USART_CR2_CPHA | USART_CR2_CPOL | USART_CR2_CLKEN | \ 
//  165                                               USART_CR2_LBCL | USART_CR2_STOP | USART_CR2_SLVEN | \ 
//  166                                               USART_CR2_DIS_NSS))                                  /*!< USART CR2 fields of parameters set by USART_SetConfig API */
//  167 
//  168 #define USART_CR3_FIELDS          ((uint32_t)(USART_CR3_TXFTCFG | USART_CR3_RXFTCFG ))             /*!< USART or USART CR3 fields of parameters set by USART_SetConfig API */
//  169 
//  170 #define USART_BRR_MIN    0x10U        /* USART BRR minimum authorized value */
//  171 #define USART_BRR_MAX    0xFFFFU      /* USART BRR maximum authorized value */
//  172 /**
//  173   * @}
//  174   */
//  175 
//  176 /* Private macros ------------------------------------------------------------*/
//  177 /* Private variables ---------------------------------------------------------*/
//  178 /* Private function prototypes -----------------------------------------------*/
//  179 /** @addtogroup USART_Private_Functions
//  180   * @{
//  181   */
//  182 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
//  183 void USART_InitCallbacksToDefault(USART_HandleTypeDef *husart);
//  184 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
//  185 static void USART_EndTransfer(USART_HandleTypeDef *husart);
//  186 #if defined(HAL_DMA_MODULE_ENABLED)
//  187 static void USART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  188 static void USART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  189 static void USART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  190 static void USART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  191 static void USART_DMAError(DMA_HandleTypeDef *hdma);
//  192 static void USART_DMAAbortOnError(DMA_HandleTypeDef *hdma);
//  193 static void USART_DMATxAbortCallback(DMA_HandleTypeDef *hdma);
//  194 static void USART_DMARxAbortCallback(DMA_HandleTypeDef *hdma);
//  195 #endif /* HAL_DMA_MODULE_ENABLED */
//  196 static HAL_StatusTypeDef USART_WaitOnFlagUntilTimeout(USART_HandleTypeDef *husart, uint32_t Flag, FlagStatus Status,
//  197                                                       uint32_t Tickstart, uint32_t Timeout);
//  198 static HAL_StatusTypeDef USART_SetConfig(USART_HandleTypeDef *husart);
//  199 static HAL_StatusTypeDef USART_CheckIdleState(USART_HandleTypeDef *husart);
//  200 static void USART_TxISR_8BIT(USART_HandleTypeDef *husart);
//  201 static void USART_TxISR_16BIT(USART_HandleTypeDef *husart);
//  202 static void USART_TxISR_8BIT_FIFOEN(USART_HandleTypeDef *husart);
//  203 static void USART_TxISR_16BIT_FIFOEN(USART_HandleTypeDef *husart);
//  204 static void USART_EndTransmit_IT(USART_HandleTypeDef *husart);
//  205 static void USART_RxISR_8BIT(USART_HandleTypeDef *husart);
//  206 static void USART_RxISR_16BIT(USART_HandleTypeDef *husart);
//  207 static void USART_RxISR_8BIT_FIFOEN(USART_HandleTypeDef *husart);
//  208 static void USART_RxISR_16BIT_FIFOEN(USART_HandleTypeDef *husart);
//  209 
//  210 
//  211 /**
//  212   * @}
//  213   */
//  214 
//  215 /* Exported functions --------------------------------------------------------*/
//  216 
//  217 /** @defgroup USART_Exported_Functions USART Exported Functions
//  218   * @{
//  219   */
//  220 
//  221 /** @defgroup USART_Exported_Functions_Group1 Initialization and de-initialization functions
//  222   * @brief    Initialization and Configuration functions
//  223   *
//  224 @verbatim
//  225  ===============================================================================
//  226             ##### Initialization and Configuration functions #####
//  227  ===============================================================================
//  228     [..]
//  229     This subsection provides a set of functions allowing to initialize the USART
//  230     in asynchronous and in synchronous modes.
//  231       (+) For the asynchronous mode only these parameters can be configured:
//  232         (++) Baud Rate
//  233         (++) Word Length
//  234         (++) Stop Bit
//  235         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  236              in the data register is transmitted but is changed by the parity bit.
//  237         (++) USART polarity
//  238         (++) USART phase
//  239         (++) USART LastBit
//  240         (++) Receiver/transmitter modes
//  241 
//  242     [..]
//  243     The HAL_USART_Init() function follows the USART  synchronous configuration
//  244     procedure (details for the procedure are available in reference manual).
//  245 
//  246 @endverbatim
//  247 
//  248   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  249   8-bit or 9-bit), the possible USART formats are listed in the
//  250   following table.
//  251 
//  252     Table 1. USART frame format.
//  253     +-----------------------------------------------------------------------+
//  254     |  M1 bit |  M0 bit |  PCE bit  |            USART frame                |
//  255     |---------|---------|-----------|---------------------------------------|
//  256     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  257     |---------|---------|-----------|---------------------------------------|
//  258     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  259     |---------|---------|-----------|---------------------------------------|
//  260     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  261     |---------|---------|-----------|---------------------------------------|
//  262     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  263     |---------|---------|-----------|---------------------------------------|
//  264     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  265     |---------|---------|-----------|---------------------------------------|
//  266     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  267     +-----------------------------------------------------------------------+
//  268 
//  269   * @{
//  270   */
//  271 
//  272 /**
//  273   * @brief  Initialize the USART mode according to the specified
//  274   *         parameters in the USART_InitTypeDef and initialize the associated handle.
//  275   * @param  husart USART handle.
//  276   * @retval HAL status
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_USART_Init
        THUMB
//  278 HAL_StatusTypeDef HAL_USART_Init(USART_HandleTypeDef *husart)
//  279 {
HAL_USART_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  280   /* Check the USART handle allocation */
//  281   if (husart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_Init_0
//  282   {
//  283     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Init_1
//  284   }
//  285 
//  286   /* Check the parameters */
//  287   assert_param(IS_USART_INSTANCE(husart->Instance));
//  288 
//  289   if (husart->State == HAL_USART_STATE_RESET)
??HAL_USART_Init_0:
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Init_2
//  290   {
//  291     /* Allocate lock resource and initialize it */
//  292     husart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
//  293 
//  294 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
//  295     USART_InitCallbacksToDefault(husart);
//  296 
//  297     if (husart->MspInitCallback == NULL)
//  298     {
//  299       husart->MspInitCallback = HAL_USART_MspInit;
//  300     }
//  301 
//  302     /* Init the low level hardware */
//  303     husart->MspInitCallback(husart);
//  304 #else
//  305     /* Init the low level hardware : GPIO, CLOCK */
//  306     HAL_USART_MspInit(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USART_MspInit
        BL       HAL_USART_MspInit
//  307 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
//  308   }
//  309 
//  310   husart->State = HAL_USART_STATE_BUSY;
??HAL_USART_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+89]  
//  311 
//  312   /* Disable the Peripheral */
//  313   __HAL_USART_DISABLE(husart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  314 
//  315   /* Set the Usart Communication parameters */
//  316   if (USART_SetConfig(husart) == HAL_ERROR)
        MOVS     R0,R4          
          CFI FunCall USART_SetConfig
        BL       USART_SetConfig
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_Init_3
//  317   {
//  318     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Init_1
//  319   }
//  320 
//  321   /* In Synchronous mode, the following bits must be kept cleared:
//  322   - LINEN bit in the USART_CR2 register
//  323   - HDSEL, SCEN and IREN bits in the USART_CR3 register.
//  324   */
//  325   husart->Instance->CR2 &= ~USART_CR2_LINEN;
??HAL_USART_Init_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  326   husart->Instance->CR3 &= ~(USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  327 
//  328   /* Enable the Peripheral */
//  329   __HAL_USART_ENABLE(husart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  330 
//  331   /* TEACK and/or REACK to check before moving husart->State to Ready */
//  332   return (USART_CheckIdleState(husart));
        MOVS     R0,R4          
          CFI FunCall USART_CheckIdleState
        BL       USART_CheckIdleState
??HAL_USART_Init_1:
        POP      {R4,PC}        
//  333 }
          CFI EndBlock cfiBlock0
//  334 
//  335 /**
//  336   * @brief DeInitialize the USART peripheral.
//  337   * @param  husart USART handle.
//  338   * @retval HAL status
//  339   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_USART_DeInit
        THUMB
//  340 HAL_StatusTypeDef HAL_USART_DeInit(USART_HandleTypeDef *husart)
//  341 {
HAL_USART_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  342   /* Check the USART handle allocation */
//  343   if (husart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_DeInit_0
//  344   {
//  345     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_DeInit_1
//  346   }
//  347 
//  348   /* Check the parameters */
//  349   assert_param(IS_USART_INSTANCE(husart->Instance));
//  350 
//  351   husart->State = HAL_USART_STATE_BUSY;
??HAL_USART_DeInit_0:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+89]  
//  352 
//  353   husart->Instance->CR1 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  354   husart->Instance->CR2 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  355   husart->Instance->CR3 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  356 
//  357 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
//  358   if (husart->MspDeInitCallback == NULL)
//  359   {
//  360     husart->MspDeInitCallback = HAL_USART_MspDeInit;
//  361   }
//  362   /* DeInit the low level hardware */
//  363   husart->MspDeInitCallback(husart);
//  364 #else
//  365   /* DeInit the low level hardware */
//  366   HAL_USART_MspDeInit(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USART_MspDeInit
        BL       HAL_USART_MspDeInit
//  367 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
//  368 
//  369   husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
//  370   husart->State = HAL_USART_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+89]  
//  371 
//  372   /* Process Unlock */
//  373   __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
//  374 
//  375   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USART_DeInit_1:
        POP      {R4,PC}        
//  376 }
          CFI EndBlock cfiBlock1
//  377 
//  378 /**
//  379   * @brief Initialize the USART MSP.
//  380   * @param husart USART handle.
//  381   * @retval None
//  382   */
//  383 __weak void HAL_USART_MspInit(USART_HandleTypeDef *husart)
//  384 {
//  385   /* Prevent unused argument(s) compilation warning */
//  386   UNUSED(husart);
//  387 
//  388   /* NOTE : This function should not be modified, when the callback is needed,
//  389             the HAL_USART_MspInit can be implemented in the user file
//  390    */
//  391 }
//  392 
//  393 /**
//  394   * @brief DeInitialize the USART MSP.
//  395   * @param husart USART handle.
//  396   * @retval None
//  397   */
//  398 __weak void HAL_USART_MspDeInit(USART_HandleTypeDef *husart)
//  399 {
//  400   /* Prevent unused argument(s) compilation warning */
//  401   UNUSED(husart);
//  402 
//  403   /* NOTE : This function should not be modified, when the callback is needed,
//  404             the HAL_USART_MspDeInit can be implemented in the user file
//  405    */
//  406 }
//  407 
//  408 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
//  409 /**
//  410   * @brief  Register a User USART Callback
//  411   *         To be used to override the weak predefined callback
//  412   * @note   The HAL_USART_RegisterCallback() may be called before HAL_USART_Init() in HAL_USART_STATE_RESET
//  413   *         to register callbacks for HAL_USART_MSPINIT_CB_ID and HAL_USART_MSPDEINIT_CB_ID
//  414   * @param  husart usart handle
//  415   * @param  CallbackID ID of the callback to be registered
//  416   *         This parameter can be one of the following values:
//  417   *           @arg @ref HAL_USART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  418   *           @arg @ref HAL_USART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  419   *           @arg @ref HAL_USART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  420   *           @arg @ref HAL_USART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  421   *           @arg @ref HAL_USART_TX_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  422   *           @arg @ref HAL_USART_ERROR_CB_ID Error Callback ID
//  423   *           @arg @ref HAL_USART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  424   *           @arg @ref HAL_USART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  425   *           @arg @ref HAL_USART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  426   *           @arg @ref HAL_USART_MSPINIT_CB_ID MspInit Callback ID
//  427   *           @arg @ref HAL_USART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  428   * @param  pCallback pointer to the Callback function
//  429   * @retval HAL status
//  430 +  */
//  431 HAL_StatusTypeDef HAL_USART_RegisterCallback(USART_HandleTypeDef *husart, HAL_USART_CallbackIDTypeDef CallbackID,
//  432                                              pUSART_CallbackTypeDef pCallback)
//  433 {
//  434   HAL_StatusTypeDef status = HAL_OK;
//  435 
//  436   if (pCallback == NULL)
//  437   {
//  438     /* Update the error code */
//  439     husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  440 
//  441     return HAL_ERROR;
//  442   }
//  443 
//  444   if (husart->State == HAL_USART_STATE_READY)
//  445   {
//  446     switch (CallbackID)
//  447     {
//  448       case HAL_USART_TX_HALFCOMPLETE_CB_ID :
//  449         husart->TxHalfCpltCallback = pCallback;
//  450         break;
//  451 
//  452       case HAL_USART_TX_COMPLETE_CB_ID :
//  453         husart->TxCpltCallback = pCallback;
//  454         break;
//  455 
//  456       case HAL_USART_RX_HALFCOMPLETE_CB_ID :
//  457         husart->RxHalfCpltCallback = pCallback;
//  458         break;
//  459 
//  460       case HAL_USART_RX_COMPLETE_CB_ID :
//  461         husart->RxCpltCallback = pCallback;
//  462         break;
//  463 
//  464       case HAL_USART_TX_RX_COMPLETE_CB_ID :
//  465         husart->TxRxCpltCallback = pCallback;
//  466         break;
//  467 
//  468       case HAL_USART_ERROR_CB_ID :
//  469         husart->ErrorCallback = pCallback;
//  470         break;
//  471 
//  472       case HAL_USART_ABORT_COMPLETE_CB_ID :
//  473         husart->AbortCpltCallback = pCallback;
//  474         break;
//  475 
//  476       case HAL_USART_RX_FIFO_FULL_CB_ID :
//  477         husart->RxFifoFullCallback = pCallback;
//  478         break;
//  479 
//  480       case HAL_USART_TX_FIFO_EMPTY_CB_ID :
//  481         husart->TxFifoEmptyCallback = pCallback;
//  482         break;
//  483 
//  484       case HAL_USART_MSPINIT_CB_ID :
//  485         husart->MspInitCallback = pCallback;
//  486         break;
//  487 
//  488       case HAL_USART_MSPDEINIT_CB_ID :
//  489         husart->MspDeInitCallback = pCallback;
//  490         break;
//  491 
//  492       default :
//  493         /* Update the error code */
//  494         husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  495 
//  496         /* Return error status */
//  497         status =  HAL_ERROR;
//  498         break;
//  499     }
//  500   }
//  501   else if (husart->State == HAL_USART_STATE_RESET)
//  502   {
//  503     switch (CallbackID)
//  504     {
//  505       case HAL_USART_MSPINIT_CB_ID :
//  506         husart->MspInitCallback = pCallback;
//  507         break;
//  508 
//  509       case HAL_USART_MSPDEINIT_CB_ID :
//  510         husart->MspDeInitCallback = pCallback;
//  511         break;
//  512 
//  513       default :
//  514         /* Update the error code */
//  515         husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  516 
//  517         /* Return error status */
//  518         status =  HAL_ERROR;
//  519         break;
//  520     }
//  521   }
//  522   else
//  523   {
//  524     /* Update the error code */
//  525     husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  526 
//  527     /* Return error status */
//  528     status =  HAL_ERROR;
//  529   }
//  530 
//  531   return status;
//  532 }
//  533 
//  534 /**
//  535   * @brief  Unregister an USART Callback
//  536   *         USART callaback is redirected to the weak predefined callback
//  537   * @note   The HAL_USART_UnRegisterCallback() may be called before HAL_USART_Init() in HAL_USART_STATE_RESET
//  538   *         to un-register callbacks for HAL_USART_MSPINIT_CB_ID and HAL_USART_MSPDEINIT_CB_ID
//  539   * @param  husart usart handle
//  540   * @param  CallbackID ID of the callback to be unregistered
//  541   *         This parameter can be one of the following values:
//  542   *           @arg @ref HAL_USART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  543   *           @arg @ref HAL_USART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  544   *           @arg @ref HAL_USART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  545   *           @arg @ref HAL_USART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  546   *           @arg @ref HAL_USART_TX_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  547   *           @arg @ref HAL_USART_ERROR_CB_ID Error Callback ID
//  548   *           @arg @ref HAL_USART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  549   *           @arg @ref HAL_USART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  550   *           @arg @ref HAL_USART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  551   *           @arg @ref HAL_USART_MSPINIT_CB_ID MspInit Callback ID
//  552   *           @arg @ref HAL_USART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  553   * @retval HAL status
//  554   */
//  555 HAL_StatusTypeDef HAL_USART_UnRegisterCallback(USART_HandleTypeDef *husart, HAL_USART_CallbackIDTypeDef CallbackID)
//  556 {
//  557   HAL_StatusTypeDef status = HAL_OK;
//  558 
//  559   if (HAL_USART_STATE_READY == husart->State)
//  560   {
//  561     switch (CallbackID)
//  562     {
//  563       case HAL_USART_TX_HALFCOMPLETE_CB_ID :
//  564         husart->TxHalfCpltCallback = HAL_USART_TxHalfCpltCallback;               /* Legacy weak  TxHalfCpltCallback  */
//  565         break;
//  566 
//  567       case HAL_USART_TX_COMPLETE_CB_ID :
//  568         husart->TxCpltCallback = HAL_USART_TxCpltCallback;                       /* Legacy weak TxCpltCallback       */
//  569         break;
//  570 
//  571       case HAL_USART_RX_HALFCOMPLETE_CB_ID :
//  572         husart->RxHalfCpltCallback = HAL_USART_RxHalfCpltCallback;               /* Legacy weak RxHalfCpltCallback   */
//  573         break;
//  574 
//  575       case HAL_USART_RX_COMPLETE_CB_ID :
//  576         husart->RxCpltCallback = HAL_USART_RxCpltCallback;                       /* Legacy weak RxCpltCallback       */
//  577         break;
//  578 
//  579       case HAL_USART_TX_RX_COMPLETE_CB_ID :
//  580         husart->TxRxCpltCallback = HAL_USART_TxRxCpltCallback;                   /* Legacy weak TxRxCpltCallback     */
//  581         break;
//  582 
//  583       case HAL_USART_ERROR_CB_ID :
//  584         husart->ErrorCallback = HAL_USART_ErrorCallback;                         /* Legacy weak ErrorCallback        */
//  585         break;
//  586 
//  587       case HAL_USART_ABORT_COMPLETE_CB_ID :
//  588         husart->AbortCpltCallback = HAL_USART_AbortCpltCallback;                 /* Legacy weak AbortCpltCallback    */
//  589         break;
//  590 
//  591       case HAL_USART_RX_FIFO_FULL_CB_ID :
//  592         husart->RxFifoFullCallback = HAL_USARTEx_RxFifoFullCallback;             /* Legacy weak RxFifoFullCallback   */
//  593         break;
//  594 
//  595       case HAL_USART_TX_FIFO_EMPTY_CB_ID :
//  596         husart->TxFifoEmptyCallback = HAL_USARTEx_TxFifoEmptyCallback;           /* Legacy weak TxFifoEmptyCallback  */
//  597         break;
//  598 
//  599       case HAL_USART_MSPINIT_CB_ID :
//  600         husart->MspInitCallback = HAL_USART_MspInit;                             /* Legacy weak MspInitCallback      */
//  601         break;
//  602 
//  603       case HAL_USART_MSPDEINIT_CB_ID :
//  604         husart->MspDeInitCallback = HAL_USART_MspDeInit;                         /* Legacy weak MspDeInitCallback    */
//  605         break;
//  606 
//  607       default :
//  608         /* Update the error code */
//  609         husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  610 
//  611         /* Return error status */
//  612         status =  HAL_ERROR;
//  613         break;
//  614     }
//  615   }
//  616   else if (HAL_USART_STATE_RESET == husart->State)
//  617   {
//  618     switch (CallbackID)
//  619     {
//  620       case HAL_USART_MSPINIT_CB_ID :
//  621         husart->MspInitCallback = HAL_USART_MspInit;
//  622         break;
//  623 
//  624       case HAL_USART_MSPDEINIT_CB_ID :
//  625         husart->MspDeInitCallback = HAL_USART_MspDeInit;
//  626         break;
//  627 
//  628       default :
//  629         /* Update the error code */
//  630         husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  631 
//  632         /* Return error status */
//  633         status =  HAL_ERROR;
//  634         break;
//  635     }
//  636   }
//  637   else
//  638   {
//  639     /* Update the error code */
//  640     husart->ErrorCode |= HAL_USART_ERROR_INVALID_CALLBACK;
//  641 
//  642     /* Return error status */
//  643     status =  HAL_ERROR;
//  644   }
//  645 
//  646   return status;
//  647 }
//  648 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
//  649 
//  650 
//  651 /**
//  652   * @}
//  653   */
//  654 
//  655 /** @defgroup USART_Exported_Functions_Group2 IO operation functions
//  656   * @brief   USART Transmit and Receive functions
//  657   *
//  658 @verbatim
//  659  ===============================================================================
//  660                       ##### IO operation functions #####
//  661  ===============================================================================
//  662     [..] This subsection provides a set of functions allowing to manage the USART synchronous
//  663     data transfers.
//  664 
//  665     [..] The USART supports master mode only: it cannot receive or send data related to an input
//  666          clock (SCLK is always an output).
//  667 
//  668     [..]
//  669 
//  670     (#) There are two modes of transfer:
//  671         (++) Blocking mode: The communication is performed in polling mode.
//  672              The HAL status of all data processing is returned by the same function
//  673              after finishing transfer.
//  674         (++) No-Blocking mode: The communication is performed using Interrupts
//  675              or DMA, These API's return the HAL status.
//  676              The end of the data processing will be indicated through the
//  677              dedicated USART IRQ when using Interrupt mode or the DMA IRQ when
//  678              using DMA mode.
//  679              The HAL_USART_TxCpltCallback(), HAL_USART_RxCpltCallback() and HAL_USART_TxRxCpltCallback() user callbacks
//  680              will be executed respectively at the end of the transmit or Receive process
//  681              The HAL_USART_ErrorCallback()user callback will be executed when a communication error is detected
//  682 
//  683     (#) Blocking mode API's are :
//  684         (++) HAL_USART_Transmit() in simplex mode
//  685         (++) HAL_USART_Receive() in full duplex receive only
//  686         (++) HAL_USART_TransmitReceive() in full duplex mode
//  687 
//  688     (#) Non-Blocking mode API's with Interrupt are :
//  689         (++) HAL_USART_Transmit_IT() in simplex mode
//  690         (++) HAL_USART_Receive_IT() in full duplex receive only
//  691         (++) HAL_USART_TransmitReceive_IT() in full duplex mode
//  692         (++) HAL_USART_IRQHandler()
//  693 
//  694     (#) No-Blocking mode API's  with DMA are :
//  695         (++) HAL_USART_Transmit_DMA() in simplex mode
//  696         (++) HAL_USART_Receive_DMA() in full duplex receive only
//  697         (++) HAL_USART_TransmitReceive_DMA() in full duplex mode
//  698         (++) HAL_USART_DMAPause()
//  699         (++) HAL_USART_DMAResume()
//  700         (++) HAL_USART_DMAStop()
//  701 
//  702     (#) A set of Transfer Complete Callbacks are provided in Non_Blocking mode:
//  703         (++) HAL_USART_TxCpltCallback()
//  704         (++) HAL_USART_RxCpltCallback()
//  705         (++) HAL_USART_TxHalfCpltCallback()
//  706         (++) HAL_USART_RxHalfCpltCallback()
//  707         (++) HAL_USART_ErrorCallback()
//  708         (++) HAL_USART_TxRxCpltCallback()
//  709 
//  710     (#) Non-Blocking mode transfers could be aborted using Abort API's :
//  711         (++) HAL_USART_Abort()
//  712         (++) HAL_USART_Abort_IT()
//  713 
//  714     (#) For Abort services based on interrupts (HAL_USART_Abort_IT), a Abort Complete Callbacks is provided:
//  715         (++) HAL_USART_AbortCpltCallback()
//  716 
//  717     (#) In Non-Blocking mode transfers, possible errors are split into 2 categories.
//  718         Errors are handled as follows :
//  719         (++) Error is considered as Recoverable and non blocking : Transfer could go till end, but error severity is
//  720              to be evaluated by user : this concerns Frame Error,
//  721              Parity Error or Noise Error in Interrupt mode reception .
//  722              Received character is then retrieved and stored in Rx buffer, Error code is set to allow user to identify
//  723              error type, and HAL_USART_ErrorCallback() user callback is executed.
//  724              Transfer is kept ongoing on USART side.
//  725              If user wants to abort it, Abort services should be called by user.
//  726         (++) Error is considered as Blocking : Transfer could not be completed properly and is aborted.
//  727              This concerns Overrun Error In Interrupt mode reception and all errors in DMA mode.
//  728              Error code is set to allow user to identify error type,
//  729              and HAL_USART_ErrorCallback() user callback is executed.
//  730 
//  731 @endverbatim
//  732   * @{
//  733   */
//  734 
//  735 /**
//  736   * @brief  Simplex send an amount of data in blocking mode.
//  737   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  738   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
//  739   *         of u16 provided through pTxData.
//  740   * @param  husart USART handle.
//  741   * @param  pTxData Pointer to data buffer (u8 or u16 data elements).
//  742   * @param  Size Amount of data elements (u8 or u16) to be sent.
//  743   * @param  Timeout Timeout duration.
//  744   * @retval HAL status
//  745   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_USART_Transmit
        THUMB
//  746 HAL_StatusTypeDef HAL_USART_Transmit(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint16_t Size,
//  747                                      uint32_t Timeout)
//  748 {
HAL_USART_Transmit:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOVS     R7,R3          
//  749   const uint8_t  *ptxdata8bits;
//  750   const uint16_t *ptxdata16bits;
//  751   uint32_t tickstart;
//  752 
//  753   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R6, #+89]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_Transmit_0
//  754   {
//  755     if ((pTxData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_USART_Transmit_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Transmit_2
//  756     {
//  757       return  HAL_ERROR;
??HAL_USART_Transmit_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Transmit_3
//  758     }
//  759 
//  760     /* Process Locked */
//  761     __HAL_LOCK(husart);
??HAL_USART_Transmit_2:
        LDRB     R0,[R6, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_Transmit_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_4:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+88]  
//  762 
//  763     /* Disable the USART DMA Tx request if enabled */
//  764     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Transmit_5
//  765     {
//  766       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x80    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
//  767     }
//  768 
//  769     husart->ErrorCode = HAL_USART_ERROR_NONE;
??HAL_USART_Transmit_5:
        MOVS     R0,#+0         
        STR      R0,[R6, #+92]  
//  770     husart->State = HAL_USART_STATE_BUSY_TX;
        MOVS     R0,#+18        
        STRB     R0,[R6, #+89]  
//  771 
//  772     /* Init tickstart for timeout management */
//  773     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
//  774 
//  775     husart->TxXferSize = Size;
        STRH     R4,[R6, #+44]  
//  776     husart->TxXferCount = Size;
        STRH     R4,[R6, #+46]  
//  777 
//  778     /* In case of 9bits/No Parity transfer, pTxData needs to be handled as a uint16_t pointer */
//  779     if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_Transmit_6
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Transmit_6
//  780     {
//  781       ptxdata8bits  = NULL;
        MOVS     R4,#+0         
//  782       ptxdata16bits = (const uint16_t *) pTxData;
        B.N      ??HAL_USART_Transmit_7
//  783     }
//  784     else
//  785     {
//  786       ptxdata8bits  = pTxData;
??HAL_USART_Transmit_6:
        MOVS     R4,R5          
//  787       ptxdata16bits = NULL;
        MOVS     R5,#+0         
        B.N      ??HAL_USART_Transmit_7
//  788     }
//  789 
//  790     /* Check the remaining data to be sent */
//  791     while (husart->TxXferCount > 0U)
//  792     {
//  793       if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
//  794       {
//  795         return HAL_TIMEOUT;
//  796       }
//  797       if (ptxdata8bits == NULL)
//  798       {
//  799         husart->Instance->TDR = (uint16_t)(*ptxdata16bits & 0x01FFU);
//  800         ptxdata16bits++;
//  801       }
//  802       else
//  803       {
//  804         husart->Instance->TDR = (uint8_t)(*ptxdata8bits & 0xFFU);
??HAL_USART_Transmit_8:
        LDRB     R0,[R4, #+0]   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
//  805         ptxdata8bits++;
        ADDS     R4,R4,#+1      
        B.N      ??HAL_USART_Transmit_9
//  806       }
??HAL_USART_Transmit_10:
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_Transmit_8
        LDRH     R0,[R5, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
        ADDS     R5,R5,#+2      
//  807 
//  808       husart->TxXferCount--;
??HAL_USART_Transmit_9:
        LDRH     R0,[R6, #+46]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+46]  
??HAL_USART_Transmit_7:
        LDRH     R0,[R6, #+46]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Transmit_11
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R6          
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Transmit_10
        MOVS     R0,#+3         
        B.N      ??HAL_USART_Transmit_3
//  809     }
//  810 
//  811     if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TC, RESET, tickstart, Timeout) != HAL_OK)
??HAL_USART_Transmit_11:
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+64        
        MOVS     R0,R6          
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Transmit_12
//  812     {
//  813       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_Transmit_3
//  814     }
//  815 
//  816     /* Clear Transmission Complete Flag */
//  817     __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_TCF);
??HAL_USART_Transmit_12:
        MOVS     R0,#+64        
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+32]  
//  818 
//  819     /* Clear overrun flag and discard the received data */
//  820     __HAL_USART_CLEAR_OREFLAG(husart);
        MOVS     R0,#+8         
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+32]  
//  821     __HAL_USART_SEND_REQ(husart, USART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+24]  
//  822     __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+24]  
//  823 
//  824     /* At end of Tx process, restore husart->State to Ready */
//  825     husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R6, #+89]  
//  826 
//  827     /* Process Unlocked */
//  828     __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+88]  
//  829 
//  830     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_USART_Transmit_3
//  831   }
//  832   else
//  833   {
//  834     return HAL_BUSY;
??HAL_USART_Transmit_0:
        MOVS     R0,#+2         
??HAL_USART_Transmit_3:
        POP      {R1,R2,R4-R8,PC}
//  835   }
//  836 }
          CFI EndBlock cfiBlock2
//  837 
//  838 /**
//  839   * @brief Receive an amount of data in blocking mode.
//  840   * @note   To receive synchronous data, dummy data are simultaneously transmitted.
//  841   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  842   *         the received data is handled as a set of u16. In this case, Size must indicate the number
//  843   *         of u16 available through pRxData.
//  844   * @param husart USART handle.
//  845   * @param pRxData Pointer to data buffer (u8 or u16 data elements).
//  846   * @param Size Amount of data elements (u8 or u16) to be received.
//  847   * @param Timeout Timeout duration.
//  848   * @retval HAL status
//  849   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_USART_Receive
        THUMB
//  850 HAL_StatusTypeDef HAL_USART_Receive(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  851 {
HAL_USART_Receive:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOV      R9,R3          
//  852   uint8_t  *prxdata8bits;
//  853   uint16_t *prxdata16bits;
//  854   uint16_t uhMask;
//  855   uint32_t tickstart;
//  856 
//  857   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R6, #+89]  
        CMP      R0,#+1         
        BNE.W    ??HAL_USART_Receive_0
//  858   {
//  859     if ((pRxData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_USART_Receive_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_2
//  860     {
//  861       return  HAL_ERROR;
??HAL_USART_Receive_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Receive_3
//  862     }
//  863 
//  864     /* Process Locked */
//  865     __HAL_LOCK(husart);
??HAL_USART_Receive_2:
        LDRB     R0,[R6, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_Receive_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_4:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+88]  
//  866 
//  867     /* Disable the USART DMA Rx request if enabled */
//  868     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_USART_Receive_5
//  869     {
//  870       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x40    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
//  871     }
//  872 
//  873     husart->ErrorCode = HAL_USART_ERROR_NONE;
??HAL_USART_Receive_5:
        MOVS     R0,#+0         
        STR      R0,[R6, #+92]  
//  874     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R6, #+89]  
//  875 
//  876     /* Init tickstart for timeout management */
//  877     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  878 
//  879     husart->RxXferSize = Size;
        STRH     R4,[R6, #+52]  
//  880     husart->RxXferCount = Size;
        STRH     R4,[R6, #+54]  
//  881 
//  882     /* Computation of USART mask to apply to RDR register */
//  883     USART_MASK_COMPUTATION(husart);
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_Receive_6
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_7
        MOVW     R0,#+511       
        STRH     R0,[R6, #+56]  
        B.N      ??HAL_USART_Receive_8
??HAL_USART_Receive_7:
        MOVS     R0,#+255       
        STRH     R0,[R6, #+56]  
        B.N      ??HAL_USART_Receive_8
??HAL_USART_Receive_6:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_9
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_10
        MOVS     R0,#+255       
        STRH     R0,[R6, #+56]  
        B.N      ??HAL_USART_Receive_8
??HAL_USART_Receive_10:
        MOVS     R0,#+127       
        STRH     R0,[R6, #+56]  
        B.N      ??HAL_USART_Receive_8
??HAL_USART_Receive_9:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??HAL_USART_Receive_11
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_12
        MOVS     R0,#+127       
        STRH     R0,[R6, #+56]  
        B.N      ??HAL_USART_Receive_8
??HAL_USART_Receive_12:
        MOVS     R0,#+63        
        STRH     R0,[R6, #+56]  
        B.N      ??HAL_USART_Receive_8
??HAL_USART_Receive_11:
        MOVS     R0,#+0         
        STRH     R0,[R6, #+56]  
//  884     uhMask = husart->Mask;
??HAL_USART_Receive_8:
        LDRH     R8,[R6, #+56]  
//  885 
//  886     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
//  887     if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_Receive_13
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_13
//  888     {
//  889       prxdata8bits  = NULL;
        MOVS     R4,#+0         
//  890       prxdata16bits = (uint16_t *) pRxData;
        B.N      ??HAL_USART_Receive_14
//  891     }
//  892     else
//  893     {
//  894       prxdata8bits  = pRxData;
??HAL_USART_Receive_13:
        MOVS     R4,R5          
//  895       prxdata16bits = NULL;
        MOVS     R5,#+0         
        B.N      ??HAL_USART_Receive_14
//  896     }
//  897 
//  898     /* as long as data have to be received */
//  899     while (husart->RxXferCount > 0U)
//  900     {
//  901       if (husart->SlaveMode == USART_SLAVEMODE_DISABLE)
//  902       {
//  903         /* Wait until TXE flag is set to send dummy byte in order to generate the
//  904         * clock for the slave to send data.
//  905         * Whatever the frame length (7, 8 or 9-bit long), the same dummy value
//  906         * can be written for all the cases. */
//  907         if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
//  908         {
//  909           return HAL_TIMEOUT;
//  910         }
//  911         husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x0FF);
//  912       }
//  913 
//  914       /* Wait for RXNE Flag */
//  915       if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
//  916       {
//  917         return HAL_TIMEOUT;
//  918       }
//  919 
//  920       if (prxdata8bits == NULL)
//  921       {
//  922         *prxdata16bits = (uint16_t)(husart->Instance->RDR & uhMask);
//  923         prxdata16bits++;
//  924       }
//  925       else
//  926       {
//  927         *prxdata8bits = (uint8_t)(husart->Instance->RDR & (uint8_t)(uhMask & 0xFFU));
??HAL_USART_Receive_15:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRB     R0,[R4, #+0]   
//  928         prxdata8bits++;
        ADDS     R4,R4,#+1      
        B.N      ??HAL_USART_Receive_16
//  929       }
??HAL_USART_Receive_17:
        MOVS     R0,#+255       
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
??HAL_USART_Receive_18:
        STR      R9,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R6          
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_19
??HAL_USART_Receive_20:
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_Receive_15
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRH     R0,[R5, #+0]   
        ADDS     R5,R5,#+2      
//  930 
//  931       husart->RxXferCount--;
??HAL_USART_Receive_16:
        LDRH     R0,[R6, #+54]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+54]  
??HAL_USART_Receive_14:
        LDRH     R0,[R6, #+54]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_21
        LDR      R0,[R6, #+64]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_18
        STR      R9,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R6          
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_17
        MOVS     R0,#+3         
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_19:
        MOVS     R0,#+3         
        B.N      ??HAL_USART_Receive_3
//  932 
//  933     }
//  934 
//  935     /* Clear SPI slave underrun flag and discard transmit data */
//  936     if (husart->SlaveMode == USART_SLAVEMODE_ENABLE)
??HAL_USART_Receive_21:
        LDR      R0,[R6, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_Receive_22
//  937     {
//  938       __HAL_USART_CLEAR_UDRFLAG(husart);
        MOV      R0,#+8192      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+32]  
//  939       __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+24]  
//  940     }
//  941 
//  942     /* At end of Rx process, restore husart->State to Ready */
//  943     husart->State = HAL_USART_STATE_READY;
??HAL_USART_Receive_22:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+89]  
//  944 
//  945     /* Process Unlocked */
//  946     __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+88]  
//  947 
//  948     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_USART_Receive_3
//  949   }
//  950   else
//  951   {
//  952     return HAL_BUSY;
??HAL_USART_Receive_0:
        MOVS     R0,#+2         
??HAL_USART_Receive_3:
        POP      {R1,R4-R9,PC}  
//  953   }
//  954 }
          CFI EndBlock cfiBlock3
//  955 
//  956 /**
//  957   * @brief Full-Duplex Send and Receive an amount of data in blocking mode.
//  958   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  959   *         the sent data and the received data are handled as sets of u16. In this case, Size must indicate the number
//  960   *         of u16 available through pTxData and through pRxData.
//  961   * @param  husart USART handle.
//  962   * @param  pTxData pointer to TX data buffer (u8 or u16 data elements).
//  963   * @param  pRxData pointer to RX data buffer (u8 or u16 data elements).
//  964   * @param  Size amount of data elements (u8 or u16) to be sent (same amount to be received).
//  965   * @param  Timeout Timeout duration.
//  966   * @retval HAL status
//  967   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_USART_TransmitReceive
        THUMB
//  968 HAL_StatusTypeDef HAL_USART_TransmitReceive(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint8_t *pRxData,
//  969                                             uint16_t Size, uint32_t Timeout)
//  970 {
HAL_USART_TransmitReceive:
        PUSH     {R3-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R11,R0         
        MOVS     R6,R1          
        MOVS     R4,R3          
//  971   uint8_t  *prxdata8bits;
//  972   uint16_t *prxdata16bits;
//  973   const uint8_t  *ptxdata8bits;
//  974   const uint16_t *ptxdata16bits;
//  975   uint16_t uhMask;
//  976   uint16_t rxdatacount;
//  977   uint32_t tickstart;
//  978 
//  979   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R11, #+89] 
        CMP      R0,#+1         
        BNE.W    ??HAL_USART_TransmitReceive_0
//  980   {
//  981     if ((pTxData == NULL) || (pRxData == NULL) || (Size == 0U))
        CMP      R6,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_1
        MOVS     R7,R2          
        CMP      R7,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_2
//  982     {
//  983       return  HAL_ERROR;
??HAL_USART_TransmitReceive_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_TransmitReceive_3
//  984     }
//  985 
//  986     /* Process Locked */
//  987     __HAL_LOCK(husart);
??HAL_USART_TransmitReceive_2:
        LDRB     R0,[R11, #+88] 
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_TransmitReceive_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_4:
        MOVS     R0,#+1         
        STRB     R0,[R11, #+88] 
//  988 
//  989     /* Disable the USART DMA Tx request if enabled */
//  990     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R11, #+0]  
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_TransmitReceive_5
//  991     {
//  992       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R11, #+0]  
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x80    
        LDR      R1,[R11, #+0]  
        STR      R0,[R1, #+8]   
//  993     }
//  994 
//  995     /* Disable the USART DMA Rx request if enabled */
//  996     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
??HAL_USART_TransmitReceive_5:
        LDR      R0,[R11, #+0]  
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_USART_TransmitReceive_6
//  997     {
//  998       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R11, #+0]  
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x40    
        LDR      R1,[R11, #+0]  
        STR      R0,[R1, #+8]   
//  999     }
// 1000 
// 1001     husart->ErrorCode = HAL_USART_ERROR_NONE;
??HAL_USART_TransmitReceive_6:
        MOVS     R0,#+0         
        STR      R0,[R11, #+92] 
// 1002     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R11, #+89] 
// 1003 
// 1004     /* Init tickstart for timeout management */
// 1005     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R9,R0          
// 1006 
// 1007     husart->RxXferSize = Size;
        STRH     R4,[R11, #+52] 
// 1008     husart->TxXferSize = Size;
        STRH     R4,[R11, #+44] 
// 1009     husart->TxXferCount = Size;
        STRH     R4,[R11, #+46] 
// 1010     husart->RxXferCount = Size;
        STRH     R4,[R11, #+54] 
// 1011 
// 1012     /* Computation of USART mask to apply to RDR register */
// 1013     USART_MASK_COMPUTATION(husart);
        LDR      R0,[R11, #+8]  
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_TransmitReceive_7
        LDR      R0,[R11, #+16] 
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_8
        MOVW     R0,#+511       
        STRH     R0,[R11, #+56] 
        B.N      ??HAL_USART_TransmitReceive_9
??HAL_USART_TransmitReceive_8:
        MOVS     R0,#+255       
        STRH     R0,[R11, #+56] 
        B.N      ??HAL_USART_TransmitReceive_9
??HAL_USART_TransmitReceive_7:
        LDR      R0,[R11, #+8]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_10
        LDR      R0,[R11, #+16] 
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_11
        MOVS     R0,#+255       
        STRH     R0,[R11, #+56] 
        B.N      ??HAL_USART_TransmitReceive_9
??HAL_USART_TransmitReceive_11:
        MOVS     R0,#+127       
        STRH     R0,[R11, #+56] 
        B.N      ??HAL_USART_TransmitReceive_9
??HAL_USART_TransmitReceive_10:
        LDR      R0,[R11, #+8]  
        CMP      R0,#+268435456 
        BNE.N    ??HAL_USART_TransmitReceive_12
        LDR      R0,[R11, #+16] 
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_13
        MOVS     R0,#+127       
        STRH     R0,[R11, #+56] 
        B.N      ??HAL_USART_TransmitReceive_9
??HAL_USART_TransmitReceive_13:
        MOVS     R0,#+63        
        STRH     R0,[R11, #+56] 
        B.N      ??HAL_USART_TransmitReceive_9
??HAL_USART_TransmitReceive_12:
        MOVS     R0,#+0         
        STRH     R0,[R11, #+56] 
// 1014     uhMask = husart->Mask;
??HAL_USART_TransmitReceive_9:
        LDRH     R8,[R11, #+56] 
// 1015 
// 1016     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
// 1017     if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R0,[R11, #+8]  
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_TransmitReceive_14
        LDR      R0,[R11, #+16] 
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_14
// 1018     {
// 1019       prxdata8bits  = NULL;
        MOVS     R5,#+0         
// 1020       ptxdata8bits  = NULL;
        MOVS     R4,#+0         
// 1021       ptxdata16bits = (const uint16_t *) pTxData;
        MOV      R10,R6         
// 1022       prxdata16bits = (uint16_t *) pRxData;
        B.N      ??HAL_USART_TransmitReceive_15
// 1023     }
// 1024     else
// 1025     {
// 1026       prxdata8bits  = pRxData;
??HAL_USART_TransmitReceive_14:
        MOVS     R5,R7          
// 1027       ptxdata8bits  = pTxData;
        MOVS     R4,R6          
// 1028       ptxdata16bits = NULL;
        MOVS     R10,#+0        
// 1029       prxdata16bits = NULL;
        MOVS     R7,#+0         
??HAL_USART_TransmitReceive_15:
        LDR      R6,[SP, #+40]  
// 1030     }
// 1031 
// 1032     if ((husart->TxXferCount == 0x01U) || (husart->SlaveMode == USART_SLAVEMODE_ENABLE))
        LDRH     R0,[R11, #+46] 
        CMP      R0,#+1         
        BEQ.N    ??HAL_USART_TransmitReceive_16
        LDR      R0,[R11, #+64] 
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_TransmitReceive_17
// 1033     {
// 1034       /* Wait until TXE flag is set to send data */
// 1035       if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
??HAL_USART_TransmitReceive_16:
        STR      R6,[SP, #+0]   
        MOV      R3,R9          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOV      R0,R11         
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_18
// 1036       {
// 1037         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_TransmitReceive_3
// 1038       }
// 1039       if (ptxdata8bits == NULL)
??HAL_USART_TransmitReceive_18:
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_19
// 1040       {
// 1041         husart->Instance->TDR = (uint16_t)(*ptxdata16bits & uhMask);
        LDRH     R0,[R10, #+0]  
        ANDS     R0,R8,R0       
        UXTH     R0,R0          
        LDR      R1,[R11, #+0]  
        STR      R0,[R1, #+40]  
// 1042         ptxdata16bits++;
        ADDS     R10,R10,#+2    
        B.N      ??HAL_USART_TransmitReceive_20
// 1043       }
// 1044       else
// 1045       {
// 1046         husart->Instance->TDR = (uint8_t)(*ptxdata8bits & (uint8_t)(uhMask & 0xFFU));
??HAL_USART_TransmitReceive_19:
        LDRB     R0,[R4, #+0]   
        ANDS     R0,R8,R0       
        UXTB     R0,R0          
        LDR      R1,[R11, #+0]  
        STR      R0,[R1, #+40]  
// 1047         ptxdata8bits++;
        ADDS     R4,R4,#+1      
// 1048       }
// 1049 
// 1050       husart->TxXferCount--;
??HAL_USART_TransmitReceive_20:
        LDRH     R0,[R11, #+46] 
        SUBS     R0,R0,#+1      
        STRH     R0,[R11, #+46] 
// 1051     }
// 1052 
// 1053     /* Check the remain data to be sent */
// 1054     /* rxdatacount is a temporary variable for MISRAC2012-Rule-13.5 */
// 1055     rxdatacount = husart->RxXferCount;
??HAL_USART_TransmitReceive_17:
        LDRH     R1,[R11, #+54] 
        B.N      ??HAL_USART_TransmitReceive_21
// 1056     while ((husart->TxXferCount > 0U) || (rxdatacount > 0U))
// 1057     {
// 1058       if (husart->TxXferCount > 0U)
// 1059       {
// 1060         /* Wait until TXE flag is set to send data */
// 1061         if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
// 1062         {
// 1063           return HAL_TIMEOUT;
// 1064         }
// 1065         if (ptxdata8bits == NULL)
// 1066         {
// 1067           husart->Instance->TDR = (uint16_t)(*ptxdata16bits & uhMask);
// 1068           ptxdata16bits++;
// 1069         }
// 1070         else
// 1071         {
// 1072           husart->Instance->TDR = (uint8_t)(*ptxdata8bits & (uint8_t)(uhMask & 0xFFU));
// 1073           ptxdata8bits++;
// 1074         }
// 1075 
// 1076         husart->TxXferCount--;
// 1077       }
// 1078 
// 1079       if (husart->RxXferCount > 0U)
// 1080       {
// 1081         /* Wait for RXNE Flag */
// 1082         if (USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
// 1083         {
// 1084           return HAL_TIMEOUT;
// 1085         }
// 1086 
// 1087         if (prxdata8bits == NULL)
// 1088         {
// 1089           *prxdata16bits = (uint16_t)(husart->Instance->RDR & uhMask);
// 1090           prxdata16bits++;
// 1091         }
// 1092         else
// 1093         {
// 1094           *prxdata8bits = (uint8_t)(husart->Instance->RDR & (uint8_t)(uhMask & 0xFFU));
??HAL_USART_TransmitReceive_22:
        LDR      R0,[R11, #+0]  
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRB     R0,[R5, #+0]   
// 1095           prxdata8bits++;
        ADDS     R5,R5,#+1      
        B.N      ??HAL_USART_TransmitReceive_23
// 1096         }
??HAL_USART_TransmitReceive_24:
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_25
        LDRH     R0,[R10, #+0]  
        ANDS     R0,R8,R0       
        UXTH     R0,R0          
        LDR      R1,[R11, #+0]  
        STR      R0,[R1, #+40]  
        ADDS     R10,R10,#+2    
??HAL_USART_TransmitReceive_26:
        LDRH     R0,[R11, #+46] 
        SUBS     R0,R0,#+1      
        STRH     R0,[R11, #+46] 
??HAL_USART_TransmitReceive_27:
        LDRH     R0,[R11, #+54] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_28
        STR      R6,[SP, #+0]   
        MOV      R3,R9          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOV      R0,R11         
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_29
??HAL_USART_TransmitReceive_30:
        CMP      R5,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_22
        LDR      R0,[R11, #+0]  
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRH     R0,[R7, #+0]   
        ADDS     R7,R7,#+2      
// 1097 
// 1098         husart->RxXferCount--;
??HAL_USART_TransmitReceive_23:
        LDRH     R0,[R11, #+54] 
        SUBS     R0,R0,#+1      
        STRH     R0,[R11, #+54] 
// 1099       }
// 1100       rxdatacount = husart->RxXferCount;
??HAL_USART_TransmitReceive_28:
        LDRH     R1,[R11, #+54] 
??HAL_USART_TransmitReceive_21:
        LDRH     R0,[R11, #+46] 
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_31
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_32
??HAL_USART_TransmitReceive_31:
        LDRH     R0,[R11, #+46] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_27
        STR      R6,[SP, #+0]   
        MOV      R3,R9          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOV      R0,R11         
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_24
        MOVS     R0,#+3         
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_25:
        LDRB     R0,[R4, #+0]   
        ANDS     R0,R8,R0       
        UXTB     R0,R0          
        LDR      R1,[R11, #+0]  
        STR      R0,[R1, #+40]  
        ADDS     R4,R4,#+1      
        B.N      ??HAL_USART_TransmitReceive_26
??HAL_USART_TransmitReceive_29:
        MOVS     R0,#+3         
        B.N      ??HAL_USART_TransmitReceive_3
// 1101     }
// 1102 
// 1103     /* At end of TxRx process, restore husart->State to Ready */
// 1104     husart->State = HAL_USART_STATE_READY;
??HAL_USART_TransmitReceive_32:
        MOVS     R0,#+1         
        STRB     R0,[R11, #+89] 
// 1105 
// 1106     /* Process Unlocked */
// 1107     __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R11, #+88] 
// 1108 
// 1109     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_USART_TransmitReceive_3
// 1110   }
// 1111   else
// 1112   {
// 1113     return HAL_BUSY;
??HAL_USART_TransmitReceive_0:
        MOVS     R0,#+2         
??HAL_USART_TransmitReceive_3:
        POP      {R1,R4-R11,PC} 
// 1114   }
// 1115 }
          CFI EndBlock cfiBlock4
// 1116 
// 1117 /**
// 1118   * @brief  Send an amount of data in interrupt mode.
// 1119   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1120   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1121   *         of u16 provided through pTxData.
// 1122   * @param  husart USART handle.
// 1123   * @param  pTxData pointer to data buffer (u8 or u16 data elements).
// 1124   * @param  Size amount of data elements (u8 or u16) to be sent.
// 1125   * @retval HAL status
// 1126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_USART_Transmit_IT
          CFI NoCalls
        THUMB
// 1127 HAL_StatusTypeDef HAL_USART_Transmit_IT(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint16_t Size)
// 1128 {
HAL_USART_Transmit_IT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1129   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R3,[R0, #+89]  
        CMP      R3,#+1         
        BNE.N    ??HAL_USART_Transmit_IT_0
// 1130   {
// 1131     if ((pTxData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Transmit_IT_1
        MOVS     R3,R2          
        UXTH     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??HAL_USART_Transmit_IT_2
// 1132     {
// 1133       return HAL_ERROR;
??HAL_USART_Transmit_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Transmit_IT_3
// 1134     }
// 1135 
// 1136     /* Process Locked */
// 1137     __HAL_LOCK(husart);
??HAL_USART_Transmit_IT_2:
        LDRB     R3,[R0, #+88]  
        CMP      R3,#+1         
        BNE.N    ??HAL_USART_Transmit_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_Transmit_IT_3
??HAL_USART_Transmit_IT_4:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+88]  
// 1138 
// 1139     /* Disable the USART DMA Tx request if enabled */
// 1140     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        LSLS     R3,R3,#+24     
        BPL.N    ??HAL_USART_Transmit_IT_5
// 1141     {
// 1142       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        BICS     R3,R3,#0x80    
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+8]   
// 1143     }
// 1144 
// 1145     husart->pTxBuffPtr  = pTxData;
??HAL_USART_Transmit_IT_5:
        STR      R1,[R0, #+40]  
// 1146     husart->TxXferSize  = Size;
        STRH     R2,[R0, #+44]  
// 1147     husart->TxXferCount = Size;
        STRH     R2,[R0, #+46]  
// 1148     husart->TxISR       = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
// 1149 
// 1150     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
// 1151     husart->State     = HAL_USART_STATE_BUSY_TX;
        MOVS     R1,#+18        
        STRB     R1,[R0, #+89]  
// 1152 
// 1153     /* The USART Error Interrupts: (Frame error, noise error, overrun error)
// 1154     are not managed by the USART Transmit Process to avoid the overrun interrupt
// 1155     when the usart mode is configured for transmit and receive "USART_MODE_TX_RX"
// 1156     to benefit for the frame error and noise interrupts the usart mode should be
// 1157     configured only for transmit "USART_MODE_TX" */
// 1158 
// 1159     /* Configure Tx interrupt processing */
// 1160     if (husart->FifoMode == USART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+68]  
        CMP      R1,#+536870912 
        BNE.N    ??HAL_USART_Transmit_IT_6
// 1161     {
// 1162       /* Set the Tx ISR function pointer according to the data word length */
// 1163       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_Transmit_IT_7
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Transmit_IT_7
// 1164       {
// 1165         husart->TxISR = USART_TxISR_16BIT_FIFOEN;
        LDR.W    R1,??DataTable5
        STR      R1,[R0, #+76]  
        B.N      ??HAL_USART_Transmit_IT_8
// 1166       }
// 1167       else
// 1168       {
// 1169         husart->TxISR = USART_TxISR_8BIT_FIFOEN;
??HAL_USART_Transmit_IT_7:
        LDR.W    R1,??DataTable5_1
        STR      R1,[R0, #+76]  
// 1170       }
// 1171 
// 1172       /* Process Unlocked */
// 1173       __HAL_UNLOCK(husart);
??HAL_USART_Transmit_IT_8:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
// 1174 
// 1175       /* Enable the TX FIFO threshold interrupt */
// 1176       __HAL_USART_ENABLE_IT(husart, USART_IT_TXFT);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        ORRS     R1,R1,#0x800000
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+8]   
        B.N      ??HAL_USART_Transmit_IT_9
// 1177     }
// 1178     else
// 1179     {
// 1180       /* Set the Tx ISR function pointer according to the data word length */
// 1181       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
??HAL_USART_Transmit_IT_6:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_Transmit_IT_10
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Transmit_IT_10
// 1182       {
// 1183         husart->TxISR = USART_TxISR_16BIT;
        LDR.W    R1,??DataTable5_2
        STR      R1,[R0, #+76]  
        B.N      ??HAL_USART_Transmit_IT_11
// 1184       }
// 1185       else
// 1186       {
// 1187         husart->TxISR = USART_TxISR_8BIT;
??HAL_USART_Transmit_IT_10:
        LDR.W    R1,??DataTable5_3
        STR      R1,[R0, #+76]  
// 1188       }
// 1189 
// 1190       /* Process Unlocked */
// 1191       __HAL_UNLOCK(husart);
??HAL_USART_Transmit_IT_11:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
// 1192 
// 1193       /* Enable the USART Transmit Data Register Empty Interrupt */
// 1194       __HAL_USART_ENABLE_IT(husart, USART_IT_TXE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x80    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
// 1195     }
// 1196 
// 1197     return HAL_OK;
??HAL_USART_Transmit_IT_9:
        MOVS     R0,#+0         
        B.N      ??HAL_USART_Transmit_IT_3
// 1198   }
// 1199   else
// 1200   {
// 1201     return HAL_BUSY;
??HAL_USART_Transmit_IT_0:
        MOVS     R0,#+2         
??HAL_USART_Transmit_IT_3:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1202   }
// 1203 }
          CFI EndBlock cfiBlock5
// 1204 
// 1205 /**
// 1206   * @brief Receive an amount of data in interrupt mode.
// 1207   * @note   To receive synchronous data, dummy data are simultaneously transmitted.
// 1208   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1209   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1210   *         of u16 available through pRxData.
// 1211   * @param  husart USART handle.
// 1212   * @param  pRxData pointer to data buffer (u8 or u16 data elements).
// 1213   * @param  Size amount of data elements (u8 or u16) to be received.
// 1214   * @retval HAL status
// 1215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_USART_Receive_IT
          CFI NoCalls
        THUMB
// 1216 HAL_StatusTypeDef HAL_USART_Receive_IT(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size)
// 1217 {
HAL_USART_Receive_IT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1218   uint16_t nb_dummy_data;
// 1219 
// 1220   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R3,[R0, #+89]  
        CMP      R3,#+1         
        BNE.W    ??HAL_USART_Receive_IT_0
// 1221   {
// 1222     if ((pRxData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Receive_IT_1
        MOVS     R3,R2          
        UXTH     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??HAL_USART_Receive_IT_2
// 1223     {
// 1224       return HAL_ERROR;
??HAL_USART_Receive_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Receive_IT_3
// 1225     }
// 1226 
// 1227     /* Process Locked */
// 1228     __HAL_LOCK(husart);
??HAL_USART_Receive_IT_2:
        LDRB     R3,[R0, #+88]  
        CMP      R3,#+1         
        BNE.N    ??HAL_USART_Receive_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_Receive_IT_3
??HAL_USART_Receive_IT_4:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+88]  
// 1229 
// 1230     /* Disable the USART DMA Rx request if enabled */
// 1231     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        LSLS     R3,R3,#+25     
        BPL.N    ??HAL_USART_Receive_IT_5
// 1232     {
// 1233       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        BICS     R3,R3,#0x40    
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+8]   
// 1234     }
// 1235 
// 1236     husart->pRxBuffPtr  = pRxData;
??HAL_USART_Receive_IT_5:
        STR      R1,[R0, #+48]  
// 1237     husart->RxXferSize  = Size;
        STRH     R2,[R0, #+52]  
// 1238     husart->RxXferCount = Size;
        STRH     R2,[R0, #+54]  
// 1239     husart->RxISR       = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
// 1240 
// 1241     USART_MASK_COMPUTATION(husart);
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_Receive_IT_6
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_7
        MOVW     R1,#+511       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_Receive_IT_8
??HAL_USART_Receive_IT_7:
        MOVS     R1,#+255       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_Receive_IT_8
??HAL_USART_Receive_IT_6:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_9
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_10
        MOVS     R1,#+255       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_Receive_IT_8
??HAL_USART_Receive_IT_10:
        MOVS     R1,#+127       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_Receive_IT_8
??HAL_USART_Receive_IT_9:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+268435456 
        BNE.N    ??HAL_USART_Receive_IT_11
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_12
        MOVS     R1,#+127       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_Receive_IT_8
??HAL_USART_Receive_IT_12:
        MOVS     R1,#+63        
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_Receive_IT_8
??HAL_USART_Receive_IT_11:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+56]  
// 1242 
// 1243     husart->ErrorCode = HAL_USART_ERROR_NONE;
??HAL_USART_Receive_IT_8:
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
// 1244     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R1,#+34        
        STRB     R1,[R0, #+89]  
// 1245 
// 1246     /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1247     SET_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        ORRS     R1,R1,#0x1     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 1248 
// 1249     /* Configure Rx interrupt processing */
// 1250     if ((husart->FifoMode == USART_FIFOMODE_ENABLE) && (Size >= husart->NbRxDataToProcess))
        LDR      R1,[R0, #+68]  
        CMP      R1,#+536870912 
        BNE.N    ??HAL_USART_Receive_IT_13
        MOVS     R1,R2          
        LDRH     R3,[R0, #+58]  
        UXTH     R1,R1          
        CMP      R1,R3          
        BCC.N    ??HAL_USART_Receive_IT_13
// 1251     {
// 1252       /* Set the Rx ISR function pointer according to the data word length */
// 1253       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_Receive_IT_14
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_14
// 1254       {
// 1255         husart->RxISR = USART_RxISR_16BIT_FIFOEN;
        LDR.W    R1,??DataTable5_4
        STR      R1,[R0, #+72]  
        B.N      ??HAL_USART_Receive_IT_15
// 1256       }
// 1257       else
// 1258       {
// 1259         husart->RxISR = USART_RxISR_8BIT_FIFOEN;
??HAL_USART_Receive_IT_14:
        LDR.W    R1,??DataTable5_5
        STR      R1,[R0, #+72]  
// 1260       }
// 1261 
// 1262       /* Process Unlocked */
// 1263       __HAL_UNLOCK(husart);
??HAL_USART_Receive_IT_15:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
// 1264 
// 1265       /* Enable the USART Parity Error interrupt and RX FIFO Threshold interrupt */
// 1266       if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Receive_IT_16
// 1267       {
// 1268         SET_BIT(husart->Instance->CR1, USART_CR1_PEIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x100   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
// 1269       }
// 1270       SET_BIT(husart->Instance->CR3, USART_CR3_RXFTIE);
??HAL_USART_Receive_IT_16:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        ORRS     R1,R1,#0x10000000
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
        B.N      ??HAL_USART_Receive_IT_17
// 1271     }
// 1272     else
// 1273     {
// 1274       /* Set the Rx ISR function pointer according to the data word length */
// 1275       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
??HAL_USART_Receive_IT_13:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_Receive_IT_18
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_18
// 1276       {
// 1277         husart->RxISR = USART_RxISR_16BIT;
        LDR.W    R1,??DataTable5_6
        STR      R1,[R0, #+72]  
        B.N      ??HAL_USART_Receive_IT_19
// 1278       }
// 1279       else
// 1280       {
// 1281         husart->RxISR = USART_RxISR_8BIT;
??HAL_USART_Receive_IT_18:
        LDR.W    R1,??DataTable6
        STR      R1,[R0, #+72]  
// 1282       }
// 1283 
// 1284       /* Process Unlocked */
// 1285       __HAL_UNLOCK(husart);
??HAL_USART_Receive_IT_19:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
// 1286 
// 1287       /* Enable the USART Parity Error and Data Register not empty Interrupts */
// 1288       if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Receive_IT_20
// 1289       {
// 1290         SET_BIT(husart->Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x120   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
        B.N      ??HAL_USART_Receive_IT_17
// 1291       }
// 1292       else
// 1293       {
// 1294         SET_BIT(husart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
??HAL_USART_Receive_IT_20:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x20    
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
// 1295       }
// 1296     }
// 1297 
// 1298     if (husart->SlaveMode == USART_SLAVEMODE_DISABLE)
??HAL_USART_Receive_IT_17:
        LDR      R1,[R0, #+64]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_IT_21
// 1299     {
// 1300       /* Send dummy data in order to generate the clock for the Slave to send the next data.
// 1301          When FIFO mode is disabled only one data must be transferred.
// 1302          When FIFO mode is enabled data must be transmitted until the RX FIFO reaches its threshold.
// 1303       */
// 1304       if ((husart->FifoMode == USART_FIFOMODE_ENABLE) && (Size >= husart->NbRxDataToProcess))
        LDR      R1,[R0, #+68]  
        CMP      R1,#+536870912 
        BNE.N    ??HAL_USART_Receive_IT_22
        LDRH     R1,[R0, #+58]  
        UXTH     R2,R2          
        CMP      R2,R1          
        BCC.N    ??HAL_USART_Receive_IT_22
// 1305       {
// 1306         for (nb_dummy_data = husart->NbRxDataToProcess ; nb_dummy_data > 0U ; nb_dummy_data--)
        LDRH     R1,[R0, #+58]  
??HAL_USART_Receive_IT_23:
        MOVS     R2,R1          
        UXTH     R2,R2          
        CMP      R2,#+0         
        BEQ.N    ??HAL_USART_Receive_IT_21
// 1307         {
// 1308           husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
        MOVS     R2,#+255       
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+40]  
// 1309         }
        SUBS     R1,R1,#+1      
        B.N      ??HAL_USART_Receive_IT_23
// 1310       }
// 1311       else
// 1312       {
// 1313         husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
??HAL_USART_Receive_IT_22:
        MOVS     R1,#+255       
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+40]  
// 1314       }
// 1315     }
// 1316 
// 1317     return HAL_OK;
??HAL_USART_Receive_IT_21:
        MOVS     R0,#+0         
        B.N      ??HAL_USART_Receive_IT_3
// 1318   }
// 1319   else
// 1320   {
// 1321     return HAL_BUSY;
??HAL_USART_Receive_IT_0:
        MOVS     R0,#+2         
??HAL_USART_Receive_IT_3:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1322   }
// 1323 }
          CFI EndBlock cfiBlock6
// 1324 
// 1325 /**
// 1326   * @brief Full-Duplex Send and Receive an amount of data in interrupt mode.
// 1327   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1328   *         the sent data and the received data are handled as sets of u16. In this case, Size must indicate the number
// 1329   *         of u16 available through pTxData and through pRxData.
// 1330   * @param  husart USART handle.
// 1331   * @param  pTxData pointer to TX data buffer (u8 or u16 data elements).
// 1332   * @param  pRxData pointer to RX data buffer (u8 or u16 data elements).
// 1333   * @param  Size amount of data elements (u8 or u16) to be sent (same amount to be received).
// 1334   * @retval HAL status
// 1335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_USART_TransmitReceive_IT
          CFI NoCalls
        THUMB
// 1336 HAL_StatusTypeDef HAL_USART_TransmitReceive_IT(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint8_t *pRxData,
// 1337                                                uint16_t Size)
// 1338 {
HAL_USART_TransmitReceive_IT:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1339 
// 1340   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R4,[R0, #+89]  
        CMP      R4,#+1         
        BNE.W    ??HAL_USART_TransmitReceive_IT_0
// 1341   {
// 1342     if ((pTxData == NULL) || (pRxData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_IT_1
        CMP      R2,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_IT_1
        MOVS     R4,R3          
        UXTH     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_2
// 1343     {
// 1344       return HAL_ERROR;
??HAL_USART_TransmitReceive_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_TransmitReceive_IT_3
// 1345     }
// 1346 
// 1347     /* Process Locked */
// 1348     __HAL_LOCK(husart);
??HAL_USART_TransmitReceive_IT_2:
        LDRB     R4,[R0, #+88]  
        CMP      R4,#+1         
        BNE.N    ??HAL_USART_TransmitReceive_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_TransmitReceive_IT_3
??HAL_USART_TransmitReceive_IT_4:
        MOVS     R4,#+1         
        STRB     R4,[R0, #+88]  
// 1349 
// 1350     /* Disable the USART DMA Tx request if enabled */
// 1351     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+8]   
        LSLS     R4,R4,#+24     
        BPL.N    ??HAL_USART_TransmitReceive_IT_5
// 1352     {
// 1353       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+8]   
        BICS     R4,R4,#0x80    
        LDR      R5,[R0, #+0]   
        STR      R4,[R5, #+8]   
// 1354     }
// 1355 
// 1356     /* Disable the USART DMA Rx request if enabled */
// 1357     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
??HAL_USART_TransmitReceive_IT_5:
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+8]   
        LSLS     R4,R4,#+25     
        BPL.N    ??HAL_USART_TransmitReceive_IT_6
// 1358     {
// 1359       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+8]   
        BICS     R4,R4,#0x40    
        LDR      R5,[R0, #+0]   
        STR      R4,[R5, #+8]   
// 1360     }
// 1361 
// 1362     husart->pRxBuffPtr = pRxData;
??HAL_USART_TransmitReceive_IT_6:
        STR      R2,[R0, #+48]  
// 1363     husart->RxXferSize = Size;
        STRH     R3,[R0, #+52]  
// 1364     husart->RxXferCount = Size;
        STRH     R3,[R0, #+54]  
// 1365     husart->pTxBuffPtr = pTxData;
        STR      R1,[R0, #+40]  
// 1366     husart->TxXferSize = Size;
        STRH     R3,[R0, #+44]  
// 1367     husart->TxXferCount = Size;
        STRH     R3,[R0, #+46]  
// 1368 
// 1369     /* Computation of USART mask to apply to RDR register */
// 1370     USART_MASK_COMPUTATION(husart);
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_TransmitReceive_IT_7
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_8
        MOVW     R1,#+511       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_TransmitReceive_IT_9
??HAL_USART_TransmitReceive_IT_8:
        MOVS     R1,#+255       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_TransmitReceive_IT_9
??HAL_USART_TransmitReceive_IT_7:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_10
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_11
        MOVS     R1,#+255       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_TransmitReceive_IT_9
??HAL_USART_TransmitReceive_IT_11:
        MOVS     R1,#+127       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_TransmitReceive_IT_9
??HAL_USART_TransmitReceive_IT_10:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+268435456 
        BNE.N    ??HAL_USART_TransmitReceive_IT_12
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_13
        MOVS     R1,#+127       
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_TransmitReceive_IT_9
??HAL_USART_TransmitReceive_IT_13:
        MOVS     R1,#+63        
        STRH     R1,[R0, #+56]  
        B.N      ??HAL_USART_TransmitReceive_IT_9
??HAL_USART_TransmitReceive_IT_12:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+56]  
// 1371 
// 1372     husart->ErrorCode = HAL_USART_ERROR_NONE;
??HAL_USART_TransmitReceive_IT_9:
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
// 1373     husart->State = HAL_USART_STATE_BUSY_TX_RX;
        MOVS     R1,#+50        
        STRB     R1,[R0, #+89]  
// 1374 
// 1375     /* Configure TxRx interrupt processing */
// 1376     if ((husart->FifoMode == USART_FIFOMODE_ENABLE) && (Size >= husart->NbRxDataToProcess))
        LDR      R1,[R0, #+68]  
        CMP      R1,#+536870912 
        BNE.N    ??HAL_USART_TransmitReceive_IT_14
        LDRH     R1,[R0, #+58]  
        UXTH     R3,R3          
        CMP      R3,R1          
        BCC.N    ??HAL_USART_TransmitReceive_IT_14
// 1377     {
// 1378       /* Set the Rx ISR function pointer according to the data word length */
// 1379       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_TransmitReceive_IT_15
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_15
// 1380       {
// 1381         husart->TxISR = USART_TxISR_16BIT_FIFOEN;
        LDR.W    R1,??DataTable5
        STR      R1,[R0, #+76]  
// 1382         husart->RxISR = USART_RxISR_16BIT_FIFOEN;
        LDR.W    R1,??DataTable5_4
        STR      R1,[R0, #+72]  
        B.N      ??HAL_USART_TransmitReceive_IT_16
// 1383       }
// 1384       else
// 1385       {
// 1386         husart->TxISR = USART_TxISR_8BIT_FIFOEN;
??HAL_USART_TransmitReceive_IT_15:
        LDR.W    R1,??DataTable5_1
        STR      R1,[R0, #+76]  
// 1387         husart->RxISR = USART_RxISR_8BIT_FIFOEN;
        LDR.W    R1,??DataTable5_5
        STR      R1,[R0, #+72]  
// 1388       }
// 1389 
// 1390       /* Process Locked */
// 1391       __HAL_UNLOCK(husart);
??HAL_USART_TransmitReceive_IT_16:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
// 1392 
// 1393       /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1394       SET_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
// 1395 
// 1396       if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_IT_17
// 1397       {
// 1398         /* Enable the USART Parity Error interrupt  */
// 1399         SET_BIT(husart->Instance->CR1, USART_CR1_PEIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x100   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 1400       }
// 1401 
// 1402       /* Enable the TX and  RX FIFO Threshold interrupts */
// 1403       SET_BIT(husart->Instance->CR3, (USART_CR3_TXFTIE | USART_CR3_RXFTIE));
??HAL_USART_TransmitReceive_IT_17:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        ORRS     R1,R1,#0x10800000
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+8]   
        B.N      ??HAL_USART_TransmitReceive_IT_18
// 1404     }
// 1405     else
// 1406     {
// 1407       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
??HAL_USART_TransmitReceive_IT_14:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_USART_TransmitReceive_IT_19
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_IT_19
// 1408       {
// 1409         husart->TxISR = USART_TxISR_16BIT;
        LDR.W    R1,??DataTable5_2
        STR      R1,[R0, #+76]  
// 1410         husart->RxISR = USART_RxISR_16BIT;
        LDR.W    R1,??DataTable5_6
        STR      R1,[R0, #+72]  
        B.N      ??HAL_USART_TransmitReceive_IT_20
// 1411       }
// 1412       else
// 1413       {
// 1414         husart->TxISR = USART_TxISR_8BIT;
??HAL_USART_TransmitReceive_IT_19:
        LDR.W    R1,??DataTable5_3
        STR      R1,[R0, #+76]  
// 1415         husart->RxISR = USART_RxISR_8BIT;
        LDR.W    R1,??DataTable6
        STR      R1,[R0, #+72]  
// 1416       }
// 1417 
// 1418       /* Process Locked */
// 1419       __HAL_UNLOCK(husart);
??HAL_USART_TransmitReceive_IT_20:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
// 1420 
// 1421       /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1422       SET_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
// 1423 
// 1424       /* Enable the USART Parity Error and USART Data Register not empty Interrupts */
// 1425       if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_IT_21
// 1426       {
// 1427         SET_BIT(husart->Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x120   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_USART_TransmitReceive_IT_22
// 1428       }
// 1429       else
// 1430       {
// 1431         SET_BIT(husart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
??HAL_USART_TransmitReceive_IT_21:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x20    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 1432       }
// 1433 
// 1434       /* Enable the USART Transmit Data Register Empty Interrupt */
// 1435       SET_BIT(husart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??HAL_USART_TransmitReceive_IT_22:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x80    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
// 1436     }
// 1437 
// 1438     return HAL_OK;
??HAL_USART_TransmitReceive_IT_18:
        MOVS     R0,#+0         
        B.N      ??HAL_USART_TransmitReceive_IT_3
// 1439   }
// 1440   else
// 1441   {
// 1442     return HAL_BUSY;
??HAL_USART_TransmitReceive_IT_0:
        MOVS     R0,#+2         
??HAL_USART_TransmitReceive_IT_3:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1443   }
// 1444 }
          CFI EndBlock cfiBlock7
// 1445 
// 1446 #if defined(HAL_DMA_MODULE_ENABLED)
// 1447 /**
// 1448   * @brief Send an amount of data in DMA mode.
// 1449   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1450   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1451   *         of u16 provided through pTxData.
// 1452   * @param  husart USART handle.
// 1453   * @param  pTxData pointer to data buffer (u8 or u16 data elements).
// 1454   * @param  Size amount of data elements (u8 or u16) to be sent.
// 1455   * @retval HAL status
// 1456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_USART_Transmit_DMA
        THUMB
// 1457 HAL_StatusTypeDef HAL_USART_Transmit_DMA(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint16_t Size)
// 1458 {
HAL_USART_Transmit_DMA:
        PUSH     {R0,R1,R4,LR}  
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1459   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1460   const uint32_t *tmp;
// 1461   uint16_t nbByte = Size;
        MOVS     R3,R2          
// 1462 
// 1463   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R1,[R4, #+89]  
        CMP      R1,#+1         
        BNE.N    ??HAL_USART_Transmit_DMA_0
// 1464   {
// 1465     if ((pTxData == NULL) || (Size == 0U))
        LDR      R1,[SP, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Transmit_DMA_1
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Transmit_DMA_2
// 1466     {
// 1467       return HAL_ERROR;
??HAL_USART_Transmit_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Transmit_DMA_3
// 1468     }
// 1469 
// 1470     /* Process Locked */
// 1471     __HAL_LOCK(husart);
??HAL_USART_Transmit_DMA_2:
        LDRB     R1,[R4, #+88]  
        CMP      R1,#+1         
        BNE.N    ??HAL_USART_Transmit_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_Transmit_DMA_3
??HAL_USART_Transmit_DMA_4:
        MOVS     R1,#+1         
        STRB     R1,[R4, #+88]  
// 1472 
// 1473     husart->pTxBuffPtr = pTxData;
        LDR      R1,[SP, #+4]   
        STR      R1,[R4, #+40]  
// 1474     husart->TxXferSize = Size;
        STRH     R2,[R4, #+44]  
// 1475     husart->TxXferCount = Size;
        STRH     R2,[R4, #+46]  
// 1476 
// 1477     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R4, #+92]  
// 1478     husart->State = HAL_USART_STATE_BUSY_TX;
        MOVS     R1,#+18        
        STRB     R1,[R4, #+89]  
// 1479 
// 1480     if (husart->hdmatx != NULL)
        LDR      R1,[R4, #+80]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Transmit_DMA_5
// 1481     {
// 1482       /* Set the USART DMA transfer complete callback */
// 1483       husart->hdmatx->XferCpltCallback = USART_DMATransmitCplt;
        ADR.W    R0,USART_DMATransmitCplt
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+96]  
// 1484 
// 1485       /* Set the USART DMA Half transfer complete callback */
// 1486       husart->hdmatx->XferHalfCpltCallback = USART_DMATxHalfCplt;
        ADR.W    R0,USART_DMATxHalfCplt
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+100] 
// 1487 
// 1488       /* Set the DMA error callback */
// 1489       husart->hdmatx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+104] 
// 1490 
// 1491       /* In case of 9bits/No Parity transfer, pTxData buffer provided as input parameter
// 1492          should be aligned on a u16 frontier, so nbByte should be equal to Size multiplied by 2 */
// 1493       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R0,[R4, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_Transmit_DMA_6
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Transmit_DMA_6
// 1494       {
// 1495         nbByte = Size * 2U;
        LSLS     R2,R2,#+1      
        MOVS     R3,R2          
// 1496       }
// 1497 
// 1498       tmp = (const uint32_t *)&pTxData;
??HAL_USART_Transmit_DMA_6:
        ADD      R1,SP,#+4      
// 1499 
// 1500       /* Check linked list mode */
// 1501       if ((husart->hdmatx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R0,[R4, #+80]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Transmit_DMA_7
// 1502       {
// 1503         if ((husart->hdmatx->LinkedListQueue != NULL) && (husart->hdmatx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Transmit_DMA_8
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Transmit_DMA_8
// 1504         {
// 1505           /* Set DMA data size */
// 1506           husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        UXTH     R3,R3          
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+8]   
// 1507 
// 1508           /* Set DMA source address */
// 1509           husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = *(const uint32_t *)tmp;
        LDR      R0,[R1, #+0]   
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+12]  
// 1510 
// 1511           /* Set DMA destination address */
// 1512           husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] =
// 1513             (uint32_t)&husart->Instance->TDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+40     
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 1514 
// 1515           /* Enable the USART transmit DMA channel */
// 1516           status = HAL_DMAEx_List_Start_IT(husart->hdmatx);
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_USART_Transmit_DMA_5
// 1517         }
// 1518         else
// 1519         {
// 1520           /* Update status */
// 1521           status = HAL_ERROR;
??HAL_USART_Transmit_DMA_8:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Transmit_DMA_5
// 1522         }
// 1523       }
// 1524       else
// 1525       {
// 1526         /* Enable the USART transmit DMA channel */
// 1527         status = HAL_DMA_Start_IT(husart->hdmatx, *(const uint32_t *)tmp, (uint32_t)&husart->Instance->TDR, nbByte);
??HAL_USART_Transmit_DMA_7:
        UXTH     R3,R3          
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R1,[R1, #+0]   
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1528       }
// 1529     }
// 1530 
// 1531     if (status == HAL_OK)
??HAL_USART_Transmit_DMA_5:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Transmit_DMA_9
// 1532     {
// 1533       /* Clear the TC flag in the ICR register */
// 1534       __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_TCF);
        MOVS     R0,#+64        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1535 
// 1536       /* Process Unlocked */
// 1537       __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1538 
// 1539       /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1540          in the USART CR3 register */
// 1541       SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1542 
// 1543       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_USART_Transmit_DMA_3
// 1544     }
// 1545     else
// 1546     {
// 1547       /* Set error code to DMA */
// 1548       husart->ErrorCode = HAL_USART_ERROR_DMA;
??HAL_USART_Transmit_DMA_9:
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 1549 
// 1550       /* Process Unlocked */
// 1551       __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1552 
// 1553       /* Restore husart->State to ready */
// 1554       husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 1555 
// 1556       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Transmit_DMA_3
// 1557     }
// 1558   }
// 1559   else
// 1560   {
// 1561     return HAL_BUSY;
??HAL_USART_Transmit_DMA_0:
        MOVS     R0,#+2         
??HAL_USART_Transmit_DMA_3:
        POP      {R1,R2,R4,PC}  
// 1562   }
// 1563 }
          CFI EndBlock cfiBlock8
// 1564 
// 1565 /**
// 1566   * @brief Receive an amount of data in DMA mode.
// 1567   * @note   When the USART parity is enabled (PCE = 1), the received data contain
// 1568   *         the parity bit (MSB position).
// 1569   * @note   The USART DMA transmit channel must be configured in order to generate the clock for the slave.
// 1570   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1571   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1572   *         of u16 available through pRxData.
// 1573   * @param  husart USART handle.
// 1574   * @param  pRxData pointer to data buffer (u8 or u16 data elements).
// 1575   * @param  Size amount of data elements (u8 or u16) to be received.
// 1576   * @retval HAL status
// 1577   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_USART_Receive_DMA
        THUMB
// 1578 HAL_StatusTypeDef HAL_USART_Receive_DMA(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size)
// 1579 {
HAL_USART_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
// 1580   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1581   uint32_t *tmp = (uint32_t *)&pRxData;
        ADD      R5,SP,#+4      
// 1582   uint16_t nbByte = Size;
        MOVS     R6,R2          
// 1583 
// 1584   /* Check that a Rx process is not already ongoing */
// 1585   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R1,[R4, #+89]  
        CMP      R1,#+1         
        BNE.W    ??HAL_USART_Receive_DMA_0
// 1586   {
// 1587     if ((pRxData == NULL) || (Size == 0U))
        LDR      R1,[SP, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_1
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_DMA_2
// 1588     {
// 1589       return HAL_ERROR;
??HAL_USART_Receive_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Receive_DMA_3
// 1590     }
// 1591 
// 1592     /* Process Locked */
// 1593     __HAL_LOCK(husart);
??HAL_USART_Receive_DMA_2:
        LDRB     R1,[R4, #+88]  
        CMP      R1,#+1         
        BNE.N    ??HAL_USART_Receive_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_Receive_DMA_3
??HAL_USART_Receive_DMA_4:
        MOVS     R1,#+1         
        STRB     R1,[R4, #+88]  
// 1594 
// 1595     husart->pRxBuffPtr = pRxData;
        LDR      R1,[SP, #+4]   
        STR      R1,[R4, #+48]  
// 1596     husart->RxXferSize = Size;
        STRH     R2,[R4, #+52]  
// 1597     husart->pTxBuffPtr = pRxData;
        LDR      R1,[SP, #+4]   
        STR      R1,[R4, #+40]  
// 1598     husart->TxXferSize = Size;
        STRH     R2,[R4, #+44]  
// 1599 
// 1600     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R4, #+92]  
// 1601     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R1,#+34        
        STRB     R1,[R4, #+89]  
// 1602 
// 1603     if (husart->hdmarx != NULL)
        LDR      R1,[R4, #+84]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_5
// 1604     {
// 1605       /* Set the USART DMA Rx transfer complete callback */
// 1606       husart->hdmarx->XferCpltCallback = USART_DMAReceiveCplt;
        ADR.W    R0,USART_DMAReceiveCplt
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+96]  
// 1607 
// 1608       /* Set the USART DMA Half transfer complete callback */
// 1609       husart->hdmarx->XferHalfCpltCallback = USART_DMARxHalfCplt;
        ADR.W    R0,USART_DMARxHalfCplt
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+100] 
// 1610 
// 1611       /* Set the USART DMA Rx transfer error callback */
// 1612       husart->hdmarx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+104] 
// 1613 
// 1614       /* In case of 9bits/No Parity transfer, pTxData buffer provided as input parameter
// 1615          should be aligned on a u16 frontier, so nbByte should be equal to Size multiplied by 2 */
// 1616       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R0,[R4, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_Receive_DMA_6
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_DMA_6
// 1617       {
// 1618         nbByte = Size * 2U;
        LSLS     R2,R2,#+1      
        MOVS     R6,R2          
// 1619       }
// 1620 
// 1621       /* Check linked list mode */
// 1622       if ((husart->hdmarx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
??HAL_USART_Receive_DMA_6:
        LDR      R0,[R4, #+84]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Receive_DMA_7
// 1623       {
// 1624         if ((husart->hdmarx->LinkedListQueue != NULL) && (husart->hdmarx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+84]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_8
        LDR      R0,[R4, #+84]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_8
// 1625         {
// 1626           /* Set DMA data size */
// 1627           husart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        MOVS     R0,R6          
        UXTH     R0,R0          
        LDR      R1,[R4, #+84]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+8]   
// 1628 
// 1629           /* Set DMA source address */
// 1630           husart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] =
// 1631             (uint32_t)&husart->Instance->RDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+36     
        LDR      R1,[R4, #+84]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+12]  
// 1632 
// 1633           /* Set DMA destination address */
// 1634           husart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] = *(uint32_t *)tmp;
        LDR      R0,[R5, #+0]   
        LDR      R1,[R4, #+84]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 1635 
// 1636           /* Enable the USART receive DMA channel */
// 1637           status = HAL_DMAEx_List_Start_IT(husart->hdmarx);
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_USART_Receive_DMA_5
// 1638         }
// 1639         else
// 1640         {
// 1641           /* Update status */
// 1642           status = HAL_ERROR;
??HAL_USART_Receive_DMA_8:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Receive_DMA_5
// 1643         }
// 1644       }
// 1645       else
// 1646       {
// 1647         /* Enable the USART receive DMA channel */
// 1648         status = HAL_DMA_Start_IT(husart->hdmarx, (uint32_t)&husart->Instance->RDR, *(uint32_t *)tmp, nbByte);
??HAL_USART_Receive_DMA_7:
        MOVS     R3,R6          
        UXTH     R3,R3          
        LDR      R2,[R5, #+0]   
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1649       }
// 1650     }
// 1651 
// 1652     if ((status == HAL_OK) &&
// 1653         (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
??HAL_USART_Receive_DMA_5:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_DMA_9
        LDR      R1,[R4, #+64]  
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_Receive_DMA_9
// 1654     {
// 1655       /* Enable the USART transmit DMA channel: the transmit channel is used in order
// 1656          to generate in the non-blocking mode the clock to the slave device,
// 1657          this mode isn't a simplex receive mode but a full-duplex receive mode */
// 1658 
// 1659       /* Set the USART DMA Tx Complete and Error callback to Null */
// 1660       if (husart->hdmatx != NULL)
        LDR      R1,[R4, #+80]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_9
// 1661       {
// 1662         husart->hdmatx->XferErrorCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+104] 
// 1663         husart->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+100] 
// 1664         husart->hdmatx->XferCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+96]  
// 1665 
// 1666         /* Check linked list mode */
// 1667         if ((husart->hdmatx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R0,[R4, #+80]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Receive_DMA_10
// 1668         {
// 1669           if ((husart->hdmatx->LinkedListQueue != NULL) && (husart->hdmatx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_11
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_11
// 1670           {
// 1671             /* Set DMA data size */
// 1672             husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        UXTH     R6,R6          
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        STR      R6,[R0, #+8]   
// 1673 
// 1674             /* Set DMA source address */
// 1675             husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = *(uint32_t *)tmp;
        LDR      R0,[R5, #+0]   
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+12]  
// 1676 
// 1677             /* Set DMA destination address */
// 1678             husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] =
// 1679               (uint32_t)&husart->Instance->TDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+40     
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 1680 
// 1681             /* Enable the USART transmit DMA channel */
// 1682             status = HAL_DMAEx_List_Start_IT(husart->hdmatx);
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_USART_Receive_DMA_9
// 1683           }
// 1684           else
// 1685           {
// 1686             /* Update status */
// 1687             status = HAL_ERROR;
??HAL_USART_Receive_DMA_11:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Receive_DMA_9
// 1688           }
// 1689         }
// 1690         else
// 1691         {
// 1692           status = HAL_DMA_Start_IT(husart->hdmatx, *(uint32_t *)tmp, (uint32_t)&husart->Instance->TDR, nbByte);
??HAL_USART_Receive_DMA_10:
        UXTH     R6,R6          
        MOVS     R3,R6          
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R1,[R5, #+0]   
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1693         }
// 1694       }
// 1695     }
// 1696 
// 1697     if (status == HAL_OK)
??HAL_USART_Receive_DMA_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_Receive_DMA_12
// 1698     {
// 1699       /* Process Unlocked */
// 1700       __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1701 
// 1702       if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_13
// 1703       {
// 1704         /* Enable the USART Parity Error Interrupt */
// 1705         SET_BIT(husart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1706       }
// 1707 
// 1708       /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1709       SET_BIT(husart->Instance->CR3, USART_CR3_EIE);
??HAL_USART_Receive_DMA_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1710 
// 1711       /* Enable the DMA transfer for the receiver request by setting the DMAR bit
// 1712          in the USART CR3 register */
// 1713       SET_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1714 
// 1715       /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1716          in the USART CR3 register */
// 1717       SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1718 
// 1719       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_USART_Receive_DMA_3
// 1720     }
// 1721     else
// 1722     {
// 1723       if ((husart->hdmarx != NULL) && ((husart->hdmarx->Mode & DMA_LINKEDLIST) != DMA_LINKEDLIST))
??HAL_USART_Receive_DMA_12:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Receive_DMA_14
        LDR      R0,[R4, #+84]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BMI.N    ??HAL_USART_Receive_DMA_14
// 1724       {
// 1725         status = HAL_DMA_Abort(husart->hdmarx);
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
// 1726       }
// 1727 
// 1728       /* No need to check on error code */
// 1729       UNUSED(status);
// 1730 
// 1731       /* Set error code to DMA */
// 1732       husart->ErrorCode = HAL_USART_ERROR_DMA;
??HAL_USART_Receive_DMA_14:
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 1733 
// 1734       /* Process Unlocked */
// 1735       __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1736 
// 1737       /* Restore husart->State to ready */
// 1738       husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 1739 
// 1740       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_Receive_DMA_3
// 1741     }
// 1742   }
// 1743   else
// 1744   {
// 1745     return HAL_BUSY;
??HAL_USART_Receive_DMA_0:
        MOVS     R0,#+2         
??HAL_USART_Receive_DMA_3:
        POP      {R1,R2,R4-R6,PC}
// 1746   }
// 1747 }
          CFI EndBlock cfiBlock9
// 1748 
// 1749 /**
// 1750   * @brief Full-Duplex Transmit Receive an amount of data in non-blocking mode.
// 1751   * @note   When the USART parity is enabled (PCE = 1) the data received contain the parity bit.
// 1752   * @note   When USART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1753   *         the sent data and the received data are handled as sets of u16. In this case, Size must indicate the number
// 1754   *         of u16 available through pTxData and through pRxData.
// 1755   * @param  husart USART handle.
// 1756   * @param  pTxData pointer to TX data buffer (u8 or u16 data elements).
// 1757   * @param  pRxData pointer to RX data buffer (u8 or u16 data elements).
// 1758   * @param  Size amount of data elements (u8 or u16) to be received/sent.
// 1759   * @retval HAL status
// 1760   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_USART_TransmitReceive_DMA
        THUMB
// 1761 HAL_StatusTypeDef HAL_USART_TransmitReceive_DMA(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint8_t *pRxData,
// 1762                                                 uint16_t Size)
// 1763 {
HAL_USART_TransmitReceive_DMA:
        PUSH     {R0-R2,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
// 1764   HAL_StatusTypeDef status;
// 1765   const uint32_t *tmp;
// 1766   uint16_t nbByte = Size;
        MOVS     R5,R3          
// 1767 
// 1768   if (husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+1         
        BNE.W    ??HAL_USART_TransmitReceive_DMA_0
// 1769   {
// 1770     if ((pTxData == NULL) || (pRxData == NULL) || (Size == 0U))
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_1
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_1
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_DMA_2
// 1771     {
// 1772       return HAL_ERROR;
??HAL_USART_TransmitReceive_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_TransmitReceive_DMA_3
// 1773     }
// 1774 
// 1775     /* Process Locked */
// 1776     __HAL_LOCK(husart);
??HAL_USART_TransmitReceive_DMA_2:
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_TransmitReceive_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_USART_TransmitReceive_DMA_3
??HAL_USART_TransmitReceive_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+88]  
// 1777 
// 1778     husart->pRxBuffPtr = pRxData;
        LDR      R0,[SP, #+8]   
        STR      R0,[R4, #+48]  
// 1779     husart->RxXferSize = Size;
        STRH     R3,[R4, #+52]  
// 1780     husart->pTxBuffPtr = pTxData;
        LDR      R0,[SP, #+4]   
        STR      R0,[R4, #+40]  
// 1781     husart->TxXferSize = Size;
        STRH     R3,[R4, #+44]  
// 1782 
// 1783     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
// 1784     husart->State = HAL_USART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50        
        STRB     R0,[R4, #+89]  
// 1785 
// 1786     if ((husart->hdmarx != NULL) && (husart->hdmatx != NULL))
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_USART_TransmitReceive_DMA_5
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_USART_TransmitReceive_DMA_5
// 1787     {
// 1788       /* Set the USART DMA Rx transfer complete callback */
// 1789       husart->hdmarx->XferCpltCallback = USART_DMAReceiveCplt;
        ADR.W    R0,USART_DMAReceiveCplt
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+96]  
// 1790 
// 1791       /* Set the USART DMA Half transfer complete callback */
// 1792       husart->hdmarx->XferHalfCpltCallback = USART_DMARxHalfCplt;
        ADR.W    R0,USART_DMARxHalfCplt
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+100] 
// 1793 
// 1794       /* Set the USART DMA Tx transfer complete callback */
// 1795       husart->hdmatx->XferCpltCallback = USART_DMATransmitCplt;
        ADR.W    R0,USART_DMATransmitCplt
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+96]  
// 1796 
// 1797       /* Set the USART DMA Half transfer complete callback */
// 1798       husart->hdmatx->XferHalfCpltCallback = USART_DMATxHalfCplt;
        ADR.W    R0,USART_DMATxHalfCplt
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+100] 
// 1799 
// 1800       /* Set the USART DMA Tx transfer error callback */
// 1801       husart->hdmatx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+104] 
// 1802 
// 1803       /* Set the USART DMA Rx transfer error callback */
// 1804       husart->hdmarx->XferErrorCallback = USART_DMAError;
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+104] 
// 1805 
// 1806       /* In case of 9bits/No Parity transfer, pTxData buffer provided as input parameter
// 1807          should be aligned on a u16 frontier, so nbByte should be equal to Size multiplied by 2 */
// 1808       if ((husart->Init.WordLength == USART_WORDLENGTH_9B) && (husart->Init.Parity == USART_PARITY_NONE))
        LDR      R0,[R4, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_USART_TransmitReceive_DMA_6
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_DMA_6
// 1809       {
// 1810         nbByte = Size * 2U;
        LSLS     R3,R3,#+1      
        MOVS     R5,R3          
// 1811       }
// 1812 
// 1813       /* Check linked list mode */
// 1814       tmp = (uint32_t *)&pRxData;
??HAL_USART_TransmitReceive_DMA_6:
        ADD      R1,SP,#+8      
// 1815       if ((husart->hdmarx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R0,[R4, #+84]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_TransmitReceive_DMA_7
// 1816       {
// 1817         if ((husart->hdmarx->LinkedListQueue != NULL) && (husart->hdmarx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+84]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_8
        LDR      R0,[R4, #+84]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_8
// 1818         {
// 1819           /* Set DMA data size */
// 1820           husart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        MOVS     R0,R5          
        UXTH     R0,R0          
        LDR      R2,[R4, #+84]  
        LDR      R2,[R2, #+116] 
        LDR      R2,[R2, #+0]   
        STR      R0,[R2, #+8]   
// 1821 
// 1822           /* Set DMA source address */
// 1823           husart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] =
// 1824             (uint32_t)&husart->Instance->RDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+36     
        LDR      R2,[R4, #+84]  
        LDR      R2,[R2, #+116] 
        LDR      R2,[R2, #+0]   
        STR      R0,[R2, #+12]  
// 1825 
// 1826           /* Set DMA destination address */
// 1827           husart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] = *(const uint32_t *)tmp;
        LDR      R0,[R1, #+0]   
        LDR      R1,[R4, #+84]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 1828 
// 1829           /* Enable the USART receive DMA channel */
// 1830           status = HAL_DMAEx_List_Start_IT(husart->hdmarx);
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_USART_TransmitReceive_DMA_9
// 1831         }
// 1832         else
// 1833         {
// 1834           /* Update status */
// 1835           status = HAL_ERROR;
??HAL_USART_TransmitReceive_DMA_8:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_TransmitReceive_DMA_9
// 1836         }
// 1837       }
// 1838       else
// 1839       {
// 1840         /* Enable the USART receive DMA channel */
// 1841         status = HAL_DMA_Start_IT(husart->hdmarx, (uint32_t)&husart->Instance->RDR, *(const uint32_t *)tmp, nbByte);
??HAL_USART_TransmitReceive_DMA_7:
        MOVS     R3,R5          
        UXTH     R3,R3          
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1842       }
// 1843 
// 1844       /* Enable the USART transmit DMA channel */
// 1845       if (status == HAL_OK)
??HAL_USART_TransmitReceive_DMA_9:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_DMA_10
// 1846       {
// 1847         tmp = (const uint32_t *)&pTxData;
        ADD      R1,SP,#+4      
// 1848 
// 1849         /* Check linked list mode */
// 1850         if ((husart->hdmatx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R0,[R4, #+80]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_TransmitReceive_DMA_11
// 1851         {
// 1852           if ((husart->hdmatx->LinkedListQueue != NULL) && (husart->hdmatx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_12
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_12
// 1853           {
// 1854             /* Set DMA data size */
// 1855             husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        UXTH     R5,R5          
        LDR      R0,[R4, #+80]  
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        STR      R5,[R0, #+8]   
// 1856 
// 1857             /* Set DMA source address */
// 1858             husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = *(const uint32_t *)tmp;
        LDR      R0,[R1, #+0]   
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+12]  
// 1859 
// 1860             /* Set DMA destination address */
// 1861             husart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] =
// 1862               (uint32_t)&husart->Instance->TDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+40     
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 1863 
// 1864             /* Enable the USART transmit DMA channel */
// 1865             status = HAL_DMAEx_List_Start_IT(husart->hdmatx);
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_USART_TransmitReceive_DMA_10
// 1866           }
// 1867           else
// 1868           {
// 1869             /* Update status */
// 1870             status = HAL_ERROR;
??HAL_USART_TransmitReceive_DMA_12:
        MOVS     R0,#+1         
        B.N      ??HAL_USART_TransmitReceive_DMA_10
// 1871           }
// 1872         }
// 1873         else
// 1874         {
// 1875           status = HAL_DMA_Start_IT(husart->hdmatx, *(const uint32_t *)tmp, (uint32_t)&husart->Instance->TDR, nbByte);
??HAL_USART_TransmitReceive_DMA_11:
        UXTH     R5,R5          
        MOVS     R3,R5          
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R1,[R1, #+0]   
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_USART_TransmitReceive_DMA_10
// 1876         }
// 1877       }
// 1878     }
// 1879     else
// 1880     {
// 1881       status = HAL_ERROR;
??HAL_USART_TransmitReceive_DMA_5:
        MOVS     R0,#+1         
// 1882     }
// 1883 
// 1884     if (status == HAL_OK)
??HAL_USART_TransmitReceive_DMA_10:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_TransmitReceive_DMA_13
// 1885     {
// 1886       /* Process Unlocked */
// 1887       __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1888 
// 1889       if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_14
// 1890       {
// 1891         /* Enable the USART Parity Error Interrupt */
// 1892         SET_BIT(husart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1893       }
// 1894 
// 1895       /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1896       SET_BIT(husart->Instance->CR3, USART_CR3_EIE);
??HAL_USART_TransmitReceive_DMA_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1897 
// 1898       /* Clear the TC flag in the ICR register */
// 1899       __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_TCF);
        MOVS     R0,#+64        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1900 
// 1901       /* Enable the DMA transfer for the receiver request by setting the DMAR bit
// 1902          in the USART CR3 register */
// 1903       SET_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1904 
// 1905       /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1906          in the USART CR3 register */
// 1907       SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1908 
// 1909       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_USART_TransmitReceive_DMA_3
// 1910     }
// 1911     else
// 1912     {
// 1913       if ((husart->hdmarx != NULL) && ((husart->hdmarx->Mode & DMA_LINKEDLIST) != DMA_LINKEDLIST))
??HAL_USART_TransmitReceive_DMA_13:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_15
        LDR      R0,[R4, #+84]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BMI.N    ??HAL_USART_TransmitReceive_DMA_15
// 1914       {
// 1915         status = HAL_DMA_Abort(husart->hdmarx);
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
// 1916       }
// 1917 
// 1918       /* No need to check on error code */
// 1919       UNUSED(status);
// 1920 
// 1921       /* Set error code to DMA */
// 1922       husart->ErrorCode = HAL_USART_ERROR_DMA;
??HAL_USART_TransmitReceive_DMA_15:
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 1923 
// 1924       /* Process Unlocked */
// 1925       __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1926 
// 1927       /* Restore husart->State to ready */
// 1928       husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 1929 
// 1930       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_TransmitReceive_DMA_3
// 1931     }
// 1932   }
// 1933   else
// 1934   {
// 1935     return HAL_BUSY;
??HAL_USART_TransmitReceive_DMA_0:
        MOVS     R0,#+2         
??HAL_USART_TransmitReceive_DMA_3:
        POP      {R1-R5,PC}     
// 1936   }
// 1937 }
          CFI EndBlock cfiBlock10
// 1938 
// 1939 /**
// 1940   * @brief Pause the DMA Transfer.
// 1941   * @param  husart USART handle.
// 1942   * @retval HAL status
// 1943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_USART_DMAPause
        THUMB
// 1944 HAL_StatusTypeDef HAL_USART_DMAPause(USART_HandleTypeDef *husart)
// 1945 {
HAL_USART_DMAPause:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1946   const HAL_USART_StateTypeDef state = husart->State;
        LDRB     R5,[R4, #+89]  
// 1947 
// 1948   /* Process Locked */
// 1949   __HAL_LOCK(husart);
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_DMAPause_0
        MOVS     R0,#+2         
        B.N      ??HAL_USART_DMAPause_1
??HAL_USART_DMAPause_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+88]  
// 1950 
// 1951   if ((HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT)) &&
// 1952       (state == HAL_USART_STATE_BUSY_TX))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_DMAPause_2
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+18        
        BNE.N    ??HAL_USART_DMAPause_2
// 1953   {
// 1954     /* Suspend the USART DMA Tx channel : use blocking DMA Suspend API (no callback) */
// 1955     if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAPause_3
// 1956     {
// 1957       /* Set the USART DMA Suspend callback to Null.
// 1958          No call back execution at end of DMA Suspend procedure */
// 1959       husart->hdmatx->XferSuspendCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+112] 
// 1960 
// 1961       if (HAL_DMAEx_Suspend(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_Suspend
        BL       HAL_DMAEx_Suspend
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAPause_3
// 1962       {
// 1963         if (HAL_DMA_GetError(husart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_DMAPause_3
// 1964         {
// 1965           /* Set error code to DMA */
// 1966           husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 1967 
// 1968           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_DMAPause_1
// 1969         }
// 1970       }
// 1971     }
// 1972   }
// 1973   else if ((state == HAL_USART_STATE_BUSY_RX) ||
// 1974            (state == HAL_USART_STATE_BUSY_TX_RX))
??HAL_USART_DMAPause_2:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+34        
        BEQ.N    ??HAL_USART_DMAPause_4
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+50        
        BNE.N    ??HAL_USART_DMAPause_3
// 1975   {
// 1976     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1977     CLEAR_BIT(husart->Instance->CR1, USART_CR1_PEIE);
??HAL_USART_DMAPause_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1978     CLEAR_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1979 
// 1980     /* Set the USART DMA Suspend callback to Null.
// 1981     No call back execution at end of DMA Suspend procedure */
// 1982     husart->hdmarx->XferSuspendCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+112] 
// 1983 
// 1984     if (HAL_DMAEx_Suspend(husart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMAEx_Suspend
        BL       HAL_DMAEx_Suspend
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAPause_5
// 1985     {
// 1986       if (HAL_DMA_GetError(husart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_DMAPause_5
// 1987       {
// 1988         /* Set error code to DMA */
// 1989         husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 1990 
// 1991         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_DMAPause_1
// 1992       }
// 1993     }
// 1994 
// 1995     if (state == HAL_USART_STATE_BUSY_TX_RX)
??HAL_USART_DMAPause_5:
        UXTB     R5,R5          
        CMP      R5,#+50        
        BNE.N    ??HAL_USART_DMAPause_3
// 1996     {
// 1997       /* Set the USART DMA Suspend callback to Null.
// 1998       No call back execution at end of DMA Suspend procedure */
// 1999       husart->hdmatx->XferSuspendCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+112] 
// 2000 
// 2001       if (HAL_DMAEx_Suspend(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_Suspend
        BL       HAL_DMAEx_Suspend
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAPause_3
// 2002       {
// 2003         if (HAL_DMA_GetError(husart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_DMAPause_3
// 2004         {
// 2005           /* Set error code to DMA */
// 2006           husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2007 
// 2008           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_DMAPause_1
// 2009         }
// 2010       }
// 2011     }
// 2012   }
// 2013   else
// 2014   {
// 2015     /* Nothing to do */
// 2016   }
// 2017 
// 2018   /* Process Unlocked */
// 2019   __HAL_UNLOCK(husart);
??HAL_USART_DMAPause_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 2020 
// 2021   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USART_DMAPause_1:
        POP      {R1,R4,R5,PC}  
// 2022 }
          CFI EndBlock cfiBlock11
// 2023 
// 2024 /**
// 2025   * @brief Resume the DMA Transfer.
// 2026   * @param  husart USART handle.
// 2027   * @retval HAL status
// 2028   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_USART_DMAResume
        THUMB
// 2029 HAL_StatusTypeDef HAL_USART_DMAResume(USART_HandleTypeDef *husart)
// 2030 {
HAL_USART_DMAResume:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2031   const HAL_USART_StateTypeDef state = husart->State;
        LDRB     R5,[R4, #+89]  
// 2032 
// 2033   /* Process Locked */
// 2034   __HAL_LOCK(husart);
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USART_DMAResume_0
        MOVS     R0,#+2         
        B.N      ??HAL_USART_DMAResume_1
??HAL_USART_DMAResume_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+88]  
// 2035 
// 2036   if (state == HAL_USART_STATE_BUSY_TX)
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+18        
        BNE.N    ??HAL_USART_DMAResume_2
// 2037   {
// 2038     /* Resume the USART DMA Tx channel */
// 2039     if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_3
// 2040     {
// 2041       if (HAL_DMAEx_Resume(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_Resume
        BL       HAL_DMAEx_Resume
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_3
// 2042       {
// 2043         /* Set error code to DMA */
// 2044         husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2045 
// 2046         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_DMAResume_1
// 2047       }
// 2048     }
// 2049   }
// 2050   else if ((state == HAL_USART_STATE_BUSY_RX) ||
// 2051            (state == HAL_USART_STATE_BUSY_TX_RX))
??HAL_USART_DMAResume_2:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+34        
        BEQ.N    ??HAL_USART_DMAResume_4
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+50        
        BNE.N    ??HAL_USART_DMAResume_3
// 2052   {
// 2053     /* Clear the Overrun flag before resuming the Rx transfer*/
// 2054     __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_OREF);
??HAL_USART_DMAResume_4:
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2055 
// 2056     /* Re-enable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2057     if (husart->Init.Parity != USART_PARITY_NONE)
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_5
// 2058     {
// 2059       SET_BIT(husart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2060     }
// 2061     SET_BIT(husart->Instance->CR3, USART_CR3_EIE);
??HAL_USART_DMAResume_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2062 
// 2063     /* Resume the USART DMA Rx channel */
// 2064     if (husart->hdmarx != NULL)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_6
// 2065     {
// 2066       if (HAL_DMAEx_Resume(husart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMAEx_Resume
        BL       HAL_DMAEx_Resume
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_6
// 2067       {
// 2068         /* Set error code to DMA */
// 2069         husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2070 
// 2071         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_DMAResume_1
// 2072       }
// 2073     }
// 2074 
// 2075     if (state == HAL_USART_STATE_BUSY_TX_RX)
??HAL_USART_DMAResume_6:
        UXTB     R5,R5          
        CMP      R5,#+50        
        BNE.N    ??HAL_USART_DMAResume_3
// 2076     {
// 2077       /* Resume the USART DMA Tx channel */
// 2078       if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_3
// 2079       {
// 2080         if (HAL_DMAEx_Resume(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMAEx_Resume
        BL       HAL_DMAEx_Resume
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAResume_3
// 2081         {
// 2082           /* Set error code to DMA */
// 2083           husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2084 
// 2085           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_USART_DMAResume_1
// 2086         }
// 2087       }
// 2088     }
// 2089   }
// 2090   else
// 2091   {
// 2092     /* Nothing to do */
// 2093   }
// 2094 
// 2095   /* Process Unlocked */
// 2096   __HAL_UNLOCK(husart);
??HAL_USART_DMAResume_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 2097 
// 2098   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USART_DMAResume_1:
        POP      {R1,R4,R5,PC}  
// 2099 }
          CFI EndBlock cfiBlock12
// 2100 
// 2101 /**
// 2102   * @brief Stop the DMA Transfer.
// 2103   * @param  husart USART handle.
// 2104   * @retval HAL status
// 2105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_USART_DMAStop
        THUMB
// 2106 HAL_StatusTypeDef HAL_USART_DMAStop(USART_HandleTypeDef *husart)
// 2107 {
HAL_USART_DMAStop:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2108   /* The Lock is not implemented on this API to allow the user application
// 2109      to call the HAL USART API under callbacks HAL_USART_TxCpltCallback() / HAL_USART_RxCpltCallback() /
// 2110      HAL_USART_TxHalfCpltCallback / HAL_USART_RxHalfCpltCallback:
// 2111      indeed, when HAL_DMA_Abort() API is called, the DMA TX/RX Transfer or Half Transfer complete
// 2112      interrupt is generated if the DMA transfer interruption occurs at the middle or at the end of
// 2113      the stream and the corresponding call back is executed. */
// 2114 
// 2115   /* Disable the USART Tx/Rx DMA requests */
// 2116   CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2117   CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2118 
// 2119   /* Abort the USART DMA tx channel */
// 2120   if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAStop_0
// 2121   {
// 2122     if (HAL_DMA_Abort(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAStop_0
// 2123     {
// 2124       if (HAL_DMA_GetError(husart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_DMAStop_0
// 2125       {
// 2126         /* Set error code to DMA */
// 2127         husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2128 
// 2129         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_DMAStop_1
// 2130       }
// 2131     }
// 2132   }
// 2133   /* Abort the USART DMA rx channel */
// 2134   if (husart->hdmarx != NULL)
??HAL_USART_DMAStop_0:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAStop_2
// 2135   {
// 2136     if (HAL_DMA_Abort(husart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_DMAStop_2
// 2137     {
// 2138       if (HAL_DMA_GetError(husart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_DMAStop_2
// 2139       {
// 2140         /* Set error code to DMA */
// 2141         husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2142 
// 2143         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_DMAStop_1
// 2144       }
// 2145     }
// 2146   }
// 2147 
// 2148   USART_EndTransfer(husart);
??HAL_USART_DMAStop_2:
        MOVS     R0,R4          
          CFI FunCall USART_EndTransfer
        BL       USART_EndTransfer
// 2149   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 2150 
// 2151   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USART_DMAStop_1:
        POP      {R4,PC}        
// 2152 }
          CFI EndBlock cfiBlock13
// 2153 #endif /* HAL_DMA_MODULE_ENABLED */
// 2154 
// 2155 /**
// 2156   * @brief  Abort ongoing transfers (blocking mode).
// 2157   * @param  husart USART handle.
// 2158   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 2159   *         This procedure performs following operations :
// 2160   *           - Disable USART Interrupts (Tx and Rx)
// 2161   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2162   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 2163   *           - Set handle State to READY
// 2164   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 2165   * @retval HAL status
// 2166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_USART_Abort
        THUMB
// 2167 HAL_StatusTypeDef HAL_USART_Abort(USART_HandleTypeDef *husart)
// 2168 {
HAL_USART_Abort:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2169   /* Disable TXEIE, TCIE, RXNE, RXFT, TXFT, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2170   CLEAR_BIT(husart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE | USART_CR1_TXEIE_TXFNFIE |
// 2171                                     USART_CR1_TCIE));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1E0   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2172   CLEAR_BIT(husart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
// 2173 
// 2174 #if defined(HAL_DMA_MODULE_ENABLED)
// 2175   /* Abort the USART DMA Tx channel if enabled */
// 2176   if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Abort_0
// 2177   {
// 2178     /* Abort the USART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 2179     if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_0
// 2180     {
// 2181       /* Set the USART DMA Abort callback to Null.
// 2182          No call back execution at end of DMA abort procedure */
// 2183       husart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+108] 
// 2184 
// 2185       if (HAL_DMA_Abort(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_0
// 2186       {
// 2187         if (HAL_DMA_GetError(husart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_Abort_0
// 2188         {
// 2189           /* Set error code to DMA */
// 2190           husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2191 
// 2192           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_Abort_1
// 2193         }
// 2194       }
// 2195     }
// 2196   }
// 2197 
// 2198   /* Abort the USART DMA Rx channel if enabled */
// 2199   if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
??HAL_USART_Abort_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_USART_Abort_2
// 2200   {
// 2201     /* Abort the USART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 2202     if (husart->hdmarx != NULL)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_2
// 2203     {
// 2204       /* Set the USART DMA Abort callback to Null.
// 2205          No call back execution at end of DMA abort procedure */
// 2206       husart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+108] 
// 2207 
// 2208       if (HAL_DMA_Abort(husart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_2
// 2209       {
// 2210         if (HAL_DMA_GetError(husart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_USART_Abort_2
// 2211         {
// 2212           /* Set error code to DMA */
// 2213           husart->ErrorCode = HAL_USART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+92]  
// 2214 
// 2215           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_USART_Abort_1
// 2216         }
// 2217       }
// 2218     }
// 2219   }
// 2220 #endif /* HAL_DMA_MODULE_ENABLED */
// 2221 
// 2222   /* Reset Tx and Rx transfer counters */
// 2223   husart->TxXferCount = 0U;
??HAL_USART_Abort_2:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+46]  
// 2224   husart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+54]  
// 2225 
// 2226   /* Clear the Error flags in the ICR register */
// 2227   __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_OREF | USART_CLEAR_NEF | USART_CLEAR_PEF | USART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2228 
// 2229   /* Flush the whole TX FIFO (if needed) */
// 2230   if (husart->FifoMode == USART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+536870912 
        BNE.N    ??HAL_USART_Abort_3
// 2231   {
// 2232     __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2233   }
// 2234 
// 2235   /* Discard the received data */
// 2236   __HAL_USART_SEND_REQ(husart, USART_RXDATA_FLUSH_REQUEST);
??HAL_USART_Abort_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2237 
// 2238   /* Restore husart->State to Ready */
// 2239   husart->State  = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 2240 
// 2241   /* Reset Handle ErrorCode to No Error */
// 2242   husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
// 2243 
// 2244   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USART_Abort_1:
        POP      {R4,PC}        
// 2245 }
          CFI EndBlock cfiBlock14
// 2246 
// 2247 /**
// 2248   * @brief  Abort ongoing transfers (Interrupt mode).
// 2249   * @param  husart USART handle.
// 2250   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 2251   *         This procedure performs following operations :
// 2252   *           - Disable USART Interrupts (Tx and Rx)
// 2253   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2254   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 2255   *           - Set handle State to READY
// 2256   *           - At abort completion, call user abort complete callback
// 2257   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 2258   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 2259   * @retval HAL status
// 2260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_USART_Abort_IT
        THUMB
// 2261 HAL_StatusTypeDef HAL_USART_Abort_IT(USART_HandleTypeDef *husart)
// 2262 {
HAL_USART_Abort_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2263   uint32_t abortcplt = 1U;
        MOVS     R5,#+1         
// 2264 
// 2265   /* Disable TXEIE, TCIE, RXNE, RXFT, TXFT, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2266   CLEAR_BIT(husart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE | USART_CR1_TXEIE_TXFNFIE |
// 2267                                     USART_CR1_TCIE));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1E0   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2268   CLEAR_BIT(husart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable7
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
// 2269 
// 2270 #if defined(HAL_DMA_MODULE_ENABLED)
// 2271   /* If DMA Tx and/or DMA Rx Handles are associated to USART Handle, DMA Abort complete callbacks should be initialised
// 2272      before any call to DMA Abort functions */
// 2273   /* DMA Tx Handle is valid */
// 2274   if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_IT_0
// 2275   {
// 2276     /* Set DMA Abort Complete callback if USART DMA Tx request if enabled.
// 2277        Otherwise, set it to NULL */
// 2278     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Abort_IT_1
// 2279     {
// 2280       husart->hdmatx->XferAbortCallback = USART_DMATxAbortCallback;
        ADR.W    R0,USART_DMATxAbortCallback
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+108] 
        B.N      ??HAL_USART_Abort_IT_0
// 2281     }
// 2282     else
// 2283     {
// 2284       husart->hdmatx->XferAbortCallback = NULL;
??HAL_USART_Abort_IT_1:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+108] 
// 2285     }
// 2286   }
// 2287   /* DMA Rx Handle is valid */
// 2288   if (husart->hdmarx != NULL)
??HAL_USART_Abort_IT_0:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_IT_2
// 2289   {
// 2290     /* Set DMA Abort Complete callback if USART DMA Rx request if enabled.
// 2291        Otherwise, set it to NULL */
// 2292     if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_USART_Abort_IT_3
// 2293     {
// 2294       husart->hdmarx->XferAbortCallback = USART_DMARxAbortCallback;
        ADR.W    R0,USART_DMARxAbortCallback
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+108] 
        B.N      ??HAL_USART_Abort_IT_2
// 2295     }
// 2296     else
// 2297     {
// 2298       husart->hdmarx->XferAbortCallback = NULL;
??HAL_USART_Abort_IT_3:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+108] 
// 2299     }
// 2300   }
// 2301 
// 2302   /* Abort the USART DMA Tx channel if enabled */
// 2303   if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAT))
??HAL_USART_Abort_IT_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_USART_Abort_IT_4
// 2304   {
// 2305     /* Abort the USART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 2306     if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_IT_4
// 2307     {
// 2308       /* USART Tx DMA Abort callback has already been initialised :
// 2309          will lead to call HAL_USART_AbortCpltCallback() at end of DMA abort procedure */
// 2310 
// 2311       /* Abort DMA TX */
// 2312       if (HAL_DMA_Abort_IT(husart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_IT_5
// 2313       {
// 2314         husart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+108] 
        B.N      ??HAL_USART_Abort_IT_4
// 2315       }
// 2316       else
// 2317       {
// 2318         abortcplt = 0U;
??HAL_USART_Abort_IT_5:
        MOVS     R5,#+0         
// 2319       }
// 2320     }
// 2321   }
// 2322 
// 2323   /* Abort the USART DMA Rx channel if enabled */
// 2324   if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
??HAL_USART_Abort_IT_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_USART_Abort_IT_6
// 2325   {
// 2326     /* Abort the USART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 2327     if (husart->hdmarx != NULL)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_IT_6
// 2328     {
// 2329       /* USART Rx DMA Abort callback has already been initialised :
// 2330          will lead to call HAL_USART_AbortCpltCallback() at end of DMA abort procedure */
// 2331 
// 2332       /* Abort DMA RX */
// 2333       if (HAL_DMA_Abort_IT(husart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_Abort_IT_7
// 2334       {
// 2335         husart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+108] 
// 2336         abortcplt = 1U;
        MOVS     R5,#+1         
        B.N      ??HAL_USART_Abort_IT_6
// 2337       }
// 2338       else
// 2339       {
// 2340         abortcplt = 0U;
??HAL_USART_Abort_IT_7:
        MOVS     R5,#+0         
// 2341       }
// 2342     }
// 2343   }
// 2344 #endif /* HAL_DMA_MODULE_ENABLED */
// 2345 
// 2346   /* if no DMA abort complete callback execution is required => call user Abort Complete callback */
// 2347   if (abortcplt == 1U)
??HAL_USART_Abort_IT_6:
        CMP      R5,#+1         
        BNE.N    ??HAL_USART_Abort_IT_8
// 2348   {
// 2349     /* Reset Tx and Rx transfer counters */
// 2350     husart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+46]  
// 2351     husart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+54]  
// 2352 
// 2353     /* Reset errorCode */
// 2354     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
// 2355 
// 2356     /* Clear the Error flags in the ICR register */
// 2357     __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_OREF | USART_CLEAR_NEF | USART_CLEAR_PEF | USART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2358 
// 2359     /* Flush the whole TX FIFO (if needed) */
// 2360     if (husart->FifoMode == USART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+536870912 
        BNE.N    ??HAL_USART_Abort_IT_9
// 2361     {
// 2362       __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2363     }
// 2364 
// 2365     /* Discard the received data */
// 2366     __HAL_USART_SEND_REQ(husart, USART_RXDATA_FLUSH_REQUEST);
??HAL_USART_Abort_IT_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2367 
// 2368     /* Restore husart->State to Ready */
// 2369     husart->State  = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 2370 
// 2371     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2372 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2373     /* Call registered Abort Complete Callback */
// 2374     husart->AbortCpltCallback(husart);
// 2375 #else
// 2376     /* Call legacy weak Abort Complete Callback */
// 2377     HAL_USART_AbortCpltCallback(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USART_AbortCpltCallback
        BL       HAL_USART_AbortCpltCallback
// 2378 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2379   }
// 2380 
// 2381   return HAL_OK;
??HAL_USART_Abort_IT_8:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 2382 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     USART_TxISR_16BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     USART_TxISR_8BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     USART_TxISR_16BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     USART_TxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     USART_RxISR_16BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     USART_RxISR_8BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     USART_RxISR_16BIT
// 2383 
// 2384 /**
// 2385   * @brief  Handle USART interrupt request.
// 2386   * @param  husart USART handle.
// 2387   * @retval None
// 2388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_USART_IRQHandler
        THUMB
// 2389 void HAL_USART_IRQHandler(USART_HandleTypeDef *husart)
// 2390 {
HAL_USART_IRQHandler:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2391   uint32_t isrflags   = READ_REG(husart->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+28]  
// 2392   uint32_t cr1its     = READ_REG(husart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+0]   
// 2393   uint32_t cr3its     = READ_REG(husart->Instance->CR3);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+8]   
// 2394 
// 2395   uint32_t errorflags;
// 2396   uint32_t errorcode;
// 2397 
// 2398   /* If no error occurs */
// 2399   errorflags = (isrflags & (uint32_t)(USART_ISR_PE | USART_ISR_FE | USART_ISR_ORE | USART_ISR_NE | USART_ISR_RTOF |
// 2400                                       USART_ISR_UDR));
        MOVW     R0,#+10255     
        ANDS     R0,R0,R1       
// 2401   if (errorflags == 0U)
        CMP      R0,#+0         
        BNE.N    ??HAL_USART_IRQHandler_0
// 2402   {
// 2403     /* USART in mode Receiver ---------------------------------------------------*/
// 2404     if (((isrflags & USART_ISR_RXNE_RXFNE) != 0U)
// 2405         && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U)
// 2406             || ((cr3its & USART_CR3_RXFTIE) != 0U)))
        LSLS     R5,R1,#+26     
        BPL.N    ??HAL_USART_IRQHandler_0
        LSLS     R5,R2,#+26     
        BMI.N    ??HAL_USART_IRQHandler_1
        LSLS     R5,R3,#+3      
        BPL.N    ??HAL_USART_IRQHandler_0
// 2407     {
// 2408       if (husart->RxISR != NULL)
??HAL_USART_IRQHandler_1:
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_2
// 2409       {
// 2410         husart->RxISR(husart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+72]  
          CFI IndirectCall
        BLX      R1             
// 2411       }
// 2412       return;
??HAL_USART_IRQHandler_2:
        B.N      ??HAL_USART_IRQHandler_3
// 2413     }
// 2414   }
// 2415 
// 2416   /* If some errors occur */
// 2417   if ((errorflags != 0U)
// 2418       && (((cr3its & (USART_CR3_RXFTIE | USART_CR3_EIE)) != 0U)
// 2419           || ((cr1its & (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE)) != 0U)))
??HAL_USART_IRQHandler_0:
        CMP      R0,#+0         
        BEQ.W    ??HAL_USART_IRQHandler_4
        LDR.W    R0,??DataTable8
        TST      R3,R0          
        BNE.N    ??HAL_USART_IRQHandler_5
        TST      R2,#0x120      
        BEQ.W    ??HAL_USART_IRQHandler_4
// 2420   {
// 2421     /* USART parity error interrupt occurred -------------------------------------*/
// 2422     if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
??HAL_USART_IRQHandler_5:
        MOVS     R5,R1          
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_USART_IRQHandler_6
        LSLS     R5,R2,#+23     
        BPL.N    ??HAL_USART_IRQHandler_6
// 2423     {
// 2424       __HAL_USART_CLEAR_IT(husart, USART_CLEAR_PEF);
        MOVS     R5,#+1         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2425 
// 2426       husart->ErrorCode |= HAL_USART_ERROR_PE;
        LDR      R5,[R4, #+92]  
        ORRS     R5,R5,#0x1     
        STR      R5,[R4, #+92]  
// 2427     }
// 2428 
// 2429     /* USART frame error interrupt occurred --------------------------------------*/
// 2430     if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_USART_IRQHandler_6:
        LSLS     R5,R1,#+30     
        BPL.N    ??HAL_USART_IRQHandler_7
        MOVS     R5,R3          
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_USART_IRQHandler_7
// 2431     {
// 2432       __HAL_USART_CLEAR_IT(husart, USART_CLEAR_FEF);
        MOVS     R5,#+2         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2433 
// 2434       husart->ErrorCode |= HAL_USART_ERROR_FE;
        LDR      R5,[R4, #+92]  
        ORRS     R5,R5,#0x4     
        STR      R5,[R4, #+92]  
// 2435     }
// 2436 
// 2437     /* USART noise error interrupt occurred --------------------------------------*/
// 2438     if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_USART_IRQHandler_7:
        LSLS     R5,R1,#+29     
        BPL.N    ??HAL_USART_IRQHandler_8
        MOVS     R5,R3          
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_USART_IRQHandler_8
// 2439     {
// 2440       __HAL_USART_CLEAR_IT(husart, USART_CLEAR_NEF);
        MOVS     R5,#+4         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2441 
// 2442       husart->ErrorCode |= HAL_USART_ERROR_NE;
        LDR      R5,[R4, #+92]  
        ORRS     R5,R5,#0x2     
        STR      R5,[R4, #+92]  
// 2443     }
// 2444 
// 2445     /* USART Over-Run interrupt occurred -----------------------------------------*/
// 2446     if (((isrflags & USART_ISR_ORE) != 0U)
// 2447         && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U) ||
// 2448             ((cr3its & (USART_CR3_RXFTIE | USART_CR3_EIE)) != 0U)))
??HAL_USART_IRQHandler_8:
        LSLS     R5,R1,#+28     
        BPL.N    ??HAL_USART_IRQHandler_9
        LSLS     R5,R2,#+26     
        BMI.N    ??HAL_USART_IRQHandler_10
        TST      R3,R0          
        BEQ.N    ??HAL_USART_IRQHandler_9
// 2449     {
// 2450       __HAL_USART_CLEAR_IT(husart, USART_CLEAR_OREF);
??HAL_USART_IRQHandler_10:
        MOVS     R0,#+8         
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2451 
// 2452       husart->ErrorCode |= HAL_USART_ERROR_ORE;
        LDR      R0,[R4, #+92]  
        ORRS     R0,R0,#0x8     
        STR      R0,[R4, #+92]  
// 2453     }
// 2454 
// 2455     /* USART Receiver Timeout interrupt occurred ---------------------------------*/
// 2456     if (((isrflags & USART_ISR_RTOF) != 0U) && ((cr1its & USART_CR1_RTOIE) != 0U))
??HAL_USART_IRQHandler_9:
        LSLS     R0,R1,#+20     
        BPL.N    ??HAL_USART_IRQHandler_11
        LSLS     R0,R2,#+5      
        BPL.N    ??HAL_USART_IRQHandler_11
// 2457     {
// 2458       __HAL_USART_CLEAR_IT(husart, USART_CLEAR_RTOF);
        MOV      R0,#+2048      
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2459 
// 2460       husart->ErrorCode |= HAL_USART_ERROR_RTO;
        LDR      R0,[R4, #+92]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+92]  
// 2461     }
// 2462 
// 2463     /* USART SPI slave underrun error interrupt occurred -------------------------*/
// 2464     if (((isrflags & USART_ISR_UDR) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_USART_IRQHandler_11:
        LSLS     R0,R1,#+18     
        BPL.N    ??HAL_USART_IRQHandler_12
        MOVS     R0,R3          
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_USART_IRQHandler_12
// 2465     {
// 2466       /* Ignore SPI slave underrun errors when reception is going on */
// 2467       if (husart->State == HAL_USART_STATE_BUSY_RX)
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+34        
        BNE.N    ??HAL_USART_IRQHandler_13
// 2468       {
// 2469         __HAL_USART_CLEAR_UDRFLAG(husart);
        MOV      R0,#+8192      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2470         return;
        B.N      ??HAL_USART_IRQHandler_3
// 2471       }
// 2472       else
// 2473       {
// 2474         __HAL_USART_CLEAR_UDRFLAG(husart);
??HAL_USART_IRQHandler_13:
        MOV      R0,#+8192      
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2475         husart->ErrorCode |= HAL_USART_ERROR_UDR;
        LDR      R0,[R4, #+92]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+92]  
// 2476       }
// 2477     }
// 2478 
// 2479     /* Call USART Error Call back function if need be --------------------------*/
// 2480     if (husart->ErrorCode != HAL_USART_ERROR_NONE)
??HAL_USART_IRQHandler_12:
        LDR      R0,[R4, #+92]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_14
// 2481     {
// 2482       /* USART in mode Receiver ---------------------------------------------------*/
// 2483       if (((isrflags & USART_ISR_RXNE_RXFNE) != 0U)
// 2484           && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U)
// 2485               || ((cr3its & USART_CR3_RXFTIE) != 0U)))
        LSLS     R0,R1,#+26     
        BPL.N    ??HAL_USART_IRQHandler_15
        LSLS     R0,R2,#+26     
        BMI.N    ??HAL_USART_IRQHandler_16
        LSLS     R0,R3,#+3      
        BPL.N    ??HAL_USART_IRQHandler_15
// 2486       {
// 2487         if (husart->RxISR != NULL)
??HAL_USART_IRQHandler_16:
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_15
// 2488         {
// 2489           husart->RxISR(husart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+72]  
          CFI IndirectCall
        BLX      R1             
// 2490         }
// 2491       }
// 2492 
// 2493       /* If Overrun error occurs, or if any error occurs in DMA mode reception,
// 2494          consider error as blocking */
// 2495       errorcode = husart->ErrorCode & HAL_USART_ERROR_ORE;
??HAL_USART_IRQHandler_15:
        LDR      R0,[R4, #+92]  
        ANDS     R0,R0,#0x8     
// 2496       if ((HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR)) ||
// 2497           (errorcode != 0U))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+25     
        BMI.N    ??HAL_USART_IRQHandler_17
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_18
// 2498       {
// 2499         /* Blocking error : transfer is aborted
// 2500            Set the USART state ready to be able to start again the process,
// 2501            Disable Interrupts, and disable DMA requests, if ongoing */
// 2502         USART_EndTransfer(husart);
??HAL_USART_IRQHandler_17:
        MOVS     R0,R4          
          CFI FunCall USART_EndTransfer
        BL       USART_EndTransfer
// 2503 
// 2504 #if defined(HAL_DMA_MODULE_ENABLED)
// 2505         /* Abort the USART DMA Rx channel if enabled */
// 2506         if (HAL_IS_BIT_SET(husart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_USART_IRQHandler_19
// 2507         {
// 2508           /* Abort the USART DMA Tx channel */
// 2509           if (husart->hdmatx != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_20
// 2510           {
// 2511             /* Set the USART Tx DMA Abort callback to NULL : no callback
// 2512                executed at end of DMA abort procedure */
// 2513             husart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+108] 
// 2514 
// 2515             /* Abort DMA TX */
// 2516             (void)HAL_DMA_Abort_IT(husart->hdmatx);
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 2517           }
// 2518 
// 2519           /* Abort the USART DMA Rx channel */
// 2520           if (husart->hdmarx != NULL)
??HAL_USART_IRQHandler_20:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_21
// 2521           {
// 2522             /* Set the USART Rx DMA Abort callback :
// 2523                will lead to call HAL_USART_ErrorCallback() at end of DMA abort procedure */
// 2524             husart->hdmarx->XferAbortCallback = USART_DMAAbortOnError;
        ADR.W    R0,USART_DMAAbortOnError
        LDR      R1,[R4, #+84]  
        STR      R0,[R1, #+108] 
// 2525 
// 2526             /* Abort DMA RX */
// 2527             if (HAL_DMA_Abort_IT(husart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+84]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_14
// 2528             {
// 2529               /* Call Directly husart->hdmarx->XferAbortCallback function in case of error */
// 2530               husart->hdmarx->XferAbortCallback(husart->hdmarx);
        LDR      R0,[R4, #+84]  
        LDR      R1,[R4, #+84]  
        LDR      R1,[R1, #+108] 
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_USART_IRQHandler_14
// 2531             }
// 2532           }
// 2533           else
// 2534           {
// 2535             /* Call user error callback */
// 2536 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2537             /* Call registered Error Callback */
// 2538             husart->ErrorCallback(husart);
// 2539 #else
// 2540             /* Call legacy weak Error Callback */
// 2541             HAL_USART_ErrorCallback(husart);
??HAL_USART_IRQHandler_21:
        MOVS     R0,R4          
          CFI FunCall HAL_USART_ErrorCallback
        BL       HAL_USART_ErrorCallback
        B.N      ??HAL_USART_IRQHandler_14
// 2542 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2543           }
// 2544         }
// 2545         else
// 2546 #endif /* HAL_DMA_MODULE_ENABLED */
// 2547         {
// 2548           /* Call user error callback */
// 2549 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2550           /* Call registered Error Callback */
// 2551           husart->ErrorCallback(husart);
// 2552 #else
// 2553           /* Call legacy weak Error Callback */
// 2554           HAL_USART_ErrorCallback(husart);
??HAL_USART_IRQHandler_19:
        MOVS     R0,R4          
          CFI FunCall HAL_USART_ErrorCallback
        BL       HAL_USART_ErrorCallback
        B.N      ??HAL_USART_IRQHandler_14
// 2555 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2556         }
// 2557       }
// 2558       else
// 2559       {
// 2560         /* Non Blocking error : transfer could go on.
// 2561            Error is notified to user through user error callback */
// 2562 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2563         /* Call registered Error Callback */
// 2564         husart->ErrorCallback(husart);
// 2565 #else
// 2566         /* Call legacy weak Error Callback */
// 2567         HAL_USART_ErrorCallback(husart);
??HAL_USART_IRQHandler_18:
        MOVS     R0,R4          
          CFI FunCall HAL_USART_ErrorCallback
        BL       HAL_USART_ErrorCallback
// 2568 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2569         husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
// 2570       }
// 2571     }
// 2572     return;
??HAL_USART_IRQHandler_14:
        B.N      ??HAL_USART_IRQHandler_3
// 2573 
// 2574   } /* End if some error occurs */
// 2575 
// 2576 
// 2577   /* USART in mode Transmitter ------------------------------------------------*/
// 2578   if (((isrflags & USART_ISR_TXE_TXFNF) != 0U)
// 2579       && (((cr1its & USART_CR1_TXEIE_TXFNFIE) != 0U)
// 2580           || ((cr3its & USART_CR3_TXFTIE) != 0U)))
??HAL_USART_IRQHandler_4:
        LSLS     R0,R1,#+24     
        BPL.N    ??HAL_USART_IRQHandler_22
        LSLS     R0,R2,#+24     
        BMI.N    ??HAL_USART_IRQHandler_23
        LSLS     R0,R3,#+8      
        BPL.N    ??HAL_USART_IRQHandler_22
// 2581   {
// 2582     if (husart->TxISR != NULL)
??HAL_USART_IRQHandler_23:
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_USART_IRQHandler_24
// 2583     {
// 2584       husart->TxISR(husart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+76]  
          CFI IndirectCall
        BLX      R1             
// 2585     }
// 2586     return;
??HAL_USART_IRQHandler_24:
        B.N      ??HAL_USART_IRQHandler_3
// 2587   }
// 2588 
// 2589   /* USART in mode Transmitter (transmission end) -----------------------------*/
// 2590   if (((isrflags & USART_ISR_TC) != 0U) && ((cr1its & USART_CR1_TCIE) != 0U))
??HAL_USART_IRQHandler_22:
        LSLS     R0,R1,#+25     
        BPL.N    ??HAL_USART_IRQHandler_25
        LSLS     R0,R2,#+25     
        BPL.N    ??HAL_USART_IRQHandler_25
// 2591   {
// 2592     USART_EndTransmit_IT(husart);
        MOVS     R0,R4          
          CFI FunCall USART_EndTransmit_IT
        BL       USART_EndTransmit_IT
// 2593     return;
        B.N      ??HAL_USART_IRQHandler_3
// 2594   }
// 2595 
// 2596   /* USART TX Fifo Empty occurred ----------------------------------------------*/
// 2597   if (((isrflags & USART_ISR_TXFE) != 0U) && ((cr1its & USART_CR1_TXFEIE) != 0U))
??HAL_USART_IRQHandler_25:
        LSLS     R0,R1,#+8      
        BPL.N    ??HAL_USART_IRQHandler_26
        LSLS     R0,R2,#+1      
        BPL.N    ??HAL_USART_IRQHandler_26
// 2598   {
// 2599 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2600     /* Call registered Tx Fifo Empty Callback */
// 2601     husart->TxFifoEmptyCallback(husart);
// 2602 #else
// 2603     /* Call legacy weak Tx Fifo Empty Callback */
// 2604     HAL_USARTEx_TxFifoEmptyCallback(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USARTEx_TxFifoEmptyCallback
        BL       HAL_USARTEx_TxFifoEmptyCallback
// 2605 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2606     return;
        B.N      ??HAL_USART_IRQHandler_3
// 2607   }
// 2608 
// 2609   /* USART RX Fifo Full occurred ----------------------------------------------*/
// 2610   if (((isrflags & USART_ISR_RXFF) != 0U) && ((cr1its & USART_CR1_RXFFIE) != 0U))
??HAL_USART_IRQHandler_26:
        LSLS     R0,R1,#+7      
        BPL.N    ??HAL_USART_IRQHandler_27
        CMP      R2,#+0         
        BPL.N    ??HAL_USART_IRQHandler_27
// 2611   {
// 2612 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2613     /* Call registered Rx Fifo Full Callback */
// 2614     husart->RxFifoFullCallback(husart);
// 2615 #else
// 2616     /* Call legacy weak Rx Fifo Full Callback */
// 2617     HAL_USARTEx_RxFifoFullCallback(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USARTEx_RxFifoFullCallback
        BL       HAL_USARTEx_RxFifoFullCallback
// 2618 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2619     return;
        B.N      ??HAL_USART_IRQHandler_3
// 2620   }
// 2621 }
??HAL_USART_IRQHandler_27:
??HAL_USART_IRQHandler_3:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     USART_RxISR_8BIT
// 2622 
// 2623 /**
// 2624   * @brief Tx Transfer completed callback.
// 2625   * @param husart USART handle.
// 2626   * @retval None
// 2627   */
// 2628 __weak void HAL_USART_TxCpltCallback(USART_HandleTypeDef *husart)
// 2629 {
// 2630   /* Prevent unused argument(s) compilation warning */
// 2631   UNUSED(husart);
// 2632 
// 2633   /* NOTE : This function should not be modified, when the callback is needed,
// 2634             the HAL_USART_TxCpltCallback can be implemented in the user file.
// 2635    */
// 2636 }
// 2637 
// 2638 /**
// 2639   * @brief  Tx Half Transfer completed callback.
// 2640   * @param husart USART handle.
// 2641   * @retval None
// 2642   */
// 2643 __weak void HAL_USART_TxHalfCpltCallback(USART_HandleTypeDef *husart)
// 2644 {
// 2645   /* Prevent unused argument(s) compilation warning */
// 2646   UNUSED(husart);
// 2647 
// 2648   /* NOTE: This function should not be modified, when the callback is needed,
// 2649            the HAL_USART_TxHalfCpltCallback can be implemented in the user file.
// 2650    */
// 2651 }
// 2652 
// 2653 /**
// 2654   * @brief  Rx Transfer completed callback.
// 2655   * @param husart USART handle.
// 2656   * @retval None
// 2657   */
// 2658 __weak void HAL_USART_RxCpltCallback(USART_HandleTypeDef *husart)
// 2659 {
// 2660   /* Prevent unused argument(s) compilation warning */
// 2661   UNUSED(husart);
// 2662 
// 2663   /* NOTE: This function should not be modified, when the callback is needed,
// 2664            the HAL_USART_RxCpltCallback can be implemented in the user file.
// 2665    */
// 2666 }
// 2667 
// 2668 /**
// 2669   * @brief Rx Half Transfer completed callback.
// 2670   * @param husart USART handle.
// 2671   * @retval None
// 2672   */
// 2673 __weak void HAL_USART_RxHalfCpltCallback(USART_HandleTypeDef *husart)
// 2674 {
// 2675   /* Prevent unused argument(s) compilation warning */
// 2676   UNUSED(husart);
// 2677 
// 2678   /* NOTE : This function should not be modified, when the callback is needed,
// 2679             the HAL_USART_RxHalfCpltCallback can be implemented in the user file
// 2680    */
// 2681 }
// 2682 
// 2683 /**
// 2684   * @brief Tx/Rx Transfers completed callback for the non-blocking process.
// 2685   * @param husart USART handle.
// 2686   * @retval None
// 2687   */
// 2688 __weak void HAL_USART_TxRxCpltCallback(USART_HandleTypeDef *husart)
// 2689 {
// 2690   /* Prevent unused argument(s) compilation warning */
// 2691   UNUSED(husart);
// 2692 
// 2693   /* NOTE : This function should not be modified, when the callback is needed,
// 2694             the HAL_USART_TxRxCpltCallback can be implemented in the user file
// 2695    */
// 2696 }
// 2697 
// 2698 /**
// 2699   * @brief USART error callback.
// 2700   * @param husart USART handle.
// 2701   * @retval None
// 2702   */
// 2703 __weak void HAL_USART_ErrorCallback(USART_HandleTypeDef *husart)
// 2704 {
// 2705   /* Prevent unused argument(s) compilation warning */
// 2706   UNUSED(husart);
// 2707 
// 2708   /* NOTE : This function should not be modified, when the callback is needed,
// 2709             the HAL_USART_ErrorCallback can be implemented in the user file.
// 2710    */
// 2711 }
// 2712 
// 2713 /**
// 2714   * @brief  USART Abort Complete callback.
// 2715   * @param  husart USART handle.
// 2716   * @retval None
// 2717   */
// 2718 __weak void HAL_USART_AbortCpltCallback(USART_HandleTypeDef *husart)
// 2719 {
// 2720   /* Prevent unused argument(s) compilation warning */
// 2721   UNUSED(husart);
// 2722 
// 2723   /* NOTE : This function should not be modified, when the callback is needed,
// 2724             the HAL_USART_AbortCpltCallback can be implemented in the user file.
// 2725    */
// 2726 }
// 2727 
// 2728 /**
// 2729   * @}
// 2730   */
// 2731 
// 2732 /** @defgroup USART_Exported_Functions_Group4 Peripheral State and Error functions
// 2733   *  @brief   USART Peripheral State and Error functions
// 2734   *
// 2735 @verbatim
// 2736   ==============================================================================
// 2737             ##### Peripheral State and Error functions #####
// 2738   ==============================================================================
// 2739     [..]
// 2740     This subsection provides functions allowing to :
// 2741       (+) Return the USART handle state
// 2742       (+) Return the USART handle error code
// 2743 
// 2744 @endverbatim
// 2745   * @{
// 2746   */
// 2747 
// 2748 
// 2749 /**
// 2750   * @brief Return the USART handle state.
// 2751   * @param husart pointer to a USART_HandleTypeDef structure that contains
// 2752   *              the configuration information for the specified USART.
// 2753   * @retval USART handle state
// 2754   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_USART_GetState
          CFI NoCalls
        THUMB
// 2755 HAL_USART_StateTypeDef HAL_USART_GetState(const USART_HandleTypeDef *husart)
// 2756 {
// 2757   return husart->State;
HAL_USART_GetState:
        LDRB     R0,[R0, #+89]  
        BX       LR             
// 2758 }
          CFI EndBlock cfiBlock17
// 2759 
// 2760 /**
// 2761   * @brief Return the USART error code.
// 2762   * @param husart pointer to a USART_HandleTypeDef structure that contains
// 2763   *              the configuration information for the specified USART.
// 2764   * @retval USART handle Error Code
// 2765   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_USART_GetError
          CFI NoCalls
        THUMB
// 2766 uint32_t HAL_USART_GetError(const USART_HandleTypeDef *husart)
// 2767 {
// 2768   return husart->ErrorCode;
HAL_USART_GetError:
        LDR      R0,[R0, #+92]  
        BX       LR             
// 2769 }
          CFI EndBlock cfiBlock18
// 2770 
// 2771 /**
// 2772   * @}
// 2773   */
// 2774 
// 2775 /**
// 2776   * @}
// 2777   */
// 2778 
// 2779 /** @defgroup USART_Private_Functions USART Private Functions
// 2780   * @{
// 2781   */
// 2782 
// 2783 /**
// 2784   * @brief  Initialize the callbacks to their default values.
// 2785   * @param  husart USART handle.
// 2786   * @retval none
// 2787   */
// 2788 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2789 void USART_InitCallbacksToDefault(USART_HandleTypeDef *husart)
// 2790 {
// 2791   /* Init the USART Callback settings */
// 2792   husart->TxHalfCpltCallback        = HAL_USART_TxHalfCpltCallback;        /* Legacy weak TxHalfCpltCallback        */
// 2793   husart->TxCpltCallback            = HAL_USART_TxCpltCallback;            /* Legacy weak TxCpltCallback            */
// 2794   husart->RxHalfCpltCallback        = HAL_USART_RxHalfCpltCallback;        /* Legacy weak RxHalfCpltCallback        */
// 2795   husart->RxCpltCallback            = HAL_USART_RxCpltCallback;            /* Legacy weak RxCpltCallback            */
// 2796   husart->TxRxCpltCallback          = HAL_USART_TxRxCpltCallback;          /* Legacy weak TxRxCpltCallback          */
// 2797   husart->ErrorCallback             = HAL_USART_ErrorCallback;             /* Legacy weak ErrorCallback             */
// 2798   husart->AbortCpltCallback         = HAL_USART_AbortCpltCallback;         /* Legacy weak AbortCpltCallback         */
// 2799   husart->RxFifoFullCallback        = HAL_USARTEx_RxFifoFullCallback;      /* Legacy weak RxFifoFullCallback        */
// 2800   husart->TxFifoEmptyCallback       = HAL_USARTEx_TxFifoEmptyCallback;     /* Legacy weak TxFifoEmptyCallback       */
// 2801 }
// 2802 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2803 
// 2804 /**
// 2805   * @brief  End ongoing transfer on USART peripheral (following error detection or Transfer completion).
// 2806   * @param  husart USART handle.
// 2807   * @retval None
// 2808   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USART_EndTransfer
          CFI NoCalls
        THUMB
// 2809 static void USART_EndTransfer(USART_HandleTypeDef *husart)
// 2810 {
// 2811   /* Disable TXEIE, TCIE, RXNE, RXFT, TXFT, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2812   CLEAR_BIT(husart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE | USART_CR1_TXEIE_TXFNFIE |
// 2813                                     USART_CR1_TCIE));
USART_EndTransfer:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x1E0   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 2814   CLEAR_BIT(husart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE));
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        LDR.N    R1,??DataTable7
        ANDS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+8]   
// 2815 
// 2816   /* At end of process, restore husart->State to Ready */
// 2817   husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 2818 }
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xef7ffffe     
// 2819 
// 2820 #if defined(HAL_DMA_MODULE_ENABLED)
// 2821 /**
// 2822   * @brief DMA USART transmit process complete callback.
// 2823   * @param  hdma DMA handle.
// 2824   * @retval None
// 2825   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USART_DMATransmitCplt
        THUMB
// 2826 static void USART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 2827 {
USART_DMATransmitCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2828   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R1,[R0, #+92]  
// 2829 
// 2830   /* Check if DMA in circular mode */
// 2831   if (hdma->Mode != DMA_LINKEDLIST_CIRCULAR)
        LDR      R0,[R0, #+80]  
        CMP      R0,#+129       
        BEQ.N    ??USART_DMATransmitCplt_0
// 2832   {
// 2833     husart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R1, #+46]  
// 2834 
// 2835     if (husart->State == HAL_USART_STATE_BUSY_TX)
        LDRB     R0,[R1, #+89]  
        CMP      R0,#+18        
        BNE.N    ??USART_DMATransmitCplt_1
// 2836     {
// 2837       /* Enable the USART Transmit Complete Interrupt */
// 2838       __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x40    
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??USART_DMATransmitCplt_1
// 2839     }
// 2840   }
// 2841   /* DMA Circular mode */
// 2842   else
// 2843   {
// 2844     if (husart->State == HAL_USART_STATE_BUSY_TX)
??USART_DMATransmitCplt_0:
        LDRB     R0,[R1, #+89]  
        CMP      R0,#+18        
        BNE.N    ??USART_DMATransmitCplt_1
// 2845     {
// 2846 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2847       /* Call registered Tx Complete Callback */
// 2848       husart->TxCpltCallback(husart);
// 2849 #else
// 2850       /* Call legacy weak Tx Complete Callback */
// 2851       HAL_USART_TxCpltCallback(husart);
        MOVS     R0,R1          
          CFI FunCall HAL_USART_TxCpltCallback
        BL       HAL_USART_TxCpltCallback
// 2852 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2853     }
// 2854   }
// 2855 }
??USART_DMATransmitCplt_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock20
// 2856 
// 2857 /**
// 2858   * @brief DMA USART transmit process half complete callback.
// 2859   * @param  hdma DMA handle.
// 2860   * @retval None
// 2861   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USART_DMATxHalfCplt
        THUMB
// 2862 static void USART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 2863 {
USART_DMATxHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2864   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 2865 
// 2866 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2867   /* Call registered Tx Half Complete Callback */
// 2868   husart->TxHalfCpltCallback(husart);
// 2869 #else
// 2870   /* Call legacy weak Tx Half Complete Callback */
// 2871   HAL_USART_TxHalfCpltCallback(husart);
          CFI FunCall HAL_USART_TxHalfCpltCallback
        BL       HAL_USART_TxHalfCpltCallback
// 2872 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2873 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21
// 2874 
// 2875 /**
// 2876   * @brief DMA USART receive process complete callback.
// 2877   * @param  hdma DMA handle.
// 2878   * @retval None
// 2879   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USART_DMAReceiveCplt
        THUMB
// 2880 static void USART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 2881 {
USART_DMAReceiveCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2882   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R4,[R0, #+92]  
// 2883 
// 2884   /* Check if DMA in circular mode*/
// 2885   if (hdma->Mode != DMA_LINKEDLIST_CIRCULAR)
        LDR      R0,[R0, #+80]  
        CMP      R0,#+129       
        BEQ.N    ??USART_DMAReceiveCplt_0
// 2886   {
// 2887     husart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+54]  
// 2888 
// 2889     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2890     CLEAR_BIT(husart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2891     CLEAR_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2892 
// 2893     if (husart->State == HAL_USART_STATE_BUSY_RX)
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+34        
        BNE.N    ??USART_DMAReceiveCplt_1
// 2894     {
// 2895 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2896       /* Call registered Rx Complete Callback */
// 2897       husart->RxCpltCallback(husart);
// 2898 #else
// 2899       /* Call legacy weak Rx Complete Callback */
// 2900       HAL_USART_RxCpltCallback(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USART_RxCpltCallback
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_DMAReceiveCplt_2
// 2901 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2902     }
// 2903     /* The USART state is HAL_USART_STATE_BUSY_TX_RX */
// 2904     else
// 2905     {
// 2906 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2907       /* Call registered Tx Rx Complete Callback */
// 2908       husart->TxRxCpltCallback(husart);
// 2909 #else
// 2910       /* Call legacy weak Tx Rx Complete Callback */
// 2911       HAL_USART_TxRxCpltCallback(husart);
??USART_DMAReceiveCplt_1:
        MOVS     R0,R4          
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
// 2912 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2913     }
// 2914     husart->State = HAL_USART_STATE_READY;
??USART_DMAReceiveCplt_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
        B.N      ??USART_DMAReceiveCplt_3
// 2915   }
// 2916   /* DMA circular mode */
// 2917   else
// 2918   {
// 2919     if (husart->State == HAL_USART_STATE_BUSY_RX)
??USART_DMAReceiveCplt_0:
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+34        
        BNE.N    ??USART_DMAReceiveCplt_4
// 2920     {
// 2921 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2922       /* Call registered Rx Complete Callback */
// 2923       husart->RxCpltCallback(husart);
// 2924 #else
// 2925       /* Call legacy weak Rx Complete Callback */
// 2926       HAL_USART_RxCpltCallback(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USART_RxCpltCallback
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_DMAReceiveCplt_3
// 2927 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2928     }
// 2929     /* The USART state is HAL_USART_STATE_BUSY_TX_RX */
// 2930     else
// 2931     {
// 2932 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2933       /* Call registered Tx Rx Complete Callback */
// 2934       husart->TxRxCpltCallback(husart);
// 2935 #else
// 2936       /* Call legacy weak Tx Rx Complete Callback */
// 2937       HAL_USART_TxRxCpltCallback(husart);
??USART_DMAReceiveCplt_4:
        MOVS     R0,R4          
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
// 2938 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2939     }
// 2940   }
// 2941 }
??USART_DMAReceiveCplt_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock22
// 2942 
// 2943 /**
// 2944   * @brief DMA USART receive process half complete callback.
// 2945   * @param  hdma DMA handle.
// 2946   * @retval None
// 2947   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USART_DMARxHalfCplt
        THUMB
// 2948 static void USART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 2949 {
USART_DMARxHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2950   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 2951 
// 2952 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2953   /* Call registered Rx Half Complete Callback */
// 2954   husart->RxHalfCpltCallback(husart);
// 2955 #else
// 2956   /* Call legacy weak Rx Half Complete Callback */
// 2957   HAL_USART_RxHalfCpltCallback(husart);
          CFI FunCall HAL_USART_RxHalfCpltCallback
        BL       HAL_USART_RxHalfCpltCallback
// 2958 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2959 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock23
// 2960 
// 2961 /**
// 2962   * @brief DMA USART communication error callback.
// 2963   * @param  hdma DMA handle.
// 2964   * @retval None
// 2965   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USART_DMAError
        THUMB
// 2966 static void USART_DMAError(DMA_HandleTypeDef *hdma)
// 2967 {
USART_DMAError:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2968   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R4,[R0, #+92]  
// 2969 
// 2970   husart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+54]  
// 2971   husart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+46]  
// 2972   USART_EndTransfer(husart);
        MOVS     R0,R4          
          CFI FunCall USART_EndTransfer
        BL       USART_EndTransfer
// 2973 
// 2974   husart->ErrorCode |= HAL_USART_ERROR_DMA;
        LDR      R0,[R4, #+92]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+92]  
// 2975   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 2976 
// 2977 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2978   /* Call registered Error Callback */
// 2979   husart->ErrorCallback(husart);
// 2980 #else
// 2981   /* Call legacy weak Error Callback */
// 2982   HAL_USART_ErrorCallback(husart);
        MOVS     R0,R4          
          CFI FunCall HAL_USART_ErrorCallback
        BL       HAL_USART_ErrorCallback
// 2983 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 2984 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock24
// 2985 
// 2986 /**
// 2987   * @brief  DMA USART communication abort callback, when initiated by HAL services on Error
// 2988   *         (To be called at end of DMA Abort procedure following error occurrence).
// 2989   * @param  hdma DMA handle.
// 2990   * @retval None
// 2991   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USART_DMAAbortOnError
        THUMB
// 2992 static void USART_DMAAbortOnError(DMA_HandleTypeDef *hdma)
// 2993 {
USART_DMAAbortOnError:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2994   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 2995   husart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+54]  
// 2996   husart->TxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+46]  
// 2997 
// 2998 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 2999   /* Call registered Error Callback */
// 3000   husart->ErrorCallback(husart);
// 3001 #else
// 3002   /* Call legacy weak Error Callback */
// 3003   HAL_USART_ErrorCallback(husart);
          CFI FunCall HAL_USART_ErrorCallback
        BL       HAL_USART_ErrorCallback
// 3004 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3005 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock25
// 3006 
// 3007 /**
// 3008   * @brief  DMA USART Tx communication abort callback, when initiated by user
// 3009   *         (To be called at end of DMA Tx Abort procedure following user abort request).
// 3010   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3011   *         Abort still ongoing for Rx DMA Handle.
// 3012   * @param  hdma DMA handle.
// 3013   * @retval None
// 3014   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USART_DMATxAbortCallback
        THUMB
// 3015 static void USART_DMATxAbortCallback(DMA_HandleTypeDef *hdma)
// 3016 {
USART_DMATxAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3017   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3018 
// 3019   husart->hdmatx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+80]  
        STR      R1,[R2, #+108] 
// 3020 
// 3021   /* Check if an Abort process is still ongoing */
// 3022   if (husart->hdmarx != NULL)
        LDR      R1,[R0, #+84]  
        CMP      R1,#+0         
        BEQ.N    ??USART_DMATxAbortCallback_0
// 3023   {
// 3024     if (husart->hdmarx->XferAbortCallback != NULL)
        LDR      R1,[R0, #+84]  
        LDR      R1,[R1, #+108] 
        CMP      R1,#+0         
        BNE.N    ??USART_DMATxAbortCallback_1
// 3025     {
// 3026       return;
// 3027     }
// 3028   }
// 3029 
// 3030   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3031   husart->TxXferCount = 0U;
??USART_DMATxAbortCallback_0:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+46]  
// 3032   husart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+54]  
// 3033 
// 3034   /* Reset errorCode */
// 3035   husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
// 3036 
// 3037   /* Clear the Error flags in the ICR register */
// 3038   __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_OREF | USART_CLEAR_NEF | USART_CLEAR_PEF | USART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3039 
// 3040   /* Restore husart->State to Ready */
// 3041   husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3042 
// 3043   /* Call user Abort complete callback */
// 3044 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3045   /* Call registered Abort Complete Callback */
// 3046   husart->AbortCpltCallback(husart);
// 3047 #else
// 3048   /* Call legacy weak Abort Complete Callback */
// 3049   HAL_USART_AbortCpltCallback(husart);
          CFI FunCall HAL_USART_AbortCpltCallback
        BL       HAL_USART_AbortCpltCallback
// 3050 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3051 
// 3052 }
??USART_DMATxAbortCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock26
// 3053 
// 3054 
// 3055 /**
// 3056   * @brief  DMA USART Rx communication abort callback, when initiated by user
// 3057   *         (To be called at end of DMA Rx Abort procedure following user abort request).
// 3058   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3059   *         Abort still ongoing for Tx DMA Handle.
// 3060   * @param  hdma DMA handle.
// 3061   * @retval None
// 3062   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART_DMARxAbortCallback
        THUMB
// 3063 static void USART_DMARxAbortCallback(DMA_HandleTypeDef *hdma)
// 3064 {
USART_DMARxAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3065   USART_HandleTypeDef *husart = (USART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3066 
// 3067   husart->hdmarx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+84]  
        STR      R1,[R2, #+108] 
// 3068 
// 3069   /* Check if an Abort process is still ongoing */
// 3070   if (husart->hdmatx != NULL)
        LDR      R1,[R0, #+80]  
        CMP      R1,#+0         
        BEQ.N    ??USART_DMARxAbortCallback_0
// 3071   {
// 3072     if (husart->hdmatx->XferAbortCallback != NULL)
        LDR      R1,[R0, #+80]  
        LDR      R1,[R1, #+108] 
        CMP      R1,#+0         
        BNE.N    ??USART_DMARxAbortCallback_1
// 3073     {
// 3074       return;
// 3075     }
// 3076   }
// 3077 
// 3078   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3079   husart->TxXferCount = 0U;
??USART_DMARxAbortCallback_0:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+46]  
// 3080   husart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+54]  
// 3081 
// 3082   /* Reset errorCode */
// 3083   husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
// 3084 
// 3085   /* Clear the Error flags in the ICR register */
// 3086   __HAL_USART_CLEAR_FLAG(husart, USART_CLEAR_OREF | USART_CLEAR_NEF | USART_CLEAR_PEF | USART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3087 
// 3088   /* Restore husart->State to Ready */
// 3089   husart->State  = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3090 
// 3091   /* Call user Abort complete callback */
// 3092 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3093   /* Call registered Abort Complete Callback */
// 3094   husart->AbortCpltCallback(husart);
// 3095 #else
// 3096   /* Call legacy weak Abort Complete Callback */
// 3097   HAL_USART_AbortCpltCallback(husart);
          CFI FunCall HAL_USART_AbortCpltCallback
        BL       HAL_USART_AbortCpltCallback
// 3098 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3099 }
??USART_DMARxAbortCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock27
// 3100 
// 3101 #endif /* HAL_DMA_MODULE_ENABLED */
// 3102 
// 3103 /**
// 3104   * @brief  Handle USART Communication Timeout. It waits
// 3105   *         until a flag is no longer in the specified status.
// 3106   * @param  husart USART handle.
// 3107   * @param  Flag Specifies the USART flag to check.
// 3108   * @param  Status the actual Flag status (SET or RESET).
// 3109   * @param  Tickstart Tick start value
// 3110   * @param  Timeout timeout duration.
// 3111   * @retval HAL status
// 3112   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USART_WaitOnFlagUntilTimeout
        THUMB
// 3113 static HAL_StatusTypeDef USART_WaitOnFlagUntilTimeout(USART_HandleTypeDef *husart, uint32_t Flag, FlagStatus Status,
// 3114                                                       uint32_t Tickstart, uint32_t Timeout)
// 3115 {
USART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOV      R8,R2          
        MOVS     R7,R3          
        LDR      R4,[SP, #+24]  
// 3116   /* Wait until flag is set */
// 3117   while ((__HAL_USART_GET_FLAG(husart, Flag) ? SET : RESET) == Status)
??USART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??USART_WaitOnFlagUntilTimeout_1
        MOVS     R0,#+1         
        B.N      ??USART_WaitOnFlagUntilTimeout_2
??USART_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0         
??USART_WaitOnFlagUntilTimeout_2:
        MOV      R1,R8          
        UXTB     R1,R1          
        CMP      R0,R1          
        BNE.N    ??USART_WaitOnFlagUntilTimeout_3
// 3118   {
// 3119     /* Check for the Timeout */
// 3120     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_0
// 3121     {
// 3122       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??USART_WaitOnFlagUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??USART_WaitOnFlagUntilTimeout_0
// 3123       {
// 3124         husart->State = HAL_USART_STATE_READY;
??USART_WaitOnFlagUntilTimeout_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+89]  
// 3125 
// 3126         /* Process Unlocked */
// 3127         __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+88]  
// 3128 
// 3129         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??USART_WaitOnFlagUntilTimeout_5
// 3130       }
// 3131     }
// 3132   }
// 3133   return HAL_OK;
??USART_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0         
??USART_WaitOnFlagUntilTimeout_5:
        POP      {R4-R8,PC}     
// 3134 }
          CFI EndBlock cfiBlock28
// 3135 
// 3136 /**
// 3137   * @brief Configure the USART peripheral.
// 3138   * @param husart USART handle.
// 3139   * @retval HAL status
// 3140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USART_SetConfig
        THUMB
// 3141 static HAL_StatusTypeDef USART_SetConfig(USART_HandleTypeDef *husart)
// 3142 {
USART_SetConfig:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
        MOVS     R4,R0          
// 3143   uint32_t tmpreg;
// 3144   USART_ClockSourceTypeDef clocksource;
// 3145   HAL_StatusTypeDef ret                = HAL_OK;
        MOVS     R5,#+0         
// 3146   uint16_t brrtemp;
// 3147   uint32_t usartdiv                    = 0x00000000;
        MOVS     R1,#+0         
// 3148   PLL2_ClocksTypeDef pll2_clocks;
// 3149 #if defined(RCC_CR_PLL3ON)
// 3150   PLL3_ClocksTypeDef pll3_clocks;
// 3151 #endif /* RCC_CR_PLL3ON */
// 3152   uint32_t pclk;
// 3153 
// 3154   /* Check the parameters */
// 3155   assert_param(IS_USART_POLARITY(husart->Init.CLKPolarity));
// 3156   assert_param(IS_USART_PHASE(husart->Init.CLKPhase));
// 3157   assert_param(IS_USART_LASTBIT(husart->Init.CLKLastBit));
// 3158   assert_param(IS_USART_BAUDRATE(husart->Init.BaudRate));
// 3159   assert_param(IS_USART_WORD_LENGTH(husart->Init.WordLength));
// 3160   assert_param(IS_USART_STOPBITS(husart->Init.StopBits));
// 3161   assert_param(IS_USART_PARITY(husart->Init.Parity));
// 3162   assert_param(IS_USART_MODE(husart->Init.Mode));
// 3163   assert_param(IS_USART_PRESCALER(husart->Init.ClockPrescaler));
// 3164 
// 3165   /*-------------------------- USART CR1 Configuration -----------------------*/
// 3166   /* Clear M, PCE, PS, TE and RE bits and configure
// 3167   *  the USART Word Length, Parity and Mode:
// 3168   *  set the M bits according to husart->Init.WordLength value
// 3169   *  set PCE and PS bits according to husart->Init.Parity value
// 3170   *  set TE and RE bits according to husart->Init.Mode value
// 3171   *  force OVER8 to 1 to allow to reach the maximum speed (Fclock/8) */
// 3172   tmpreg = (uint32_t)husart->Init.WordLength | husart->Init.Parity | husart->Init.Mode | USART_CR1_OVER8;
        LDR      R3,[R4, #+8]   
        LDR      R0,[R4, #+16]  
        ORRS     R3,R0,R3       
        LDR      R2,[R4, #+20]  
        ORRS     R2,R2,R3       
        ORRS     R2,R2,#0x8000  
// 3173   MODIFY_REG(husart->Instance->CR1, USART_CR1_FIELDS, tmpreg);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+0]   
        LDR.W    R0,??DataTable8_1
        ANDS     R3,R0,R3       
        ORRS     R2,R2,R3       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+0]   
// 3174 
// 3175   /*---------------------------- USART CR2 Configuration ---------------------*/
// 3176   /* Clear and configure the USART Clock, CPOL, CPHA, LBCL STOP and SLVEN bits:
// 3177    * set CPOL bit according to husart->Init.CLKPolarity value
// 3178    * set CPHA bit according to husart->Init.CLKPhase value
// 3179    * set LBCL bit according to husart->Init.CLKLastBit value (used in SPI master mode only)
// 3180    * set STOP[13:12] bits according to husart->Init.StopBits value */
// 3181   tmpreg = (uint32_t)(USART_CLOCK_ENABLE);
        MOV      R2,#+2048      
// 3182   tmpreg |= (uint32_t)husart->Init.CLKLastBit;
        LDR      R0,[R4, #+32]  
        ORRS     R2,R0,R2       
// 3183   tmpreg |= ((uint32_t)husart->Init.CLKPolarity | (uint32_t)husart->Init.CLKPhase);
        LDR      R0,[R4, #+24]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+28]  
        ORRS     R2,R0,R2       
// 3184   tmpreg |= (uint32_t)husart->Init.StopBits;
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
// 3185   MODIFY_REG(husart->Instance->CR2, USART_CR2_FIELDS, tmpreg);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+4]   
        LDR.W    R0,??DataTable8_2
        ANDS     R3,R0,R3       
        ORRS     R2,R2,R3       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+4]   
// 3186 
// 3187   /*-------------------------- USART PRESC Configuration -----------------------*/
// 3188   /* Configure
// 3189    * - USART Clock Prescaler : set PRESCALER according to husart->Init.ClockPrescaler value */
// 3190   MODIFY_REG(husart->Instance->PRESC, USART_PRESC_PRESCALER, husart->Init.ClockPrescaler);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+44]  
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+36]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+44]  
// 3191 
// 3192   /*-------------------------- USART BRR Configuration -----------------------*/
// 3193   /* BRR is filled-up according to OVER8 bit setting which is forced to 1     */
// 3194   USART_GETCLOCKSOURCE(husart, clocksource);
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable8_3
        CMP      R0,R2          
        BNE.N    ??USART_SetConfig_0
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_1
        CMP      R0,#+2         
        BEQ.N    ??USART_SetConfig_2
        BCC.N    ??USART_SetConfig_3
        CMP      R0,#+4         
        BEQ.N    ??USART_SetConfig_4
        BCC.N    ??USART_SetConfig_5
        CMP      R0,#+5         
        BEQ.N    ??USART_SetConfig_6
        B.N      ??USART_SetConfig_7
??USART_SetConfig_1:
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_4:
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_5:
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_6:
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_3:
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_2:
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_7:
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_0:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9_1
        CMP      R0,R2          
        BNE.N    ??USART_SetConfig_9
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_10
        CMP      R0,#+8         
        BEQ.N    ??USART_SetConfig_11
        CMP      R0,#+16        
        BEQ.N    ??USART_SetConfig_12
        CMP      R0,#+24        
        BEQ.N    ??USART_SetConfig_13
        CMP      R0,#+32        
        BEQ.N    ??USART_SetConfig_14
        CMP      R0,#+40        
        BEQ.N    ??USART_SetConfig_15
        B.N      ??USART_SetConfig_16
??USART_SetConfig_10:
        MOVS     R0,#+0         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_14:
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_13:
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_15:
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_11:
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_12:
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_16:
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_9:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9_2
        CMP      R0,R2          
        BNE.N    ??USART_SetConfig_17
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1C0   
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_18
        CMP      R0,#+64        
        BEQ.N    ??USART_SetConfig_19
        CMP      R0,#+128       
        BEQ.N    ??USART_SetConfig_20
        CMP      R0,#+192       
        BEQ.N    ??USART_SetConfig_21
        CMP      R0,#+256       
        BEQ.N    ??USART_SetConfig_22
        CMP      R0,#+320       
        BEQ.N    ??USART_SetConfig_23
        B.N      ??USART_SetConfig_24
??USART_SetConfig_18:
        MOVS     R0,#+0         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_22:
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_21:
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_23:
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_19:
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_20:
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_24:
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_17:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9_3
        CMP      R0,R2          
        BNE.N    ??USART_SetConfig_25
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38000 
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_26
        CMP      R0,#+32768     
        BEQ.N    ??USART_SetConfig_27
        CMP      R0,#+65536     
        BEQ.N    ??USART_SetConfig_28
        CMP      R0,#+98304     
        BEQ.N    ??USART_SetConfig_29
        CMP      R0,#+131072    
        BEQ.N    ??USART_SetConfig_30
        CMP      R0,#+163840    
        BEQ.N    ??USART_SetConfig_31
        B.N      ??USART_SetConfig_32
??USART_SetConfig_26:
        MOVS     R0,#+0         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_30:
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_29:
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_31:
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_27:
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_28:
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_32:
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_25:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable10
        CMP      R0,R2          
        BNE.N    ??USART_SetConfig_33
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38000000
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_34
        CMP      R0,#+134217728 
        BEQ.N    ??USART_SetConfig_35
        CMP      R0,#+268435456 
        BEQ.N    ??USART_SetConfig_36
        CMP      R0,#+402653184 
        BEQ.N    ??USART_SetConfig_37
        CMP      R0,#+536870912 
        BEQ.N    ??USART_SetConfig_38
        CMP      R0,#+671088640 
        BEQ.N    ??USART_SetConfig_39
        B.N      ??USART_SetConfig_40
??USART_SetConfig_34:
        MOVS     R0,#+0         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_38:
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_37:
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_39:
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_35:
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_36:
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_40:
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_33:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable10_1
        CMP      R0,R2          
        BNE.N    ??USART_SetConfig_41
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_42
        CMP      R0,#+2         
        BEQ.N    ??USART_SetConfig_43
        BCC.N    ??USART_SetConfig_44
        CMP      R0,#+4         
        BEQ.N    ??USART_SetConfig_45
        BCC.N    ??USART_SetConfig_46
        CMP      R0,#+5         
        BEQ.N    ??USART_SetConfig_47
        B.N      ??USART_SetConfig_48
??USART_SetConfig_42:
        MOVS     R0,#+0         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_45:
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_46:
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_47:
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_8
??USART_SetConfig_44:
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_43:
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_48:
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_8
??USART_SetConfig_41:
        MOVS     R0,#+64        
// 3195 
// 3196   switch (clocksource)
??USART_SetConfig_8:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??USART_SetConfig_49
        CMP      R0,#+1         
        BEQ.N    ??USART_SetConfig_50
        CMP      R0,#+2         
        BEQ.W    ??USART_SetConfig_51
        CMP      R0,#+4         
        BEQ.W    ??USART_SetConfig_52
        CMP      R0,#+8         
        BEQ.W    ??USART_SetConfig_53
        CMP      R0,#+16        
        BEQ.W    ??USART_SetConfig_54
        CMP      R0,#+32        
        BEQ.W    ??USART_SetConfig_55
        B.N      ??USART_SetConfig_56
// 3197   {
// 3198     case USART_CLOCKSOURCE_PCLK1:
// 3199       pclk = HAL_RCC_GetPCLK1Freq();
??USART_SetConfig_49:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R1,R0          
// 3200       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(pclk, husart->Init.BaudRate, husart->Init.ClockPrescaler));
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_57
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_58
??USART_SetConfig_57:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_59
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_58
??USART_SetConfig_59:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_60
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_58
??USART_SetConfig_60:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_61
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_58
??USART_SetConfig_61:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_62
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_58
??USART_SetConfig_62:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_63
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_58
??USART_SetConfig_63:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_64
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_58
??USART_SetConfig_64:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_65
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_58
??USART_SetConfig_65:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_66
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_58
??USART_SetConfig_66:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_67
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_58
??USART_SetConfig_67:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_68
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_58
??USART_SetConfig_68:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_69
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_58
??USART_SetConfig_69:
        MOVS     R0,#+1         
??USART_SetConfig_58:
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3201       break;
        B.N      ??USART_SetConfig_70
// 3202     case USART_CLOCKSOURCE_PCLK2:
// 3203       pclk = HAL_RCC_GetPCLK2Freq();
??USART_SetConfig_50:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOVS     R1,R0          
// 3204       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(pclk, husart->Init.BaudRate, husart->Init.ClockPrescaler));
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_71
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_72
??USART_SetConfig_71:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_73
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_72
??USART_SetConfig_73:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_74
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_72
??USART_SetConfig_74:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_75
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_72
??USART_SetConfig_75:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_76
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_72
??USART_SetConfig_76:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_77
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_72
??USART_SetConfig_77:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_78
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_72
??USART_SetConfig_78:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_79
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_72
??USART_SetConfig_79:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_80
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_72
??USART_SetConfig_80:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_81
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_72
??USART_SetConfig_81:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_82
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_72
??USART_SetConfig_82:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_83
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_72
??USART_SetConfig_83:
        MOVS     R0,#+1         
??USART_SetConfig_72:
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3205       break;
        B.N      ??USART_SetConfig_70
// 3206     case USART_CLOCKSOURCE_PLL2Q:
// 3207       HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??USART_SetConfig_54:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3208       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(pll2_clocks.PLL2_Q_Frequency, husart->Init.BaudRate,
// 3209                                                 husart->Init.ClockPrescaler));
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_84
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_85
??USART_SetConfig_84:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_86
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_85
??USART_SetConfig_86:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_87
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_85
??USART_SetConfig_87:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_88
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_85
??USART_SetConfig_88:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_89
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_85
??USART_SetConfig_89:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_90
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_85
??USART_SetConfig_90:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_91
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_85
??USART_SetConfig_91:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_92
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_85
??USART_SetConfig_92:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_93
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_85
??USART_SetConfig_93:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_94
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_85
??USART_SetConfig_94:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_95
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_85
??USART_SetConfig_95:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_96
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_85
??USART_SetConfig_96:
        MOVS     R0,#+1         
??USART_SetConfig_85:
        LDR      R1,[SP, #+16]  
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3210       break;
        B.N      ??USART_SetConfig_70
// 3211 #if defined(RCC_CR_PLL3ON)
// 3212     case USART_CLOCKSOURCE_PLL3Q:
// 3213       HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??USART_SetConfig_55:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3214       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(pll3_clocks.PLL3_Q_Frequency, husart->Init.BaudRate,
// 3215                                                 husart->Init.ClockPrescaler));
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_97
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_98
??USART_SetConfig_97:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_99
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_98
??USART_SetConfig_99:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_100
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_98
??USART_SetConfig_100:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_101
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_98
??USART_SetConfig_101:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_102
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_98
??USART_SetConfig_102:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_103
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_98
??USART_SetConfig_103:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_104
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_98
??USART_SetConfig_104:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_105
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_98
??USART_SetConfig_105:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_106
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_98
??USART_SetConfig_106:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_107
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_98
??USART_SetConfig_107:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_108
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_98
??USART_SetConfig_108:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_109
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_98
??USART_SetConfig_109:
        MOVS     R0,#+1         
??USART_SetConfig_98:
        LDR      R1,[SP, #+4]   
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3216       break;
        B.N      ??USART_SetConfig_70
// 3217 #endif /* RCC_CR_PLL3ON */
// 3218     case USART_CLOCKSOURCE_HSI:
// 3219       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(HSI_VALUE, husart->Init.BaudRate, husart->Init.ClockPrescaler));
??USART_SetConfig_51:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_110
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_111
??USART_SetConfig_110:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_112
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_111
??USART_SetConfig_112:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_113
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_111
??USART_SetConfig_113:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_114
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_111
??USART_SetConfig_114:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_115
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_111
??USART_SetConfig_115:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_116
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_111
??USART_SetConfig_116:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_117
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_111
??USART_SetConfig_117:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_118
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_111
??USART_SetConfig_118:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_119
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_111
??USART_SetConfig_119:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_120
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_111
??USART_SetConfig_120:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_121
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_111
??USART_SetConfig_121:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_122
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_111
??USART_SetConfig_122:
        MOVS     R0,#+1         
??USART_SetConfig_111:
        LDR.W    R1,??DataTable10_3
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3220       break;
        B.N      ??USART_SetConfig_70
// 3221     case USART_CLOCKSOURCE_CSI:
// 3222       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(CSI_VALUE, husart->Init.BaudRate, husart->Init.ClockPrescaler));
??USART_SetConfig_52:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_123
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_124
??USART_SetConfig_123:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_125
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_124
??USART_SetConfig_125:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_126
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_124
??USART_SetConfig_126:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_127
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_124
??USART_SetConfig_127:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_128
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_124
??USART_SetConfig_128:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_129
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_124
??USART_SetConfig_129:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_130
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_124
??USART_SetConfig_130:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_131
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_124
??USART_SetConfig_131:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_132
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_124
??USART_SetConfig_132:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_133
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_124
??USART_SetConfig_133:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_134
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_124
??USART_SetConfig_134:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_135
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_124
??USART_SetConfig_135:
        MOVS     R0,#+1         
??USART_SetConfig_124:
        LDR.W    R1,??DataTable10_4
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3223       break;
        B.N      ??USART_SetConfig_70
// 3224     case USART_CLOCKSOURCE_LSE:
// 3225       usartdiv = (uint32_t)(USART_DIV_SAMPLING8(LSE_VALUE, husart->Init.BaudRate, husart->Init.ClockPrescaler));
??USART_SetConfig_53:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??USART_SetConfig_136
        MOVS     R0,#+1         
        B.N      ??USART_SetConfig_137
??USART_SetConfig_136:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+1         
        BNE.N    ??USART_SetConfig_138
        MOVS     R0,#+2         
        B.N      ??USART_SetConfig_137
??USART_SetConfig_138:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??USART_SetConfig_139
        MOVS     R0,#+4         
        B.N      ??USART_SetConfig_137
??USART_SetConfig_139:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+3         
        BNE.N    ??USART_SetConfig_140
        MOVS     R0,#+6         
        B.N      ??USART_SetConfig_137
??USART_SetConfig_140:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??USART_SetConfig_141
        MOVS     R0,#+8         
        B.N      ??USART_SetConfig_137
??USART_SetConfig_141:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+5         
        BNE.N    ??USART_SetConfig_142
        MOVS     R0,#+10        
        B.N      ??USART_SetConfig_137
??USART_SetConfig_142:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+6         
        BNE.N    ??USART_SetConfig_143
        MOVS     R0,#+12        
        B.N      ??USART_SetConfig_137
??USART_SetConfig_143:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+7         
        BNE.N    ??USART_SetConfig_144
        MOVS     R0,#+16        
        B.N      ??USART_SetConfig_137
??USART_SetConfig_144:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+8         
        BNE.N    ??USART_SetConfig_145
        MOVS     R0,#+32        
        B.N      ??USART_SetConfig_137
??USART_SetConfig_145:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+9         
        BNE.N    ??USART_SetConfig_146
        MOVS     R0,#+64        
        B.N      ??USART_SetConfig_137
??USART_SetConfig_146:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+10        
        BNE.N    ??USART_SetConfig_147
        MOVS     R0,#+128       
        B.N      ??USART_SetConfig_137
??USART_SetConfig_147:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+11        
        BNE.N    ??USART_SetConfig_148
        MOV      R0,#+256       
        B.N      ??USART_SetConfig_137
??USART_SetConfig_148:
        MOVS     R0,#+1         
??USART_SetConfig_137:
        MOV      R1,#+32768     
        UDIV     R0,R1,R0       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R1,R1,R0       
// 3226       break;
        B.N      ??USART_SetConfig_70
// 3227     default:
// 3228       ret = HAL_ERROR;
??USART_SetConfig_56:
        MOVS     R5,#+1         
// 3229       break;
// 3230   }
// 3231 
// 3232   /* USARTDIV must be greater than or equal to 0d16 and smaller than or equal to ffff */
// 3233   if ((usartdiv >= USART_BRR_MIN) && (usartdiv <= USART_BRR_MAX))
??USART_SetConfig_70:
        MOVW     R2,#+65520     
        SUBS     R0,R1,#+16     
        CMP      R0,R2          
        BCS.N    ??USART_SetConfig_149
// 3234   {
// 3235     brrtemp = (uint16_t)(usartdiv & 0xFFF0U);
        ANDS     R2,R2,R1       
// 3236     brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000FU) >> 1U);
        UBFX     R0,R1,#+1,#+3  
        ORRS     R2,R0,R2       
// 3237     husart->Instance->BRR = brrtemp;
        UXTH     R2,R2          
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+12]  
        B.N      ??USART_SetConfig_150
// 3238   }
// 3239   else
// 3240   {
// 3241     ret = HAL_ERROR;
??USART_SetConfig_149:
        MOVS     R5,#+1         
// 3242   }
// 3243 
// 3244   /* Initialize the number of data to process during RX/TX ISR execution */
// 3245   husart->NbTxDataToProcess = 1U;
??USART_SetConfig_150:
        MOVS     R0,#+1         
        STRH     R0,[R4, #+60]  
// 3246   husart->NbRxDataToProcess = 1U;
        MOVS     R0,#+1         
        STRH     R0,[R4, #+58]  
// 3247 
// 3248   /* Clear ISR function pointers */
// 3249   husart->RxISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
// 3250   husart->TxISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+76]  
// 3251 
// 3252   return ret;
        MOVS     R0,R5          
        UXTB     R0,R0          
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 3253 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x10000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xcfff69f3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0xffffc0f6     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0x40013800     
// 3254 
// 3255 /**
// 3256   * @brief Check the USART Idle State.
// 3257   * @param husart USART handle.
// 3258   * @retval HAL status
// 3259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function USART_CheckIdleState
        THUMB
// 3260 static HAL_StatusTypeDef USART_CheckIdleState(USART_HandleTypeDef *husart)
// 3261 {
USART_CheckIdleState:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3262   uint32_t tickstart;
// 3263 
// 3264   /* Initialize the USART ErrorCode */
// 3265   husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
// 3266 
// 3267   /* Init tickstart for timeout management */
// 3268   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 3269 
// 3270   /* Check if the Transmitter is enabled */
// 3271   if ((husart->Instance->CR1 & USART_CR1_TE) == USART_CR1_TE)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??USART_CheckIdleState_0
// 3272   {
// 3273     /* Wait until TEACK flag is set */
// 3274     if (USART_WaitOnFlagUntilTimeout(husart, USART_ISR_TEACK, RESET, tickstart, USART_TEACK_REACK_TIMEOUT) != HAL_OK)
        MOV      R0,#+1000      
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+2097152   
        MOVS     R0,R4          
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??USART_CheckIdleState_0
// 3275     {
// 3276       /* Timeout occurred */
// 3277       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??USART_CheckIdleState_1
// 3278     }
// 3279   }
// 3280   /* Check if the Receiver is enabled */
// 3281   if ((husart->Instance->CR1 & USART_CR1_RE) == USART_CR1_RE)
??USART_CheckIdleState_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??USART_CheckIdleState_2
// 3282   {
// 3283     /* Wait until REACK flag is set */
// 3284     if (USART_WaitOnFlagUntilTimeout(husart, USART_ISR_REACK, RESET, tickstart, USART_TEACK_REACK_TIMEOUT) != HAL_OK)
        MOV      R0,#+1000      
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+4194304   
        MOVS     R0,R4          
          CFI FunCall USART_WaitOnFlagUntilTimeout
        BL       USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??USART_CheckIdleState_2
// 3285     {
// 3286       /* Timeout occurred */
// 3287       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??USART_CheckIdleState_1
// 3288     }
// 3289   }
// 3290 
// 3291   /* Initialize the USART state*/
// 3292   husart->State = HAL_USART_STATE_READY;
??USART_CheckIdleState_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
// 3293 
// 3294   /* Process Unlocked */
// 3295   __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 3296 
// 3297   return HAL_OK;
        MOVS     R0,#+0         
??USART_CheckIdleState_1:
        POP      {R1,R4,R5,PC}  
// 3298 }
          CFI EndBlock cfiBlock30
// 3299 
// 3300 /**
// 3301   * @brief  Simplex send an amount of data in non-blocking mode.
// 3302   * @note   Function called under interruption only, once
// 3303   *         interruptions have been enabled by HAL_USART_Transmit_IT().
// 3304   * @note   The USART errors are not managed to avoid the overrun error.
// 3305   * @note   ISR function executed when FIFO mode is disabled and when the
// 3306   *         data word length is less than 9 bits long.
// 3307   * @param  husart USART handle.
// 3308   * @retval None
// 3309   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function USART_TxISR_8BIT
          CFI NoCalls
        THUMB
// 3310 static void USART_TxISR_8BIT(USART_HandleTypeDef *husart)
// 3311 {
// 3312   const HAL_USART_StateTypeDef state = husart->State;
USART_TxISR_8BIT:
        LDRB     R1,[R0, #+89]  
// 3313 
// 3314   /* Check that a Tx process is ongoing */
// 3315   if ((state == HAL_USART_STATE_BUSY_TX) ||
// 3316       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+18        
        BEQ.N    ??USART_TxISR_8BIT_0
        UXTB     R1,R1          
        CMP      R1,#+50        
        BNE.N    ??USART_TxISR_8BIT_1
// 3317   {
// 3318     if (husart->TxXferCount == 0U)
??USART_TxISR_8BIT_0:
        LDRH     R1,[R0, #+46]  
        CMP      R1,#+0         
        BNE.N    ??USART_TxISR_8BIT_2
// 3319     {
// 3320       /* Disable the USART Transmit data register empty interrupt */
// 3321       __HAL_USART_DISABLE_IT(husart, USART_IT_TXE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x80    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 3322 
// 3323       /* Enable the USART Transmit Complete Interrupt */
// 3324       __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x40    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??USART_TxISR_8BIT_1
// 3325     }
// 3326     else
// 3327     {
// 3328       husart->Instance->TDR = (uint8_t)(*husart->pTxBuffPtr & (uint8_t)0xFF);
??USART_TxISR_8BIT_2:
        LDR      R1,[R0, #+40]  
        LDRB     R1,[R1, #+0]   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 3329       husart->pTxBuffPtr++;
        LDR      R1,[R0, #+40]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+40]  
// 3330       husart->TxXferCount--;
        LDRH     R1,[R0, #+46]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+46]  
// 3331     }
// 3332   }
// 3333 }
??USART_TxISR_8BIT_1:
        BX       LR             
          CFI EndBlock cfiBlock31
// 3334 
// 3335 /**
// 3336   * @brief  Simplex send an amount of data in non-blocking mode.
// 3337   * @note   Function called under interruption only, once
// 3338   *         interruptions have been enabled by HAL_USART_Transmit_IT().
// 3339   * @note   The USART errors are not managed to avoid the overrun error.
// 3340   * @note   ISR function executed when FIFO mode is disabled and when the
// 3341   *         data word length is 9 bits long.
// 3342   * @param  husart USART handle.
// 3343   * @retval None
// 3344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function USART_TxISR_16BIT
          CFI NoCalls
        THUMB
// 3345 static void USART_TxISR_16BIT(USART_HandleTypeDef *husart)
// 3346 {
// 3347   const HAL_USART_StateTypeDef state = husart->State;
USART_TxISR_16BIT:
        LDRB     R1,[R0, #+89]  
// 3348   const uint16_t *tmp;
// 3349 
// 3350   if ((state == HAL_USART_STATE_BUSY_TX) ||
// 3351       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+18        
        BEQ.N    ??USART_TxISR_16BIT_0
        UXTB     R1,R1          
        CMP      R1,#+50        
        BNE.N    ??USART_TxISR_16BIT_1
// 3352   {
// 3353     if (husart->TxXferCount == 0U)
??USART_TxISR_16BIT_0:
        LDRH     R1,[R0, #+46]  
        CMP      R1,#+0         
        BNE.N    ??USART_TxISR_16BIT_2
// 3354     {
// 3355       /* Disable the USART Transmit data register empty interrupt */
// 3356       __HAL_USART_DISABLE_IT(husart, USART_IT_TXE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x80    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 3357 
// 3358       /* Enable the USART Transmit Complete Interrupt */
// 3359       __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x40    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??USART_TxISR_16BIT_1
// 3360     }
// 3361     else
// 3362     {
// 3363       tmp = (const uint16_t *) husart->pTxBuffPtr;
??USART_TxISR_16BIT_2:
        LDR      R1,[R0, #+40]  
// 3364       husart->Instance->TDR = (uint16_t)(*tmp & 0x01FFU);
        LDRH     R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 3365       husart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+40]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+40]  
// 3366       husart->TxXferCount--;
        LDRH     R1,[R0, #+46]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+46]  
// 3367     }
// 3368   }
// 3369 }
??USART_TxISR_16BIT_1:
        BX       LR             
          CFI EndBlock cfiBlock32
// 3370 
// 3371 /**
// 3372   * @brief  Simplex send an amount of data in non-blocking mode.
// 3373   * @note   Function called under interruption only, once
// 3374   *         interruptions have been enabled by HAL_USART_Transmit_IT().
// 3375   * @note   The USART errors are not managed to avoid the overrun error.
// 3376   * @note   ISR function executed when FIFO mode is enabled and when the
// 3377   *         data word length is less than 9 bits long.
// 3378   * @param  husart USART handle.
// 3379   * @retval None
// 3380   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function USART_TxISR_8BIT_FIFOEN
          CFI NoCalls
        THUMB
// 3381 static void USART_TxISR_8BIT_FIFOEN(USART_HandleTypeDef *husart)
// 3382 {
// 3383   const HAL_USART_StateTypeDef state = husart->State;
USART_TxISR_8BIT_FIFOEN:
        LDRB     R1,[R0, #+89]  
// 3384   uint16_t  nb_tx_data;
// 3385 
// 3386   /* Check that a Tx process is ongoing */
// 3387   if ((state == HAL_USART_STATE_BUSY_TX) ||
// 3388       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+18        
        BEQ.N    ??USART_TxISR_8BIT_FIFOEN_0
        UXTB     R1,R1          
        CMP      R1,#+50        
        BNE.N    ??USART_TxISR_8BIT_FIFOEN_1
// 3389   {
// 3390     for (nb_tx_data = husart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
??USART_TxISR_8BIT_FIFOEN_0:
        LDRH     R2,[R0, #+60]  
        B.N      ??USART_TxISR_8BIT_FIFOEN_2
// 3391     {
// 3392       if (husart->TxXferCount == 0U)
// 3393       {
// 3394         /* Disable the TX FIFO threshold interrupt */
// 3395         __HAL_USART_DISABLE_IT(husart, USART_IT_TXFT);
// 3396 
// 3397         /* Enable the USART Transmit Complete Interrupt */
// 3398         __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
// 3399 
// 3400         break; /* force exit loop */
// 3401       }
// 3402       else if (__HAL_USART_GET_FLAG(husart, USART_FLAG_TXFNF) == SET)
??USART_TxISR_8BIT_FIFOEN_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+24     
        BPL.N    ??USART_TxISR_8BIT_FIFOEN_4
// 3403       {
// 3404         husart->Instance->TDR = (uint8_t)(*husart->pTxBuffPtr & (uint8_t)0xFF);
        LDR      R1,[R0, #+40]  
        LDRB     R1,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 3405         husart->pTxBuffPtr++;
        LDR      R1,[R0, #+40]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+40]  
// 3406         husart->TxXferCount--;
        LDRH     R1,[R0, #+46]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+46]  
// 3407       }
??USART_TxISR_8BIT_FIFOEN_4:
        SUBS     R2,R2,#+1      
??USART_TxISR_8BIT_FIFOEN_2:
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??USART_TxISR_8BIT_FIFOEN_1
        LDRH     R1,[R0, #+46]  
        CMP      R1,#+0         
        BNE.N    ??USART_TxISR_8BIT_FIFOEN_3
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        BICS     R1,R1,#0x800000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x40    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
// 3408       else
// 3409       {
// 3410         /* Nothing to do */
// 3411       }
// 3412     }
// 3413   }
// 3414 }
??USART_TxISR_8BIT_FIFOEN_1:
        BX       LR             
          CFI EndBlock cfiBlock33
// 3415 
// 3416 /**
// 3417   * @brief  Simplex send an amount of data in non-blocking mode.
// 3418   * @note   Function called under interruption only, once
// 3419   *         interruptions have been enabled by HAL_USART_Transmit_IT().
// 3420   * @note   The USART errors are not managed to avoid the overrun error.
// 3421   * @note   ISR function executed when FIFO mode is enabled and when the
// 3422   *         data word length is 9 bits long.
// 3423   * @param  husart USART handle.
// 3424   * @retval None
// 3425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function USART_TxISR_16BIT_FIFOEN
          CFI NoCalls
        THUMB
// 3426 static void USART_TxISR_16BIT_FIFOEN(USART_HandleTypeDef *husart)
// 3427 {
// 3428   const HAL_USART_StateTypeDef state = husart->State;
USART_TxISR_16BIT_FIFOEN:
        LDRB     R1,[R0, #+89]  
// 3429   const uint16_t *tmp;
// 3430   uint16_t  nb_tx_data;
// 3431 
// 3432   /* Check that a Tx process is ongoing */
// 3433   if ((state == HAL_USART_STATE_BUSY_TX) ||
// 3434       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+18        
        BEQ.N    ??USART_TxISR_16BIT_FIFOEN_0
        UXTB     R1,R1          
        CMP      R1,#+50        
        BNE.N    ??USART_TxISR_16BIT_FIFOEN_1
// 3435   {
// 3436     for (nb_tx_data = husart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
??USART_TxISR_16BIT_FIFOEN_0:
        LDRH     R2,[R0, #+60]  
        B.N      ??USART_TxISR_16BIT_FIFOEN_2
// 3437     {
// 3438       if (husart->TxXferCount == 0U)
// 3439       {
// 3440         /* Disable the TX FIFO threshold interrupt */
// 3441         __HAL_USART_DISABLE_IT(husart, USART_IT_TXFT);
// 3442 
// 3443         /* Enable the USART Transmit Complete Interrupt */
// 3444         __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
// 3445 
// 3446         break; /* force exit loop */
// 3447       }
// 3448       else if (__HAL_USART_GET_FLAG(husart, USART_FLAG_TXFNF) == SET)
??USART_TxISR_16BIT_FIFOEN_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+24     
        BPL.N    ??USART_TxISR_16BIT_FIFOEN_4
// 3449       {
// 3450         tmp = (const uint16_t *) husart->pTxBuffPtr;
        LDR      R1,[R0, #+40]  
// 3451         husart->Instance->TDR = (uint16_t)(*tmp & 0x01FFU);
        LDRH     R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 3452         husart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+40]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+40]  
// 3453         husart->TxXferCount--;
        LDRH     R1,[R0, #+46]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+46]  
// 3454       }
??USART_TxISR_16BIT_FIFOEN_4:
        SUBS     R2,R2,#+1      
??USART_TxISR_16BIT_FIFOEN_2:
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??USART_TxISR_16BIT_FIFOEN_1
        LDRH     R1,[R0, #+46]  
        CMP      R1,#+0         
        BNE.N    ??USART_TxISR_16BIT_FIFOEN_3
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        BICS     R1,R1,#0x800000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x40    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
// 3455       else
// 3456       {
// 3457         /* Nothing to do */
// 3458       }
// 3459     }
// 3460   }
// 3461 }
??USART_TxISR_16BIT_FIFOEN_1:
        BX       LR             
          CFI EndBlock cfiBlock34
// 3462 
// 3463 /**
// 3464   * @brief  Wraps up transmission in non-blocking mode.
// 3465   * @param  husart Pointer to a USART_HandleTypeDef structure that contains
// 3466   *                the configuration information for the specified USART module.
// 3467   * @retval None
// 3468   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function USART_EndTransmit_IT
        THUMB
// 3469 static void USART_EndTransmit_IT(USART_HandleTypeDef *husart)
// 3470 {
USART_EndTransmit_IT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3471   /* Disable the USART Transmit Complete Interrupt */
// 3472   __HAL_USART_DISABLE_IT(husart, USART_IT_TC);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x40    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 3473 
// 3474   /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 3475   __HAL_USART_DISABLE_IT(husart, USART_IT_ERR);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
// 3476 
// 3477   /* Clear TxISR function pointer */
// 3478   husart->TxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
// 3479 
// 3480   if (husart->State == HAL_USART_STATE_BUSY_TX)
        LDRB     R1,[R0, #+89]  
        CMP      R1,#+18        
        BNE.N    ??USART_EndTransmit_IT_0
// 3481   {
// 3482     /* Clear overrun flag and discard the received data */
// 3483     __HAL_USART_CLEAR_OREFLAG(husart);
        MOVS     R1,#+8         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3484     __HAL_USART_SEND_REQ(husart, USART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3485 
// 3486     /* Tx process is completed, restore husart->State to Ready */
// 3487     husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3488 
// 3489 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3490     /* Call registered Tx Complete Callback */
// 3491     husart->TxCpltCallback(husart);
// 3492 #else
// 3493     /* Call legacy weak Tx Complete Callback */
// 3494     HAL_USART_TxCpltCallback(husart);
          CFI FunCall HAL_USART_TxCpltCallback
        BL       HAL_USART_TxCpltCallback
        B.N      ??USART_EndTransmit_IT_1
// 3495 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3496   }
// 3497   else if (husart->RxXferCount == 0U)
??USART_EndTransmit_IT_0:
        LDRH     R1,[R0, #+54]  
        CMP      R1,#+0         
        BNE.N    ??USART_EndTransmit_IT_1
// 3498   {
// 3499     /* TxRx process is completed, restore husart->State to Ready */
// 3500     husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3501 
// 3502 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3503     /* Call registered Tx Rx Complete Callback */
// 3504     husart->TxRxCpltCallback(husart);
// 3505 #else
// 3506     /* Call legacy weak Tx Rx Complete Callback */
// 3507     HAL_USART_TxRxCpltCallback(husart);
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
// 3508 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3509   }
// 3510   else
// 3511   {
// 3512     /* Nothing to do */
// 3513   }
// 3514 }
??USART_EndTransmit_IT_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock35
// 3515 
// 3516 
// 3517 /**
// 3518   * @brief  Simplex receive an amount of data in non-blocking mode.
// 3519   * @note   Function called under interruption only, once
// 3520   *         interruptions have been enabled by HAL_USART_Receive_IT().
// 3521   * @note   ISR function executed when FIFO mode is disabled and when the
// 3522   *         data word length is less than 9 bits long.
// 3523   * @param  husart USART handle
// 3524   * @retval None
// 3525   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function USART_RxISR_8BIT
        THUMB
// 3526 static void USART_RxISR_8BIT(USART_HandleTypeDef *husart)
// 3527 {
USART_RxISR_8BIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3528   const HAL_USART_StateTypeDef state = husart->State;
        LDRB     R2,[R0, #+89]  
// 3529   uint16_t txdatacount;
// 3530   uint16_t uhMask = husart->Mask;
        LDRH     R1,[R0, #+56]  
// 3531   uint32_t txftie;
// 3532 
// 3533   if ((state == HAL_USART_STATE_BUSY_RX) ||
// 3534       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R3,R2          
        UXTB     R3,R3          
        CMP      R3,#+34        
        BEQ.N    ??USART_RxISR_8BIT_0
        MOVS     R3,R2          
        UXTB     R3,R3          
        CMP      R3,#+50        
        BNE.N    ??USART_RxISR_8BIT_1
// 3535   {
// 3536     *husart->pRxBuffPtr = (uint8_t)(husart->Instance->RDR & (uint8_t)uhMask);
??USART_RxISR_8BIT_0:
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+36]  
        ANDS     R1,R1,R3       
        LDR      R3,[R0, #+48]  
        STRB     R1,[R3, #+0]   
// 3537     husart->pRxBuffPtr++;
        LDR      R1,[R0, #+48]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+48]  
// 3538     husart->RxXferCount--;
        LDRH     R1,[R0, #+54]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+54]  
// 3539 
// 3540     if (husart->RxXferCount == 0U)
        LDRH     R1,[R0, #+54]  
        CMP      R1,#+0         
        BNE.N    ??USART_RxISR_8BIT_2
// 3541     {
// 3542       /* Disable the USART Parity Error Interrupt and RXNE interrupt*/
// 3543       CLEAR_BIT(husart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x120   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
// 3544 
// 3545       /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 3546       CLEAR_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 3547 
// 3548       /* Clear RxISR function pointer */
// 3549       husart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
// 3550 
// 3551       /* txftie and txdatacount are temporary variables for MISRAC2012-Rule-13.5 */
// 3552       txftie = READ_BIT(husart->Instance->CR3, USART_CR3_TXFTIE);
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+8]   
        ANDS     R3,R3,#0x800000
// 3553       txdatacount = husart->TxXferCount;
        LDRH     R1,[R0, #+46]  
// 3554 
// 3555       if (state == HAL_USART_STATE_BUSY_RX)
        UXTB     R2,R2          
        CMP      R2,#+34        
        BNE.N    ??USART_RxISR_8BIT_3
// 3556       {
// 3557         /* Clear SPI slave underrun flag and discard transmit data */
// 3558         if (husart->SlaveMode == USART_SLAVEMODE_ENABLE)
        LDR      R1,[R0, #+64]  
        CMP      R1,#+1         
        BNE.N    ??USART_RxISR_8BIT_4
// 3559         {
// 3560           __HAL_USART_CLEAR_UDRFLAG(husart);
        MOV      R1,#+8192      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3561           __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x10    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3562         }
// 3563 
// 3564         /* Rx process is completed, restore husart->State to Ready */
// 3565         husart->State = HAL_USART_STATE_READY;
??USART_RxISR_8BIT_4:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3566 
// 3567 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3568         /* Call registered Rx Complete Callback */
// 3569         husart->RxCpltCallback(husart);
// 3570 #else
// 3571         /* Call legacy weak Rx Complete Callback */
// 3572         HAL_USART_RxCpltCallback(husart);
          CFI FunCall HAL_USART_RxCpltCallback
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_RxISR_8BIT_1
// 3573 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3574       }
// 3575       else if ((READ_BIT(husart->Instance->CR1, USART_CR1_TCIE) != USART_CR1_TCIE) &&
// 3576                (txftie != USART_CR3_TXFTIE) &&
// 3577                (txdatacount == 0U))
??USART_RxISR_8BIT_3:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+25     
        BMI.N    ??USART_RxISR_8BIT_1
        CMP      R3,#+8388608   
        BEQ.N    ??USART_RxISR_8BIT_1
        UXTH     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??USART_RxISR_8BIT_1
// 3578       {
// 3579         /* TxRx process is completed, restore husart->State to Ready */
// 3580         husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3581 
// 3582 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3583         /* Call registered Tx Rx Complete Callback */
// 3584         husart->TxRxCpltCallback(husart);
// 3585 #else
// 3586         /* Call legacy weak Tx Rx Complete Callback */
// 3587         HAL_USART_TxRxCpltCallback(husart);
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
        B.N      ??USART_RxISR_8BIT_1
// 3588 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3589       }
// 3590       else
// 3591       {
// 3592         /* Nothing to do */
// 3593       }
// 3594     }
// 3595     else if ((state == HAL_USART_STATE_BUSY_RX) &&
// 3596              (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
??USART_RxISR_8BIT_2:
        UXTB     R2,R2          
        CMP      R2,#+34        
        BNE.N    ??USART_RxISR_8BIT_1
        LDR      R1,[R0, #+64]  
        CMP      R1,#+0         
        BNE.N    ??USART_RxISR_8BIT_1
// 3597     {
// 3598       /* Send dummy byte in order to generate the clock for the Slave to Send the next data */
// 3599       husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
        MOVS     R1,#+255       
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+40]  
// 3600     }
// 3601     else
// 3602     {
// 3603       /* Nothing to do */
// 3604     }
// 3605   }
// 3606 }
??USART_RxISR_8BIT_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock36
// 3607 
// 3608 /**
// 3609   * @brief  Simplex receive an amount of data in non-blocking mode.
// 3610   * @note   Function called under interruption only, once
// 3611   *         interruptions have been enabled by HAL_USART_Receive_IT().
// 3612   * @note   ISR function executed when FIFO mode is disabled and when the
// 3613   *         data word length is 9 bits long.
// 3614   * @param  husart USART handle
// 3615   * @retval None
// 3616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function USART_RxISR_16BIT
        THUMB
// 3617 static void USART_RxISR_16BIT(USART_HandleTypeDef *husart)
// 3618 {
USART_RxISR_16BIT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3619   const HAL_USART_StateTypeDef state = husart->State;
        LDRB     R2,[R0, #+89]  
// 3620   uint16_t txdatacount;
// 3621   uint16_t *tmp;
// 3622   uint16_t uhMask = husart->Mask;
        LDRH     R3,[R0, #+56]  
// 3623   uint32_t txftie;
// 3624 
// 3625   if ((state == HAL_USART_STATE_BUSY_RX) ||
// 3626       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R1,R2          
        UXTB     R1,R1          
        CMP      R1,#+34        
        BEQ.N    ??USART_RxISR_16BIT_0
        MOVS     R1,R2          
        UXTB     R1,R1          
        CMP      R1,#+50        
        BNE.N    ??USART_RxISR_16BIT_1
// 3627   {
// 3628     tmp = (uint16_t *) husart->pRxBuffPtr;
??USART_RxISR_16BIT_0:
        LDR      R1,[R0, #+48]  
// 3629     *tmp = (uint16_t)(husart->Instance->RDR & uhMask);
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+36]  
        ANDS     R3,R3,R4       
        STRH     R3,[R1, #+0]   
// 3630     husart->pRxBuffPtr += 2U;
        LDR      R1,[R0, #+48]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+48]  
// 3631     husart->RxXferCount--;
        LDRH     R1,[R0, #+54]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+54]  
// 3632 
// 3633     if (husart->RxXferCount == 0U)
        LDRH     R1,[R0, #+54]  
        CMP      R1,#+0         
        BNE.N    ??USART_RxISR_16BIT_2
// 3634     {
// 3635       /* Disable the USART Parity Error Interrupt and RXNE interrupt*/
// 3636       CLEAR_BIT(husart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x120   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
// 3637 
// 3638       /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 3639       CLEAR_BIT(husart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 3640 
// 3641       /* Clear RxISR function pointer */
// 3642       husart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
// 3643 
// 3644       /* txftie and txdatacount are temporary variables for MISRAC2012-Rule-13.5 */
// 3645       txftie = READ_BIT(husart->Instance->CR3, USART_CR3_TXFTIE);
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+8]   
        ANDS     R3,R3,#0x800000
// 3646       txdatacount = husart->TxXferCount;
        LDRH     R1,[R0, #+46]  
// 3647 
// 3648       if (state == HAL_USART_STATE_BUSY_RX)
        UXTB     R2,R2          
        CMP      R2,#+34        
        BNE.N    ??USART_RxISR_16BIT_3
// 3649       {
// 3650         /* Clear SPI slave underrun flag and discard transmit data */
// 3651         if (husart->SlaveMode == USART_SLAVEMODE_ENABLE)
        LDR      R1,[R0, #+64]  
        CMP      R1,#+1         
        BNE.N    ??USART_RxISR_16BIT_4
// 3652         {
// 3653           __HAL_USART_CLEAR_UDRFLAG(husart);
        MOV      R1,#+8192      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3654           __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x10    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3655         }
// 3656 
// 3657         /* Rx process is completed, restore husart->State to Ready */
// 3658         husart->State = HAL_USART_STATE_READY;
??USART_RxISR_16BIT_4:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3659 
// 3660 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3661         /* Call registered Rx Complete Callback */
// 3662         husart->RxCpltCallback(husart);
// 3663 #else
// 3664         /* Call legacy weak Rx Complete Callback */
// 3665         HAL_USART_RxCpltCallback(husart);
          CFI FunCall HAL_USART_RxCpltCallback
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_RxISR_16BIT_1
// 3666 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3667       }
// 3668       else if ((READ_BIT(husart->Instance->CR1, USART_CR1_TCIE) != USART_CR1_TCIE) &&
// 3669                (txftie != USART_CR3_TXFTIE) &&
// 3670                (txdatacount == 0U))
??USART_RxISR_16BIT_3:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+25     
        BMI.N    ??USART_RxISR_16BIT_1
        CMP      R3,#+8388608   
        BEQ.N    ??USART_RxISR_16BIT_1
        UXTH     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??USART_RxISR_16BIT_1
// 3671       {
// 3672         /* TxRx process is completed, restore husart->State to Ready */
// 3673         husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
// 3674 
// 3675 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3676         /* Call registered Tx Rx Complete Callback */
// 3677         husart->TxRxCpltCallback(husart);
// 3678 #else
// 3679         /* Call legacy weak Tx Rx Complete Callback */
// 3680         HAL_USART_TxRxCpltCallback(husart);
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
        B.N      ??USART_RxISR_16BIT_1
// 3681 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3682       }
// 3683       else
// 3684       {
// 3685         /* Nothing to do */
// 3686       }
// 3687     }
// 3688     else if ((state == HAL_USART_STATE_BUSY_RX) &&
// 3689              (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
??USART_RxISR_16BIT_2:
        UXTB     R2,R2          
        CMP      R2,#+34        
        BNE.N    ??USART_RxISR_16BIT_1
        LDR      R1,[R0, #+64]  
        CMP      R1,#+0         
        BNE.N    ??USART_RxISR_16BIT_1
// 3690     {
// 3691       /* Send dummy byte in order to generate the clock for the Slave to Send the next data */
// 3692       husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
        MOVS     R1,#+255       
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+40]  
// 3693     }
// 3694     else
// 3695     {
// 3696       /* Nothing to do */
// 3697     }
// 3698   }
// 3699 }
??USART_RxISR_16BIT_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock37
// 3700 
// 3701 /**
// 3702   * @brief  Simplex receive an amount of data in non-blocking mode.
// 3703   * @note   Function called under interruption only, once
// 3704   *         interruptions have been enabled by HAL_USART_Receive_IT().
// 3705   * @note   ISR function executed when FIFO mode is enabled and when the
// 3706   *         data word length is less than 9 bits long.
// 3707   * @param  husart USART handle
// 3708   * @retval None
// 3709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function USART_RxISR_8BIT_FIFOEN
        THUMB
// 3710 static void USART_RxISR_8BIT_FIFOEN(USART_HandleTypeDef *husart)
// 3711 {
USART_RxISR_8BIT_FIFOEN:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
// 3712   HAL_USART_StateTypeDef state = husart->State;
        LDRB     R5,[R4, #+89]  
// 3713   uint16_t txdatacount;
// 3714   uint16_t rxdatacount;
// 3715   uint16_t uhMask = husart->Mask;
        LDRH     R6,[R4, #+56]  
// 3716   uint16_t nb_rx_data;
// 3717   uint32_t txftie;
// 3718 
// 3719   /* Check that a Rx process is ongoing */
// 3720   if ((state == HAL_USART_STATE_BUSY_RX) ||
// 3721       (state == HAL_USART_STATE_BUSY_TX_RX))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+34        
        BEQ.N    ??USART_RxISR_8BIT_FIFOEN_0
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+50        
        BNE.W    ??USART_RxISR_8BIT_FIFOEN_1
// 3722   {
// 3723     for (nb_rx_data = husart->NbRxDataToProcess ; nb_rx_data > 0U ; nb_rx_data--)
??USART_RxISR_8BIT_FIFOEN_0:
        LDRH     R7,[R4, #+58]  
        B.N      ??USART_RxISR_8BIT_FIFOEN_2
// 3724     {
// 3725       if (__HAL_USART_GET_FLAG(husart, USART_FLAG_RXFNE) == SET)
// 3726       {
// 3727         *husart->pRxBuffPtr = (uint8_t)(husart->Instance->RDR & (uint8_t)(uhMask & 0xFFU));
// 3728         husart->pRxBuffPtr++;
// 3729         husart->RxXferCount--;
// 3730 
// 3731         if (husart->RxXferCount == 0U)
// 3732         {
// 3733           /* Disable the USART Parity Error Interrupt */
// 3734           CLEAR_BIT(husart->Instance->CR1, USART_CR1_PEIE);
// 3735 
// 3736           /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error)
// 3737              and RX FIFO Threshold interrupt */
// 3738           CLEAR_BIT(husart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
// 3739 
// 3740           /* Clear RxISR function pointer */
// 3741           husart->RxISR = NULL;
// 3742 
// 3743           /* txftie and txdatacount are temporary variables for MISRAC2012-Rule-13.5 */
// 3744           txftie = READ_BIT(husart->Instance->CR3, USART_CR3_TXFTIE);
// 3745           txdatacount = husart->TxXferCount;
// 3746 
// 3747           if (state == HAL_USART_STATE_BUSY_RX)
// 3748           {
// 3749             /* Clear SPI slave underrun flag and discard transmit data */
// 3750             if (husart->SlaveMode == USART_SLAVEMODE_ENABLE)
// 3751             {
// 3752               __HAL_USART_CLEAR_UDRFLAG(husart);
// 3753               __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
// 3754             }
// 3755 
// 3756             /* Rx process is completed, restore husart->State to Ready */
// 3757             husart->State = HAL_USART_STATE_READY;
// 3758             state = HAL_USART_STATE_READY;
// 3759 
// 3760 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3761             /* Call registered Rx Complete Callback */
// 3762             husart->RxCpltCallback(husart);
// 3763 #else
// 3764             /* Call legacy weak Rx Complete Callback */
// 3765             HAL_USART_RxCpltCallback(husart);
// 3766 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3767           }
// 3768           else if ((READ_BIT(husart->Instance->CR1, USART_CR1_TCIE) != USART_CR1_TCIE) &&
// 3769                    (txftie != USART_CR3_TXFTIE) &&
// 3770                    (txdatacount == 0U))
// 3771           {
// 3772             /* TxRx process is completed, restore husart->State to Ready */
// 3773             husart->State = HAL_USART_STATE_READY;
// 3774             state = HAL_USART_STATE_READY;
// 3775 
// 3776 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3777             /* Call registered Tx Rx Complete Callback */
// 3778             husart->TxRxCpltCallback(husart);
// 3779 #else
// 3780             /* Call legacy weak Tx Rx Complete Callback */
// 3781             HAL_USART_TxRxCpltCallback(husart);
// 3782 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3783           }
// 3784           else
// 3785           {
// 3786             /* Nothing to do */
// 3787           }
// 3788         }
// 3789         else if ((state == HAL_USART_STATE_BUSY_RX) &&
// 3790                  (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
??USART_RxISR_8BIT_FIFOEN_3:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+34        
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_4
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_4
// 3791         {
// 3792           /* Send dummy byte in order to generate the clock for the Slave to Send the next data */
// 3793           husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
        MOVS     R0,#+255       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
        B.N      ??USART_RxISR_8BIT_FIFOEN_4
// 3794         }
??USART_RxISR_8BIT_FIFOEN_5:
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+25     
        BMI.N    ??USART_RxISR_8BIT_FIFOEN_4
        CMP      R1,#+8388608   
        BEQ.N    ??USART_RxISR_8BIT_FIFOEN_4
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_4
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
        MOVS     R5,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
??USART_RxISR_8BIT_FIFOEN_4:
        SUBS     R7,R7,#+1      
??USART_RxISR_8BIT_FIFOEN_2:
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??USART_RxISR_8BIT_FIFOEN_6
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+26     
        BPL.N    ??USART_RxISR_8BIT_FIFOEN_4
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R6,R0       
        LDR      R1,[R4, #+48]  
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+48]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+48]  
        LDRH     R0,[R4, #+54]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+54]  
        LDRH     R0,[R4, #+54]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable10_5
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        ANDS     R1,R1,#0x800000
        LDRH     R0,[R4, #+46]  
        MOVS     R2,R5          
        UXTB     R2,R2          
        CMP      R2,#+34        
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_5
        LDR      R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_7
        MOV      R0,#+8192      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
??USART_RxISR_8BIT_FIFOEN_7:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
        MOVS     R5,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_USART_RxCpltCallback
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_RxISR_8BIT_FIFOEN_4
// 3795         else
// 3796         {
// 3797           /* Nothing to do */
// 3798         }
// 3799       }
// 3800     }
// 3801 
// 3802     /* When remaining number of bytes to receive is less than the RX FIFO
// 3803     threshold, next incoming frames are processed as if FIFO mode was
// 3804     disabled (i.e. one interrupt per received frame).
// 3805     */
// 3806     rxdatacount = husart->RxXferCount;
??USART_RxISR_8BIT_FIFOEN_6:
        LDRH     R0,[R4, #+54]  
// 3807     if (((rxdatacount != 0U)) && (rxdatacount < husart->NbRxDataToProcess))
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??USART_RxISR_8BIT_FIFOEN_8
        LDRH     R1,[R4, #+58]  
        UXTH     R0,R0          
        CMP      R0,R1          
        BCS.N    ??USART_RxISR_8BIT_FIFOEN_8
// 3808     {
// 3809       /* Disable the USART RXFT interrupt*/
// 3810       CLEAR_BIT(husart->Instance->CR3, USART_CR3_RXFTIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x10000000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 3811 
// 3812       /* Update the RxISR function pointer */
// 3813       husart->RxISR = USART_RxISR_8BIT;
        LDR.N    R0,??DataTable10_6
        STR      R0,[R4, #+72]  
// 3814 
// 3815       /* Enable the USART Data Register Not Empty interrupt */
// 3816       SET_BIT(husart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 3817 
// 3818       if ((husart->TxXferCount == 0U) &&
// 3819           (state == HAL_USART_STATE_BUSY_TX_RX) &&
// 3820           (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
        LDRH     R0,[R4, #+46]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_8
        UXTB     R5,R5          
        CMP      R5,#+50        
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_8
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_8BIT_FIFOEN_8
// 3821       {
// 3822         /* Send dummy byte in order to generate the clock for the Slave to Send the next data */
// 3823         husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
        MOVS     R0,#+255       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
        B.N      ??USART_RxISR_8BIT_FIFOEN_8
// 3824       }
// 3825     }
// 3826   }
// 3827   else
// 3828   {
// 3829     /* Clear RXNE interrupt flag */
// 3830     __HAL_USART_SEND_REQ(husart, USART_RXDATA_FLUSH_REQUEST);
??USART_RxISR_8BIT_FIFOEN_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 3831   }
// 3832 }
??USART_RxISR_8BIT_FIFOEN_8:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0x44020cd8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0x40004400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     0x40004800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     0x40006400     

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function USART_RxISR_16BIT_FIFOEN
        THUMB
USART_RxISR_16BIT_FIFOEN:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        LDRB     R5,[R4, #+89]  
        LDRH     R6,[R4, #+56]  
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+34        
        BEQ.N    ??USART_RxISR_16BIT_FIFOEN_0
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+50        
        BNE.W    ??USART_RxISR_16BIT_FIFOEN_1
??USART_RxISR_16BIT_FIFOEN_0:
        LDRH     R7,[R4, #+58]  
        B.N      ??USART_RxISR_16BIT_FIFOEN_2
??USART_RxISR_16BIT_FIFOEN_3:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+34        
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_4
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_4
        MOVS     R0,#+255       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
        B.N      ??USART_RxISR_16BIT_FIFOEN_4
??USART_RxISR_16BIT_FIFOEN_5:
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+25     
        BMI.N    ??USART_RxISR_16BIT_FIFOEN_4
        CMP      R1,#+8388608   
        BEQ.N    ??USART_RxISR_16BIT_FIFOEN_4
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_4
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
        MOVS     R5,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_USART_TxRxCpltCallback
        BL       HAL_USART_TxRxCpltCallback
??USART_RxISR_16BIT_FIFOEN_4:
        SUBS     R7,R7,#+1      
??USART_RxISR_16BIT_FIFOEN_2:
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??USART_RxISR_16BIT_FIFOEN_6
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+26     
        BPL.N    ??USART_RxISR_16BIT_FIFOEN_4
        LDR      R0,[R4, #+48]  
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+36]  
        ANDS     R1,R6,R1       
        STRH     R1,[R0, #+0]   
        LDR      R0,[R4, #+48]  
        ADDS     R0,R0,#+2      
        STR      R0,[R4, #+48]  
        LDRH     R0,[R4, #+54]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+54]  
        LDRH     R0,[R4, #+54]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable10_5
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        ANDS     R1,R1,#0x800000
        LDRH     R0,[R4, #+46]  
        MOVS     R2,R5          
        UXTB     R2,R2          
        CMP      R2,#+34        
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_5
        LDR      R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_7
        MOV      R0,#+8192      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
??USART_RxISR_16BIT_FIFOEN_7:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
        MOVS     R5,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_USART_RxCpltCallback
        BL       HAL_USART_RxCpltCallback
        B.N      ??USART_RxISR_16BIT_FIFOEN_4
??USART_RxISR_16BIT_FIFOEN_6:
        LDRH     R0,[R4, #+54]  
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??USART_RxISR_16BIT_FIFOEN_8
        LDRH     R1,[R4, #+58]  
        UXTH     R0,R0          
        CMP      R0,R1          
        BCS.N    ??USART_RxISR_16BIT_FIFOEN_8
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x10000000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
        LDR.N    R0,??DataTable10_7
        STR      R0,[R4, #+72]  
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        LDRH     R0,[R4, #+46]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_8
        UXTB     R5,R5          
        CMP      R5,#+50        
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_8
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??USART_RxISR_16BIT_FIFOEN_8
        MOVS     R0,#+255       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
        B.N      ??USART_RxISR_16BIT_FIFOEN_8
??USART_RxISR_16BIT_FIFOEN_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
??USART_RxISR_16BIT_FIFOEN_8:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x40006800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x40006c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x44020cdc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0xeffffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     USART_RxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     USART_RxISR_16BIT

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_MspInit
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_USART_MspInit
          CFI NoCalls
        THUMB
HAL_USART_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_MspDeInit
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_USART_MspDeInit
          CFI NoCalls
        THUMB
HAL_USART_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_TxCpltCallback
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_USART_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_USART_TxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_TxHalfCpltCallback
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_USART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_USART_TxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_RxCpltCallback
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_USART_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_USART_RxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_RxHalfCpltCallback
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_USART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_USART_RxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_TxRxCpltCallback
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_USART_TxRxCpltCallback
          CFI NoCalls
        THUMB
HAL_USART_TxRxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_ErrorCallback
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_USART_ErrorCallback
          CFI NoCalls
        THUMB
HAL_USART_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USART_AbortCpltCallback
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_USART_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_USART_AbortCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock48

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3833 
// 3834 /**
// 3835   * @brief  Simplex receive an amount of data in non-blocking mode.
// 3836   * @note   Function called under interruption only, once
// 3837   *         interruptions have been enabled by HAL_USART_Receive_IT().
// 3838   * @note   ISR function executed when FIFO mode is enabled and when the
// 3839   *         data word length is 9 bits long.
// 3840   * @param  husart USART handle
// 3841   * @retval None
// 3842   */
// 3843 static void USART_RxISR_16BIT_FIFOEN(USART_HandleTypeDef *husart)
// 3844 {
// 3845   HAL_USART_StateTypeDef state = husart->State;
// 3846   uint16_t txdatacount;
// 3847   uint16_t rxdatacount;
// 3848   uint16_t *tmp;
// 3849   uint16_t uhMask = husart->Mask;
// 3850   uint16_t nb_rx_data;
// 3851   uint32_t txftie;
// 3852 
// 3853   /* Check that a Tx process is ongoing */
// 3854   if ((state == HAL_USART_STATE_BUSY_RX) ||
// 3855       (state == HAL_USART_STATE_BUSY_TX_RX))
// 3856   {
// 3857     for (nb_rx_data = husart->NbRxDataToProcess ; nb_rx_data > 0U ; nb_rx_data--)
// 3858     {
// 3859       if (__HAL_USART_GET_FLAG(husart, USART_FLAG_RXFNE) == SET)
// 3860       {
// 3861         tmp = (uint16_t *) husart->pRxBuffPtr;
// 3862         *tmp = (uint16_t)(husart->Instance->RDR & uhMask);
// 3863         husart->pRxBuffPtr += 2U;
// 3864         husart->RxXferCount--;
// 3865 
// 3866         if (husart->RxXferCount == 0U)
// 3867         {
// 3868           /* Disable the USART Parity Error Interrupt */
// 3869           CLEAR_BIT(husart->Instance->CR1, USART_CR1_PEIE);
// 3870 
// 3871           /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error)
// 3872              and RX FIFO Threshold interrupt */
// 3873           CLEAR_BIT(husart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
// 3874 
// 3875           /* Clear RxISR function pointer */
// 3876           husart->RxISR = NULL;
// 3877 
// 3878           /* txftie and txdatacount are temporary variables for MISRAC2012-Rule-13.5 */
// 3879           txftie = READ_BIT(husart->Instance->CR3, USART_CR3_TXFTIE);
// 3880           txdatacount = husart->TxXferCount;
// 3881 
// 3882           if (state == HAL_USART_STATE_BUSY_RX)
// 3883           {
// 3884             /* Clear SPI slave underrun flag and discard transmit data */
// 3885             if (husart->SlaveMode == USART_SLAVEMODE_ENABLE)
// 3886             {
// 3887               __HAL_USART_CLEAR_UDRFLAG(husart);
// 3888               __HAL_USART_SEND_REQ(husart, USART_TXDATA_FLUSH_REQUEST);
// 3889             }
// 3890 
// 3891             /* Rx process is completed, restore husart->State to Ready */
// 3892             husart->State = HAL_USART_STATE_READY;
// 3893             state = HAL_USART_STATE_READY;
// 3894 
// 3895 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3896             /* Call registered Rx Complete Callback */
// 3897             husart->RxCpltCallback(husart);
// 3898 #else
// 3899             /* Call legacy weak Rx Complete Callback */
// 3900             HAL_USART_RxCpltCallback(husart);
// 3901 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3902           }
// 3903           else if ((READ_BIT(husart->Instance->CR1, USART_CR1_TCIE) != USART_CR1_TCIE) &&
// 3904                    (txftie != USART_CR3_TXFTIE) &&
// 3905                    (txdatacount == 0U))
// 3906           {
// 3907             /* TxRx process is completed, restore husart->State to Ready */
// 3908             husart->State = HAL_USART_STATE_READY;
// 3909             state = HAL_USART_STATE_READY;
// 3910 
// 3911 #if (USE_HAL_USART_REGISTER_CALLBACKS == 1)
// 3912             /* Call registered Tx Rx Complete Callback */
// 3913             husart->TxRxCpltCallback(husart);
// 3914 #else
// 3915             /* Call legacy weak Tx Rx Complete Callback */
// 3916             HAL_USART_TxRxCpltCallback(husart);
// 3917 #endif /* USE_HAL_USART_REGISTER_CALLBACKS */
// 3918           }
// 3919           else
// 3920           {
// 3921             /* Nothing to do */
// 3922           }
// 3923         }
// 3924         else if ((state == HAL_USART_STATE_BUSY_RX) &&
// 3925                  (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
// 3926         {
// 3927           /* Send dummy byte in order to generate the clock for the Slave to Send the next data */
// 3928           husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
// 3929         }
// 3930         else
// 3931         {
// 3932           /* Nothing to do */
// 3933         }
// 3934       }
// 3935     }
// 3936 
// 3937     /* When remaining number of bytes to receive is less than the RX FIFO
// 3938     threshold, next incoming frames are processed as if FIFO mode was
// 3939     disabled (i.e. one interrupt per received frame).
// 3940     */
// 3941     rxdatacount = husart->RxXferCount;
// 3942     if (((rxdatacount != 0U)) && (rxdatacount < husart->NbRxDataToProcess))
// 3943     {
// 3944       /* Disable the USART RXFT interrupt*/
// 3945       CLEAR_BIT(husart->Instance->CR3, USART_CR3_RXFTIE);
// 3946 
// 3947       /* Update the RxISR function pointer */
// 3948       husart->RxISR = USART_RxISR_16BIT;
// 3949 
// 3950       /* Enable the USART Data Register Not Empty interrupt */
// 3951       SET_BIT(husart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
// 3952 
// 3953       if ((husart->TxXferCount == 0U) &&
// 3954           (state == HAL_USART_STATE_BUSY_TX_RX) &&
// 3955           (husart->SlaveMode == USART_SLAVEMODE_DISABLE))
// 3956       {
// 3957         /* Send dummy byte in order to generate the clock for the Slave to Send the next data */
// 3958         husart->Instance->TDR = (USART_DUMMY_DATA & (uint16_t)0x00FF);
// 3959       }
// 3960     }
// 3961   }
// 3962   else
// 3963   {
// 3964     /* Clear RXNE interrupt flag */
// 3965     __HAL_USART_SEND_REQ(husart, USART_RXDATA_FLUSH_REQUEST);
// 3966   }
// 3967 }
// 3968 
// 3969 /**
// 3970   * @}
// 3971   */
// 3972 
// 3973 #endif /* HAL_USART_MODULE_ENABLED */
// 3974 /**
// 3975   * @}
// 3976   */
// 3977 
// 3978 /**
// 3979   * @}
// 3980   */
// 3981 
// 
// 8'722 bytes in section .text
// 
// 8'704 bytes of CODE memory (+ 18 bytes shared)
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:16
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_uart.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_uart.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_uart.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_uart.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_uart.s
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
        EXTERN HAL_DMAEx_List_Start_IT
        EXTERN HAL_DMAEx_Resume
        EXTERN HAL_DMAEx_Suspend
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_GetError
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCCEx_GetPeriphCLKFreq
        EXTERN HAL_UARTEx_RxFifoFullCallback
        EXTERN HAL_UARTEx_TxFifoEmptyCallback
        EXTERN HAL_UARTEx_WakeupCallback
        EXTERN __aeabi_uldivmod

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_DisableMuteMode
        PUBLIC HAL_MultiProcessor_EnableMuteMode
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UARTEx_RxEventCallback
        PUBLIC HAL_UART_Abort
        PUBLIC HAL_UART_AbortCpltCallback
        PUBLIC HAL_UART_AbortReceive
        PUBLIC HAL_UART_AbortReceiveCpltCallback
        PUBLIC HAL_UART_AbortReceive_IT
        PUBLIC HAL_UART_AbortTransmit
        PUBLIC HAL_UART_AbortTransmitCpltCallback
        PUBLIC HAL_UART_AbortTransmit_IT
        PUBLIC HAL_UART_Abort_IT
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBLIC HAL_UART_DisableReceiverTimeout
        PUBLIC HAL_UART_EnableReceiverTimeout
        PUBLIC HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBLIC HAL_UART_ReceiverTimeout_Config
        PUBLIC HAL_UART_RxCpltCallback
        PUBLIC HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBLIC HAL_UART_TxCpltCallback
        PUBLIC HAL_UART_TxHalfCpltCallback
        PUBLIC UARTPrescTable
        PUBLIC UART_AdvFeatureConfig
        PUBLIC UART_CheckIdleState
        PUBLIC UART_SetConfig
        PUBLIC UART_Start_Receive_DMA
        PUBLIC UART_Start_Receive_IT
        PUBLIC UART_WaitOnFlagUntilTimeout
        PUBLIC test_val
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @brief   UART HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Universal Asynchronous Receiver Transmitter Peripheral (UART).
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral Control functions
//   11   *
//   12   *
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * Copyright (c) 2023 STMicroelectronics.
//   17   * All rights reserved.
//   18   *
//   19   * This software is licensed under terms that can be found in the LICENSE file
//   20   * in the root directory of this software component.
//   21   * If no LICENSE file comes with this software, it is provided AS-IS.
//   22   *
//   23   ******************************************************************************
//   24   @verbatim
//   25  ===============================================================================
//   26                         ##### How to use this driver #####
//   27  ===============================================================================
//   28   [..]
//   29     The UART HAL driver can be used as follows:
//   30 
//   31     (#) Declare a UART_HandleTypeDef handle structure (eg. UART_HandleTypeDef huart).
//   32     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   33         (++) Enable the USARTx interface clock.
//   34         (++) UART pins configuration:
//   35             (+++) Enable the clock for the UART GPIOs.
//   36             (+++) Configure these UART pins as alternate function pull-up.
//   37         (++) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   38              and HAL_UART_Receive_IT() APIs):
//   39             (+++) Configure the USARTx interrupt priority.
//   40             (+++) Enable the NVIC USART IRQ handle.
//   41         (++) UART interrupts handling:
//   42               -@@-  The specific UART interrupts (Transmission complete interrupt,
//   43                 RXNE interrupt, RX/TX FIFOs related interrupts and Error Interrupts)
//   44                 are managed using the macros __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT()
//   45                 inside the transmit and receive processes.
//   46         (++) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   47              and HAL_UART_Receive_DMA() APIs):
//   48             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   49             (+++) Enable the DMAx interface clock.
//   50             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   51             (+++) Configure the DMA Tx/Rx channel.
//   52             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   53             (+++) Configure the priority and enable the NVIC for the transfer complete
//   54                   interrupt on the DMA Tx/Rx channel.
//   55 
//   56     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Prescaler value , Hardware
//   57         flow control and Mode (Receiver/Transmitter) in the huart handle Init structure.
//   58 
//   59     (#) If required, program UART advanced features (TX/RX pins swap, auto Baud rate detection,...)
//   60         in the huart handle AdvancedInit structure.
//   61 
//   62     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   63         the HAL_UART_Init() API.
//   64 
//   65     (#) For the UART Half duplex mode, initialize the UART registers by calling
//   66         the HAL_HalfDuplex_Init() API.
//   67 
//   68     (#) For the UART LIN (Local Interconnection Network) mode, initialize the UART registers
//   69         by calling the HAL_LIN_Init() API.
//   70 
//   71     (#) For the UART Multiprocessor mode, initialize the UART registers
//   72         by calling the HAL_MultiProcessor_Init() API.
//   73 
//   74     (#) For the UART RS485 Driver Enabled mode, initialize the UART registers
//   75         by calling the HAL_RS485Ex_Init() API.
//   76 
//   77     [..]
//   78     (@) These API's (HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init(), HAL_MultiProcessor_Init(),
//   79         also configure the low level Hardware GPIO, CLOCK, CORTEX...etc) by
//   80         calling the customized HAL_UART_MspInit() API.
//   81 
//   82     ##### Callback registration #####
//   83     ==================================
//   84 
//   85     [..]
//   86     The compilation define USE_HAL_UART_REGISTER_CALLBACKS when set to 1
//   87     allows the user to configure dynamically the driver callbacks.
//   88 
//   89     [..]
//   90     Use Function HAL_UART_RegisterCallback() to register a user callback.
//   91     Function HAL_UART_RegisterCallback() allows to register following callbacks:
//   92     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//   93     (+) TxCpltCallback            : Tx Complete Callback.
//   94     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//   95     (+) RxCpltCallback            : Rx Complete Callback.
//   96     (+) ErrorCallback             : Error Callback.
//   97     (+) AbortCpltCallback         : Abort Complete Callback.
//   98     (+) AbortTransmitCpltCallback : Abort Transmit Complete Callback.
//   99     (+) AbortReceiveCpltCallback  : Abort Receive Complete Callback.
//  100     (+) WakeupCallback            : Wakeup Callback.
//  101     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//  102     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//  103     (+) MspInitCallback           : UART MspInit.
//  104     (+) MspDeInitCallback         : UART MspDeInit.
//  105     This function takes as parameters the HAL peripheral handle, the Callback ID
//  106     and a pointer to the user callback function.
//  107 
//  108     [..]
//  109     Use function HAL_UART_UnRegisterCallback() to reset a callback to the default
//  110     weak function.
//  111     HAL_UART_UnRegisterCallback() takes as parameters the HAL peripheral handle,
//  112     and the Callback ID.
//  113     This function allows to reset following callbacks:
//  114     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//  115     (+) TxCpltCallback            : Tx Complete Callback.
//  116     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//  117     (+) RxCpltCallback            : Rx Complete Callback.
//  118     (+) ErrorCallback             : Error Callback.
//  119     (+) AbortCpltCallback         : Abort Complete Callback.
//  120     (+) AbortTransmitCpltCallback : Abort Transmit Complete Callback.
//  121     (+) AbortReceiveCpltCallback  : Abort Receive Complete Callback.
//  122     (+) WakeupCallback            : Wakeup Callback.
//  123     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//  124     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//  125     (+) MspInitCallback           : UART MspInit.
//  126     (+) MspDeInitCallback         : UART MspDeInit.
//  127 
//  128     [..]
//  129     For specific callback RxEventCallback, use dedicated registration/reset functions:
//  130     respectively HAL_UART_RegisterRxEventCallback() , HAL_UART_UnRegisterRxEventCallback().
//  131 
//  132     [..]
//  133     By default, after the HAL_UART_Init() and when the state is HAL_UART_STATE_RESET
//  134     all callbacks are set to the corresponding weak functions:
//  135     examples HAL_UART_TxCpltCallback(), HAL_UART_RxHalfCpltCallback().
//  136     Exception done for MspInit and MspDeInit functions that are respectively
//  137     reset to the legacy weak functions in the HAL_UART_Init()
//  138     and HAL_UART_DeInit() only when these callbacks are null (not registered beforehand).
//  139     If not, MspInit or MspDeInit are not null, the HAL_UART_Init() and HAL_UART_DeInit()
//  140     keep and use the user MspInit/MspDeInit callbacks (registered beforehand).
//  141 
//  142     [..]
//  143     Callbacks can be registered/unregistered in HAL_UART_STATE_READY state only.
//  144     Exception done MspInit/MspDeInit that can be registered/unregistered
//  145     in HAL_UART_STATE_READY or HAL_UART_STATE_RESET state, thus registered (user)
//  146     MspInit/DeInit callbacks can be used during the Init/DeInit.
//  147     In that case first register the MspInit/MspDeInit user callbacks
//  148     using HAL_UART_RegisterCallback() before calling HAL_UART_DeInit()
//  149     or HAL_UART_Init() function.
//  150 
//  151     [..]
//  152     When The compilation define USE_HAL_UART_REGISTER_CALLBACKS is set to 0 or
//  153     not defined, the callback registration feature is not available
//  154     and weak callbacks are used.
//  155 
//  156 
//  157   @endverbatim
//  158   ******************************************************************************
//  159   */
//  160 
//  161 /* Includes ------------------------------------------------------------------*/
//  162 #include "stm32h5xx_hal.h"
//  163 
//  164 /** @addtogroup STM32H5xx_HAL_Driver
//  165   * @{
//  166   */
//  167 
//  168 /** @defgroup UART UART
//  169   * @brief HAL UART module driver
//  170   * @{
//  171   */
//  172 
//  173 #ifdef HAL_UART_MODULE_ENABLED
//  174 
//  175 /* Private typedef -----------------------------------------------------------*/
//  176 /* Private define ------------------------------------------------------------*/
//  177 /** @defgroup UART_Private_Constants UART Private Constants
//  178   * @{
//  179   */
//  180 #define USART_CR1_FIELDS  ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE | \ 
//  181                                       USART_CR1_OVER8 | USART_CR1_FIFOEN)) /*!< UART or USART CR1 fields of parameters set by UART_SetConfig API */
//  182 
//  183 #define USART_CR3_FIELDS  ((uint32_t)(USART_CR3_RTSE | USART_CR3_CTSE | USART_CR3_ONEBIT | USART_CR3_TXFTCFG | \ 
//  184                                       USART_CR3_RXFTCFG)) /*!< UART or USART CR3 fields of parameters set by UART_SetConfig API */
//  185 
//  186 #define LPUART_BRR_MIN  0x00000300U  /* LPUART BRR minimum authorized value */
//  187 #define LPUART_BRR_MAX  0x000FFFFFU  /* LPUART BRR maximum authorized value */
//  188 
//  189 #define UART_BRR_MIN    0x10U        /* UART BRR minimum authorized value */
//  190 #define UART_BRR_MAX    0x0000FFFFU  /* UART BRR maximum authorized value */
//  191 /**
//  192   * @}
//  193   */
//  194 
//  195 /* Private macros ------------------------------------------------------------*/
//  196 /* Private function prototypes -----------------------------------------------*/
//  197 /** @addtogroup UART_Private_Functions
//  198   * @{
//  199   */
//  200 static void UART_EndRxTransfer(UART_HandleTypeDef *huart);
//  201 #if defined(HAL_DMA_MODULE_ENABLED)
//  202 static void UART_EndTxTransfer(UART_HandleTypeDef *huart);
//  203 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  204 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  205 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  206 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  207 static void UART_DMAError(DMA_HandleTypeDef *hdma);
//  208 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma);
//  209 static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma);
//  210 static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma);
//  211 static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
//  212 static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
//  213 #endif /* HAL_DMA_MODULE_ENABLED */
//  214 static void UART_TxISR_8BIT(UART_HandleTypeDef *huart);
//  215 static void UART_TxISR_16BIT(UART_HandleTypeDef *huart);
//  216 static void UART_TxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart);
//  217 static void UART_TxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart);
//  218 static void UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  219 static void UART_RxISR_8BIT(UART_HandleTypeDef *huart);
//  220 static void UART_RxISR_16BIT(UART_HandleTypeDef *huart);
//  221 static void UART_RxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart);
//  222 static void UART_RxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart);
//  223 /**
//  224   * @}
//  225   */
//  226 
//  227 /* Private variables ---------------------------------------------------------*/
//  228 /** @addtogroup UART_Private_variables
//  229   * @{
//  230   */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  231 const uint16_t UARTPrescTable[12] = {1U, 2U, 4U, 6U, 8U, 10U, 12U, 16U, 32U, 64U, 128U, 256U};
UARTPrescTable:
        DATA16
        DC16 1, 2, 4, 6, 8, 10, 12, 16, 32, 64, 128, 256
//  232 /**
//  233   * @}
//  234   */
//  235 
//  236 /* Exported Constants --------------------------------------------------------*/
//  237 /* Exported functions --------------------------------------------------------*/
//  238 
//  239 /** @defgroup UART_Exported_Functions UART Exported Functions
//  240   * @{
//  241   */
//  242 
//  243 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions
//  244   *  @brief    Initialization and Configuration functions
//  245   *
//  246 @verbatim
//  247 ===============================================================================
//  248             ##### Initialization and Configuration functions #####
//  249  ===============================================================================
//  250     [..]
//  251     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy
//  252     in asynchronous mode.
//  253       (+) For the asynchronous mode the parameters below can be configured:
//  254         (++) Baud Rate
//  255         (++) Word Length
//  256         (++) Stop Bit
//  257         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  258              in the data register is transmitted but is changed by the parity bit.
//  259         (++) Hardware flow control
//  260         (++) Receiver/transmitter modes
//  261         (++) Over Sampling Method
//  262         (++) One-Bit Sampling Method
//  263       (+) For the asynchronous mode, the following advanced features can be configured as well:
//  264         (++) TX and/or RX pin level inversion
//  265         (++) data logical level inversion
//  266         (++) RX and TX pins swap
//  267         (++) RX overrun detection disabling
//  268         (++) DMA disabling on RX error
//  269         (++) MSB first on communication line
//  270         (++) auto Baud rate detection
//  271     [..]
//  272     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init()and HAL_MultiProcessor_Init()API
//  273     follow respectively the UART asynchronous, UART Half duplex, UART LIN mode
//  274     and UART multiprocessor mode configuration procedures (details for the procedures
//  275     are available in reference manual).
//  276 
//  277 @endverbatim
//  278 
//  279   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  280   8-bit or 9-bit), the possible UART formats are listed in the
//  281   following table.
//  282 
//  283   Table 1. UART frame format.
//  284     +-----------------------------------------------------------------------+
//  285     |  M1 bit |  M0 bit |  PCE bit  |             UART frame                |
//  286     |---------|---------|-----------|---------------------------------------|
//  287     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  288     |---------|---------|-----------|---------------------------------------|
//  289     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  290     |---------|---------|-----------|---------------------------------------|
//  291     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  292     |---------|---------|-----------|---------------------------------------|
//  293     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  294     |---------|---------|-----------|---------------------------------------|
//  295     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  296     |---------|---------|-----------|---------------------------------------|
//  297     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  298     +-----------------------------------------------------------------------+
//  299 
//  300   * @{
//  301   */
//  302 
//  303 /**
//  304   * @brief Initialize the UART mode according to the specified
//  305   *        parameters in the UART_InitTypeDef and initialize the associated handle.
//  306   * @param huart UART handle.
//  307   * @retval HAL status
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  309 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  310 {
HAL_UART_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  311   /* Check the UART handle allocation */
//  312   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_Init_0
//  313   {
//  314     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Init_1
//  315   }
//  316  GPIO_Debug(4);
??HAL_UART_Init_0:
        MOVS     R0,#+4         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
//  317   if (huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Init_2
//  318   {
//  319     /* Check the parameters */
//  320     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  321   }
//  322   else
//  323   {
//  324     /* Check the parameters */
//  325     assert_param((IS_UART_INSTANCE(huart->Instance)) || (IS_LPUART_INSTANCE(huart->Instance)));
//  326   }
//  327 
//  328   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_UART_Init_3:
??HAL_UART_Init_2:
        LDR      R0,[R4, #+136] 
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Init_4
//  329   {    
//  330     /* Allocate lock resource and initialize it */
//  331     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  332 
//  333 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  334     UART_InitCallbacksToDefault(huart);
//  335 
//  336     if (huart->MspInitCallback == NULL)
//  337     {
//  338       huart->MspInitCallback = HAL_UART_MspInit;
//  339     }
//  340 
//  341     /* Init the low level hardware */
//  342     huart->MspInitCallback(huart);
//  343 #else
//  344     /* Init the low level hardware : GPIO, CLOCK */
//  345     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  346 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  347   }
//  348 GPIO_Debug(5);
??HAL_UART_Init_4:
        MOVS     R0,#+5         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
//  349   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  350 
//  351   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  352 
//  353   /* Perform advanced settings configuration */
//  354   /* For some items, configuration requires to be done prior TE and RE bits are set */
//  355   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Init_5
//  356   {
//  357     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  358   }
//  359 
//  360   /* Set the UART Communication parameters */
//  361   if (UART_SetConfig(huart) == HAL_ERROR)
??HAL_UART_Init_5:
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Init_6
//  362   {        
//  363     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Init_1
//  364   }
//  365 
//  366   /* In asynchronous mode, the following bits must be kept cleared:
//  367   - LINEN and CLKEN bits in the USART_CR2 register,
//  368   - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  369   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??HAL_UART_Init_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4800  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  370   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  371 
//  372   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  373   GPIO_Debug(7);
        MOVS     R0,#+7         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
//  374   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  375   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_UART_Init_1:
        POP      {R4,PC}        
//  376 }
          CFI EndBlock cfiBlock0
//  377 
//  378 /**
//  379   * @brief Initialize the half-duplex mode according to the specified
//  380   *        parameters in the UART_InitTypeDef and creates the associated handle.
//  381   * @param huart UART handle.
//  382   * @retval HAL status
//  383   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  384 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  385 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  386   /* Check the UART handle allocation */
//  387   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_HalfDuplex_Init_0
//  388   {
//  389     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_HalfDuplex_Init_1
//  390   }
//  391 
//  392   /* Check UART instance */
//  393   assert_param(IS_UART_HALFDUPLEX_INSTANCE(huart->Instance));
//  394 
//  395   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_HalfDuplex_Init_0:
        LDR      R0,[R4, #+136] 
        CMP      R0,#+0         
        BNE.N    ??HAL_HalfDuplex_Init_2
//  396   {
//  397     /* Allocate lock resource and initialize it */
//  398     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  399 
//  400 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  401     UART_InitCallbacksToDefault(huart);
//  402 
//  403     if (huart->MspInitCallback == NULL)
//  404     {
//  405       huart->MspInitCallback = HAL_UART_MspInit;
//  406     }
//  407 
//  408     /* Init the low level hardware */
//  409     huart->MspInitCallback(huart);
//  410 #else
//  411     /* Init the low level hardware : GPIO, CLOCK */
//  412     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  413 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  414   }
//  415 
//  416   huart->gState = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_2:
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  417 
//  418   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  419 
//  420   /* Perform advanced settings configuration */
//  421   /* For some items, configuration requires to be done prior TE and RE bits are set */
//  422   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_HalfDuplex_Init_3
//  423   {
//  424     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  425   }
//  426 
//  427   /* Set the UART Communication parameters */
//  428   if (UART_SetConfig(huart) == HAL_ERROR)
??HAL_HalfDuplex_Init_3:
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_HalfDuplex_Init_4
//  429   {
//  430     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_HalfDuplex_Init_1
//  431   }
//  432 
//  433   /* In half-duplex mode, the following bits must be kept cleared:
//  434   - LINEN and CLKEN bits in the USART_CR2 register,
//  435   - SCEN and IREN bits in the USART_CR3 register.*/
//  436   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??HAL_HalfDuplex_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4800  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  437   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x22    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  438 
//  439   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  440   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  441 
//  442   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  443 
//  444   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  445   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_HalfDuplex_Init_1:
        POP      {R4,PC}        
//  446 }
          CFI EndBlock cfiBlock1
//  447 
//  448 
//  449 /**
//  450   * @brief Initialize the LIN mode according to the specified
//  451   *        parameters in the UART_InitTypeDef and creates the associated handle.
//  452   * @param huart             UART handle.
//  453   * @param BreakDetectLength Specifies the LIN break detection length.
//  454   *        This parameter can be one of the following values:
//  455   *          @arg @ref UART_LINBREAKDETECTLENGTH_10B 10-bit break detection
//  456   *          @arg @ref UART_LINBREAKDETECTLENGTH_11B 11-bit break detection
//  457   * @retval HAL status
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  459 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  460 {
HAL_LIN_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  461   /* Check the UART handle allocation */
//  462   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_LIN_Init_0
//  463   {
//  464     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  465   }
//  466 
//  467   /* Check the LIN UART instance */
//  468   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
//  469   /* Check the Break detection length parameter */
//  470   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  471 
//  472   /* LIN mode limited to 16-bit oversampling only */
//  473   if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??HAL_LIN_Init_0:
        LDR      R0,[R4, #+28]  
        CMP      R0,#+32768     
        BNE.N    ??HAL_LIN_Init_2
//  474   {
//  475     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  476   }
//  477   /* LIN mode limited to 8-bit data length */
//  478   if (huart->Init.WordLength != UART_WORDLENGTH_8B)
??HAL_LIN_Init_2:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_LIN_Init_3
//  479   {
//  480     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  481   }
//  482 
//  483   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_LIN_Init_3:
        LDR      R0,[R4, #+136] 
        CMP      R0,#+0         
        BNE.N    ??HAL_LIN_Init_4
//  484   {
//  485     /* Allocate lock resource and initialize it */
//  486     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  487 
//  488 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  489     UART_InitCallbacksToDefault(huart);
//  490 
//  491     if (huart->MspInitCallback == NULL)
//  492     {
//  493       huart->MspInitCallback = HAL_UART_MspInit;
//  494     }
//  495 
//  496     /* Init the low level hardware */
//  497     huart->MspInitCallback(huart);
//  498 #else
//  499     /* Init the low level hardware : GPIO, CLOCK */
//  500     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  501 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  502   }
//  503 
//  504   huart->gState = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_4:
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  505 
//  506   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  507 
//  508   /* Perform advanced settings configuration */
//  509   /* For some items, configuration requires to be done prior TE and RE bits are set */
//  510   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_LIN_Init_5
//  511   {
//  512     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  513   }
//  514 
//  515   /* Set the UART Communication parameters */
//  516   if (UART_SetConfig(huart) == HAL_ERROR)
??HAL_LIN_Init_5:
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_LIN_Init_6
//  517   {
//  518     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  519   }
//  520 
//  521   /* In LIN mode, the following bits must be kept cleared:
//  522   - LINEN and CLKEN bits in the USART_CR2 register,
//  523   - SCEN and IREN bits in the USART_CR3 register.*/
//  524   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
??HAL_LIN_Init_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x800   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  525   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  526 
//  527   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  528   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  529 
//  530   /* Set the USART LIN Break detection length. */
//  531   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x20    
        ORRS     R5,R5,R0       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+4]   
//  532 
//  533   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  534 
//  535   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  536   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_LIN_Init_1:
        POP      {R1,R4,R5,PC}  
//  537 }
          CFI EndBlock cfiBlock2
//  538 
//  539 
//  540 /**
//  541   * @brief Initialize the multiprocessor mode according to the specified
//  542   *        parameters in the UART_InitTypeDef and initialize the associated handle.
//  543   * @param huart        UART handle.
//  544   * @param Address      UART node address (4-, 6-, 7- or 8-bit long).
//  545   * @param WakeUpMethod Specifies the UART wakeup method.
//  546   *        This parameter can be one of the following values:
//  547   *          @arg @ref UART_WAKEUPMETHOD_IDLELINE WakeUp by an idle line detection
//  548   *          @arg @ref UART_WAKEUPMETHOD_ADDRESSMARK WakeUp by an address mark
//  549   * @note  If the user resorts to idle line detection wake up, the Address parameter
//  550   *        is useless and ignored by the initialization function.
//  551   * @note  If the user resorts to address mark wake up, the address length detection
//  552   *        is configured by default to 4 bits only. For the UART to be able to
//  553   *        manage 6-, 7- or 8-bit long addresses detection, the API
//  554   *        HAL_MultiProcessorEx_AddressLength_Set() must be called after
//  555   *        HAL_MultiProcessor_Init().
//  556   * @retval HAL status
//  557   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  558 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  559 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  560   /* Check the UART handle allocation */
//  561   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_MultiProcessor_Init_0
//  562   {
//  563     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MultiProcessor_Init_1
//  564   }
//  565 
//  566   /* Check the wake up method parameter */
//  567   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  568 
//  569   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_MultiProcessor_Init_0:
        LDR      R0,[R4, #+136] 
        CMP      R0,#+0         
        BNE.N    ??HAL_MultiProcessor_Init_2
//  570   {
//  571     /* Allocate lock resource and initialize it */
//  572     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  573 
//  574 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  575     UART_InitCallbacksToDefault(huart);
//  576 
//  577     if (huart->MspInitCallback == NULL)
//  578     {
//  579       huart->MspInitCallback = HAL_UART_MspInit;
//  580     }
//  581 
//  582     /* Init the low level hardware */
//  583     huart->MspInitCallback(huart);
//  584 #else
//  585     /* Init the low level hardware : GPIO, CLOCK */
//  586     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  587 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  588   }
//  589 
//  590   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_2:
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  591 
//  592   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  593 
//  594   /* Perform advanced settings configuration */
//  595   /* For some items, configuration requires to be done prior TE and RE bits are set */
//  596   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MultiProcessor_Init_3
//  597   {
//  598     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  599   }
//  600 
//  601   /* Set the UART Communication parameters */
//  602   if (UART_SetConfig(huart) == HAL_ERROR)
??HAL_MultiProcessor_Init_3:
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_MultiProcessor_Init_4
//  603   {
//  604     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MultiProcessor_Init_1
//  605   }
//  606 
//  607   /* In multiprocessor mode, the following bits must be kept cleared:
//  608   - LINEN and CLKEN bits in the USART_CR2 register,
//  609   - SCEN, HDSEL and IREN  bits in the USART_CR3 register. */
//  610   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??HAL_MultiProcessor_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4800  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  611   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  612 
//  613   if (WakeUpMethod == UART_WAKEUPMETHOD_ADDRESSMARK)
        CMP      R6,#+2048      
        BNE.N    ??HAL_MultiProcessor_Init_5
//  614   {
//  615     /* If address mark wake up method is chosen, set the USART address node */
//  616     MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)Address << UART_CR2_ADDRESS_LSB_POS));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BFI      R0,R5,#+24,#+8 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  617   }
//  618 
//  619   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  620   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
??HAL_MultiProcessor_Init_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x800   
        ORRS     R6,R6,R0       
        LDR      R0,[R4, #+0]   
        STR      R6,[R0, #+0]   
//  621 
//  622   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  623 
//  624   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  625   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessor_Init_1:
        POP      {R4-R6,PC}     
//  626 }
          CFI EndBlock cfiBlock3
//  627 
//  628 
//  629 /**
//  630   * @brief DeInitialize the UART peripheral.
//  631   * @param huart UART handle.
//  632   * @retval HAL status
//  633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  634 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  635 {
HAL_UART_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  636   /* Check the UART handle allocation */
//  637   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_DeInit_0
//  638   {
//  639     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_DeInit_1
//  640   }
//  641 
//  642   /* Check the parameters */
//  643   assert_param((IS_UART_INSTANCE(huart->Instance)) || (IS_LPUART_INSTANCE(huart->Instance)));
//  644 
//  645   huart->gState = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  646 
//  647   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  648 
//  649   huart->Instance->CR1 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  650   huart->Instance->CR2 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  651   huart->Instance->CR3 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  652 
//  653 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  654   if (huart->MspDeInitCallback == NULL)
//  655   {
//  656     huart->MspDeInitCallback = HAL_UART_MspDeInit;
//  657   }
//  658   /* DeInit the low level hardware */
//  659   huart->MspDeInitCallback(huart);
//  660 #else
//  661   /* DeInit the low level hardware */
//  662   HAL_UART_MspDeInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  663 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  664 
//  665   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
//  666   huart->gState = HAL_UART_STATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[R4, #+136] 
//  667   huart->RxState = HAL_UART_STATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
//  668   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
//  669   huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  670 
//  671   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  672 
//  673   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_DeInit_1:
        POP      {R4,PC}        
//  674 }
          CFI EndBlock cfiBlock4
//  675 
//  676 /**
//  677   * @brief Initialize the UART MSP.
//  678   * @param huart UART handle.
//  679   * @retval None
//  680   */
//  681 __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  682 {
//  683   /* Prevent unused argument(s) compilation warning */
//  684   UNUSED(huart);
//  685 
//  686   /* NOTE : This function should not be modified, when the callback is needed,
//  687             the HAL_UART_MspInit can be implemented in the user file
//  688    */
//  689 }
//  690 
//  691 /**
//  692   * @brief DeInitialize the UART MSP.
//  693   * @param huart UART handle.
//  694   * @retval None
//  695   */
//  696 __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  697 {
//  698   /* Prevent unused argument(s) compilation warning */
//  699   UNUSED(huart);
//  700 
//  701   /* NOTE : This function should not be modified, when the callback is needed,
//  702             the HAL_UART_MspDeInit can be implemented in the user file
//  703    */
//  704 }
//  705 
//  706 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  707 /**
//  708   * @brief  Register a User UART Callback
//  709   *         To be used to override the weak predefined callback
//  710   * @note   The HAL_UART_RegisterCallback() may be called before HAL_UART_Init(), HAL_HalfDuplex_Init(),
//  711   *         HAL_LIN_Init(), HAL_MultiProcessor_Init() or HAL_RS485Ex_Init() in HAL_UART_STATE_RESET to register
//  712   *         callbacks for HAL_UART_MSPINIT_CB_ID and HAL_UART_MSPDEINIT_CB_ID
//  713   * @param  huart uart handle
//  714   * @param  CallbackID ID of the callback to be registered
//  715   *         This parameter can be one of the following values:
//  716   *           @arg @ref HAL_UART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  717   *           @arg @ref HAL_UART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  718   *           @arg @ref HAL_UART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  719   *           @arg @ref HAL_UART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  720   *           @arg @ref HAL_UART_ERROR_CB_ID Error Callback ID
//  721   *           @arg @ref HAL_UART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  722   *           @arg @ref HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID Abort Transmit Complete Callback ID
//  723   *           @arg @ref HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID Abort Receive Complete Callback ID
//  724   *           @arg @ref HAL_UART_WAKEUP_CB_ID Wakeup Callback ID
//  725   *           @arg @ref HAL_UART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  726   *           @arg @ref HAL_UART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  727   *           @arg @ref HAL_UART_MSPINIT_CB_ID MspInit Callback ID
//  728   *           @arg @ref HAL_UART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  729   * @param  pCallback pointer to the Callback function
//  730   * @retval HAL status
//  731   */
//  732 HAL_StatusTypeDef HAL_UART_RegisterCallback(UART_HandleTypeDef *huart, HAL_UART_CallbackIDTypeDef CallbackID,
//  733                                             pUART_CallbackTypeDef pCallback)
//  734 {
//  735   HAL_StatusTypeDef status = HAL_OK;
//  736 
//  737   if (pCallback == NULL)
//  738   {
//  739     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  740 
//  741     return HAL_ERROR;
//  742   }
//  743 
//  744   if (huart->gState == HAL_UART_STATE_READY)
//  745   {
//  746     switch (CallbackID)
//  747     {
//  748       case HAL_UART_TX_HALFCOMPLETE_CB_ID :
//  749         huart->TxHalfCpltCallback = pCallback;
//  750         break;
//  751 
//  752       case HAL_UART_TX_COMPLETE_CB_ID :
//  753         huart->TxCpltCallback = pCallback;
//  754         break;
//  755 
//  756       case HAL_UART_RX_HALFCOMPLETE_CB_ID :
//  757         huart->RxHalfCpltCallback = pCallback;
//  758         break;
//  759 
//  760       case HAL_UART_RX_COMPLETE_CB_ID :
//  761         huart->RxCpltCallback = pCallback;
//  762         break;
//  763 
//  764       case HAL_UART_ERROR_CB_ID :
//  765         huart->ErrorCallback = pCallback;
//  766         break;
//  767 
//  768       case HAL_UART_ABORT_COMPLETE_CB_ID :
//  769         huart->AbortCpltCallback = pCallback;
//  770         break;
//  771 
//  772       case HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID :
//  773         huart->AbortTransmitCpltCallback = pCallback;
//  774         break;
//  775 
//  776       case HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID :
//  777         huart->AbortReceiveCpltCallback = pCallback;
//  778         break;
//  779 
//  780       case HAL_UART_WAKEUP_CB_ID :
//  781         huart->WakeupCallback = pCallback;
//  782         break;
//  783 
//  784       case HAL_UART_RX_FIFO_FULL_CB_ID :
//  785         huart->RxFifoFullCallback = pCallback;
//  786         break;
//  787 
//  788       case HAL_UART_TX_FIFO_EMPTY_CB_ID :
//  789         huart->TxFifoEmptyCallback = pCallback;
//  790         break;
//  791 
//  792       case HAL_UART_MSPINIT_CB_ID :
//  793         huart->MspInitCallback = pCallback;
//  794         break;
//  795 
//  796       case HAL_UART_MSPDEINIT_CB_ID :
//  797         huart->MspDeInitCallback = pCallback;
//  798         break;
//  799 
//  800       default :
//  801         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  802 
//  803         status =  HAL_ERROR;
//  804         break;
//  805     }
//  806   }
//  807   else if (huart->gState == HAL_UART_STATE_RESET)
//  808   {
//  809     switch (CallbackID)
//  810     {
//  811       case HAL_UART_MSPINIT_CB_ID :
//  812         huart->MspInitCallback = pCallback;
//  813         break;
//  814 
//  815       case HAL_UART_MSPDEINIT_CB_ID :
//  816         huart->MspDeInitCallback = pCallback;
//  817         break;
//  818 
//  819       default :
//  820         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  821 
//  822         status =  HAL_ERROR;
//  823         break;
//  824     }
//  825   }
//  826   else
//  827   {
//  828     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  829 
//  830     status =  HAL_ERROR;
//  831   }
//  832 
//  833   return status;
//  834 }
//  835 
//  836 /**
//  837   * @brief  Unregister an UART Callback
//  838   *         UART callaback is redirected to the weak predefined callback
//  839   * @note   The HAL_UART_UnRegisterCallback() may be called before HAL_UART_Init(), HAL_HalfDuplex_Init(),
//  840   *         HAL_LIN_Init(), HAL_MultiProcessor_Init() or HAL_RS485Ex_Init() in HAL_UART_STATE_RESET to un-register
//  841   *         callbacks for HAL_UART_MSPINIT_CB_ID and HAL_UART_MSPDEINIT_CB_ID
//  842   * @param  huart uart handle
//  843   * @param  CallbackID ID of the callback to be unregistered
//  844   *         This parameter can be one of the following values:
//  845   *           @arg @ref HAL_UART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  846   *           @arg @ref HAL_UART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  847   *           @arg @ref HAL_UART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  848   *           @arg @ref HAL_UART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  849   *           @arg @ref HAL_UART_ERROR_CB_ID Error Callback ID
//  850   *           @arg @ref HAL_UART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  851   *           @arg @ref HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID Abort Transmit Complete Callback ID
//  852   *           @arg @ref HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID Abort Receive Complete Callback ID
//  853   *           @arg @ref HAL_UART_WAKEUP_CB_ID Wakeup Callback ID
//  854   *           @arg @ref HAL_UART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  855   *           @arg @ref HAL_UART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  856   *           @arg @ref HAL_UART_MSPINIT_CB_ID MspInit Callback ID
//  857   *           @arg @ref HAL_UART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  858   * @retval HAL status
//  859   */
//  860 HAL_StatusTypeDef HAL_UART_UnRegisterCallback(UART_HandleTypeDef *huart, HAL_UART_CallbackIDTypeDef CallbackID)
//  861 {
//  862   HAL_StatusTypeDef status = HAL_OK;
//  863 
//  864   if (HAL_UART_STATE_READY == huart->gState)
//  865   {
//  866     switch (CallbackID)
//  867     {
//  868       case HAL_UART_TX_HALFCOMPLETE_CB_ID :
//  869         huart->TxHalfCpltCallback = HAL_UART_TxHalfCpltCallback;               /* Legacy weak  TxHalfCpltCallback    */
//  870         break;
//  871 
//  872       case HAL_UART_TX_COMPLETE_CB_ID :
//  873         huart->TxCpltCallback = HAL_UART_TxCpltCallback;                       /* Legacy weak TxCpltCallback         */
//  874         break;
//  875 
//  876       case HAL_UART_RX_HALFCOMPLETE_CB_ID :
//  877         huart->RxHalfCpltCallback = HAL_UART_RxHalfCpltCallback;               /* Legacy weak RxHalfCpltCallback     */
//  878         break;
//  879 
//  880       case HAL_UART_RX_COMPLETE_CB_ID :
//  881         huart->RxCpltCallback = HAL_UART_RxCpltCallback;                       /* Legacy weak RxCpltCallback         */
//  882         break;
//  883 
//  884       case HAL_UART_ERROR_CB_ID :
//  885         huart->ErrorCallback = HAL_UART_ErrorCallback;                         /* Legacy weak ErrorCallback          */
//  886         break;
//  887 
//  888       case HAL_UART_ABORT_COMPLETE_CB_ID :
//  889         huart->AbortCpltCallback = HAL_UART_AbortCpltCallback;                 /* Legacy weak AbortCpltCallback      */
//  890         break;
//  891 
//  892       case HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID :
//  893         huart->AbortTransmitCpltCallback = HAL_UART_AbortTransmitCpltCallback; /* Legacy weak
//  894                                                                                   AbortTransmitCpltCallback          */
//  895         break;
//  896 
//  897       case HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID :
//  898         huart->AbortReceiveCpltCallback = HAL_UART_AbortReceiveCpltCallback;   /* Legacy weak
//  899                                                                                   AbortReceiveCpltCallback           */
//  900         break;
//  901 
//  902       case HAL_UART_WAKEUP_CB_ID :
//  903         huart->WakeupCallback = HAL_UARTEx_WakeupCallback;                     /* Legacy weak WakeupCallback         */
//  904         break;
//  905 
//  906       case HAL_UART_RX_FIFO_FULL_CB_ID :
//  907         huart->RxFifoFullCallback = HAL_UARTEx_RxFifoFullCallback;             /* Legacy weak RxFifoFullCallback     */
//  908         break;
//  909 
//  910       case HAL_UART_TX_FIFO_EMPTY_CB_ID :
//  911         huart->TxFifoEmptyCallback = HAL_UARTEx_TxFifoEmptyCallback;           /* Legacy weak TxFifoEmptyCallback    */
//  912         break;
//  913 
//  914       case HAL_UART_MSPINIT_CB_ID :
//  915         huart->MspInitCallback = HAL_UART_MspInit;                             /* Legacy weak MspInitCallback        */
//  916         break;
//  917 
//  918       case HAL_UART_MSPDEINIT_CB_ID :
//  919         huart->MspDeInitCallback = HAL_UART_MspDeInit;                         /* Legacy weak MspDeInitCallback      */
//  920         break;
//  921 
//  922       default :
//  923         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  924 
//  925         status =  HAL_ERROR;
//  926         break;
//  927     }
//  928   }
//  929   else if (HAL_UART_STATE_RESET == huart->gState)
//  930   {
//  931     switch (CallbackID)
//  932     {
//  933       case HAL_UART_MSPINIT_CB_ID :
//  934         huart->MspInitCallback = HAL_UART_MspInit;
//  935         break;
//  936 
//  937       case HAL_UART_MSPDEINIT_CB_ID :
//  938         huart->MspDeInitCallback = HAL_UART_MspDeInit;
//  939         break;
//  940 
//  941       default :
//  942         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  943 
//  944         status =  HAL_ERROR;
//  945         break;
//  946     }
//  947   }
//  948   else
//  949   {
//  950     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  951 
//  952     status =  HAL_ERROR;
//  953   }
//  954 
//  955   return status;
//  956 }
//  957 
//  958 /**
//  959   * @brief  Register a User UART Rx Event Callback
//  960   *         To be used instead of the weak predefined callback
//  961   * @param  huart     Uart handle
//  962   * @param  pCallback Pointer to the Rx Event Callback function
//  963   * @retval HAL status
//  964   */
//  965 HAL_StatusTypeDef HAL_UART_RegisterRxEventCallback(UART_HandleTypeDef *huart, pUART_RxEventCallbackTypeDef pCallback)
//  966 {
//  967   HAL_StatusTypeDef status = HAL_OK;
//  968 
//  969   if (pCallback == NULL)
//  970   {
//  971     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  972 
//  973     return HAL_ERROR;
//  974   }
//  975 
//  976   /* Process locked */
//  977   __HAL_LOCK(huart);
//  978 
//  979   if (huart->gState == HAL_UART_STATE_READY)
//  980   {
//  981     huart->RxEventCallback = pCallback;
//  982   }
//  983   else
//  984   {
//  985     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  986 
//  987     status =  HAL_ERROR;
//  988   }
//  989 
//  990   /* Release Lock */
//  991   __HAL_UNLOCK(huart);
//  992 
//  993   return status;
//  994 }
//  995 
//  996 /**
//  997   * @brief  UnRegister the UART Rx Event Callback
//  998   *         UART Rx Event Callback is redirected to the weak HAL_UARTEx_RxEventCallback() predefined callback
//  999   * @param  huart     Uart handle
// 1000   * @retval HAL status
// 1001   */
// 1002 HAL_StatusTypeDef HAL_UART_UnRegisterRxEventCallback(UART_HandleTypeDef *huart)
// 1003 {
// 1004   HAL_StatusTypeDef status = HAL_OK;
// 1005 
// 1006   /* Process locked */
// 1007   __HAL_LOCK(huart);
// 1008 
// 1009   if (huart->gState == HAL_UART_STATE_READY)
// 1010   {
// 1011     huart->RxEventCallback = HAL_UARTEx_RxEventCallback; /* Legacy weak UART Rx Event Callback  */
// 1012   }
// 1013   else
// 1014   {
// 1015     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
// 1016 
// 1017     status =  HAL_ERROR;
// 1018   }
// 1019 
// 1020   /* Release Lock */
// 1021   __HAL_UNLOCK(huart);
// 1022   return status;
// 1023 }
// 1024 
// 1025 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 1026 
// 1027 /**
// 1028   * @}
// 1029   */
// 1030 
// 1031 /** @defgroup UART_Exported_Functions_Group2 IO operation functions
// 1032   * @brief UART Transmit/Receive functions
// 1033   *
// 1034 @verbatim
// 1035  ===============================================================================
// 1036                       ##### IO operation functions #####
// 1037  ===============================================================================
// 1038     This subsection provides a set of functions allowing to manage the UART asynchronous
// 1039     and Half duplex data transfers.
// 1040 
// 1041     (#) There are two mode of transfer:
// 1042        (+) Blocking mode: The communication is performed in polling mode.
// 1043            The HAL status of all data processing is returned by the same function
// 1044            after finishing transfer.
// 1045        (+) Non-Blocking mode: The communication is performed using Interrupts
// 1046            or DMA, These API's return the HAL status.
// 1047            The end of the data processing will be indicated through the
// 1048            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when
// 1049            using DMA mode.
// 1050            The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks
// 1051            will be executed respectively at the end of the transmit or Receive process
// 1052            The HAL_UART_ErrorCallback()user callback will be executed when a communication error is detected
// 1053 
// 1054     (#) Blocking mode API's are :
// 1055         (+) HAL_UART_Transmit()
// 1056         (+) HAL_UART_Receive()
// 1057 
// 1058     (#) Non-Blocking mode API's with Interrupt are :
// 1059         (+) HAL_UART_Transmit_IT()
// 1060         (+) HAL_UART_Receive_IT()
// 1061         (+) HAL_UART_IRQHandler()
// 1062 
// 1063     (#) Non-Blocking mode API's with DMA are :
// 1064         (+) HAL_UART_Transmit_DMA()
// 1065         (+) HAL_UART_Receive_DMA()
// 1066         (+) HAL_UART_DMAPause()
// 1067         (+) HAL_UART_DMAResume()
// 1068         (+) HAL_UART_DMAStop()
// 1069 
// 1070     (#) A set of Transfer Complete Callbacks are provided in Non_Blocking mode:
// 1071         (+) HAL_UART_TxHalfCpltCallback()
// 1072         (+) HAL_UART_TxCpltCallback()
// 1073         (+) HAL_UART_RxHalfCpltCallback()
// 1074         (+) HAL_UART_RxCpltCallback()
// 1075         (+) HAL_UART_ErrorCallback()
// 1076 
// 1077     (#) Non-Blocking mode transfers could be aborted using Abort API's :
// 1078         (+) HAL_UART_Abort()
// 1079         (+) HAL_UART_AbortTransmit()
// 1080         (+) HAL_UART_AbortReceive()
// 1081         (+) HAL_UART_Abort_IT()
// 1082         (+) HAL_UART_AbortTransmit_IT()
// 1083         (+) HAL_UART_AbortReceive_IT()
// 1084 
// 1085     (#) For Abort services based on interrupts (HAL_UART_Abortxxx_IT), a set of Abort Complete Callbacks are provided:
// 1086         (+) HAL_UART_AbortCpltCallback()
// 1087         (+) HAL_UART_AbortTransmitCpltCallback()
// 1088         (+) HAL_UART_AbortReceiveCpltCallback()
// 1089 
// 1090     (#) A Rx Event Reception Callback (Rx event notification) is available for Non_Blocking modes of enhanced
// 1091         reception services:
// 1092         (+) HAL_UARTEx_RxEventCallback()
// 1093 
// 1094     (#) In Non-Blocking mode transfers, possible errors are split into 2 categories.
// 1095         Errors are handled as follows :
// 1096        (+) Error is considered as Recoverable and non blocking : Transfer could go till end, but error severity is
// 1097            to be evaluated by user : this concerns Frame Error, Parity Error or Noise Error
// 1098            in Interrupt mode reception .
// 1099            Received character is then retrieved and stored in Rx buffer, Error code is set to allow user
// 1100            to identify error type, and HAL_UART_ErrorCallback() user callback is executed.
// 1101            Transfer is kept ongoing on UART side.
// 1102            If user wants to abort it, Abort services should be called by user.
// 1103        (+) Error is considered as Blocking : Transfer could not be completed properly and is aborted.
// 1104            This concerns Overrun Error In Interrupt mode reception and all errors in DMA mode.
// 1105            Error code is set to allow user to identify error type, and HAL_UART_ErrorCallback()
// 1106            user callback is executed.
// 1107 
// 1108     -@- In the Half duplex communication, it is forbidden to run the transmit
// 1109         and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX can't be useful.
// 1110 
// 1111 @endverbatim
// 1112   * @{
// 1113   */
// 1114 
// 1115 /**
// 1116   * @brief Send an amount of data in blocking mode.
// 1117   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1118   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1119   *         of u16 provided through pData.
// 1120   * @note When FIFO mode is enabled, writing a data in the TDR register adds one
// 1121   *       data to the TXFIFO. Write operations to the TDR register are performed
// 1122   *       when TXFNF flag is set. From hardware perspective, TXFNF flag and
// 1123   *       TXE are mapped on the same bit-field.
// 1124   * @param huart   UART handle.
// 1125   * @param pData   Pointer to data buffer (u8 or u16 data elements).
// 1126   * @param Size    Amount of data elements (u8 or u16) to be sent.
// 1127   * @param Timeout Timeout duration.
// 1128   * @retval HAL status
// 1129   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
// 1130 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1131 {
HAL_UART_Transmit:
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
// 1132   const uint8_t  *pdata8bits;
// 1133   const uint16_t *pdata16bits;
// 1134   uint32_t tickstart;
// 1135   GPIO_Debug(2);
        MOVS     R0,#+2         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 1136   /* Check that a Tx process is not already ongoing */
// 1137   if (huart->gState == HAL_UART_STATE_READY)
        LDR      R0,[R6, #+136] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Transmit_0
// 1138   {     
// 1139     GPIO_Debug(3);
        MOVS     R0,#+3         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 1140     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_Transmit_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_2
// 1141     {      
// 1142       return  HAL_ERROR;
??HAL_UART_Transmit_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_3
// 1143     }
// 1144 
// 1145     /* Disable the UART DMA Tx request if enabled */
// 1146     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Transmit_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Transmit_4
// 1147     {
// 1148       CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x80    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
// 1149     }
// 1150 
// 1151     huart->ErrorCode = HAL_UART_ERROR_NONE;
??HAL_UART_Transmit_4:
        MOVS     R0,#+0         
        STR      R0,[R6, #+144] 
// 1152     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STR      R0,[R6, #+136] 
// 1153 
// 1154     /* Init tickstart for timeout management */
// 1155     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1156 
// 1157     huart->TxXferSize  = Size;
        STRH     R4,[R6, #+84]  
// 1158     huart->TxXferCount = Size;
        STRH     R4,[R6, #+86]  
// 1159 
// 1160     /* In case of 9bits/No Parity transfer, pData needs to be handled as a uint16_t pointer */
// 1161     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Transmit_5
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_5
// 1162     {
// 1163       pdata8bits  = NULL;
        MOVS     R4,#+0         
// 1164       pdata16bits = (const uint16_t *) pData;
        B.N      ??HAL_UART_Transmit_6
// 1165     }
// 1166     else
// 1167     {
// 1168       pdata8bits  = pData;
??HAL_UART_Transmit_5:
        MOVS     R4,R5          
// 1169       pdata16bits = NULL;
        MOVS     R5,#+0         
        B.N      ??HAL_UART_Transmit_6
// 1170     }
// 1171 
// 1172     while (huart->TxXferCount > 0U)
// 1173     {      
// 1174       if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
// 1175       {
// 1176         huart->gState = HAL_UART_STATE_READY;        
// 1177         return HAL_TIMEOUT;
// 1178       }
// 1179       if (pdata8bits == NULL)
// 1180       {
// 1181         huart->Instance->TDR = (uint16_t)(*pdata16bits & 0x01FFU);
// 1182         pdata16bits++;
// 1183       }
// 1184       else
// 1185       {
// 1186         huart->Instance->TDR = (uint8_t)(*pdata8bits & 0xFFU);
??HAL_UART_Transmit_7:
        LDRB     R0,[R4, #+0]   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
// 1187         pdata8bits++;
        ADDS     R4,R4,#+1      
        B.N      ??HAL_UART_Transmit_8
// 1188       }
??HAL_UART_Transmit_9:
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_Transmit_7
        LDRH     R0,[R5, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
        ADDS     R5,R5,#+2      
// 1189       huart->TxXferCount--;
??HAL_UART_Transmit_8:
        LDRH     R0,[R6, #+86]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+86]  
??HAL_UART_Transmit_6:
        LDRH     R0,[R6, #+86]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_10
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R6          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_9
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Transmit_3
// 1190     }
// 1191 
// 1192     if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, tickstart, Timeout) != HAL_OK)
??HAL_UART_Transmit_10:
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+64        
        MOVS     R0,R6          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_11
// 1193     {
// 1194       huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
// 1195       
// 1196       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Transmit_3
// 1197     }
// 1198 
// 1199     /* At end of Tx process, restore huart->gState to Ready */
// 1200     huart->gState = HAL_UART_STATE_READY;
??HAL_UART_Transmit_11:
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
// 1201     
// 1202     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Transmit_3
// 1203   }
// 1204   else
// 1205   {    
// 1206     GPIO_Debug(8);
??HAL_UART_Transmit_0:
        MOVS     R0,#+8         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 1207     return HAL_BUSY;
        MOVS     R0,#+2         
??HAL_UART_Transmit_3:
        POP      {R1,R2,R4-R8,PC}
// 1208   }
// 1209 }
          CFI EndBlock cfiBlock5
// 1210 
// 1211 /**
// 1212   * @brief Receive an amount of data in blocking mode.
// 1213   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1214   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1215   *         of u16 available through pData.
// 1216   * @note When FIFO mode is enabled, the RXFNE flag is set as long as the RXFIFO
// 1217   *       is not empty. Read operations from the RDR register are performed when
// 1218   *       RXFNE flag is set. From hardware perspective, RXFNE flag and
// 1219   *       RXNE are mapped on the same bit-field.
// 1220   * @param huart   UART handle.
// 1221   * @param pData   Pointer to data buffer (u8 or u16 data elements).
// 1222   * @param Size    Amount of data elements (u8 or u16) to be received.
// 1223   * @param Timeout Timeout duration.
// 1224   * @retval HAL status
// 1225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
// 1226 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1227 {
HAL_UART_Receive:
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
        MOVS     R7,R3          
// 1228   uint8_t  *pdata8bits;
// 1229   uint16_t *pdata16bits;
// 1230   uint16_t uhMask;
// 1231   uint32_t tickstart;
// 1232 
// 1233   /* Check that a Rx process is not already ongoing */
// 1234   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R6, #+140] 
        CMP      R0,#+32        
        BNE.W    ??HAL_UART_Receive_0
// 1235   {
// 1236     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_Receive_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_2
// 1237     {
// 1238       return  HAL_ERROR;
??HAL_UART_Receive_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Receive_3
// 1239     }
// 1240 
// 1241     /* Disable the UART DMA Rx request if enabled */
// 1242     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Receive_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Receive_4
// 1243     {
// 1244       CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x40    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
// 1245     }
// 1246 
// 1247     huart->ErrorCode = HAL_UART_ERROR_NONE;
??HAL_UART_Receive_4:
        MOVS     R0,#+0         
        STR      R0,[R6, #+144] 
// 1248     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R6, #+140] 
// 1249     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R6, #+108] 
// 1250 
// 1251     /* Init tickstart for timeout management */
// 1252     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1253 
// 1254     huart->RxXferSize  = Size;
        STRH     R4,[R6, #+92]  
// 1255     huart->RxXferCount = Size;
        STRH     R4,[R6, #+94]  
// 1256 
// 1257     /* Computation of UART mask to apply to RDR register */
// 1258     UART_MASK_COMPUTATION(huart);
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Receive_5
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_6
        MOVW     R0,#+511       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_6:
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_5:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_8
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_9
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_9:
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_8:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??HAL_UART_Receive_10
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_11
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_11:
        MOVS     R0,#+63        
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_10:
        MOVS     R0,#+0         
        STRH     R0,[R6, #+96]  
// 1259     uhMask = huart->Mask;
??HAL_UART_Receive_7:
        LDRH     R9,[R6, #+96]  
// 1260 
// 1261     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
// 1262     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Receive_12
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_12
// 1263     {
// 1264       pdata8bits  = NULL;
        MOVS     R4,#+0         
// 1265       pdata16bits = (uint16_t *) pData;
        B.N      ??HAL_UART_Receive_13
// 1266     }
// 1267     else
// 1268     {
// 1269       pdata8bits  = pData;
??HAL_UART_Receive_12:
        MOVS     R4,R5          
// 1270       pdata16bits = NULL;
        MOVS     R5,#+0         
        B.N      ??HAL_UART_Receive_13
// 1271     }
// 1272 
// 1273     /* as long as data have to be received */
// 1274     while (huart->RxXferCount > 0U)
// 1275     {
// 1276       if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
// 1277       {
// 1278         huart->RxState = HAL_UART_STATE_READY;
// 1279 
// 1280         return HAL_TIMEOUT;
// 1281       }
// 1282       if (pdata8bits == NULL)
// 1283       {
// 1284         *pdata16bits = (uint16_t)(huart->Instance->RDR & uhMask);
// 1285         pdata16bits++;
// 1286       }
// 1287       else
// 1288       {
// 1289         *pdata8bits = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask);
??HAL_UART_Receive_14:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R9,R0       
        STRB     R0,[R4, #+0]   
// 1290         pdata8bits++;
        ADDS     R4,R4,#+1      
        B.N      ??HAL_UART_Receive_15
// 1291       }
??HAL_UART_Receive_16:
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_Receive_14
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R9,R0       
        STRH     R0,[R5, #+0]   
        ADDS     R5,R5,#+2      
// 1292       huart->RxXferCount--;
??HAL_UART_Receive_15:
        LDRH     R0,[R6, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+94]  
??HAL_UART_Receive_13:
        LDRH     R0,[R6, #+94]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Receive_17
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R6          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Receive_16
        MOVS     R0,#+32        
        STR      R0,[R6, #+140] 
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Receive_3
// 1293     }
// 1294 
// 1295     /* At end of Rx process, restore huart->RxState to Ready */
// 1296     huart->RxState = HAL_UART_STATE_READY;
??HAL_UART_Receive_17:
        MOVS     R0,#+32        
        STR      R0,[R6, #+140] 
// 1297 
// 1298     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Receive_3
// 1299   }
// 1300   else
// 1301   {
// 1302     return HAL_BUSY;
??HAL_UART_Receive_0:
        MOVS     R0,#+2         
??HAL_UART_Receive_3:
        POP      {R1,R4-R9,PC}  
// 1303   }
// 1304 }
          CFI EndBlock cfiBlock6
// 1305 
// 1306 /**
// 1307   * @brief Send an amount of data in interrupt mode.
// 1308   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1309   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1310   *         of u16 provided through pData.
// 1311   * @param huart UART handle.
// 1312   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1313   * @param Size  Amount of data elements (u8 or u16) to be sent.
// 1314   * @retval HAL status
// 1315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1316 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size)
// 1317 {
HAL_UART_Transmit_IT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1318   /* Check that a Tx process is not already ongoing */
// 1319   if (huart->gState == HAL_UART_STATE_READY)
        LDR      R3,[R0, #+136] 
        CMP      R3,#+32        
        BNE.N    ??HAL_UART_Transmit_IT_0
// 1320   {
// 1321     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Transmit_IT_1
        MOVS     R3,R2          
        UXTH     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_2
// 1322     {
// 1323       return HAL_ERROR;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_IT_3
// 1324     }
// 1325 
// 1326     /* Disable the UART DMA Tx request if enabled */
// 1327     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Transmit_IT_2:
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        LSLS     R3,R3,#+24     
        BPL.N    ??HAL_UART_Transmit_IT_4
// 1328     {
// 1329       CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        BICS     R3,R3,#0x80    
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+8]   
// 1330     }
// 1331 
// 1332     huart->pTxBuffPtr  = pData;
??HAL_UART_Transmit_IT_4:
        STR      R1,[R0, #+80]  
// 1333     huart->TxXferSize  = Size;
        STRH     R2,[R0, #+84]  
// 1334     huart->TxXferCount = Size;
        STRH     R2,[R0, #+86]  
// 1335     huart->TxISR       = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+120] 
// 1336 
// 1337     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+144] 
// 1338     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R1,#+33        
        STR      R1,[R0, #+136] 
// 1339 
// 1340     /* Configure Tx interrupt processing */
// 1341     if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+100] 
        CMP      R1,#+536870912 
        BNE.N    ??HAL_UART_Transmit_IT_5
// 1342     {
// 1343       /* Set the Tx ISR function pointer according to the data word length */
// 1344       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_UART_Transmit_IT_6
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_6
// 1345       {
// 1346         huart->TxISR = UART_TxISR_16BIT_FIFOEN;
        LDR.W    R1,??DataTable9
        STR      R1,[R0, #+120] 
        B.N      ??HAL_UART_Transmit_IT_7
// 1347       }
// 1348       else
// 1349       {
// 1350         huart->TxISR = UART_TxISR_8BIT_FIFOEN;
??HAL_UART_Transmit_IT_6:
        LDR.W    R1,??DataTable9_1
        STR      R1,[R0, #+120] 
// 1351       }
// 1352 
// 1353       /* Enable the TX FIFO threshold interrupt */
// 1354       ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
??HAL_UART_Transmit_IT_7:
??HAL_UART_Transmit_IT_8:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_8
        B.N      ??HAL_UART_Transmit_IT_9
// 1355     }
// 1356     else
// 1357     {
// 1358       /* Set the Tx ISR function pointer according to the data word length */
// 1359       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
??HAL_UART_Transmit_IT_5:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_UART_Transmit_IT_10
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_10
// 1360       {
// 1361         huart->TxISR = UART_TxISR_16BIT;
        LDR.W    R1,??DataTable10
        STR      R1,[R0, #+120] 
        B.N      ??HAL_UART_Transmit_IT_11
// 1362       }
// 1363       else
// 1364       {
// 1365         huart->TxISR = UART_TxISR_8BIT;
??HAL_UART_Transmit_IT_10:
        LDR.W    R1,??DataTable11
        STR      R1,[R0, #+120] 
// 1366       }
// 1367 
// 1368       /* Enable the Transmit Data Register Empty interrupt */
// 1369       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??HAL_UART_Transmit_IT_11:
??HAL_UART_Transmit_IT_12:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x80    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_12
// 1370     }
// 1371 
// 1372     return HAL_OK;
??HAL_UART_Transmit_IT_9:
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Transmit_IT_3
// 1373   }
// 1374   else
// 1375   {
// 1376     return HAL_BUSY;
??HAL_UART_Transmit_IT_0:
        MOVS     R0,#+2         
??HAL_UART_Transmit_IT_3:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1377   }
// 1378 }
          CFI EndBlock cfiBlock7
// 1379 
// 1380 /**
// 1381   * @brief Receive an amount of data in interrupt mode.
// 1382   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1383   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1384   *         of u16 available through pData.
// 1385   * @param huart UART handle.
// 1386   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1387   * @param Size  Amount of data elements (u8 or u16) to be received.
// 1388   * @retval HAL status
// 1389   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
        THUMB
// 1390 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1391 {
HAL_UART_Receive_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,R0          
// 1392   /* Check that a Rx process is not already ongoing */
// 1393   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R3, #+140] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Receive_IT_0
// 1394   {
// 1395     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Receive_IT_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_IT_2
// 1396     {
// 1397       return HAL_ERROR;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Receive_IT_3
// 1398     }
// 1399 
// 1400     /* Set Reception type to Standard reception */
// 1401     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
??HAL_UART_Receive_IT_2:
        MOVS     R0,#+0         
        STR      R0,[R3, #+108] 
// 1402 
// 1403     /* Disable the UART DMA Rx request if enabled */
// 1404     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Receive_IT_4
// 1405     {
// 1406       CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x40    
        LDR      R4,[R3, #+0]   
        STR      R0,[R4, #+8]   
// 1407     }
// 1408 
// 1409     if (!(IS_LPUART_INSTANCE(huart->Instance)))
??HAL_UART_Receive_IT_4:
        LDR      R0,[R3, #+0]   
        LDR.W    R4,??DataTable11_1
        CMP      R0,R4          
        BEQ.N    ??HAL_UART_Receive_IT_5
        LDR      R0,[R3, #+0]   
        LDR.W    R4,??DataTable12
        CMP      R0,R4          
        BEQ.N    ??HAL_UART_Receive_IT_5
// 1410     {
// 1411       /* Check that USART RTOEN bit is set */
// 1412       if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+8      
        BPL.N    ??HAL_UART_Receive_IT_5
// 1413       {
// 1414         /* Enable the UART Receiver Timeout Interrupt */
// 1415         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
??HAL_UART_Receive_IT_6:
        LDR      R0,[R3, #+0]   
        LDREX    R4,[R0]        
        ORRS     R4,R4,#0x4000000
        LDR      R5,[R3, #+0]   
        STREX    R0,R4,[R5]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_IT_6
// 1416       }
// 1417     }
// 1418 
// 1419     return (UART_Start_Receive_IT(huart, pData, Size));
??HAL_UART_Receive_IT_5:
        UXTH     R2,R2          
        MOVS     R0,R3          
          CFI FunCall UART_Start_Receive_IT
        BL       UART_Start_Receive_IT
        B.N      ??HAL_UART_Receive_IT_3
// 1420   }
// 1421   else
// 1422   {
// 1423     return HAL_BUSY;
??HAL_UART_Receive_IT_0:
        MOVS     R0,#+2         
??HAL_UART_Receive_IT_3:
        POP      {R1,R4,R5,PC}  
// 1424   }
// 1425 }
          CFI EndBlock cfiBlock8
// 1426 
// 1427 #if defined(HAL_DMA_MODULE_ENABLED)
// 1428 /**
// 1429   * @brief Send an amount of data in DMA mode.
// 1430   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1431   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1432   *         of u16 provided through pData.
// 1433   * @param huart UART handle.
// 1434   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1435   * @param Size  Amount of data elements (u8 or u16) to be sent.
// 1436   * @retval HAL status
// 1437   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
// 1438 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size)
// 1439 {
HAL_UART_Transmit_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1440   HAL_StatusTypeDef status;
// 1441   uint16_t nbByte = Size;
        MOVS     R3,R2          
// 1442 
// 1443   /* Check that a Tx process is not already ongoing */
// 1444   if (huart->gState == HAL_UART_STATE_READY)
        LDR      R0,[R4, #+136] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Transmit_DMA_0
// 1445   {
// 1446     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_DMA_2
// 1447     {
// 1448       return HAL_ERROR;
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_DMA_3
// 1449     }
// 1450 
// 1451     huart->pTxBuffPtr  = pData;
??HAL_UART_Transmit_DMA_2:
        STR      R1,[R4, #+80]  
// 1452     huart->TxXferSize  = Size;
        STRH     R2,[R4, #+84]  
// 1453     huart->TxXferCount = Size;
        STRH     R2,[R4, #+86]  
// 1454 
// 1455     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
// 1456     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STR      R0,[R4, #+136] 
// 1457 
// 1458     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_4
// 1459     {
// 1460       /* Set the UART DMA transfer complete callback */
// 1461       huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
        LDR.W    R0,??DataTable13
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+96]  
// 1462 
// 1463       /* Set the UART DMA Half transfer complete callback */
// 1464       huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        LDR.W    R0,??DataTable13_1
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+100] 
// 1465 
// 1466       /* Set the DMA error callback */
// 1467       huart->hdmatx->XferErrorCallback = UART_DMAError;
        LDR.W    R0,??DataTable13_2
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+104] 
// 1468 
// 1469       /* Set the DMA abort callback */
// 1470       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
// 1471 
// 1472       /* In case of 9bits/No Parity transfer, pData buffer provided as input parameter
// 1473          should be aligned on a u16 frontier, so nbByte should be equal to Size * 2 */
// 1474       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R4, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Transmit_DMA_5
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_DMA_5
// 1475       {
// 1476         nbByte = Size * 2U;
        LSLS     R2,R2,#+1      
        MOVS     R3,R2          
// 1477       }
// 1478 
// 1479       /* Check linked list mode */
// 1480       if ((huart->hdmatx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
??HAL_UART_Transmit_DMA_5:
        LDR      R0,[R4, #+124] 
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Transmit_DMA_6
// 1481       {
// 1482         if ((huart->hdmatx->LinkedListQueue != NULL) && (huart->hdmatx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_7
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_7
// 1483         {
// 1484           /* Set DMA data size */
// 1485           huart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        UXTH     R3,R3          
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+8]   
// 1486 
// 1487           /* Set DMA source address */
// 1488           huart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = (uint32_t)huart->pTxBuffPtr;
        LDR      R0,[R4, #+80]  
        LDR      R1,[R4, #+124] 
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+12]  
// 1489 
// 1490           /* Set DMA destination address */
// 1491           huart->hdmatx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] =
// 1492             (uint32_t)&huart->Instance->TDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+40     
        LDR      R1,[R4, #+124] 
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 1493 
// 1494           /* Enable the UART transmit DMA channel */
// 1495           status = HAL_DMAEx_List_Start_IT(huart->hdmatx);
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_UART_Transmit_DMA_8
// 1496         }
// 1497         else
// 1498         {
// 1499           /* Update status */
// 1500           status = HAL_ERROR;
??HAL_UART_Transmit_DMA_7:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_DMA_8
// 1501         }
// 1502       }
// 1503       else
// 1504       {
// 1505         /* Enable the UART transmit DMA channel */
// 1506         status = HAL_DMA_Start_IT(huart->hdmatx, (uint32_t)huart->pTxBuffPtr, (uint32_t)&huart->Instance->TDR, nbByte);
??HAL_UART_Transmit_DMA_6:
        UXTH     R3,R3          
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R1,[R4, #+80]  
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1507       }
// 1508 
// 1509       if (status != HAL_OK)
??HAL_UART_Transmit_DMA_8:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_4
// 1510       {
// 1511         /* Set error code to DMA */
// 1512         huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1513 
// 1514         /* Restore huart->gState to ready */
// 1515         huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 1516 
// 1517         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_DMA_3
// 1518       }
// 1519     }
// 1520     /* Clear the TC flag in the ICR register */
// 1521     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_TCF);
??HAL_UART_Transmit_DMA_4:
        MOVS     R0,#+64        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1522 
// 1523     /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1524     in the UART CR3 register */
// 1525     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_Transmit_DMA_9:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_DMA_9
// 1526 
// 1527     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Transmit_DMA_3
// 1528   }
// 1529   else
// 1530   {
// 1531     return HAL_BUSY;
??HAL_UART_Transmit_DMA_0:
        MOVS     R0,#+2         
??HAL_UART_Transmit_DMA_3:
        POP      {R4,PC}        
// 1532   }
// 1533 }
          CFI EndBlock cfiBlock9
// 1534 
// 1535 /**
// 1536   * @brief Receive an amount of data in DMA mode.
// 1537   * @note   When the UART parity is enabled (PCE = 1), the received data contain
// 1538   *         the parity bit (MSB position).
// 1539   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1540   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1541   *         of u16 available through pData.
// 1542   * @param huart UART handle.
// 1543   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1544   * @param Size  Amount of data elements (u8 or u16) to be received.
// 1545   * @retval HAL status
// 1546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
// 1547 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1548 {
HAL_UART_Receive_DMA:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,R0          
// 1549   /* Check that a Rx process is not already ongoing */
// 1550   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R3, #+140] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Receive_DMA_0
// 1551   {
// 1552     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Receive_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_DMA_2
// 1553     {
// 1554       return HAL_ERROR;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Receive_DMA_3
// 1555     }
// 1556 
// 1557     /* Set Reception type to Standard reception */
// 1558     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
??HAL_UART_Receive_DMA_2:
        MOVS     R0,#+0         
        STR      R0,[R3, #+108] 
// 1559 
// 1560     if (!(IS_LPUART_INSTANCE(huart->Instance)))
        LDR      R0,[R3, #+0]   
        LDR.W    R4,??DataTable11_1
        CMP      R0,R4          
        BEQ.N    ??HAL_UART_Receive_DMA_4
        LDR      R0,[R3, #+0]   
        LDR.W    R4,??DataTable12
        CMP      R0,R4          
        BEQ.N    ??HAL_UART_Receive_DMA_4
// 1561     {
// 1562       /* Check that USART RTOEN bit is set */
// 1563       if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+8      
        BPL.N    ??HAL_UART_Receive_DMA_4
// 1564       {
// 1565         /* Enable the UART Receiver Timeout Interrupt */
// 1566         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
??HAL_UART_Receive_DMA_5:
        LDR      R0,[R3, #+0]   
        LDREX    R4,[R0]        
        ORRS     R4,R4,#0x4000000
        LDR      R5,[R3, #+0]   
        STREX    R0,R4,[R5]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_DMA_5
// 1567       }
// 1568     }
// 1569 
// 1570     return (UART_Start_Receive_DMA(huart, pData, Size));
??HAL_UART_Receive_DMA_4:
        UXTH     R2,R2          
        MOVS     R0,R3          
          CFI FunCall UART_Start_Receive_DMA
        BL       UART_Start_Receive_DMA
        B.N      ??HAL_UART_Receive_DMA_3
// 1571   }
// 1572   else
// 1573   {
// 1574     return HAL_BUSY;
??HAL_UART_Receive_DMA_0:
        MOVS     R0,#+2         
??HAL_UART_Receive_DMA_3:
        POP      {R1,R4,R5,PC}  
// 1575   }
// 1576 }
          CFI EndBlock cfiBlock10
// 1577 
// 1578 /**
// 1579   * @brief Pause the DMA Transfer.
// 1580   * @param huart UART handle.
// 1581   * @retval HAL status
// 1582   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
        THUMB
// 1583 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1584 {
HAL_UART_DMAPause:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1585   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R4, #+136] 
// 1586   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R5,[R4, #+140] 
// 1587 
// 1588   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 1589       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+24     
        BPL.N    ??HAL_UART_DMAPause_0
        CMP      R0,#+33        
        BNE.N    ??HAL_UART_DMAPause_0
// 1590   {
// 1591     /* Suspend the UART DMA Tx channel : use blocking DMA Suspend API (no callback) */
// 1592     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAPause_0
// 1593     {
// 1594       /* Set the UART DMA Suspend callback to Null.
// 1595          No call back execution at end of DMA Suspend procedure */
// 1596       huart->hdmatx->XferSuspendCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+112] 
// 1597 
// 1598       if (HAL_DMAEx_Suspend(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMAEx_Suspend
        BL       HAL_DMAEx_Suspend
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAPause_0
// 1599       {
// 1600         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_DMAPause_0
// 1601         {
// 1602           /* Set error code to DMA */
// 1603           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1604 
// 1605           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_DMAPause_1
// 1606         }
// 1607       }
// 1608     }
// 1609   }
// 1610   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 1611       (rxstate == HAL_UART_STATE_BUSY_RX))
??HAL_UART_DMAPause_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_DMAPause_2
        CMP      R5,#+34        
        BNE.N    ??HAL_UART_DMAPause_2
// 1612   {
// 1613     /* Suspend the UART DMA Rx channel : use blocking DMA Suspend API (no callback) */
// 1614     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAPause_2
// 1615     {
// 1616       /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1617       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??HAL_UART_DMAPause_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAPause_3
// 1618       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??HAL_UART_DMAPause_4:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAPause_4
// 1619 
// 1620       /* Set the UART DMA Suspend callback to Null.
// 1621          No call back execution at end of DMA Suspend procedure */
// 1622       huart->hdmarx->XferSuspendCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+112] 
// 1623 
// 1624       if (HAL_DMAEx_Suspend(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMAEx_Suspend
        BL       HAL_DMAEx_Suspend
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAPause_2
// 1625       {
// 1626         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_DMAPause_2
// 1627         {
// 1628           /* Set error code to DMA */
// 1629           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1630 
// 1631           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_DMAPause_1
// 1632         }
// 1633       }
// 1634     }
// 1635   }
// 1636 
// 1637   return HAL_OK;
??HAL_UART_DMAPause_2:
        MOVS     R0,#+0         
??HAL_UART_DMAPause_1:
        POP      {R1,R4,R5,PC}  
// 1638 }
          CFI EndBlock cfiBlock11
// 1639 
// 1640 /**
// 1641   * @brief Resume the DMA Transfer.
// 1642   * @param huart UART handle.
// 1643   * @retval HAL status
// 1644   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
        THUMB
// 1645 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1646 {
HAL_UART_DMAResume:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1647   if (huart->gState == HAL_UART_STATE_BUSY_TX)
        LDR      R0,[R4, #+136] 
        CMP      R0,#+33        
        BNE.N    ??HAL_UART_DMAResume_0
// 1648   {
// 1649     /* Resume the UART DMA Tx channel */
// 1650     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAResume_0
// 1651     {
// 1652       if (HAL_DMAEx_Resume(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMAEx_Resume
        BL       HAL_DMAEx_Resume
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAResume_0
// 1653       {
// 1654         /* Set error code to DMA */
// 1655         huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1656 
// 1657         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_DMAResume_1
// 1658       }
// 1659     }
// 1660   }
// 1661   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAResume_0:
        LDR      R0,[R4, #+140] 
        CMP      R0,#+34        
        BNE.N    ??HAL_UART_DMAResume_2
// 1662   {
// 1663     /* Clear the Overrun flag before resuming the Rx transfer */
// 1664     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1665 
// 1666     /* Re-enable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1667     if (huart->Init.Parity != UART_PARITY_NONE)
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAResume_3
// 1668     {
// 1669       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??HAL_UART_DMAResume_4:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAResume_4
// 1670     }
// 1671     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
??HAL_UART_DMAResume_3:
??HAL_UART_DMAResume_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x1     
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAResume_5
// 1672 
// 1673     /* Resume the UART DMA Rx channel */
// 1674     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAResume_2
// 1675     {
// 1676       if (HAL_DMAEx_Resume(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMAEx_Resume
        BL       HAL_DMAEx_Resume
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAResume_2
// 1677       {
// 1678         /* Set error code to DMA */
// 1679         huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1680 
// 1681         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_DMAResume_1
// 1682       }
// 1683     }
// 1684   }
// 1685 
// 1686   return HAL_OK;
??HAL_UART_DMAResume_2:
        MOVS     R0,#+0         
??HAL_UART_DMAResume_1:
        POP      {R4,PC}        
// 1687 }
          CFI EndBlock cfiBlock12
// 1688 
// 1689 /**
// 1690   * @brief Stop the DMA Transfer.
// 1691   * @param huart UART handle.
// 1692   * @retval HAL status
// 1693   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1694 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1695 {
HAL_UART_DMAStop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1696   /* The Lock is not implemented on this API to allow the user application
// 1697      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback() /
// 1698      HAL_UART_TxHalfCpltCallback / HAL_UART_RxHalfCpltCallback:
// 1699      indeed, when HAL_DMA_Abort() API is called, the DMA TX/RX Transfer or Half Transfer complete
// 1700      interrupt is generated if the DMA transfer interruption occurs at the middle or at the end of
// 1701      the stream and the corresponding call back is executed. */
// 1702 
// 1703   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R4, #+136] 
// 1704   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R5,[R4, #+140] 
// 1705 
// 1706   /* Stop UART DMA Tx request if ongoing */
// 1707   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 1708       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+24     
        BPL.N    ??HAL_UART_DMAStop_0
        CMP      R0,#+33        
        BNE.N    ??HAL_UART_DMAStop_0
// 1709   {
// 1710     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_DMAStop_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAStop_1
// 1711 
// 1712     /* Abort the UART DMA Tx channel */
// 1713     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_2
// 1714     {
// 1715       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_2
// 1716       {
// 1717         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_DMAStop_2
// 1718         {
// 1719           /* Set error code to DMA */
// 1720           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1721 
// 1722           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_DMAStop_3
// 1723         }
// 1724       }
// 1725     }
// 1726 
// 1727     UART_EndTxTransfer(huart);
??HAL_UART_DMAStop_2:
        MOVS     R0,R4          
          CFI FunCall UART_EndTxTransfer
        BL       UART_EndTxTransfer
// 1728   }
// 1729 
// 1730   /* Stop UART DMA Rx request if ongoing */
// 1731   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 1732       (rxstate == HAL_UART_STATE_BUSY_RX))
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_DMAStop_4
        CMP      R5,#+34        
        BNE.N    ??HAL_UART_DMAStop_4
// 1733   {
// 1734     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_DMAStop_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAStop_5
// 1735 
// 1736     /* Abort the UART DMA Rx channel */
// 1737     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_6
// 1738     {
// 1739       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_6
// 1740       {
// 1741         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_DMAStop_6
// 1742         {
// 1743           /* Set error code to DMA */
// 1744           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1745 
// 1746           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_DMAStop_3
// 1747         }
// 1748       }
// 1749     }
// 1750 
// 1751     UART_EndRxTransfer(huart);
??HAL_UART_DMAStop_6:
        MOVS     R0,R4          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 1752   }
// 1753 
// 1754   return HAL_OK;
??HAL_UART_DMAStop_4:
        MOVS     R0,#+0         
??HAL_UART_DMAStop_3:
        POP      {R1,R4,R5,PC}  
// 1755 }
          CFI EndBlock cfiBlock13
// 1756 #endif /* HAL_DMA_MODULE_ENABLED */
// 1757 
// 1758 /**
// 1759   * @brief  Abort ongoing transfers (blocking mode).
// 1760   * @param  huart UART handle.
// 1761   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 1762   *         This procedure performs following operations :
// 1763   *           - Disable UART Interrupts (Tx and Rx)
// 1764   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1765   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1766   *           - Set handle State to READY
// 1767   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1768   * @retval HAL status
// 1769   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_Abort
        THUMB
// 1770 HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart)
// 1771 {
HAL_UART_Abort:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1772   /* Disable TXE, TC, RXNE, PE, RXFT, TXFT and ERR (Frame error, noise error, overrun error) interrupts */
// 1773   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE |
// 1774                                           USART_CR1_TXEIE_TXFNFIE | USART_CR1_TCIE));
??HAL_UART_Abort_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x1E0   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_0
// 1775   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE);
??HAL_UART_Abort_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.W    R1,??DataTable13_3
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_1
// 1776 
// 1777   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 1778   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Abort_2
// 1779   {
// 1780     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_Abort_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_3
// 1781   }
// 1782 
// 1783 #if defined(HAL_DMA_MODULE_ENABLED)
// 1784   /* Abort the UART DMA Tx channel if enabled */
// 1785   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Abort_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Abort_4
// 1786   {
// 1787     /* Abort the UART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 1788     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_4
// 1789     {
// 1790       /* Set the UART DMA Abort callback to Null.
// 1791          No call back execution at end of DMA abort procedure */
// 1792       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
// 1793 
// 1794       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_4
// 1795       {
// 1796         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_Abort_4
// 1797         {
// 1798           /* Set error code to DMA */
// 1799           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1800 
// 1801           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Abort_5
// 1802         }
// 1803       }
// 1804     }
// 1805   }
// 1806 
// 1807   /* Abort the UART DMA Rx channel if enabled */
// 1808   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Abort_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Abort_6
// 1809   {
// 1810     /* Abort the UART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 1811     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_6
// 1812     {
// 1813       /* Set the UART DMA Abort callback to Null.
// 1814          No call back execution at end of DMA abort procedure */
// 1815       huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 1816 
// 1817       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_6
// 1818       {
// 1819         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_Abort_6
// 1820         {
// 1821           /* Set error code to DMA */
// 1822           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1823 
// 1824           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Abort_5
// 1825         }
// 1826       }
// 1827     }
// 1828   }
// 1829 #endif /* HAL_DMA_MODULE_ENABLED */
// 1830 
// 1831   /* Reset Tx and Rx transfer counters */
// 1832   huart->TxXferCount = 0U;
??HAL_UART_Abort_6:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 1833   huart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 1834 
// 1835   /* Clear the Error flags in the ICR register */
// 1836   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1837 
// 1838   /* Flush the whole TX FIFO (if needed) */
// 1839   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_Abort_7
// 1840   {
// 1841     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1842   }
// 1843 
// 1844   /* Discard the received data */
// 1845   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??HAL_UART_Abort_7:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1846 
// 1847   /* Restore huart->gState and huart->RxState to Ready */
// 1848   huart->gState  = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 1849   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 1850   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 1851 
// 1852   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
// 1853 
// 1854   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_Abort_5:
        POP      {R4,PC}        
// 1855 }
          CFI EndBlock cfiBlock14
// 1856 
// 1857 /**
// 1858   * @brief  Abort ongoing Transmit transfer (blocking mode).
// 1859   * @param  huart UART handle.
// 1860   * @note   This procedure could be used for aborting any ongoing Tx transfer started in Interrupt or DMA mode.
// 1861   *         This procedure performs following operations :
// 1862   *           - Disable UART Interrupts (Tx)
// 1863   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1864   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1865   *           - Set handle State to READY
// 1866   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1867   * @retval HAL status
// 1868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmit
        THUMB
// 1869 HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart)
// 1870 {
HAL_UART_AbortTransmit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1871   /* Disable TCIE, TXEIE and TXFTIE interrupts */
// 1872   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TCIE | USART_CR1_TXEIE_TXFNFIE));
??HAL_UART_AbortTransmit_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0xC0    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_0
// 1873   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
??HAL_UART_AbortTransmit_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x800000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_1
// 1874 
// 1875 #if defined(HAL_DMA_MODULE_ENABLED)
// 1876   /* Abort the UART DMA Tx channel if enabled */
// 1877   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_AbortTransmit_2
// 1878   {
// 1879     /* Abort the UART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 1880     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_2
// 1881     {
// 1882       /* Set the UART DMA Abort callback to Null.
// 1883          No call back execution at end of DMA abort procedure */
// 1884       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
// 1885 
// 1886       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_2
// 1887       {
// 1888         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_AbortTransmit_2
// 1889         {
// 1890           /* Set error code to DMA */
// 1891           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1892 
// 1893           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_AbortTransmit_3
// 1894         }
// 1895       }
// 1896     }
// 1897   }
// 1898 #endif /* HAL_DMA_MODULE_ENABLED */
// 1899 
// 1900   /* Reset Tx transfer counter */
// 1901   huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_2:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 1902 
// 1903   /* Flush the whole TX FIFO (if needed) */
// 1904   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_AbortTransmit_4
// 1905   {
// 1906     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1907   }
// 1908 
// 1909   /* Restore huart->gState to Ready */
// 1910   huart->gState = HAL_UART_STATE_READY;
??HAL_UART_AbortTransmit_4:
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 1911 
// 1912   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_AbortTransmit_3:
        POP      {R4,PC}        
// 1913 }
          CFI EndBlock cfiBlock15
// 1914 
// 1915 /**
// 1916   * @brief  Abort ongoing Receive transfer (blocking mode).
// 1917   * @param  huart UART handle.
// 1918   * @note   This procedure could be used for aborting any ongoing Rx transfer started in Interrupt or DMA mode.
// 1919   *         This procedure performs following operations :
// 1920   *           - Disable UART Interrupts (Rx)
// 1921   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1922   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1923   *           - Set handle State to READY
// 1924   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1925   * @retval HAL status
// 1926   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive
        THUMB
// 1927 HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart)
// 1928 {
HAL_UART_AbortReceive:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1929   /* Disable PEIE, EIE, RXNEIE and RXFTIE interrupts */
// 1930   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE));
??HAL_UART_AbortReceive_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x120   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_0
// 1931   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE | USART_CR3_RXFTIE);
??HAL_UART_AbortReceive_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.W    R1,??DataTable14
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_1
// 1932 
// 1933   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 1934   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_AbortReceive_2
// 1935   {
// 1936     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_AbortReceive_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_3
// 1937   }
// 1938 
// 1939 #if defined(HAL_DMA_MODULE_ENABLED)
// 1940   /* Abort the UART DMA Rx channel if enabled */
// 1941   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_AbortReceive_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_AbortReceive_4
// 1942   {
// 1943     /* Abort the UART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 1944     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_4
// 1945     {
// 1946       /* Set the UART DMA Abort callback to Null.
// 1947          No call back execution at end of DMA abort procedure */
// 1948       huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 1949 
// 1950       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_4
// 1951       {
// 1952         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+16        
        BNE.N    ??HAL_UART_AbortReceive_4
// 1953         {
// 1954           /* Set error code to DMA */
// 1955           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 1956 
// 1957           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_AbortReceive_5
// 1958         }
// 1959       }
// 1960     }
// 1961   }
// 1962 #endif /* HAL_DMA_MODULE_ENABLED */
// 1963 
// 1964   /* Reset Rx transfer counter */
// 1965   huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_4:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 1966 
// 1967   /* Clear the Error flags in the ICR register */
// 1968   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1969 
// 1970   /* Discard the received data */
// 1971   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1972 
// 1973   /* Restore huart->RxState to Ready */
// 1974   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 1975   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 1976 
// 1977   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_AbortReceive_5:
        POP      {R4,PC}        
// 1978 }
          CFI EndBlock cfiBlock16
// 1979 
// 1980 /**
// 1981   * @brief  Abort ongoing transfers (Interrupt mode).
// 1982   * @param  huart UART handle.
// 1983   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 1984   *         This procedure performs following operations :
// 1985   *           - Disable UART Interrupts (Tx and Rx)
// 1986   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1987   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 1988   *           - Set handle State to READY
// 1989   *           - At abort completion, call user abort complete callback
// 1990   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 1991   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 1992   * @retval HAL status
// 1993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_UART_Abort_IT
        THUMB
// 1994 HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart)
// 1995 {
HAL_UART_Abort_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1996   uint32_t abortcplt = 1U;
        MOVS     R5,#+1         
// 1997 
// 1998   /* Disable interrupts */
// 1999   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_PEIE | USART_CR1_TCIE | USART_CR1_RXNEIE_RXFNEIE |
// 2000                                           USART_CR1_TXEIE_TXFNFIE));
??HAL_UART_Abort_IT_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x1E0   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_0
// 2001   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE));
??HAL_UART_Abort_IT_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.W    R1,??DataTable13_3
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_1
// 2002 
// 2003   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 2004   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Abort_IT_2
// 2005   {
// 2006     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_Abort_IT_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_3
// 2007   }
// 2008 
// 2009 #if defined(HAL_DMA_MODULE_ENABLED)
// 2010   /* If DMA Tx and/or DMA Rx Handles are associated to UART Handle, DMA Abort complete callbacks should be initialised
// 2011      before any call to DMA Abort functions */
// 2012   /* DMA Tx Handle is valid */
// 2013   if (huart->hdmatx != NULL)
??HAL_UART_Abort_IT_2:
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_4
// 2014   {
// 2015     /* Set DMA Abort Complete callback if UART DMA Tx request if enabled.
// 2016        Otherwise, set it to NULL */
// 2017     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Abort_IT_5
// 2018     {
// 2019       huart->hdmatx->XferAbortCallback = UART_DMATxAbortCallback;
        LDR.W    R0,??DataTable14_1
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
        B.N      ??HAL_UART_Abort_IT_4
// 2020     }
// 2021     else
// 2022     {
// 2023       huart->hdmatx->XferAbortCallback = NULL;
??HAL_UART_Abort_IT_5:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
// 2024     }
// 2025   }
// 2026   /* DMA Rx Handle is valid */
// 2027   if (huart->hdmarx != NULL)
??HAL_UART_Abort_IT_4:
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_6
// 2028   {
// 2029     /* Set DMA Abort Complete callback if UART DMA Rx request if enabled.
// 2030        Otherwise, set it to NULL */
// 2031     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Abort_IT_7
// 2032     {
// 2033       huart->hdmarx->XferAbortCallback = UART_DMARxAbortCallback;
        LDR.W    R0,??DataTable14_2
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
        B.N      ??HAL_UART_Abort_IT_6
// 2034     }
// 2035     else
// 2036     {
// 2037       huart->hdmarx->XferAbortCallback = NULL;
??HAL_UART_Abort_IT_7:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 2038     }
// 2039   }
// 2040 
// 2041   /* Abort the UART DMA Tx channel if enabled */
// 2042   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Abort_IT_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Abort_IT_8
// 2043   {
// 2044     /* Abort the UART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 2045     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_8
// 2046     {
// 2047       /* UART Tx DMA Abort callback has already been initialised :
// 2048          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2049 
// 2050       /* Abort DMA TX */
// 2051       if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_9
// 2052       {
// 2053         huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
        B.N      ??HAL_UART_Abort_IT_8
// 2054       }
// 2055       else
// 2056       {
// 2057         abortcplt = 0U;
??HAL_UART_Abort_IT_9:
        MOVS     R5,#+0         
// 2058       }
// 2059     }
// 2060   }
// 2061 
// 2062   /* Abort the UART DMA Rx channel if enabled */
// 2063   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Abort_IT_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Abort_IT_10
// 2064   {
// 2065     /* Abort the UART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 2066     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_10
// 2067     {
// 2068       /* UART Rx DMA Abort callback has already been initialised :
// 2069          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2070 
// 2071       /* Abort DMA RX */
// 2072       if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_11
// 2073       {
// 2074         huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 2075         abortcplt = 1U;
        MOVS     R5,#+1         
        B.N      ??HAL_UART_Abort_IT_10
// 2076       }
// 2077       else
// 2078       {
// 2079         abortcplt = 0U;
??HAL_UART_Abort_IT_11:
        MOVS     R5,#+0         
// 2080       }
// 2081     }
// 2082   }
// 2083 #endif /* HAL_DMA_MODULE_ENABLED */
// 2084 
// 2085   /* if no DMA abort complete callback execution is required => call user Abort Complete callback */
// 2086   if (abortcplt == 1U)
??HAL_UART_Abort_IT_10:
        CMP      R5,#+1         
        BNE.N    ??HAL_UART_Abort_IT_12
// 2087   {
// 2088     /* Reset Tx and Rx transfer counters */
// 2089     huart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 2090     huart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 2091 
// 2092     /* Clear ISR function pointers */
// 2093     huart->RxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 2094     huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+120] 
// 2095 
// 2096     /* Reset errorCode */
// 2097     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
// 2098 
// 2099     /* Clear the Error flags in the ICR register */
// 2100     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2101 
// 2102     /* Flush the whole TX FIFO (if needed) */
// 2103     if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_Abort_IT_13
// 2104     {
// 2105       __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2106     }
// 2107 
// 2108     /* Discard the received data */
// 2109     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??HAL_UART_Abort_IT_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2110 
// 2111     /* Restore huart->gState and huart->RxState to Ready */
// 2112     huart->gState  = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2113     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 2114     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2115 
// 2116     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2117 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2118     /* Call registered Abort complete callback */
// 2119     huart->AbortCpltCallback(huart);
// 2120 #else
// 2121     /* Call legacy weak Abort complete callback */
// 2122     HAL_UART_AbortCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 2123 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2124   }
// 2125 
// 2126   return HAL_OK;
??HAL_UART_Abort_IT_12:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 2127 }
          CFI EndBlock cfiBlock17
// 2128 
// 2129 /**
// 2130   * @brief  Abort ongoing Transmit transfer (Interrupt mode).
// 2131   * @param  huart UART handle.
// 2132   * @note   This procedure could be used for aborting any ongoing Tx transfer started in Interrupt or DMA mode.
// 2133   *         This procedure performs following operations :
// 2134   *           - Disable UART Interrupts (Tx)
// 2135   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2136   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 2137   *           - Set handle State to READY
// 2138   *           - At abort completion, call user abort complete callback
// 2139   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 2140   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 2141   * @retval HAL status
// 2142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmit_IT
        THUMB
// 2143 HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart)
// 2144 {
HAL_UART_AbortTransmit_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2145   /* Disable interrupts */
// 2146   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TCIE | USART_CR1_TXEIE_TXFNFIE));
??HAL_UART_AbortTransmit_IT_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0xC0    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_IT_0
// 2147   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
??HAL_UART_AbortTransmit_IT_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x800000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_IT_1
// 2148 
// 2149 #if defined(HAL_DMA_MODULE_ENABLED)
// 2150   /* Abort the UART DMA Tx channel if enabled */
// 2151   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_AbortTransmit_IT_2
// 2152   {
// 2153     /* Abort the UART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 2154     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_IT_3
// 2155     {
// 2156       /* Set the UART DMA Abort callback :
// 2157          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2158       huart->hdmatx->XferAbortCallback = UART_DMATxOnlyAbortCallback;
        LDR.W    R0,??DataTable14_3
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+108] 
// 2159 
// 2160       /* Abort DMA TX */
// 2161       if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_IT_4
// 2162       {
// 2163         /* Call Directly huart->hdmatx->XferAbortCallback function in case of error */
// 2164         huart->hdmatx->XferAbortCallback(huart->hdmatx);
        LDR      R0,[R4, #+124] 
        LDR      R1,[R4, #+124] 
        LDR      R1,[R1, #+108] 
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_UART_AbortTransmit_IT_4
// 2165       }
// 2166     }
// 2167     else
// 2168     {
// 2169       /* Reset Tx transfer counter */
// 2170       huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_IT_3:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 2171 
// 2172       /* Clear TxISR function pointers */
// 2173       huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+120] 
// 2174 
// 2175       /* Restore huart->gState to Ready */
// 2176       huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2177 
// 2178       /* As no DMA to be aborted, call directly user Abort complete callback */
// 2179 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2180       /* Call registered Abort Transmit Complete Callback */
// 2181       huart->AbortTransmitCpltCallback(huart);
// 2182 #else
// 2183       /* Call legacy weak Abort Transmit Complete Callback */
// 2184       HAL_UART_AbortTransmitCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
        B.N      ??HAL_UART_AbortTransmit_IT_4
// 2185 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2186     }
// 2187   }
// 2188   else
// 2189 #endif /* HAL_DMA_MODULE_ENABLED */
// 2190   {
// 2191     /* Reset Tx transfer counter */
// 2192     huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_IT_2:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 2193 
// 2194     /* Clear TxISR function pointers */
// 2195     huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+120] 
// 2196 
// 2197     /* Flush the whole TX FIFO (if needed) */
// 2198     if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_AbortTransmit_IT_5
// 2199     {
// 2200       __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2201     }
// 2202 
// 2203     /* Restore huart->gState to Ready */
// 2204     huart->gState = HAL_UART_STATE_READY;
??HAL_UART_AbortTransmit_IT_5:
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2205 
// 2206     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2207 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2208     /* Call registered Abort Transmit Complete Callback */
// 2209     huart->AbortTransmitCpltCallback(huart);
// 2210 #else
// 2211     /* Call legacy weak Abort Transmit Complete Callback */
// 2212     HAL_UART_AbortTransmitCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
// 2213 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2214   }
// 2215 
// 2216   return HAL_OK;
??HAL_UART_AbortTransmit_IT_4:
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2217 }
          CFI EndBlock cfiBlock18
// 2218 
// 2219 /**
// 2220   * @brief  Abort ongoing Receive transfer (Interrupt mode).
// 2221   * @param  huart UART handle.
// 2222   * @note   This procedure could be used for aborting any ongoing Rx transfer started in Interrupt or DMA mode.
// 2223   *         This procedure performs following operations :
// 2224   *           - Disable UART Interrupts (Rx)
// 2225   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2226   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 2227   *           - Set handle State to READY
// 2228   *           - At abort completion, call user abort complete callback
// 2229   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 2230   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 2231   * @retval HAL status
// 2232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive_IT
        THUMB
// 2233 HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart)
// 2234 {
HAL_UART_AbortReceive_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2235   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2236   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE));
??HAL_UART_AbortReceive_IT_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x120   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_0
// 2237   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
??HAL_UART_AbortReceive_IT_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.W    R1,??DataTable14
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_1
// 2238 
// 2239   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 2240   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_AbortReceive_IT_2
// 2241   {
// 2242     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_AbortReceive_IT_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_3
// 2243   }
// 2244 
// 2245 #if defined(HAL_DMA_MODULE_ENABLED)
// 2246   /* Abort the UART DMA Rx channel if enabled */
// 2247   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_AbortReceive_IT_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_AbortReceive_IT_4
// 2248   {
// 2249     /* Abort the UART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 2250     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_IT_5
// 2251     {
// 2252       /* Set the UART DMA Abort callback :
// 2253          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2254       huart->hdmarx->XferAbortCallback = UART_DMARxOnlyAbortCallback;
        LDR.W    R0,??DataTable14_4
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 2255 
// 2256       /* Abort DMA RX */
// 2257       if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_IT_6
// 2258       {
// 2259         /* Call Directly huart->hdmarx->XferAbortCallback function in case of error */
// 2260         huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+128] 
        LDR      R1,[R4, #+128] 
        LDR      R1,[R1, #+108] 
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_UART_AbortReceive_IT_6
// 2261       }
// 2262     }
// 2263     else
// 2264     {
// 2265       /* Reset Rx transfer counter */
// 2266       huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_IT_5:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 2267 
// 2268       /* Clear RxISR function pointer */
// 2269       huart->pRxBuffPtr = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
// 2270 
// 2271       /* Clear the Error flags in the ICR register */
// 2272       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2273 
// 2274       /* Discard the received data */
// 2275       __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2276 
// 2277       /* Restore huart->RxState to Ready */
// 2278       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 2279       huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2280 
// 2281       /* As no DMA to be aborted, call directly user Abort complete callback */
// 2282 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2283       /* Call registered Abort Receive Complete Callback */
// 2284       huart->AbortReceiveCpltCallback(huart);
// 2285 #else
// 2286       /* Call legacy weak Abort Receive Complete Callback */
// 2287       HAL_UART_AbortReceiveCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
        B.N      ??HAL_UART_AbortReceive_IT_6
// 2288 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2289     }
// 2290   }
// 2291   else
// 2292 #endif /* HAL_DMA_MODULE_ENABLED */
// 2293   {
// 2294     /* Reset Rx transfer counter */
// 2295     huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_IT_4:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 2296 
// 2297     /* Clear RxISR function pointer */
// 2298     huart->pRxBuffPtr = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
// 2299 
// 2300     /* Clear the Error flags in the ICR register */
// 2301     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2302 
// 2303     /* Restore huart->RxState to Ready */
// 2304     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 2305     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2306 
// 2307     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2308 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2309     /* Call registered Abort Receive Complete Callback */
// 2310     huart->AbortReceiveCpltCallback(huart);
// 2311 #else
// 2312     /* Call legacy weak Abort Receive Complete Callback */
// 2313     HAL_UART_AbortReceiveCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
// 2314 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2315   }
// 2316 
// 2317   return HAL_OK;
??HAL_UART_AbortReceive_IT_6:
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2318 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     UART_TxISR_16BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     UART_TxISR_8BIT_FIFOEN
// 2319 
// 2320 /**
// 2321   * @brief Handle UART interrupt request.
// 2322   * @param huart UART handle.
// 2323   * @retval None
// 2324   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 2325 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 2326 {
HAL_UART_IRQHandler:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2327   uint32_t isrflags   = READ_REG(huart->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+28]  
// 2328   uint32_t cr1its     = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+0]   
// 2329   uint32_t cr3its     = READ_REG(huart->Instance->CR3);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+8]   
// 2330 
// 2331   uint32_t errorflags;
// 2332   uint32_t errorcode;
// 2333 
// 2334   /* If no error occurs */
// 2335   errorflags = (isrflags & (uint32_t)(USART_ISR_PE | USART_ISR_FE | USART_ISR_ORE | USART_ISR_NE | USART_ISR_RTOF));
        MOVW     R0,#+2063      
        ANDS     R0,R0,R1       
// 2336   if (errorflags == 0U)
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_0
// 2337   {
// 2338     /* UART in mode Receiver ---------------------------------------------------*/
// 2339     if (((isrflags & USART_ISR_RXNE_RXFNE) != 0U)
// 2340         && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U)
// 2341             || ((cr3its & USART_CR3_RXFTIE) != 0U)))
        LSLS     R5,R1,#+26     
        BPL.N    ??HAL_UART_IRQHandler_0
        LSLS     R5,R2,#+26     
        BMI.N    ??HAL_UART_IRQHandler_1
        LSLS     R5,R3,#+3      
        BPL.N    ??HAL_UART_IRQHandler_0
// 2342     {
// 2343       if (huart->RxISR != NULL)
??HAL_UART_IRQHandler_1:
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_2
// 2344       {
// 2345         huart->RxISR(huart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+116] 
          CFI IndirectCall
        BLX      R1             
// 2346       }
// 2347       return;
??HAL_UART_IRQHandler_2:
        B.N      ??HAL_UART_IRQHandler_3
// 2348     }
// 2349   }
// 2350 
// 2351   /* If some errors occur */
// 2352   if ((errorflags != 0U)
// 2353       && ((((cr3its & (USART_CR3_RXFTIE | USART_CR3_EIE)) != 0U)
// 2354            || ((cr1its & (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE | USART_CR1_RTOIE)) != 0U))))
??HAL_UART_IRQHandler_0:
        CMP      R0,#+0         
        BEQ.W    ??HAL_UART_IRQHandler_4
        LDR.W    R0,??DataTable14_5
        TST      R3,R0          
        BNE.N    ??HAL_UART_IRQHandler_5
        LDR.W    R5,??DataTable14_6
        TST      R2,R5          
        BEQ.W    ??HAL_UART_IRQHandler_4
// 2355   {
// 2356     /* UART parity error interrupt occurred -------------------------------------*/
// 2357     if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
??HAL_UART_IRQHandler_5:
        MOVS     R5,R1          
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_UART_IRQHandler_6
        LSLS     R5,R2,#+23     
        BPL.N    ??HAL_UART_IRQHandler_6
// 2358     {
// 2359       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
        MOVS     R5,#+1         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2360 
// 2361       huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R5,[R4, #+144] 
        ORRS     R5,R5,#0x1     
        STR      R5,[R4, #+144] 
// 2362     }
// 2363 
// 2364     /* UART frame error interrupt occurred --------------------------------------*/
// 2365     if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_UART_IRQHandler_6:
        LSLS     R5,R1,#+30     
        BPL.N    ??HAL_UART_IRQHandler_7
        MOVS     R5,R3          
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_UART_IRQHandler_7
// 2366     {
// 2367       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
        MOVS     R5,#+2         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2368 
// 2369       huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R5,[R4, #+144] 
        ORRS     R5,R5,#0x4     
        STR      R5,[R4, #+144] 
// 2370     }
// 2371 
// 2372     /* UART noise error interrupt occurred --------------------------------------*/
// 2373     if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_UART_IRQHandler_7:
        LSLS     R5,R1,#+29     
        BPL.N    ??HAL_UART_IRQHandler_8
        MOVS     R5,R3          
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_UART_IRQHandler_8
// 2374     {
// 2375       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
        MOVS     R5,#+4         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2376 
// 2377       huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R5,[R4, #+144] 
        ORRS     R5,R5,#0x2     
        STR      R5,[R4, #+144] 
// 2378     }
// 2379 
// 2380     /* UART Over-Run interrupt occurred -----------------------------------------*/
// 2381     if (((isrflags & USART_ISR_ORE) != 0U)
// 2382         && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U) ||
// 2383             ((cr3its & (USART_CR3_RXFTIE | USART_CR3_EIE)) != 0U)))
??HAL_UART_IRQHandler_8:
        LSLS     R5,R1,#+28     
        BPL.N    ??HAL_UART_IRQHandler_9
        LSLS     R5,R2,#+26     
        BMI.N    ??HAL_UART_IRQHandler_10
        TST      R3,R0          
        BEQ.N    ??HAL_UART_IRQHandler_9
// 2384     {
// 2385       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
??HAL_UART_IRQHandler_10:
        MOVS     R0,#+8         
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2386 
// 2387       huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x8     
        STR      R0,[R4, #+144] 
// 2388     }
// 2389 
// 2390     /* UART Receiver Timeout interrupt occurred ---------------------------------*/
// 2391     if (((isrflags & USART_ISR_RTOF) != 0U) && ((cr1its & USART_CR1_RTOIE) != 0U))
??HAL_UART_IRQHandler_9:
        LSLS     R0,R1,#+20     
        BPL.N    ??HAL_UART_IRQHandler_11
        LSLS     R0,R2,#+5      
        BPL.N    ??HAL_UART_IRQHandler_11
// 2392     {
// 2393       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_RTOF);
        MOV      R0,#+2048      
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2394 
// 2395       huart->ErrorCode |= HAL_UART_ERROR_RTO;
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+144] 
// 2396     }
// 2397 
// 2398     /* Call UART Error Call back function if need be ----------------------------*/
// 2399     if (huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_11:
        LDR      R0,[R4, #+144] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_12
// 2400     {
// 2401       /* UART in mode Receiver --------------------------------------------------*/
// 2402       if (((isrflags & USART_ISR_RXNE_RXFNE) != 0U)
// 2403           && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U)
// 2404               || ((cr3its & USART_CR3_RXFTIE) != 0U)))
        LSLS     R0,R1,#+26     
        BPL.N    ??HAL_UART_IRQHandler_13
        LSLS     R0,R2,#+26     
        BMI.N    ??HAL_UART_IRQHandler_14
        LSLS     R0,R3,#+3      
        BPL.N    ??HAL_UART_IRQHandler_13
// 2405       {
// 2406         if (huart->RxISR != NULL)
??HAL_UART_IRQHandler_14:
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_13
// 2407         {
// 2408           huart->RxISR(huart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+116] 
          CFI IndirectCall
        BLX      R1             
// 2409         }
// 2410       }
// 2411 
// 2412       /* If Error is to be considered as blocking :
// 2413           - Receiver Timeout error in Reception
// 2414           - Overrun error in Reception
// 2415           - any error occurs in DMA mode reception
// 2416       */
// 2417       errorcode = huart->ErrorCode;
??HAL_UART_IRQHandler_13:
        LDR      R0,[R4, #+144] 
// 2418       if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) ||
// 2419           ((errorcode & (HAL_UART_ERROR_RTO | HAL_UART_ERROR_ORE)) != 0U))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+25     
        BMI.N    ??HAL_UART_IRQHandler_15
        TST      R0,#0x28       
        BEQ.N    ??HAL_UART_IRQHandler_16
// 2420       {
// 2421         /* Blocking error : transfer is aborted
// 2422            Set the UART state ready to be able to start again the process,
// 2423            Disable Rx Interrupts, and disable Rx DMA request, if ongoing */
// 2424         UART_EndRxTransfer(huart);
??HAL_UART_IRQHandler_15:
        MOVS     R0,R4          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 2425 
// 2426 #if defined(HAL_DMA_MODULE_ENABLED)
// 2427         /* Abort the UART DMA Rx channel if enabled */
// 2428         if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_IRQHandler_17
// 2429         {
// 2430           /* Abort the UART DMA Rx channel */
// 2431           if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_18
// 2432           {
// 2433             /* Set the UART DMA Abort callback :
// 2434                will lead to call HAL_UART_ErrorCallback() at end of DMA abort procedure */
// 2435             huart->hdmarx->XferAbortCallback = UART_DMAAbortOnError;
        LDR.W    R0,??DataTable15
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 2436 
// 2437             /* Abort DMA RX */
// 2438             if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_12
// 2439             {
// 2440               /* Call Directly huart->hdmarx->XferAbortCallback function in case of error */
// 2441               huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+128] 
        LDR      R1,[R4, #+128] 
        LDR      R1,[R1, #+108] 
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_UART_IRQHandler_12
// 2442             }
// 2443           }
// 2444           else
// 2445           {
// 2446             /* Call user error callback */
// 2447 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2448             /*Call registered error callback*/
// 2449             huart->ErrorCallback(huart);
// 2450 #else
// 2451             /*Call legacy weak error callback*/
// 2452             HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_18:
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        B.N      ??HAL_UART_IRQHandler_12
// 2453 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2454 
// 2455           }
// 2456         }
// 2457         else
// 2458 #endif /* HAL_DMA_MODULE_ENABLED */
// 2459         {
// 2460           /* Call user error callback */
// 2461 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2462           /*Call registered error callback*/
// 2463           huart->ErrorCallback(huart);
// 2464 #else
// 2465           /*Call legacy weak error callback*/
// 2466           HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_17:
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        B.N      ??HAL_UART_IRQHandler_12
// 2467 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2468         }
// 2469       }
// 2470       else
// 2471       {
// 2472         /* Non Blocking error : transfer could go on.
// 2473            Error is notified to user through user error callback */
// 2474 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2475         /*Call registered error callback*/
// 2476         huart->ErrorCallback(huart);
// 2477 #else
// 2478         /*Call legacy weak error callback*/
// 2479         HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_16:
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 2480 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2481         huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
// 2482       }
// 2483     }
// 2484     return;
??HAL_UART_IRQHandler_12:
        B.N      ??HAL_UART_IRQHandler_3
// 2485 
// 2486   } /* End if some error occurs */
// 2487 
// 2488   /* Check current reception Mode :
// 2489      If Reception till IDLE event has been selected : */
// 2490   if ((huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
// 2491       && ((isrflags & USART_ISR_IDLE) != 0U)
// 2492       && ((cr1its & USART_ISR_IDLE) != 0U))
??HAL_UART_IRQHandler_4:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.W    ??HAL_UART_IRQHandler_19
        LSLS     R0,R1,#+27     
        BPL.W    ??HAL_UART_IRQHandler_19
        LSLS     R0,R2,#+27     
        BPL.W    ??HAL_UART_IRQHandler_19
// 2493   {
// 2494     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2495 
// 2496 #if defined(HAL_DMA_MODULE_ENABLED)
// 2497     /* Check if DMA mode is enabled in UART */
// 2498     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_IRQHandler_20
// 2499     {
// 2500       /* DMA mode enabled */
// 2501       /* Check received length : If all expected data are received, do nothing,
// 2502          (DMA cplt callback will be called).
// 2503          Otherwise, if at least one data has already been received, IDLE event is to be notified to user */
// 2504       uint16_t nb_remaining_rx_data = (uint16_t) __HAL_DMA_GET_COUNTER(huart->hdmarx);
        LDR      R0,[R4, #+128] 
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+72]  
// 2505       if ((nb_remaining_rx_data > 0U)
// 2506           && (nb_remaining_rx_data < huart->RxXferSize))
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_21
        MOVS     R1,R0          
        LDRH     R2,[R4, #+92]  
        UXTH     R1,R1          
        CMP      R1,R2          
        BCS.N    ??HAL_UART_IRQHandler_21
// 2507       {
// 2508         /* Reception is not complete */
// 2509         huart->RxXferCount = nb_remaining_rx_data;
        STRH     R0,[R4, #+94]  
// 2510 
// 2511         /* In Normal mode, end DMA xfer and HAL UART Rx process*/
// 2512         if (huart->hdmarx->Mode != DMA_LINKEDLIST_CIRCULAR)
        LDR      R0,[R4, #+128] 
        LDR      R0,[R0, #+80]  
        CMP      R0,#+129       
        BEQ.N    ??HAL_UART_IRQHandler_22
// 2513         {
// 2514           /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2515           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??HAL_UART_IRQHandler_23:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_23
// 2516           ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??HAL_UART_IRQHandler_24:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_24
// 2517 
// 2518           /* At end of Rx process, restore huart->RxState to Ready */
// 2519           huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 2520           huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2521 
// 2522           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UART_IRQHandler_25:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_25
// 2523 
// 2524           /* Last bytes received, so no need as the abort is immediate */
// 2525           (void)HAL_DMA_Abort(huart->hdmarx);
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
// 2526         }
// 2527 
// 2528         /* Initialize type of RxEvent that correspond to RxEvent callback execution;
// 2529            In this case, Rx Event type is Idle Event */
// 2530         huart->RxEventType = HAL_UART_RXEVENT_IDLE;
??HAL_UART_IRQHandler_22:
        MOVS     R0,#+2         
        STR      R0,[R4, #+112] 
// 2531 
// 2532 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2533         /*Call registered Rx Event callback*/
// 2534         huart->RxEventCallback(huart, (huart->RxXferSize - huart->RxXferCount));
// 2535 #else
// 2536         /*Call legacy weak Rx Event callback*/
// 2537         HAL_UARTEx_RxEventCallback(huart, (huart->RxXferSize - huart->RxXferCount));
        LDRH     R1,[R4, #+92]  
        LDRH     R0,[R4, #+94]  
        SUBS     R1,R1,R0       
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
// 2538 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 2539       }
// 2540       return;
??HAL_UART_IRQHandler_21:
        B.N      ??HAL_UART_IRQHandler_3
// 2541     }
// 2542     else
// 2543     {
// 2544 #endif /* HAL_DMA_MODULE_ENABLED */
// 2545       /* DMA mode not enabled */
// 2546       /* Check received length : If all expected data are received, do nothing.
// 2547          Otherwise, if at least one data has already been received, IDLE event is to be notified to user */
// 2548       uint16_t nb_rx_data = huart->RxXferSize - huart->RxXferCount;
??HAL_UART_IRQHandler_20:
        LDRH     R1,[R4, #+92]  
        LDRH     R0,[R4, #+94]  
        SUBS     R1,R1,R0       
// 2549       if ((huart->RxXferCount > 0U)
// 2550           && (nb_rx_data > 0U))
        LDRH     R0,[R4, #+94]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_26
        MOVS     R0,R1          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_26
// 2551       {
// 2552         /* Disable the UART Parity Error Interrupt and RXNE interrupts */
// 2553         ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??HAL_UART_IRQHandler_27:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_27
// 2554 
// 2555         /* Disable the UART Error Interrupt:(Frame error, noise error, overrun error) and RX FIFO Threshold interrupt */
// 2556         ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
??HAL_UART_IRQHandler_28:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.W    R2,??DataTable14
        ANDS     R2,R2,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R3,R0,#+8      
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_28
// 2557 
// 2558         /* Rx process is completed, restore huart->RxState to Ready */
// 2559         huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 2560         huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2561 
// 2562         /* Clear RxISR function pointer */
// 2563         huart->RxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 2564 
// 2565         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UART_IRQHandler_29:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_29
// 2566 
// 2567         /* Initialize type of RxEvent that correspond to RxEvent callback execution;
// 2568            In this case, Rx Event type is Idle Event */
// 2569         huart->RxEventType = HAL_UART_RXEVENT_IDLE;
        MOVS     R0,#+2         
        STR      R0,[R4, #+112] 
// 2570 
// 2571 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2572         /*Call registered Rx complete callback*/
// 2573         huart->RxEventCallback(huart, nb_rx_data);
// 2574 #else
// 2575         /*Call legacy weak Rx Event callback*/
// 2576         HAL_UARTEx_RxEventCallback(huart, nb_rx_data);
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
// 2577 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 2578       }
// 2579       return;
??HAL_UART_IRQHandler_26:
        B.N      ??HAL_UART_IRQHandler_3
// 2580 #if defined(HAL_DMA_MODULE_ENABLED)
// 2581     }
// 2582 #endif /* HAL_DMA_MODULE_ENABLED */
// 2583   }
// 2584 
// 2585   /* UART wakeup from Stop mode interrupt occurred ---------------------------*/
// 2586   if (((isrflags & USART_ISR_WUF) != 0U) && ((cr3its & USART_CR3_WUFIE) != 0U))
??HAL_UART_IRQHandler_19:
        LSLS     R0,R1,#+11     
        BPL.N    ??HAL_UART_IRQHandler_30
        LSLS     R0,R3,#+9      
        BPL.N    ??HAL_UART_IRQHandler_30
// 2587   {
// 2588     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_WUF);
        MOVS     R0,#+1048576   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2589 
// 2590     /* UART Rx state is not reset as a reception process might be ongoing.
// 2591        If UART handle state fields need to be reset to READY, this could be done in Wakeup callback */
// 2592 
// 2593 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2594     /* Call registered Wakeup Callback */
// 2595     huart->WakeupCallback(huart);
// 2596 #else
// 2597     /* Call legacy weak Wakeup Callback */
// 2598     HAL_UARTEx_WakeupCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_WakeupCallback
        BL       HAL_UARTEx_WakeupCallback
// 2599 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2600     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2601   }
// 2602 
// 2603   /* UART in mode Transmitter ------------------------------------------------*/
// 2604   if (((isrflags & USART_ISR_TXE_TXFNF) != 0U)
// 2605       && (((cr1its & USART_CR1_TXEIE_TXFNFIE) != 0U)
// 2606           || ((cr3its & USART_CR3_TXFTIE) != 0U)))
??HAL_UART_IRQHandler_30:
        LSLS     R0,R1,#+24     
        BPL.N    ??HAL_UART_IRQHandler_31
        LSLS     R0,R2,#+24     
        BMI.N    ??HAL_UART_IRQHandler_32
        LSLS     R0,R3,#+8      
        BPL.N    ??HAL_UART_IRQHandler_31
// 2607   {
// 2608     if (huart->TxISR != NULL)
??HAL_UART_IRQHandler_32:
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_33
// 2609     {
// 2610       huart->TxISR(huart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+120] 
          CFI IndirectCall
        BLX      R1             
// 2611     }
// 2612     return;
??HAL_UART_IRQHandler_33:
        B.N      ??HAL_UART_IRQHandler_3
// 2613   }
// 2614 
// 2615   /* UART in mode Transmitter (transmission end) -----------------------------*/
// 2616   if (((isrflags & USART_ISR_TC) != 0U) && ((cr1its & USART_CR1_TCIE) != 0U))
??HAL_UART_IRQHandler_31:
        LSLS     R0,R1,#+25     
        BPL.N    ??HAL_UART_IRQHandler_34
        LSLS     R0,R2,#+25     
        BPL.N    ??HAL_UART_IRQHandler_34
// 2617   {
// 2618     UART_EndTransmit_IT(huart);
        MOVS     R0,R4          
          CFI FunCall UART_EndTransmit_IT
        BL       UART_EndTransmit_IT
// 2619     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2620   }
// 2621 
// 2622   /* UART TX Fifo Empty occurred ----------------------------------------------*/
// 2623   if (((isrflags & USART_ISR_TXFE) != 0U) && ((cr1its & USART_CR1_TXFEIE) != 0U))
??HAL_UART_IRQHandler_34:
        LSLS     R0,R1,#+8      
        BPL.N    ??HAL_UART_IRQHandler_35
        LSLS     R0,R2,#+1      
        BPL.N    ??HAL_UART_IRQHandler_35
// 2624   {
// 2625 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2626     /* Call registered Tx Fifo Empty Callback */
// 2627     huart->TxFifoEmptyCallback(huart);
// 2628 #else
// 2629     /* Call legacy weak Tx Fifo Empty Callback */
// 2630     HAL_UARTEx_TxFifoEmptyCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_TxFifoEmptyCallback
        BL       HAL_UARTEx_TxFifoEmptyCallback
// 2631 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2632     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2633   }
// 2634 
// 2635   /* UART RX Fifo Full occurred ----------------------------------------------*/
// 2636   if (((isrflags & USART_ISR_RXFF) != 0U) && ((cr1its & USART_CR1_RXFFIE) != 0U))
??HAL_UART_IRQHandler_35:
        LSLS     R0,R1,#+7      
        BPL.N    ??HAL_UART_IRQHandler_36
        CMP      R2,#+0         
        BPL.N    ??HAL_UART_IRQHandler_36
// 2637   {
// 2638 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2639     /* Call registered Rx Fifo Full Callback */
// 2640     huart->RxFifoFullCallback(huart);
// 2641 #else
// 2642     /* Call legacy weak Rx Fifo Full Callback */
// 2643     HAL_UARTEx_RxFifoFullCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxFifoFullCallback
        BL       HAL_UARTEx_RxFifoFullCallback
// 2644 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2645     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2646   }
// 2647 }
??HAL_UART_IRQHandler_36:
??HAL_UART_IRQHandler_3:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     UART_TxISR_16BIT
// 2648 
// 2649 /**
// 2650   * @brief Tx Transfer completed callback.
// 2651   * @param huart UART handle.
// 2652   * @retval None
// 2653   */
// 2654 __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 2655 {
// 2656   /* Prevent unused argument(s) compilation warning */
// 2657   UNUSED(huart);
// 2658 
// 2659   /* NOTE : This function should not be modified, when the callback is needed,
// 2660             the HAL_UART_TxCpltCallback can be implemented in the user file.
// 2661    */
// 2662 }
// 2663 
// 2664 /**
// 2665   * @brief  Tx Half Transfer completed callback.
// 2666   * @param  huart UART handle.
// 2667   * @retval None
// 2668   */
// 2669 __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 2670 {
// 2671   /* Prevent unused argument(s) compilation warning */
// 2672   UNUSED(huart);
// 2673 
// 2674   /* NOTE: This function should not be modified, when the callback is needed,
// 2675            the HAL_UART_TxHalfCpltCallback can be implemented in the user file.
// 2676    */
// 2677 }
// 2678 
// 2679 /**
// 2680   * @brief  Rx Transfer completed callback.
// 2681   * @param  huart UART handle.
// 2682   * @retval None
// 2683   */
// 2684 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 2685 {
// 2686   /* Prevent unused argument(s) compilation warning */
// 2687   UNUSED(huart);
// 2688 
// 2689   /* NOTE : This function should not be modified, when the callback is needed,
// 2690             the HAL_UART_RxCpltCallback can be implemented in the user file.
// 2691    */
// 2692 }
// 2693 
// 2694 /**
// 2695   * @brief  Rx Half Transfer completed callback.
// 2696   * @param  huart UART handle.
// 2697   * @retval None
// 2698   */
// 2699 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 2700 {
// 2701   /* Prevent unused argument(s) compilation warning */
// 2702   UNUSED(huart);
// 2703 
// 2704   /* NOTE: This function should not be modified, when the callback is needed,
// 2705            the HAL_UART_RxHalfCpltCallback can be implemented in the user file.
// 2706    */
// 2707 }
// 2708 
// 2709 /**
// 2710   * @brief  UART error callback.
// 2711   * @param  huart UART handle.
// 2712   * @retval None
// 2713   */
// 2714 __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 2715 {
// 2716   /* Prevent unused argument(s) compilation warning */
// 2717   UNUSED(huart);
// 2718 
// 2719   /* NOTE : This function should not be modified, when the callback is needed,
// 2720             the HAL_UART_ErrorCallback can be implemented in the user file.
// 2721    */
// 2722 }
// 2723 
// 2724 /**
// 2725   * @brief  UART Abort Complete callback.
// 2726   * @param  huart UART handle.
// 2727   * @retval None
// 2728   */
// 2729 __weak void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart)
// 2730 {
// 2731   /* Prevent unused argument(s) compilation warning */
// 2732   UNUSED(huart);
// 2733 
// 2734   /* NOTE : This function should not be modified, when the callback is needed,
// 2735             the HAL_UART_AbortCpltCallback can be implemented in the user file.
// 2736    */
// 2737 }
// 2738 
// 2739 /**
// 2740   * @brief  UART Abort Complete callback.
// 2741   * @param  huart UART handle.
// 2742   * @retval None
// 2743   */
// 2744 __weak void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart)
// 2745 {
// 2746   /* Prevent unused argument(s) compilation warning */
// 2747   UNUSED(huart);
// 2748 
// 2749   /* NOTE : This function should not be modified, when the callback is needed,
// 2750             the HAL_UART_AbortTransmitCpltCallback can be implemented in the user file.
// 2751    */
// 2752 }
// 2753 
// 2754 /**
// 2755   * @brief  UART Abort Receive Complete callback.
// 2756   * @param  huart UART handle.
// 2757   * @retval None
// 2758   */
// 2759 __weak void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart)
// 2760 {
// 2761   /* Prevent unused argument(s) compilation warning */
// 2762   UNUSED(huart);
// 2763 
// 2764   /* NOTE : This function should not be modified, when the callback is needed,
// 2765             the HAL_UART_AbortReceiveCpltCallback can be implemented in the user file.
// 2766    */
// 2767 }
// 2768 
// 2769 /**
// 2770   * @brief  Reception Event Callback (Rx event notification called after use of advanced reception service).
// 2771   * @param  huart UART handle
// 2772   * @param  Size  Number of data available in application reception buffer (indicates a position in
// 2773   *               reception buffer until which, data are available)
// 2774   * @retval None
// 2775   */
// 2776 __weak void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size)
// 2777 {
// 2778   /* Prevent unused argument(s) compilation warning */
// 2779   UNUSED(huart);
// 2780   UNUSED(Size);
// 2781 
// 2782   /* NOTE : This function should not be modified, when the callback is needed,
// 2783             the HAL_UARTEx_RxEventCallback can be implemented in the user file.
// 2784    */
// 2785 }
// 2786 
// 2787 /**
// 2788   * @}
// 2789   */
// 2790 
// 2791 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions
// 2792   *  @brief   UART control functions
// 2793   *
// 2794 @verbatim
// 2795  ===============================================================================
// 2796                       ##### Peripheral Control functions #####
// 2797  ===============================================================================
// 2798     [..]
// 2799     This subsection provides a set of functions allowing to control the UART.
// 2800      (+) HAL_UART_ReceiverTimeout_Config() API allows to configure the receiver timeout value on the fly
// 2801      (+) HAL_UART_EnableReceiverTimeout() API enables the receiver timeout feature
// 2802      (+) HAL_UART_DisableReceiverTimeout() API disables the receiver timeout feature
// 2803      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 2804      (+) HAL_MultiProcessor_DisableMuteMode() API disables mute mode
// 2805      (+) HAL_MultiProcessor_EnterMuteMode() API enters mute mode
// 2806      (+) UART_SetConfig() API configures the UART peripheral
// 2807      (+) UART_AdvFeatureConfig() API optionally configures the UART advanced features
// 2808      (+) UART_CheckIdleState() API ensures that TEACK and/or REACK are set after initialization
// 2809      (+) HAL_HalfDuplex_EnableTransmitter() API disables receiver and enables transmitter
// 2810      (+) HAL_HalfDuplex_EnableReceiver() API disables transmitter and enables receiver
// 2811      (+) HAL_LIN_SendBreak() API transmits the break characters
// 2812 @endverbatim
// 2813   * @{
// 2814   */
// 2815 
// 2816 /**
// 2817   * @brief  Update on the fly the receiver timeout value in RTOR register.
// 2818   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2819   *                    the configuration information for the specified UART module.
// 2820   * @param  TimeoutValue receiver timeout value in number of baud blocks. The timeout
// 2821   *                     value must be less or equal to 0x0FFFFFFFF.
// 2822   * @retval None
// 2823   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_UART_ReceiverTimeout_Config
          CFI NoCalls
        THUMB
// 2824 void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue)
// 2825 {
// 2826   if (!(IS_LPUART_INSTANCE(huart->Instance)))
HAL_UART_ReceiverTimeout_Config:
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_1
        CMP      R2,R3          
        BEQ.N    ??HAL_UART_ReceiverTimeout_Config_0
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable15_1
        CMP      R2,R3          
        BEQ.N    ??HAL_UART_ReceiverTimeout_Config_0
// 2827   {
// 2828     assert_param(IS_UART_RECEIVER_TIMEOUT_VALUE(TimeoutValue));
// 2829     MODIFY_REG(huart->Instance->RTOR, USART_RTOR_RTO, TimeoutValue);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+20]  
        ANDS     R2,R2,#0xFF000000
        ORRS     R1,R1,R2       
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+20]  
// 2830   }
// 2831 }
??HAL_UART_ReceiverTimeout_Config_0:
        BX       LR             
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     UART_TxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x44002400     
// 2832 
// 2833 /**
// 2834   * @brief  Enable the UART receiver timeout feature.
// 2835   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2836   *                    the configuration information for the specified UART module.
// 2837   * @retval HAL status
// 2838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_UART_EnableReceiverTimeout
          CFI NoCalls
        THUMB
// 2839 HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart)
// 2840 {
// 2841   if (!(IS_LPUART_INSTANCE(huart->Instance)))
HAL_UART_EnableReceiverTimeout:
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable15_2
        CMP      R1,R2          
        BEQ.N    ??HAL_UART_EnableReceiverTimeout_0
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable15_1
        CMP      R1,R2          
        BEQ.N    ??HAL_UART_EnableReceiverTimeout_0
// 2842   {
// 2843     if (huart->gState == HAL_UART_STATE_READY)
        LDR      R1,[R0, #+136] 
        CMP      R1,#+32        
        BNE.N    ??HAL_UART_EnableReceiverTimeout_1
// 2844     {
// 2845       /* Process Locked */
// 2846       __HAL_LOCK(huart);
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UART_EnableReceiverTimeout_2
        MOVS     R0,#+2         
        B.N      ??HAL_UART_EnableReceiverTimeout_3
??HAL_UART_EnableReceiverTimeout_2:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 2847 
// 2848       huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 2849 
// 2850       /* Set the USART RTOEN bit */
// 2851       SET_BIT(huart->Instance->CR2, USART_CR2_RTOEN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R1,R1,#0x800000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
// 2852 
// 2853       huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 2854 
// 2855       /* Process Unlocked */
// 2856       __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
// 2857 
// 2858       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_EnableReceiverTimeout_3
// 2859     }
// 2860     else
// 2861     {
// 2862       return HAL_BUSY;
??HAL_UART_EnableReceiverTimeout_1:
        MOVS     R0,#+2         
        B.N      ??HAL_UART_EnableReceiverTimeout_3
// 2863     }
// 2864   }
// 2865   else
// 2866   {
// 2867     return HAL_ERROR;
??HAL_UART_EnableReceiverTimeout_0:
        MOVS     R0,#+1         
??HAL_UART_EnableReceiverTimeout_3:
        BX       LR             
// 2868   }
// 2869 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0x54002400     
// 2870 
// 2871 /**
// 2872   * @brief  Disable the UART receiver timeout feature.
// 2873   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2874   *                    the configuration information for the specified UART module.
// 2875   * @retval HAL status
// 2876   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_UART_DisableReceiverTimeout
          CFI NoCalls
        THUMB
// 2877 HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart)
// 2878 {
// 2879   if (!(IS_LPUART_INSTANCE(huart->Instance)))
HAL_UART_DisableReceiverTimeout:
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable15_2
        CMP      R1,R2          
        BEQ.N    ??HAL_UART_DisableReceiverTimeout_0
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable15_1
        CMP      R1,R2          
        BEQ.N    ??HAL_UART_DisableReceiverTimeout_0
// 2880   {
// 2881     if (huart->gState == HAL_UART_STATE_READY)
        LDR      R1,[R0, #+136] 
        CMP      R1,#+32        
        BNE.N    ??HAL_UART_DisableReceiverTimeout_1
// 2882     {
// 2883       /* Process Locked */
// 2884       __HAL_LOCK(huart);
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UART_DisableReceiverTimeout_2
        MOVS     R0,#+2         
        B.N      ??HAL_UART_DisableReceiverTimeout_3
??HAL_UART_DisableReceiverTimeout_2:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 2885 
// 2886       huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 2887 
// 2888       /* Clear the USART RTOEN bit */
// 2889       CLEAR_BIT(huart->Instance->CR2, USART_CR2_RTOEN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        BICS     R1,R1,#0x800000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
// 2890 
// 2891       huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 2892 
// 2893       /* Process Unlocked */
// 2894       __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
// 2895 
// 2896       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_DisableReceiverTimeout_3
// 2897     }
// 2898     else
// 2899     {
// 2900       return HAL_BUSY;
??HAL_UART_DisableReceiverTimeout_1:
        MOVS     R0,#+2         
        B.N      ??HAL_UART_DisableReceiverTimeout_3
// 2901     }
// 2902   }
// 2903   else
// 2904   {
// 2905     return HAL_ERROR;
??HAL_UART_DisableReceiverTimeout_0:
        MOVS     R0,#+1         
??HAL_UART_DisableReceiverTimeout_3:
        BX       LR             
// 2906   }
// 2907 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     UART_DMATransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     UART_DMATxHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     UART_DMAError  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0xef7ffffe     
// 2908 
// 2909 /**
// 2910   * @brief  Enable UART in mute mode (does not mean UART enters mute mode;
// 2911   *         to enter mute mode, HAL_MultiProcessor_EnterMuteMode() API must be called).
// 2912   * @param  huart UART handle.
// 2913   * @retval HAL status
// 2914   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnableMuteMode
        THUMB
// 2915 HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart)
// 2916 {
HAL_MultiProcessor_EnableMuteMode:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2917   __HAL_LOCK(huart);
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_MultiProcessor_EnableMuteMode_1
??HAL_MultiProcessor_EnableMuteMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 2918 
// 2919   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 2920 
// 2921   /* Enable USART mute mode by setting the MME bit in the CR1 register */
// 2922   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_MME);
??HAL_MultiProcessor_EnableMuteMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x2000  
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_2
// 2923 
// 2924   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 2925 
// 2926   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessor_EnableMuteMode_1:
        POP      {R1,PC}        
// 2927 }
          CFI EndBlock cfiBlock24
// 2928 
// 2929 /**
// 2930   * @brief  Disable UART mute mode (does not mean the UART actually exits mute mode
// 2931   *         as it may not have been in mute mode at this very moment).
// 2932   * @param  huart UART handle.
// 2933   * @retval HAL status
// 2934   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_MultiProcessor_DisableMuteMode
        THUMB
// 2935 HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart)
// 2936 {
HAL_MultiProcessor_DisableMuteMode:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2937   __HAL_LOCK(huart);
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_MultiProcessor_DisableMuteMode_1
??HAL_MultiProcessor_DisableMuteMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 2938 
// 2939   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 2940 
// 2941   /* Disable USART mute mode by clearing the MME bit in the CR1 register */
// 2942   ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_MME);
??HAL_MultiProcessor_DisableMuteMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x2000  
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_2
// 2943 
// 2944   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 2945 
// 2946   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessor_DisableMuteMode_1:
        POP      {R1,PC}        
// 2947 }
          CFI EndBlock cfiBlock25
// 2948 
// 2949 /**
// 2950   * @brief Enter UART mute mode (means UART actually enters mute mode).
// 2951   * @note  To exit from mute mode, HAL_MultiProcessor_DisableMuteMode() API must be called.
// 2952   * @param huart UART handle.
// 2953   * @retval None
// 2954   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 2955 void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 2956 {
// 2957   __HAL_UART_SEND_REQ(huart, UART_MUTE_MODE_REQUEST);
HAL_MultiProcessor_EnterMuteMode:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x4     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 2958 }
        BX       LR             
          CFI EndBlock cfiBlock26
// 2959 
// 2960 /**
// 2961   * @brief  Enable the UART transmitter and disable the UART receiver.
// 2962   * @param  huart UART handle.
// 2963   * @retval HAL status
// 2964   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 2965 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 2966 {
// 2967   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableTransmitter:
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2         
        B.N      ??HAL_HalfDuplex_EnableTransmitter_1
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 2968   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 2969 
// 2970   /* Clear TE and RE bits */
// 2971   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
??HAL_HalfDuplex_EnableTransmitter_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0xC     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_2
// 2972 
// 2973   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 2974   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TE);
??HAL_HalfDuplex_EnableTransmitter_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x8     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_3
// 2975 
// 2976   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 2977 
// 2978   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
// 2979 
// 2980   return HAL_OK;
        MOVS     R0,#+0         
??HAL_HalfDuplex_EnableTransmitter_1:
        BX       LR             
// 2981 }
          CFI EndBlock cfiBlock27
// 2982 
// 2983 /**
// 2984   * @brief  Enable the UART receiver and disable the UART transmitter.
// 2985   * @param  huart UART handle.
// 2986   * @retval HAL status.
// 2987   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 2988 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 2989 {
// 2990   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableReceiver:
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2         
        B.N      ??HAL_HalfDuplex_EnableReceiver_1
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 2991   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 2992 
// 2993   /* Clear TE and RE bits */
// 2994   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
??HAL_HalfDuplex_EnableReceiver_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0xC     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_2
// 2995 
// 2996   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 2997   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RE);
??HAL_HalfDuplex_EnableReceiver_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x4     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_3
// 2998 
// 2999   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3000 
// 3001   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
// 3002 
// 3003   return HAL_OK;
        MOVS     R0,#+0         
??HAL_HalfDuplex_EnableReceiver_1:
        BX       LR             
// 3004 }
          CFI EndBlock cfiBlock28
// 3005 
// 3006 
// 3007 /**
// 3008   * @brief  Transmit break characters.
// 3009   * @param  huart UART handle.
// 3010   * @retval HAL status
// 3011   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 3012 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 3013 {
// 3014   /* Check the parameters */
// 3015   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
// 3016 
// 3017   __HAL_LOCK(huart);
HAL_LIN_SendBreak:
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2         
        B.N      ??HAL_LIN_SendBreak_1
??HAL_LIN_SendBreak_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
// 3018 
// 3019   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
// 3020 
// 3021   /* Send break characters */
// 3022   __HAL_UART_SEND_REQ(huart, UART_SENDBREAK_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x2     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3023 
// 3024   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3025 
// 3026   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
// 3027 
// 3028   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LIN_SendBreak_1:
        BX       LR             
// 3029 }
          CFI EndBlock cfiBlock29
// 3030 
// 3031 /**
// 3032   * @}
// 3033   */
// 3034 
// 3035 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Error functions
// 3036   *  @brief   UART Peripheral State functions
// 3037   *
// 3038 @verbatim
// 3039   ==============================================================================
// 3040             ##### Peripheral State and Error functions #####
// 3041   ==============================================================================
// 3042     [..]
// 3043     This subsection provides functions allowing to :
// 3044       (+) Return the UART handle state.
// 3045       (+) Return the UART handle error code
// 3046 
// 3047 @endverbatim
// 3048   * @{
// 3049   */
// 3050 
// 3051 /**
// 3052   * @brief Return the UART handle state.
// 3053   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 3054   *               the configuration information for the specified UART.
// 3055   * @retval HAL state
// 3056   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 3057 HAL_UART_StateTypeDef HAL_UART_GetState(const UART_HandleTypeDef *huart)
// 3058 {
HAL_UART_GetState:
        MOVS     R1,R0          
// 3059   uint32_t temp1;
// 3060   uint32_t temp2;
// 3061   temp1 = huart->gState;
        LDR      R0,[R1, #+136] 
// 3062   temp2 = huart->RxState;
        LDR      R1,[R1, #+140] 
// 3063 
// 3064   return (HAL_UART_StateTypeDef)(temp1 | temp2);
        ORRS     R0,R1,R0       
        BX       LR             
// 3065 }
          CFI EndBlock cfiBlock30
// 3066 
// 3067 /**
// 3068   * @brief  Return the UART handle error code.
// 3069   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 3070   *               the configuration information for the specified UART.
// 3071   * @retval UART Error Code
// 3072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 3073 uint32_t HAL_UART_GetError(const UART_HandleTypeDef *huart)
// 3074 {
// 3075   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+144] 
        BX       LR             
// 3076 }
          CFI EndBlock cfiBlock31
// 3077 /**
// 3078   * @}
// 3079   */
// 3080 
// 3081 /**
// 3082   * @}
// 3083   */
// 3084 
// 3085 /** @defgroup UART_Private_Functions UART Private Functions
// 3086   * @{
// 3087   */
// 3088 
// 3089 /**
// 3090   * @brief  Initialize the callbacks to their default values.
// 3091   * @param  huart UART handle.
// 3092   * @retval none
// 3093   */
// 3094 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3095 void UART_InitCallbacksToDefault(UART_HandleTypeDef *huart)
// 3096 {
// 3097   /* Init the UART Callback settings */
// 3098   huart->TxHalfCpltCallback        = HAL_UART_TxHalfCpltCallback;        /* Legacy weak TxHalfCpltCallback        */
// 3099   huart->TxCpltCallback            = HAL_UART_TxCpltCallback;            /* Legacy weak TxCpltCallback            */
// 3100   huart->RxHalfCpltCallback        = HAL_UART_RxHalfCpltCallback;        /* Legacy weak RxHalfCpltCallback        */
// 3101   huart->RxCpltCallback            = HAL_UART_RxCpltCallback;            /* Legacy weak RxCpltCallback            */
// 3102   huart->ErrorCallback             = HAL_UART_ErrorCallback;             /* Legacy weak ErrorCallback             */
// 3103   huart->AbortCpltCallback         = HAL_UART_AbortCpltCallback;         /* Legacy weak AbortCpltCallback         */
// 3104   huart->AbortTransmitCpltCallback = HAL_UART_AbortTransmitCpltCallback; /* Legacy weak AbortTransmitCpltCallback */
// 3105   huart->AbortReceiveCpltCallback  = HAL_UART_AbortReceiveCpltCallback;  /* Legacy weak AbortReceiveCpltCallback  */
// 3106   huart->WakeupCallback            = HAL_UARTEx_WakeupCallback;          /* Legacy weak WakeupCallback            */
// 3107   huart->RxFifoFullCallback        = HAL_UARTEx_RxFifoFullCallback;      /* Legacy weak RxFifoFullCallback        */
// 3108   huart->TxFifoEmptyCallback       = HAL_UARTEx_TxFifoEmptyCallback;     /* Legacy weak TxFifoEmptyCallback       */
// 3109   huart->RxEventCallback           = HAL_UARTEx_RxEventCallback;         /* Legacy weak RxEventCallback           */
// 3110 
// 3111 }
// 3112 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3113 
// 3114 /**
// 3115   * @brief Configure the UART peripheral.
// 3116   * @param huart UART handle.
// 3117   * @retval HAL status
// 3118   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 3119  uint32_t test_val[5] = {0,};
test_val:
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 3120 HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart)
// 3121 {
UART_SetConfig:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3122   uint32_t tmpreg;
// 3123   uint16_t brrtemp;
// 3124   uint32_t clocksource;
// 3125   uint32_t usartdiv;
// 3126   HAL_StatusTypeDef ret               = HAL_OK;
        MOVS     R5,#+0         
// 3127   uint32_t lpuart_ker_ck_pres;
// 3128   uint32_t pclk;
// 3129 
// 3130   /* Check the parameters */
// 3131   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));
// 3132   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
// 3133   if (UART_INSTANCE_LOWPOWER(huart))
        LDR.W    R1,??DataTable15_2
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??UART_SetConfig_0
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_1
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_1
// 3134   {
// 3135     assert_param(IS_LPUART_STOPBITS(huart->Init.StopBits));
??UART_SetConfig_0:
        B.N      ??UART_SetConfig_2
// 3136   }
// 3137   else
// 3138   {
// 3139     assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 3140     assert_param(IS_UART_ONE_BIT_SAMPLE(huart->Init.OneBitSampling));
// 3141   }
// 3142 
// 3143   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 3144   assert_param(IS_UART_MODE(huart->Init.Mode));
// 3145   assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
// 3146   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
// 3147   assert_param(IS_UART_PRESCALER(huart->Init.ClockPrescaler));
// 3148 
// 3149   /*-------------------------- USART CR1 Configuration -----------------------*/
// 3150   /* Clear M, PCE, PS, TE, RE and OVER8 bits and configure
// 3151   *  the UART Word Length, Parity, Mode and oversampling:
// 3152   *  set the M bits according to huart->Init.WordLength value
// 3153   *  set PCE and PS bits according to huart->Init.Parity value
// 3154   *  set TE and RE bits according to huart->Init.Mode value
// 3155   *  set OVER8 bit according to huart->Init.OverSampling value */
// 3156   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling ;
??UART_SetConfig_1:
??UART_SetConfig_2:
        LDR      R3,[R4, #+8]   
        LDR      R0,[R4, #+16]  
        ORRS     R3,R0,R3       
        LDR      R0,[R4, #+20]  
        ORRS     R3,R0,R3       
        LDR      R2,[R4, #+28]  
        ORRS     R2,R2,R3       
// 3157   MODIFY_REG(huart->Instance->CR1, USART_CR1_FIELDS, tmpreg);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+0]   
        LDR.W    R0,??DataTable15_3
        ANDS     R3,R0,R3       
        ORRS     R2,R2,R3       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+0]   
// 3158 
// 3159   /*-------------------------- USART CR2 Configuration -----------------------*/
// 3160   /* Configure the UART Stop Bits: Set STOP[13:12] bits according
// 3161   * to huart->Init.StopBits value */
// 3162   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+4]   
        BICS     R2,R2,#0x3000  
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+4]   
// 3163 
// 3164   /*-------------------------- USART CR3 Configuration -----------------------*/
// 3165   /* Configure
// 3166   * - UART HardWare Flow Control: set CTSE and RTSE bits according
// 3167   *   to huart->Init.HwFlowCtl value
// 3168   * - one-bit sampling method versus three samples' majority rule according
// 3169   *   to huart->Init.OneBitSampling (not applicable to LPUART) */
// 3170   tmpreg = (uint32_t)huart->Init.HwFlowCtl;
        LDR      R2,[R4, #+24]  
// 3171 
// 3172   if (!(UART_INSTANCE_LOWPOWER(huart)))
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??UART_SetConfig_3
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable15_1
        CMP      R0,R3          
        BEQ.N    ??UART_SetConfig_3
// 3173   {
// 3174     tmpreg |= huart->Init.OneBitSampling;
        LDR      R0,[R4, #+32]  
        ORRS     R2,R0,R2       
// 3175   }
// 3176   MODIFY_REG(huart->Instance->CR3, USART_CR3_FIELDS, tmpreg);
??UART_SetConfig_3:
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+8]   
        LDR.W    R0,??DataTable16
        ANDS     R3,R0,R3       
        ORRS     R2,R2,R3       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+8]   
// 3177 
// 3178   /*-------------------------- USART PRESC Configuration -----------------------*/
// 3179   /* Configure
// 3180   * - UART Clock Prescaler : set PRESCALER according to huart->Init.ClockPrescaler value */
// 3181   MODIFY_REG(huart->Instance->PRESC, USART_PRESC_PRESCALER, huart->Init.ClockPrescaler);  
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+44]  
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+36]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+44]  
// 3182   
// 3183   /*-------------------------- USART BRR Configuration -----------------------*/
// 3184   UART_GETCLOCKSOURCE(huart, clocksource);
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_1
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_4
        MOVS     R0,#+1         
        B.N      ??UART_SetConfig_5
??UART_SetConfig_4:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_2
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_6
        MOVS     R0,#+2         
        B.N      ??UART_SetConfig_5
??UART_SetConfig_6:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_3
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_7
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_5
??UART_SetConfig_7:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_4
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_8
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_5
??UART_SetConfig_8:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_5
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_9
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_5
??UART_SetConfig_9:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_6
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_10
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_5
??UART_SetConfig_10:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_7
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_11
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_5
??UART_SetConfig_11:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_8
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_12
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_5
??UART_SetConfig_12:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_9
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_13
        MOV      R0,#+256       
        B.N      ??UART_SetConfig_5
??UART_SetConfig_13:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_10
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_14
        MOV      R0,#+512       
        B.N      ??UART_SetConfig_5
??UART_SetConfig_14:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable16_11
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_15
        MOV      R0,#+1024      
        B.N      ??UART_SetConfig_5
??UART_SetConfig_15:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable17
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_16
        MOV      R0,#+2048      
        B.N      ??UART_SetConfig_5
??UART_SetConfig_16:
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BNE.N    ??UART_SetConfig_17
        MOV      R0,#+4096      
        B.N      ??UART_SetConfig_5
??UART_SetConfig_17:
        MOVS     R0,#+0         
// 3185 
// 3186   /* Check LPUART instance */
// 3187   if (UART_INSTANCE_LOWPOWER(huart))
??UART_SetConfig_5:
        LDR      R2,[R4, #+0]   
        CMP      R2,R1          
        BEQ.N    ??UART_SetConfig_18
        LDR      R1,[R4, #+0]   
        LDR.W    R2,??DataTable15_1
        CMP      R1,R2          
        BNE.N    ??UART_SetConfig_19
// 3188   {    
// 3189     /* Retrieve frequency clock */
// 3190     pclk = HAL_RCCEx_GetPeriphCLKFreq(clocksource);
??UART_SetConfig_18:
        MOVS     R1,#+0         
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
// 3191 
// 3192     /* If proper clock source reported */
// 3193     if (pclk != 0U)
        CMP      R0,#+0         
        BEQ.W    ??UART_SetConfig_20
// 3194     {
// 3195       /* Compute clock after Prescaler */
// 3196       lpuart_ker_ck_pres = (pclk / UARTPrescTable[huart->Init.ClockPrescaler]);
        LDR.W    R3,??DataTable17_1
        LDR      R1,[R4, #+36]  
        LDRH     R1,[R3, R1, LSL #+1]
        UDIV     R2,R0,R1       
// 3197 
// 3198       /* Ensure that Frequency clock is in the range [3 * baudrate, 4096 * baudrate] */
// 3199       if ((lpuart_ker_ck_pres < (3U * huart->Init.BaudRate)) ||
// 3200           (lpuart_ker_ck_pres > (4096U * huart->Init.BaudRate)))
        LDR      R6,[R4, #+4]   
        MOVS     R1,#+3         
        MULS     R6,R1,R6       
        CMP      R2,R6          
        BCC.N    ??UART_SetConfig_21
        LDR      R1,[R4, #+4]   
        LSLS     R1,R1,#+12     
        CMP      R1,R2          
        BCS.N    ??UART_SetConfig_22
// 3201       {
// 3202         ret = HAL_ERROR;
??UART_SetConfig_21:
        MOVS     R5,#+1         
        B.N      ??UART_SetConfig_20
// 3203       }
// 3204       else
// 3205       {
// 3206         /* Check computed UsartDiv value is in allocated range
// 3207            (it is forbidden to write values lower than 0x300 in the LPUART_BRR register) */
// 3208         usartdiv = (uint32_t)(UART_DIV_LPUART(pclk, huart->Init.BaudRate, huart->Init.ClockPrescaler));
??UART_SetConfig_22:
        LDR      R1,[R4, #+36]  
        LDRH     R1,[R3, R1, LSL #+1]
        UDIV     R2,R0,R1       
        MOVS     R3,#+0         
        LSLS     R3,R3,#+8      
        ORR      R3,R3,R2, LSR #+24
        LSLS     R2,R2,#+8      
        LDR      R0,[R4, #+4]   
        LSRS     R0,R0,#+1      
        MOVS     R1,#+0         
        ADDS     R0,R2,R0       
        ADCS     R1,R3,R1       
        LDR      R2,[R4, #+4]   
        MOVS     R3,#+0         
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
// 3209         if ((usartdiv >= LPUART_BRR_MIN) && (usartdiv <= LPUART_BRR_MAX))
        SUBS     R1,R0,#+768    
        LDR.W    R2,??DataTable17_2
        CMP      R1,R2          
        BCS.N    ??UART_SetConfig_23
// 3210         {
// 3211           huart->Instance->BRR = usartdiv;
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??UART_SetConfig_20
// 3212         }
// 3213         else
// 3214         {          
// 3215           ret = HAL_ERROR;
??UART_SetConfig_23:
        MOVS     R5,#+1         
        B.N      ??UART_SetConfig_20
// 3216         }
// 3217       } /* if ( (lpuart_ker_ck_pres < (3 * huart->Init.BaudRate) ) ||
// 3218                 (lpuart_ker_ck_pres > (4096 * huart->Init.BaudRate) )) */
// 3219     } /* if (pclk != 0) */
// 3220   }
// 3221   /* Check UART Over Sampling to set Baud Rate Register */
// 3222   else if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??UART_SetConfig_19:
        LDR      R1,[R4, #+28]  
        CMP      R1,#+32768     
        BNE.N    ??UART_SetConfig_24
// 3223   {
// 3224     pclk = HAL_RCCEx_GetPeriphCLKFreq(clocksource);
        MOVS     R1,#+0         
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
// 3225 
// 3226     /* USARTDIV must be greater than or equal to 0d16 */
// 3227     if (pclk != 0U)
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_20
// 3228     {
// 3229       usartdiv = (uint32_t)(UART_DIV_SAMPLING8(pclk, huart->Init.BaudRate, huart->Init.ClockPrescaler));
        LDR.W    R1,??DataTable17_1
        LDR      R2,[R4, #+36]  
        LDRH     R1,[R1, R2, LSL #+1]
        UDIV     R0,R0,R1       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R0,R1,R0       
// 3230       if ((usartdiv >= UART_BRR_MIN) && (usartdiv <= UART_BRR_MAX))
        MOVW     R1,#+65520     
        SUBS     R2,R0,#+16     
        CMP      R2,R1          
        BCS.N    ??UART_SetConfig_25
// 3231       {
// 3232         brrtemp = (uint16_t)(usartdiv & 0xFFF0U);
        ANDS     R1,R1,R0       
// 3233         brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000FU) >> 1U);
        UBFX     R0,R0,#+1,#+3  
        ORRS     R1,R0,R1       
// 3234         huart->Instance->BRR = brrtemp;
        UXTH     R1,R1          
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??UART_SetConfig_20
// 3235       }
// 3236       else
// 3237       {
// 3238         ret = HAL_ERROR;
??UART_SetConfig_25:
        MOVS     R5,#+1         
        B.N      ??UART_SetConfig_20
// 3239       }
// 3240     }
// 3241   }
// 3242   else
// 3243   {    
// 3244     pclk = HAL_RCCEx_GetPeriphCLKFreq(clocksource);
??UART_SetConfig_24:
        MOVS     R1,#+0         
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
// 3245     test_val[0] = pclk;
        LDR.W    R1,??DataTable17_3
        STR      R0,[R1, #+0]   
// 3246     test_val[1] = huart->Init.BaudRate;
        LDR      R2,[R4, #+4]   
        STR      R2,[R1, #+4]   
// 3247     test_val[2] = huart->Init.ClockPrescaler;
        LDR      R2,[R4, #+36]  
        STR      R2,[R1, #+8]   
// 3248     if (pclk != 0U)
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_20
// 3249     {
// 3250       /* USARTDIV must be greater than or equal to 0d16 */
// 3251       usartdiv = (uint32_t)(UART_DIV_SAMPLING16(pclk, huart->Init.BaudRate, huart->Init.ClockPrescaler));
        LDR.W    R1,??DataTable17_1
        LDR      R2,[R4, #+36]  
        LDRH     R1,[R1, R2, LSL #+1]
        UDIV     R0,R0,R1       
        LDR      R1,[R4, #+4]   
        ADDS     R0,R0,R1, LSR #+1
        LDR      R1,[R4, #+4]   
        UDIV     R6,R0,R1       
// 3252       if ((usartdiv >= UART_BRR_MIN) && (usartdiv <= UART_BRR_MAX))
        SUBS     R0,R6,#+16     
        MOVW     R1,#+65520     
        CMP      R0,R1          
        BCS.N    ??UART_SetConfig_26
// 3253       {
// 3254         GPIO_Debug(6);
        MOVS     R0,#+6         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 3255         huart->Instance->BRR = (uint16_t)usartdiv;
        UXTH     R6,R6          
        LDR      R0,[R4, #+0]   
        STR      R6,[R0, #+12]  
        B.N      ??UART_SetConfig_20
// 3256       }
// 3257       else
// 3258       {
// 3259         GPIO_Debug(7);
??UART_SetConfig_26:
        MOVS     R0,#+7         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 3260         ret = HAL_ERROR;
        MOVS     R5,#+1         
// 3261       }
// 3262       
// 3263     }
// 3264   }
// 3265 
// 3266   /* Initialize the number of data to process during RX/TX ISR execution */
// 3267   huart->NbTxDataToProcess = 1;
??UART_SetConfig_20:
        MOVS     R0,#+1         
        STRH     R0,[R4, #+106] 
// 3268   huart->NbRxDataToProcess = 1;
        MOVS     R0,#+1         
        STRH     R0,[R4, #+104] 
// 3269 
// 3270   /* Clear ISR function pointers */
// 3271   huart->RxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 3272   huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+120] 
// 3273   
// 3274   return ret;
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 3275 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xeffffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     UART_DMATxAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     UART_DMARxAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     UART_DMATxOnlyAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     UART_DMARxOnlyAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     0x10000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     0x4000120      
// 3276 
// 3277 /**
// 3278   * @brief Configure the UART peripheral advanced features.
// 3279   * @param huart UART handle.
// 3280   * @retval None
// 3281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function UART_AdvFeatureConfig
          CFI NoCalls
        THUMB
// 3282 void UART_AdvFeatureConfig(UART_HandleTypeDef *huart)
// 3283 {
// 3284   /* Check whether the set of advanced features to configure is properly set */
// 3285   assert_param(IS_UART_ADVFEATURE_INIT(huart->AdvancedInit.AdvFeatureInit));
// 3286 
// 3287   /* if required, configure RX/TX pins swap */
// 3288   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_SWAP_INIT))
UART_AdvFeatureConfig:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+28     
        BPL.N    ??UART_AdvFeatureConfig_0
// 3289   {
// 3290     assert_param(IS_UART_ADVFEATURE_SWAP(huart->AdvancedInit.Swap));
// 3291     MODIFY_REG(huart->Instance->CR2, USART_CR2_SWAP, huart->AdvancedInit.Swap);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x8000  
        LDR      R1,[R0, #+56]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3292   }
// 3293 
// 3294   /* if required, configure TX pin active level inversion */
// 3295   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_TXINVERT_INIT))
??UART_AdvFeatureConfig_0:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+31     
        BPL.N    ??UART_AdvFeatureConfig_1
// 3296   {
// 3297     assert_param(IS_UART_ADVFEATURE_TXINV(huart->AdvancedInit.TxPinLevelInvert));
// 3298     MODIFY_REG(huart->Instance->CR2, USART_CR2_TXINV, huart->AdvancedInit.TxPinLevelInvert);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x20000 
        LDR      R1,[R0, #+44]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3299   }
// 3300 
// 3301   /* if required, configure RX pin active level inversion */
// 3302   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXINVERT_INIT))
??UART_AdvFeatureConfig_1:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+30     
        BPL.N    ??UART_AdvFeatureConfig_2
// 3303   {
// 3304     assert_param(IS_UART_ADVFEATURE_RXINV(huart->AdvancedInit.RxPinLevelInvert));
// 3305     MODIFY_REG(huart->Instance->CR2, USART_CR2_RXINV, huart->AdvancedInit.RxPinLevelInvert);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x10000 
        LDR      R1,[R0, #+48]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3306   }
// 3307 
// 3308   /* if required, configure data inversion */
// 3309   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DATAINVERT_INIT))
??UART_AdvFeatureConfig_2:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+29     
        BPL.N    ??UART_AdvFeatureConfig_3
// 3310   {
// 3311     assert_param(IS_UART_ADVFEATURE_DATAINV(huart->AdvancedInit.DataInvert));
// 3312     MODIFY_REG(huart->Instance->CR2, USART_CR2_DATAINV, huart->AdvancedInit.DataInvert);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x40000 
        LDR      R1,[R0, #+52]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3313   }
// 3314 
// 3315   /* if required, configure RX overrun detection disabling */
// 3316   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXOVERRUNDISABLE_INIT))
??UART_AdvFeatureConfig_3:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+27     
        BPL.N    ??UART_AdvFeatureConfig_4
// 3317   {
// 3318     assert_param(IS_UART_OVERRUN(huart->AdvancedInit.OverrunDisable));
// 3319     MODIFY_REG(huart->Instance->CR3, USART_CR3_OVRDIS, huart->AdvancedInit.OverrunDisable);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x1000  
        LDR      R1,[R0, #+60]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+8]   
// 3320   }
// 3321 
// 3322 #if defined(HAL_DMA_MODULE_ENABLED)
// 3323   /* if required, configure DMA disabling on reception error */
// 3324   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DMADISABLEONERROR_INIT))
??UART_AdvFeatureConfig_4:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+26     
        BPL.N    ??UART_AdvFeatureConfig_5
// 3325   {
// 3326     assert_param(IS_UART_ADVFEATURE_DMAONRXERROR(huart->AdvancedInit.DMADisableonRxError));
// 3327     MODIFY_REG(huart->Instance->CR3, USART_CR3_DDRE, huart->AdvancedInit.DMADisableonRxError);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x2000  
        LDR      R1,[R0, #+64]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+8]   
// 3328   }
// 3329 #endif /* HAL_DMA_MODULE_ENABLED */
// 3330 
// 3331   /* if required, configure auto Baud rate detection scheme */
// 3332   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_AUTOBAUDRATE_INIT))
??UART_AdvFeatureConfig_5:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+25     
        BPL.N    ??UART_AdvFeatureConfig_6
// 3333   {
// 3334     assert_param(IS_USART_AUTOBAUDRATE_DETECTION_INSTANCE(huart->Instance));
// 3335     assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATE(huart->AdvancedInit.AutoBaudRateEnable));
// 3336     MODIFY_REG(huart->Instance->CR2, USART_CR2_ABREN, huart->AdvancedInit.AutoBaudRateEnable);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x100000
        LDR      R1,[R0, #+68]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3337     /* set auto Baudrate detection parameters if detection is enabled */
// 3338     if (huart->AdvancedInit.AutoBaudRateEnable == UART_ADVFEATURE_AUTOBAUDRATE_ENABLE)
        LDR      R1,[R0, #+68]  
        CMP      R1,#+1048576   
        BNE.N    ??UART_AdvFeatureConfig_6
// 3339     {
// 3340       assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATEMODE(huart->AdvancedInit.AutoBaudRateMode));
// 3341       MODIFY_REG(huart->Instance->CR2, USART_CR2_ABRMODE, huart->AdvancedInit.AutoBaudRateMode);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x600000
        LDR      R1,[R0, #+72]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3342     }
// 3343   }
// 3344 
// 3345   /* if required, configure MSB first on communication line */
// 3346   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_MSBFIRST_INIT))
??UART_AdvFeatureConfig_6:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_AdvFeatureConfig_7
// 3347   {
// 3348     assert_param(IS_UART_ADVFEATURE_MSBFIRST(huart->AdvancedInit.MSBFirst));
// 3349     MODIFY_REG(huart->Instance->CR2, USART_CR2_MSBFIRST, huart->AdvancedInit.MSBFirst);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x80000 
        LDR      R1,[R0, #+76]  
        ORRS     R2,R1,R2       
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+4]   
// 3350   }
// 3351 }
??UART_AdvFeatureConfig_7:
        BX       LR             
          CFI EndBlock cfiBlock33
// 3352 
// 3353 /**
// 3354   * @brief Check the UART Idle State.
// 3355   * @param huart UART handle.
// 3356   * @retval HAL status
// 3357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function UART_CheckIdleState
        THUMB
// 3358 HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart)
// 3359 {
UART_CheckIdleState:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3360   uint32_t tickstart;
// 3361 
// 3362   /* Initialize the UART ErrorCode */
// 3363   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
// 3364 
// 3365   /* Init tickstart for timeout management */
// 3366   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 3367 
// 3368   /* Check if the Transmitter is enabled */
// 3369   if ((huart->Instance->CR1 & USART_CR1_TE) == USART_CR1_TE)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??UART_CheckIdleState_0
// 3370   {
// 3371     /* Wait until TEACK flag is set */
// 3372     if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_TEACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVNS     R0,#+4261412864
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+2097152   
        MOVS     R0,R4          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??UART_CheckIdleState_0
// 3373     {
// 3374       /* Disable TXE interrupt for the interrupt process */
// 3375       ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE_TXFNFIE));
??UART_CheckIdleState_1:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_CheckIdleState_1
// 3376 
// 3377       huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 3378 
// 3379       __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
// 3380 
// 3381       /* Timeout occurred */
// 3382       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_CheckIdleState_2
// 3383     }
// 3384   }
// 3385 
// 3386   /* Check if the Receiver is enabled */
// 3387   if ((huart->Instance->CR1 & USART_CR1_RE) == USART_CR1_RE)
??UART_CheckIdleState_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??UART_CheckIdleState_3
// 3388   {
// 3389     /* Wait until REACK flag is set */
// 3390     if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_REACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVNS     R0,#+4261412864
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+4194304   
        MOVS     R0,R4          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??UART_CheckIdleState_3
// 3391     {
// 3392       /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error)
// 3393       interrupts for the interrupt process */
// 3394       ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??UART_CheckIdleState_4:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x120   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_CheckIdleState_4
// 3395       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_CheckIdleState_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_CheckIdleState_5
// 3396 
// 3397       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 3398 
// 3399       __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
// 3400 
// 3401       /* Timeout occurred */
// 3402       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_CheckIdleState_2
// 3403     }
// 3404   }
// 3405 
// 3406   /* Initialize the UART State */
// 3407   huart->gState = HAL_UART_STATE_READY;
??UART_CheckIdleState_3:
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 3408   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 3409   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 3410   huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
// 3411 
// 3412   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
// 3413 
// 3414   return HAL_OK;
        MOVS     R0,#+0         
??UART_CheckIdleState_2:
        POP      {R1,R4,R5,PC}  
// 3415 }
          CFI EndBlock cfiBlock34
// 3416 
// 3417 /**
// 3418   * @brief  This function handles UART Communication Timeout. It waits
// 3419   *                  until a flag is no longer in the specified status.
// 3420   * @param huart     UART handle.
// 3421   * @param Flag      Specifies the UART flag to check
// 3422   * @param Status    The actual Flag status (SET or RESET)
// 3423   * @param Tickstart Tick start value
// 3424   * @param Timeout   Timeout duration
// 3425   * @retval HAL status
// 3426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 3427 HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
// 3428                                               uint32_t Tickstart, uint32_t Timeout)
// 3429 {
UART_WaitOnFlagUntilTimeout:
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
// 3430   /* Wait until flag is set */
// 3431   while ((__HAL_UART_GET_FLAG(huart, Flag) ? SET : RESET) == Status)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??UART_WaitOnFlagUntilTimeout_1
        MOVS     R0,#+1         
        B.N      ??UART_WaitOnFlagUntilTimeout_2
??UART_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0         
??UART_WaitOnFlagUntilTimeout_2:
        MOV      R1,R8          
        UXTB     R1,R1          
        CMP      R0,R1          
        BNE.N    ??UART_WaitOnFlagUntilTimeout_3
// 3432   {
// 3433     /* Check for the Timeout */
// 3434     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 3435     {
// 3436       GPIO_Debug(1);
        MOVS     R0,#+1         
          CFI FunCall GPIO_Debug
        BL       GPIO_Debug     
// 3437       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??UART_WaitOnFlagUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??UART_WaitOnFlagUntilTimeout_5
// 3438       {
// 3439 
// 3440         return HAL_TIMEOUT;
??UART_WaitOnFlagUntilTimeout_4:
        MOVS     R0,#+3         
        B.N      ??UART_WaitOnFlagUntilTimeout_6
// 3441       }
// 3442 
// 3443       if (READ_BIT(huart->Instance->CR1, USART_CR1_RE) != 0U)
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??UART_WaitOnFlagUntilTimeout_0
// 3444       {
// 3445         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_ORE) == SET)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+28     
        BMI.N    ??UART_WaitOnFlagUntilTimeout_7
// 3446         {
// 3447           /* Clear Overrun Error flag*/
// 3448           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
// 3449 
// 3450           /* Blocking error : transfer is aborted
// 3451           Set the UART state ready to be able to start again the process,
// 3452           Disable Rx Interrupts if ongoing */
// 3453           UART_EndRxTransfer(huart);
// 3454 
// 3455           huart->ErrorCode = HAL_UART_ERROR_ORE;
// 3456 
// 3457           /* Process Unlocked */
// 3458           __HAL_UNLOCK(huart);
// 3459 
// 3460           return HAL_ERROR;
// 3461         }
// 3462         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_RTOF) == SET)
??UART_WaitOnFlagUntilTimeout_8:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+20     
        BPL.N    ??UART_WaitOnFlagUntilTimeout_0
        B.N      ??UART_WaitOnFlagUntilTimeout_9
??UART_WaitOnFlagUntilTimeout_7:
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+32]  
        MOVS     R0,R5          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
        MOVS     R0,#+8         
        STR      R0,[R5, #+144] 
        MOVS     R0,#+0         
        STRB     R0,[R5, #+132] 
        MOVS     R0,#+1         
        B.N      ??UART_WaitOnFlagUntilTimeout_6
// 3463         {
// 3464           /* Clear Receiver Timeout flag*/
// 3465           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_RTOF);
??UART_WaitOnFlagUntilTimeout_9:
        MOV      R0,#+2048      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+32]  
// 3466 
// 3467           /* Blocking error : transfer is aborted
// 3468           Set the UART state ready to be able to start again the process,
// 3469           Disable Rx Interrupts if ongoing */
// 3470           UART_EndRxTransfer(huart);
        MOVS     R0,R5          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 3471 
// 3472           huart->ErrorCode = HAL_UART_ERROR_RTO;
        MOVS     R0,#+32        
        STR      R0,[R5, #+144] 
// 3473 
// 3474           /* Process Unlocked */
// 3475           __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+132] 
// 3476 
// 3477           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_WaitOnFlagUntilTimeout_6
// 3478         }
// 3479       }
// 3480     }
// 3481   }
// 3482   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0         
??UART_WaitOnFlagUntilTimeout_6:
        POP      {R4-R8,PC}     
// 3483 }
          CFI EndBlock cfiBlock35
// 3484 
// 3485 /**
// 3486   * @brief  Start Receive operation in interrupt mode.
// 3487   * @note   This function could be called by all HAL UART API providing reception in Interrupt mode.
// 3488   * @note   When calling this function, parameters validity is considered as already checked,
// 3489   *         i.e. Rx State, buffer address, ...
// 3490   *         UART Handle is assumed as Locked.
// 3491   * @param  huart UART handle.
// 3492   * @param  pData Pointer to data buffer (u8 or u16 data elements).
// 3493   * @param  Size  Amount of data elements (u8 or u16) to be received.
// 3494   * @retval HAL status
// 3495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function UART_Start_Receive_IT
          CFI NoCalls
        THUMB
// 3496 HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 3497 {
UART_Start_Receive_IT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0          
// 3498   huart->pRxBuffPtr  = pData;
        STR      R1,[R3, #+88]  
// 3499   huart->RxXferSize  = Size;
        STRH     R2,[R3, #+92]  
// 3500   huart->RxXferCount = Size;
        STRH     R2,[R3, #+94]  
// 3501   huart->RxISR       = NULL;
        MOVS     R0,#+0         
        STR      R0,[R3, #+116] 
// 3502 
// 3503   /* Computation of UART mask to apply to RDR register */
// 3504   UART_MASK_COMPUTATION(huart);
        LDR      R0,[R3, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_IT_0
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_1
        MOVW     R0,#+511       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_1:
        MOVS     R0,#+255       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_0:
        LDR      R0,[R3, #+8]   
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_3
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_4
        MOVS     R0,#+255       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_4:
        MOVS     R0,#+127       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_3:
        LDR      R0,[R3, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??UART_Start_Receive_IT_5
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_6
        MOVS     R0,#+127       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_6:
        MOVS     R0,#+63        
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_5:
        MOVS     R0,#+0         
        STRH     R0,[R3, #+96]  
// 3505 
// 3506   huart->ErrorCode = HAL_UART_ERROR_NONE;
??UART_Start_Receive_IT_2:
        MOVS     R0,#+0         
        STR      R0,[R3, #+144] 
// 3507   huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R3, #+140] 
// 3508 
// 3509   /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 3510   ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_Start_Receive_IT_7:
        LDR      R0,[R3, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x1     
        LDR      R0,[R3, #+0]   
        ADDS     R4,R0,#+8      
        STREX    R0,R1,[R4]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_7
// 3511 
// 3512   /* Configure Rx interrupt processing */
// 3513   if ((huart->FifoMode == UART_FIFOMODE_ENABLE) && (Size >= huart->NbRxDataToProcess))
        LDR      R0,[R3, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??UART_Start_Receive_IT_8
        LDRH     R0,[R3, #+104] 
        UXTH     R2,R2          
        CMP      R2,R0          
        BCC.N    ??UART_Start_Receive_IT_8
// 3514   {
// 3515     /* Set the Rx ISR function pointer according to the data word length */
// 3516     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R3, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_IT_9
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_9
// 3517     {
// 3518       huart->RxISR = UART_RxISR_16BIT_FIFOEN;
        ADR.W    R0,UART_RxISR_16BIT_FIFOEN
        STR      R0,[R3, #+116] 
        B.N      ??UART_Start_Receive_IT_10
// 3519     }
// 3520     else
// 3521     {
// 3522       huart->RxISR = UART_RxISR_8BIT_FIFOEN;
??UART_Start_Receive_IT_9:
        ADR.W    R0,UART_RxISR_8BIT_FIFOEN
        STR      R0,[R3, #+116] 
// 3523     }
// 3524 
// 3525     /* Enable the UART Parity Error interrupt and RX FIFO Threshold interrupt */
// 3526     if (huart->Init.Parity != UART_PARITY_NONE)
??UART_Start_Receive_IT_10:
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_IT_11
// 3527     {
// 3528       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??UART_Start_Receive_IT_12:
        LDR      R0,[R3, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x100   
        LDR      R2,[R3, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_12
// 3529     }
// 3530     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_RXFTIE);
??UART_Start_Receive_IT_11:
??UART_Start_Receive_IT_13:
        LDR      R0,[R3, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x10000000
        LDR      R0,[R3, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_13
        B.N      ??UART_Start_Receive_IT_14
// 3531   }
// 3532   else
// 3533   {
// 3534     /* Set the Rx ISR function pointer according to the data word length */
// 3535     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
??UART_Start_Receive_IT_8:
        LDR      R0,[R3, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_IT_15
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_15
// 3536     {
// 3537       huart->RxISR = UART_RxISR_16BIT;
        ADR.W    R0,UART_RxISR_16BIT
        STR      R0,[R3, #+116] 
        B.N      ??UART_Start_Receive_IT_16
// 3538     }
// 3539     else
// 3540     {
// 3541       huart->RxISR = UART_RxISR_8BIT;
??UART_Start_Receive_IT_15:
        ADR.W    R0,UART_RxISR_8BIT
        STR      R0,[R3, #+116] 
// 3542     }
// 3543 
// 3544     /* Enable the UART Parity Error interrupt and Data Register Not Empty interrupt */
// 3545     if (huart->Init.Parity != UART_PARITY_NONE)
??UART_Start_Receive_IT_16:
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_IT_17
// 3546     {
// 3547       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE);
??UART_Start_Receive_IT_18:
        LDR      R0,[R3, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x120   
        LDR      R2,[R3, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_18
        B.N      ??UART_Start_Receive_IT_14
// 3548     }
// 3549     else
// 3550     {
// 3551       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
??UART_Start_Receive_IT_17:
??UART_Start_Receive_IT_19:
        LDR      R0,[R3, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x20    
        LDR      R2,[R3, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_19
// 3552     }
// 3553   }
// 3554   return HAL_OK;
??UART_Start_Receive_IT_14:
        MOVS     R0,#+0         
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 3555 }
          CFI EndBlock cfiBlock36
// 3556 
// 3557 #if defined(HAL_DMA_MODULE_ENABLED)
// 3558 /**
// 3559   * @brief  Start Receive operation in DMA mode.
// 3560   * @note   This function could be called by all HAL UART API providing reception in DMA mode.
// 3561   * @note   When calling this function, parameters validity is considered as already checked,
// 3562   *         i.e. Rx State, buffer address, ...
// 3563   *         UART Handle is assumed as Locked.
// 3564   * @param  huart UART handle.
// 3565   * @param  pData Pointer to data buffer (u8 or u16 data elements).
// 3566   * @param  Size  Amount of data elements (u8 or u16) to be received.
// 3567   * @retval HAL status
// 3568   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function UART_Start_Receive_DMA
        THUMB
// 3569 HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 3570 {
UART_Start_Receive_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 3571   HAL_StatusTypeDef status;
// 3572   uint16_t nbByte = Size;
        MOVS     R3,R2          
// 3573 
// 3574   huart->pRxBuffPtr = pData;
        STR      R1,[R4, #+88]  
// 3575   huart->RxXferSize = Size;
        STRH     R2,[R4, #+92]  
// 3576 
// 3577   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
// 3578   huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R4, #+140] 
// 3579 
// 3580   if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_0
// 3581   {
// 3582     /* Set the UART DMA transfer complete callback */
// 3583     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+96]  
// 3584 
// 3585     /* Set the UART DMA Half transfer complete callback */
// 3586     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+100] 
// 3587 
// 3588     /* Set the DMA error callback */
// 3589     huart->hdmarx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+104] 
// 3590 
// 3591     /* Set the DMA abort callback */
// 3592     huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+128] 
        STR      R0,[R1, #+108] 
// 3593 
// 3594     /* In case of 9bits/No Parity transfer, pData buffer provided as input parameter
// 3595        should be aligned on a u16 frontier, so nbByte should be equal to Size * 2 */
// 3596     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R4, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_DMA_1
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_1
// 3597     {
// 3598       nbByte = Size * 2U;
        LSLS     R2,R2,#+1      
        MOVS     R3,R2          
// 3599     }
// 3600 
// 3601     /* Check linked list mode */
// 3602     if ((huart->hdmarx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
??UART_Start_Receive_DMA_1:
        LDR      R0,[R4, #+128] 
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??UART_Start_Receive_DMA_2
// 3603     {
// 3604       if ((huart->hdmarx->LinkedListQueue != NULL) && (huart->hdmarx->LinkedListQueue->Head != NULL))
        LDR      R0,[R4, #+128] 
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_3
        LDR      R0,[R4, #+128] 
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_3
// 3605       {
// 3606         /* Set DMA data size */
// 3607         huart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = nbByte;
        UXTH     R3,R3          
        LDR      R0,[R4, #+128] 
        LDR      R0,[R0, #+116] 
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+8]   
// 3608 
// 3609         /* Set DMA source address */
// 3610         huart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] =
// 3611           (uint32_t)&huart->Instance->RDR;
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+36     
        LDR      R1,[R4, #+128] 
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+12]  
// 3612 
// 3613         /* Set DMA destination address */
// 3614         huart->hdmarx->LinkedListQueue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] = (uint32_t)huart->pRxBuffPtr;
        LDR      R0,[R4, #+88]  
        LDR      R1,[R4, #+128] 
        LDR      R1,[R1, #+116] 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+16]  
// 3615 
// 3616         /* Enable the UART receive DMA channel */
// 3617         status = HAL_DMAEx_List_Start_IT(huart->hdmarx);
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??UART_Start_Receive_DMA_4
// 3618       }
// 3619       else
// 3620       {
// 3621         /* Update status */
// 3622         status = HAL_ERROR;
??UART_Start_Receive_DMA_3:
        MOVS     R0,#+1         
        B.N      ??UART_Start_Receive_DMA_4
// 3623       }
// 3624     }
// 3625     else
// 3626     {
// 3627       /* Enable the UART receive DMA channel */
// 3628       status = HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->RDR, (uint32_t)huart->pRxBuffPtr, nbByte);
??UART_Start_Receive_DMA_2:
        UXTH     R3,R3          
        LDR      R2,[R4, #+88]  
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+128] 
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3629     }
// 3630 
// 3631     if (status != HAL_OK)
??UART_Start_Receive_DMA_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_0
// 3632     {
// 3633       /* Set error code to DMA */
// 3634       huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+144] 
// 3635 
// 3636       /* Restore huart->RxState to ready */
// 3637       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
// 3638 
// 3639       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??UART_Start_Receive_DMA_5
// 3640     }
// 3641   }
// 3642 
// 3643   /* Enable the UART Parity Error Interrupt */
// 3644   if (huart->Init.Parity != UART_PARITY_NONE)
??UART_Start_Receive_DMA_0:
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_6
// 3645   {
// 3646     ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??UART_Start_Receive_DMA_7:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_7
// 3647   }
// 3648 
// 3649   /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 3650   ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_Start_Receive_DMA_6:
??UART_Start_Receive_DMA_8:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x1     
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_8
// 3651 
// 3652   /* Enable the DMA transfer for the receiver request by setting the DMAR bit
// 3653   in the UART CR3 register */
// 3654   ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??UART_Start_Receive_DMA_9:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_9
// 3655 
// 3656   return HAL_OK;
        MOVS     R0,#+0         
??UART_Start_Receive_DMA_5:
        POP      {R4,PC}        
// 3657 }
          CFI EndBlock cfiBlock37
// 3658 
// 3659 
// 3660 /**
// 3661   * @brief  End ongoing Tx transfer on UART peripheral (following error detection or Transmit completion).
// 3662   * @param  huart UART handle.
// 3663   * @retval None
// 3664   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function UART_EndTxTransfer
          CFI NoCalls
        THUMB
// 3665 static void UART_EndTxTransfer(UART_HandleTypeDef *huart)
// 3666 {
// 3667   /* Disable TXEIE, TCIE, TXFT interrupts */
// 3668   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE_TXFNFIE | USART_CR1_TCIE));
UART_EndTxTransfer:
??UART_EndTxTransfer_0:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0xC0    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndTxTransfer_0
// 3669   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_TXFTIE));
??UART_EndTxTransfer_1:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndTxTransfer_1
// 3670 
// 3671   /* At end of Tx process, restore huart->gState to Ready */
// 3672   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3673 }
        BX       LR             
          CFI EndBlock cfiBlock38
// 3674 #endif /* HAL_DMA_MODULE_ENABLED */
// 3675 
// 3676 
// 3677 /**
// 3678   * @brief  End ongoing Rx transfer on UART peripheral (following error detection or Reception completion).
// 3679   * @param  huart UART handle.
// 3680   * @retval None
// 3681   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function UART_EndRxTransfer
          CFI NoCalls
        THUMB
// 3682 static void UART_EndRxTransfer(UART_HandleTypeDef *huart)
// 3683 {
// 3684   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 3685   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
UART_EndRxTransfer:
??UART_EndRxTransfer_0:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndRxTransfer_0
// 3686   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
??UART_EndRxTransfer_1:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R1,[R1]        
        LDR.W    R2,??DataTable19
        ANDS     R2,R2,R1       
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndRxTransfer_1
// 3687 
// 3688   /* In case of reception waiting for IDLE event, disable also the IDLE IE interrupt source */
// 3689   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_EndRxTransfer_2
// 3690   {
// 3691     ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_EndRxTransfer_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndRxTransfer_3
// 3692   }
// 3693 
// 3694   /* At end of Rx process, restore huart->RxState to Ready */
// 3695   huart->RxState = HAL_UART_STATE_READY;
??UART_EndRxTransfer_2:
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 3696   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 3697 
// 3698   /* Reset RxIsr function pointer */
// 3699   huart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+116] 
// 3700 }
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     UART_DMAAbortOnError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x54002400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0x44002400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0xcfff69f3     
// 3701 
// 3702 
// 3703 #if defined(HAL_DMA_MODULE_ENABLED)
// 3704 /**
// 3705   * @brief DMA UART transmit process complete callback.
// 3706   * @param hdma DMA handle.
// 3707   * @retval None
// 3708   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 3709 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 3710 {
UART_DMATransmitCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3711   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R1,[R0, #+92]  
// 3712 
// 3713   /* Check if DMA in circular mode */
// 3714   if (hdma->Mode != DMA_LINKEDLIST_CIRCULAR)
        LDR      R0,[R0, #+80]  
        CMP      R0,#+129       
        BEQ.N    ??UART_DMATransmitCplt_0
// 3715   {
// 3716     huart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R1, #+86]  
// 3717 
// 3718     /* Enable the UART Transmit Complete Interrupt */
// 3719     ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_DMATransmitCplt_1:
        LDR      R0,[R1, #+0]   
        LDREX    R2,[R0]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R1, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??UART_DMATransmitCplt_1
        B.N      ??UART_DMATransmitCplt_2
// 3720   }
// 3721   /* DMA Circular mode */
// 3722   else
// 3723   {
// 3724 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3725     /*Call registered Tx complete callback*/
// 3726     huart->TxCpltCallback(huart);
// 3727 #else
// 3728     /*Call legacy weak Tx complete callback*/
// 3729     HAL_UART_TxCpltCallback(huart);
??UART_DMATransmitCplt_0:
        MOVS     R0,R1          
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 3730 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3731   }
// 3732 }
??UART_DMATransmitCplt_2:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock40
// 3733 
// 3734 /**
// 3735   * @brief DMA UART transmit process half complete callback.
// 3736   * @param hdma DMA handle.
// 3737   * @retval None
// 3738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 3739 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 3740 {
UART_DMATxHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3741   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3742 
// 3743 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3744   /*Call registered Tx Half complete callback*/
// 3745   huart->TxHalfCpltCallback(huart);
// 3746 #else
// 3747   /*Call legacy weak Tx Half complete callback*/
// 3748   HAL_UART_TxHalfCpltCallback(huart);
          CFI FunCall HAL_UART_TxHalfCpltCallback
        BL       HAL_UART_TxHalfCpltCallback
// 3749 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3750 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock41
// 3751 
// 3752 /**
// 3753   * @brief DMA UART receive process complete callback.
// 3754   * @param hdma DMA handle.
// 3755   * @retval None
// 3756   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 3757 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 3758 {
UART_DMAReceiveCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
// 3759   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R1, #+92]  
// 3760 
// 3761   /* Check if DMA in circular mode */
// 3762   if (hdma->Mode != DMA_LINKEDLIST_CIRCULAR)
        LDR      R1,[R1, #+80]  
        CMP      R1,#+129       
        BEQ.N    ??UART_DMAReceiveCplt_0
// 3763   {
// 3764     huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3765 
// 3766     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 3767     ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??UART_DMAReceiveCplt_1:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x100   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_1
// 3768     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_DMAReceiveCplt_2:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_2
// 3769 
// 3770     /* At end of Rx process, restore huart->RxState to Ready */
// 3771     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 3772 
// 3773     /* If Reception till IDLE event has been selected, Disable IDLE Interrupt */
// 3774     if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_DMAReceiveCplt_0
// 3775     {
// 3776       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_DMAReceiveCplt_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_3
// 3777     }
// 3778   }
// 3779 
// 3780   /* Initialize type of RxEvent that correspond to RxEvent callback execution;
// 3781      In this case, Rx Event type is Transfer Complete */
// 3782   huart->RxEventType = HAL_UART_RXEVENT_TC;
??UART_DMAReceiveCplt_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 3783 
// 3784   /* Check current reception Mode :
// 3785      If Reception till IDLE event has been selected : use Rx Event callback */
// 3786   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_DMAReceiveCplt_4
// 3787   {
// 3788 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3789     /*Call registered Rx Event callback*/
// 3790     huart->RxEventCallback(huart, huart->RxXferSize);
// 3791 #else
// 3792     /*Call legacy weak Rx Event callback*/
// 3793     HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
        LDRH     R1,[R0, #+92]  
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_DMAReceiveCplt_5
// 3794 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3795   }
// 3796   else
// 3797   {
// 3798     /* In other cases : use Rx Complete callback */
// 3799 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3800     /*Call registered Rx complete callback*/
// 3801     huart->RxCpltCallback(huart);
// 3802 #else
// 3803     /*Call legacy weak Rx complete callback*/
// 3804     HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_4:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 3805 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3806   }
// 3807 }
??UART_DMAReceiveCplt_5:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock42
// 3808 
// 3809 /**
// 3810   * @brief DMA UART receive process half complete callback.
// 3811   * @param hdma DMA handle.
// 3812   * @retval None
// 3813   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 3814 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 3815 {
UART_DMARxHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3816   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3817 
// 3818   /* Initialize type of RxEvent that correspond to RxEvent callback execution;
// 3819      In this case, Rx Event type is Half Transfer */
// 3820   huart->RxEventType = HAL_UART_RXEVENT_HT;
        MOVS     R1,#+1         
        STR      R1,[R0, #+112] 
// 3821 
// 3822   /* Check current reception Mode :
// 3823      If Reception till IDLE event has been selected : use Rx Event callback */
// 3824   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_DMARxHalfCplt_0
// 3825   {
// 3826 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3827     /*Call registered Rx Event callback*/
// 3828     huart->RxEventCallback(huart, huart->RxXferSize / 2U);
// 3829 #else
// 3830     /*Call legacy weak Rx Event callback*/
// 3831     HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize / 2U);
        LDRH     R1,[R0, #+92]  
        LSRS     R1,R1,#+1      
        UXTH     R1,R1          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_DMARxHalfCplt_1
// 3832 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3833   }
// 3834   else
// 3835   {
// 3836     /* In other cases : use Rx Half Complete callback */
// 3837 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3838     /*Call registered Rx Half complete callback*/
// 3839     huart->RxHalfCpltCallback(huart);
// 3840 #else
// 3841     /*Call legacy weak Rx Half complete callback*/
// 3842     HAL_UART_RxHalfCpltCallback(huart);
??UART_DMARxHalfCplt_0:
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 3843 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3844   }
// 3845 }
??UART_DMARxHalfCplt_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock43
// 3846 
// 3847 /**
// 3848   * @brief DMA UART communication error callback.
// 3849   * @param hdma DMA handle.
// 3850   * @retval None
// 3851   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 3852 static void UART_DMAError(DMA_HandleTypeDef *hdma)
// 3853 {
UART_DMAError:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3854   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R4,[R0, #+92]  
// 3855 
// 3856   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R4, #+136] 
// 3857   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R5,[R4, #+140] 
// 3858 
// 3859   /* Stop UART DMA Tx request if ongoing */
// 3860   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 3861       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_DMAError_0
        CMP      R0,#+33        
        BNE.N    ??UART_DMAError_0
// 3862   {
// 3863     huart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 3864     UART_EndTxTransfer(huart);
        MOVS     R0,R4          
          CFI FunCall UART_EndTxTransfer
        BL       UART_EndTxTransfer
// 3865   }
// 3866 
// 3867   /* Stop UART DMA Rx request if ongoing */
// 3868   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 3869       (rxstate == HAL_UART_STATE_BUSY_RX))
??UART_DMAError_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??UART_DMAError_1
        CMP      R5,#+34        
        BNE.N    ??UART_DMAError_1
// 3870   {
// 3871     huart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 3872     UART_EndRxTransfer(huart);
        MOVS     R0,R4          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 3873   }
// 3874 
// 3875   huart->ErrorCode |= HAL_UART_ERROR_DMA;
??UART_DMAError_1:
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+144] 
// 3876 
// 3877 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3878   /*Call registered error callback*/
// 3879   huart->ErrorCallback(huart);
// 3880 #else
// 3881   /*Call legacy weak error callback*/
// 3882   HAL_UART_ErrorCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 3883 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3884 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock44
// 3885 
// 3886 /**
// 3887   * @brief  DMA UART communication abort callback, when initiated by HAL services on Error
// 3888   *         (To be called at end of DMA Abort procedure following error occurrence).
// 3889   * @param  hdma DMA handle.
// 3890   * @retval None
// 3891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function UART_DMAAbortOnError
        THUMB
// 3892 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma)
// 3893 {
UART_DMAAbortOnError:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3894   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3895   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3896   huart->TxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3897 
// 3898 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3899   /*Call registered error callback*/
// 3900   huart->ErrorCallback(huart);
// 3901 #else
// 3902   /*Call legacy weak error callback*/
// 3903   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 3904 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3905 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock45
// 3906 
// 3907 /**
// 3908   * @brief  DMA UART Tx communication abort callback, when initiated by user
// 3909   *         (To be called at end of DMA Tx Abort procedure following user abort request).
// 3910   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3911   *         Abort still ongoing for Rx DMA Handle.
// 3912   * @param  hdma DMA handle.
// 3913   * @retval None
// 3914   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function UART_DMATxAbortCallback
        THUMB
// 3915 static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma)
// 3916 {
UART_DMATxAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3917   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3918 
// 3919   huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+124] 
        STR      R1,[R2, #+108] 
// 3920 
// 3921   /* Check if an Abort process is still ongoing */
// 3922   if (huart->hdmarx != NULL)
        LDR      R1,[R0, #+128] 
        CMP      R1,#+0         
        BEQ.N    ??UART_DMATxAbortCallback_0
// 3923   {
// 3924     if (huart->hdmarx->XferAbortCallback != NULL)
        LDR      R1,[R0, #+128] 
        LDR      R1,[R1, #+108] 
        CMP      R1,#+0         
        BNE.N    ??UART_DMATxAbortCallback_1
// 3925     {
// 3926       return;
// 3927     }
// 3928   }
// 3929 
// 3930   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3931   huart->TxXferCount = 0U;
??UART_DMATxAbortCallback_0:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3932   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3933 
// 3934   /* Reset errorCode */
// 3935   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+144] 
// 3936 
// 3937   /* Clear the Error flags in the ICR register */
// 3938   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3939 
// 3940   /* Flush the whole TX FIFO (if needed) */
// 3941   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+100] 
        CMP      R1,#+536870912 
        BNE.N    ??UART_DMATxAbortCallback_2
// 3942   {
// 3943     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x10    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3944   }
// 3945 
// 3946   /* Restore huart->gState and huart->RxState to Ready */
// 3947   huart->gState  = HAL_UART_STATE_READY;
??UART_DMATxAbortCallback_2:
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3948   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 3949   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 3950 
// 3951   /* Call user Abort complete callback */
// 3952 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3953   /* Call registered Abort complete callback */
// 3954   huart->AbortCpltCallback(huart);
// 3955 #else
// 3956   /* Call legacy weak Abort complete callback */
// 3957   HAL_UART_AbortCpltCallback(huart);
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 3958 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3959 }
??UART_DMATxAbortCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock46
// 3960 
// 3961 
// 3962 /**
// 3963   * @brief  DMA UART Rx communication abort callback, when initiated by user
// 3964   *         (To be called at end of DMA Rx Abort procedure following user abort request).
// 3965   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3966   *         Abort still ongoing for Tx DMA Handle.
// 3967   * @param  hdma DMA handle.
// 3968   * @retval None
// 3969   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function UART_DMARxAbortCallback
        THUMB
// 3970 static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma)
// 3971 {
UART_DMARxAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3972   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 3973 
// 3974   huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+128] 
        STR      R1,[R2, #+108] 
// 3975 
// 3976   /* Check if an Abort process is still ongoing */
// 3977   if (huart->hdmatx != NULL)
        LDR      R1,[R0, #+124] 
        CMP      R1,#+0         
        BEQ.N    ??UART_DMARxAbortCallback_0
// 3978   {
// 3979     if (huart->hdmatx->XferAbortCallback != NULL)
        LDR      R1,[R0, #+124] 
        LDR      R1,[R1, #+108] 
        CMP      R1,#+0         
        BNE.N    ??UART_DMARxAbortCallback_1
// 3980     {
// 3981       return;
// 3982     }
// 3983   }
// 3984 
// 3985   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3986   huart->TxXferCount = 0U;
??UART_DMARxAbortCallback_0:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3987   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3988 
// 3989   /* Reset errorCode */
// 3990   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+144] 
// 3991 
// 3992   /* Clear the Error flags in the ICR register */
// 3993   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3994 
// 3995   /* Discard the received data */
// 3996   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3997 
// 3998   /* Restore huart->gState and huart->RxState to Ready */
// 3999   huart->gState  = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 4000   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 4001   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4002 
// 4003   /* Call user Abort complete callback */
// 4004 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4005   /* Call registered Abort complete callback */
// 4006   huart->AbortCpltCallback(huart);
// 4007 #else
// 4008   /* Call legacy weak Abort complete callback */
// 4009   HAL_UART_AbortCpltCallback(huart);
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 4010 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4011 }
??UART_DMARxAbortCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock47
// 4012 
// 4013 
// 4014 /**
// 4015   * @brief  DMA UART Tx communication abort callback, when initiated by user by a call to
// 4016   *         HAL_UART_AbortTransmit_IT API (Abort only Tx transfer)
// 4017   *         (This callback is executed at end of DMA Tx Abort procedure following user abort request,
// 4018   *         and leads to user Tx Abort Complete callback execution).
// 4019   * @param  hdma DMA handle.
// 4020   * @retval None
// 4021   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function UART_DMATxOnlyAbortCallback
        THUMB
// 4022 static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
// 4023 {
UART_DMATxOnlyAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4024   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 4025 
// 4026   huart->TxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 4027 
// 4028   /* Flush the whole TX FIFO (if needed) */
// 4029   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+100] 
        CMP      R1,#+536870912 
        BNE.N    ??UART_DMATxOnlyAbortCallback_0
// 4030   {
// 4031     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x10    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 4032   }
// 4033 
// 4034   /* Restore huart->gState to Ready */
// 4035   huart->gState = HAL_UART_STATE_READY;
??UART_DMATxOnlyAbortCallback_0:
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 4036 
// 4037   /* Call user Abort complete callback */
// 4038 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4039   /* Call registered Abort Transmit Complete Callback */
// 4040   huart->AbortTransmitCpltCallback(huart);
// 4041 #else
// 4042   /* Call legacy weak Abort Transmit Complete Callback */
// 4043   HAL_UART_AbortTransmitCpltCallback(huart);
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
// 4044 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4045 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock48
// 4046 
// 4047 /**
// 4048   * @brief  DMA UART Rx communication abort callback, when initiated by user by a call to
// 4049   *         HAL_UART_AbortReceive_IT API (Abort only Rx transfer)
// 4050   *         (This callback is executed at end of DMA Rx Abort procedure following user abort request,
// 4051   *         and leads to user Rx Abort Complete callback execution).
// 4052   * @param  hdma DMA handle.
// 4053   * @retval None
// 4054   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function UART_DMARxOnlyAbortCallback
        THUMB
// 4055 static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
// 4056 {
UART_DMARxOnlyAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4057   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+92]  
// 4058 
// 4059   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 4060 
// 4061   /* Clear the Error flags in the ICR register */
// 4062   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 4063 
// 4064   /* Discard the received data */
// 4065   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 4066 
// 4067   /* Restore huart->RxState to Ready */
// 4068   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 4069   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4070 
// 4071   /* Call user Abort complete callback */
// 4072 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4073   /* Call registered Abort Receive Complete Callback */
// 4074   huart->AbortReceiveCpltCallback(huart);
// 4075 #else
// 4076   /* Call legacy weak Abort Receive Complete Callback */
// 4077   HAL_UART_AbortReceiveCpltCallback(huart);
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
// 4078 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4079 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock49
// 4080 #endif /* HAL_DMA_MODULE_ENABLED */
// 4081 
// 4082 /**
// 4083   * @brief TX interrupt handler for 7 or 8 bits data word length .
// 4084   * @note   Function is called under interruption only, once
// 4085   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4086   * @param huart UART handle.
// 4087   * @retval None
// 4088   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function UART_TxISR_8BIT
          CFI NoCalls
        THUMB
// 4089 static void UART_TxISR_8BIT(UART_HandleTypeDef *huart)
// 4090 {
// 4091   /* Check that a Tx process is ongoing */
// 4092   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_8BIT:
        LDR      R1,[R0, #+136] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_8BIT_0
// 4093   {
// 4094     if (huart->TxXferCount == 0U)
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_1
// 4095     {
// 4096       /* Disable the UART Transmit Data Register Empty Interrupt */
// 4097       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??UART_TxISR_8BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x80    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_2
// 4098 
// 4099       /* Enable the UART Transmit Complete Interrupt */
// 4100       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_TxISR_8BIT_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_3
        B.N      ??UART_TxISR_8BIT_0
// 4101     }
// 4102     else
// 4103     {
// 4104       huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
??UART_TxISR_8BIT_1:
        LDR      R1,[R0, #+80]  
        LDRB     R1,[R1, #+0]   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 4105       huart->pTxBuffPtr++;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+80]  
// 4106       huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4107     }
// 4108   }
// 4109 }
??UART_TxISR_8BIT_0:
        BX       LR             
          CFI EndBlock cfiBlock50
// 4110 
// 4111 /**
// 4112   * @brief TX interrupt handler for 9 bits data word length.
// 4113   * @note   Function is called under interruption only, once
// 4114   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4115   * @param huart UART handle.
// 4116   * @retval None
// 4117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function UART_TxISR_16BIT
          CFI NoCalls
        THUMB
// 4118 static void UART_TxISR_16BIT(UART_HandleTypeDef *huart)
// 4119 {
// 4120   const uint16_t *tmp;
// 4121 
// 4122   /* Check that a Tx process is ongoing */
// 4123   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_16BIT:
        LDR      R1,[R0, #+136] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_16BIT_0
// 4124   {
// 4125     if (huart->TxXferCount == 0U)
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_1
// 4126     {
// 4127       /* Disable the UART Transmit Data Register Empty Interrupt */
// 4128       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??UART_TxISR_16BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x80    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_2
// 4129 
// 4130       /* Enable the UART Transmit Complete Interrupt */
// 4131       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_TxISR_16BIT_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_3
        B.N      ??UART_TxISR_16BIT_0
// 4132     }
// 4133     else
// 4134     {
// 4135       tmp = (const uint16_t *) huart->pTxBuffPtr;
??UART_TxISR_16BIT_1:
        LDR      R1,[R0, #+80]  
// 4136       huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
        LDRH     R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 4137       huart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+80]  
// 4138       huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4139     }
// 4140   }
// 4141 }
??UART_TxISR_16BIT_0:
        BX       LR             
          CFI EndBlock cfiBlock51
// 4142 
// 4143 /**
// 4144   * @brief TX interrupt handler for 7 or 8 bits data word length and FIFO mode is enabled.
// 4145   * @note   Function is called under interruption only, once
// 4146   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4147   * @param huart UART handle.
// 4148   * @retval None
// 4149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function UART_TxISR_8BIT_FIFOEN
          CFI NoCalls
        THUMB
// 4150 static void UART_TxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4151 {
// 4152   uint16_t  nb_tx_data;
// 4153 
// 4154   /* Check that a Tx process is ongoing */
// 4155   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_8BIT_FIFOEN:
        LDR      R1,[R0, #+136] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_0
// 4156   {
// 4157     for (nb_tx_data = huart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
        LDRH     R2,[R0, #+106] 
        B.N      ??UART_TxISR_8BIT_FIFOEN_1
// 4158     {
// 4159       if (huart->TxXferCount == 0U)
// 4160       {
// 4161         /* Disable the TX FIFO threshold interrupt */
// 4162         ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
// 4163 
// 4164         /* Enable the UART Transmit Complete Interrupt */
// 4165         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 4166 
// 4167         break; /* force exit loop */
// 4168       }
// 4169       else if (READ_BIT(huart->Instance->ISR, USART_ISR_TXE_TXFNF) != 0U)
??UART_TxISR_8BIT_FIFOEN_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_TxISR_8BIT_FIFOEN_3
// 4170       {
// 4171         huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
        LDR      R1,[R0, #+80]  
        LDRB     R1,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 4172         huart->pTxBuffPtr++;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+80]  
// 4173         huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4174       }
??UART_TxISR_8BIT_FIFOEN_3:
        SUBS     R2,R2,#+1      
??UART_TxISR_8BIT_FIFOEN_1:
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??UART_TxISR_8BIT_FIFOEN_0
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_2
??UART_TxISR_8BIT_FIFOEN_4:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_4
??UART_TxISR_8BIT_FIFOEN_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_5
// 4175       else
// 4176       {
// 4177         /* Nothing to do */
// 4178       }
// 4179     }
// 4180   }
// 4181 }
??UART_TxISR_8BIT_FIFOEN_0:
        BX       LR             
          CFI EndBlock cfiBlock52
// 4182 
// 4183 /**
// 4184   * @brief TX interrupt handler for 9 bits data word length and FIFO mode is enabled.
// 4185   * @note   Function is called under interruption only, once
// 4186   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4187   * @param huart UART handle.
// 4188   * @retval None
// 4189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function UART_TxISR_16BIT_FIFOEN
          CFI NoCalls
        THUMB
// 4190 static void UART_TxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4191 {
// 4192   const uint16_t *tmp;
// 4193   uint16_t  nb_tx_data;
// 4194 
// 4195   /* Check that a Tx process is ongoing */
// 4196   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_16BIT_FIFOEN:
        LDR      R1,[R0, #+136] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_0
// 4197   {
// 4198     for (nb_tx_data = huart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
        LDRH     R2,[R0, #+106] 
        B.N      ??UART_TxISR_16BIT_FIFOEN_1
// 4199     {
// 4200       if (huart->TxXferCount == 0U)
// 4201       {
// 4202         /* Disable the TX FIFO threshold interrupt */
// 4203         ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
// 4204 
// 4205         /* Enable the UART Transmit Complete Interrupt */
// 4206         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 4207 
// 4208         break; /* force exit loop */
// 4209       }
// 4210       else if (READ_BIT(huart->Instance->ISR, USART_ISR_TXE_TXFNF) != 0U)
??UART_TxISR_16BIT_FIFOEN_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_TxISR_16BIT_FIFOEN_3
// 4211       {
// 4212         tmp = (const uint16_t *) huart->pTxBuffPtr;
        LDR      R1,[R0, #+80]  
// 4213         huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
        LDRH     R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 4214         huart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+80]  
// 4215         huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4216       }
??UART_TxISR_16BIT_FIFOEN_3:
        SUBS     R2,R2,#+1      
??UART_TxISR_16BIT_FIFOEN_1:
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??UART_TxISR_16BIT_FIFOEN_0
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_2
??UART_TxISR_16BIT_FIFOEN_4:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_4
??UART_TxISR_16BIT_FIFOEN_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_5
// 4217       else
// 4218       {
// 4219         /* Nothing to do */
// 4220       }
// 4221     }
// 4222   }
// 4223 }
??UART_TxISR_16BIT_FIFOEN_0:
        BX       LR             
          CFI EndBlock cfiBlock53
// 4224 
// 4225 /**
// 4226   * @brief  Wrap up transmission in non-blocking mode.
// 4227   * @param  huart pointer to a UART_HandleTypeDef structure that contains
// 4228   *                the configuration information for the specified UART module.
// 4229   * @retval None
// 4230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function UART_EndTransmit_IT
        THUMB
// 4231 static void UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 4232 {
UART_EndTransmit_IT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4233   /* Disable the UART Transmit Complete Interrupt */
// 4234   ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_EndTransmit_IT_0:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndTransmit_IT_0
// 4235 
// 4236   /* Tx process is ended, restore huart->gState to Ready */
// 4237   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 4238 
// 4239   /* Cleat TxISR function pointer */
// 4240   huart->TxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+120] 
// 4241 
// 4242 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4243   /*Call registered Tx complete callback*/
// 4244   huart->TxCpltCallback(huart);
// 4245 #else
// 4246   /*Call legacy weak Tx complete callback*/
// 4247   HAL_UART_TxCpltCallback(huart);
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 4248 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4249 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock54
// 4250 
// 4251 /**
// 4252   * @brief RX interrupt handler for 7 or 8 bits data word length .
// 4253   * @param huart UART handle.
// 4254   * @retval None
// 4255   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function UART_RxISR_8BIT
        THUMB
// 4256 static void UART_RxISR_8BIT(UART_HandleTypeDef *huart)
// 4257 {
UART_RxISR_8BIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4258   uint16_t uhMask = huart->Mask;
        LDRH     R1,[R0, #+96]  
// 4259   uint16_t  uhdata;
// 4260 
// 4261   /* Check that a Rx process is ongoing */
// 4262   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        LDR      R2,[R0, #+140] 
        CMP      R2,#+34        
        BNE.N    ??UART_RxISR_8BIT_0
// 4263   {
// 4264     uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
// 4265     *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
        ANDS     R1,R1,R2       
        LDR      R2,[R0, #+88]  
        STRB     R1,[R2, #+0]   
// 4266     huart->pRxBuffPtr++;
        LDR      R1,[R0, #+88]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+88]  
// 4267     huart->RxXferCount--;
        LDRH     R1,[R0, #+94]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+94]  
// 4268 
// 4269     if (huart->RxXferCount == 0U)
        LDRH     R1,[R0, #+94]  
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_1
// 4270     {
// 4271       /* Disable the UART Parity Error Interrupt and RXNE interrupts */
// 4272       ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??UART_RxISR_8BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_2
// 4273 
// 4274       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 4275       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_RxISR_8BIT_3:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_3
// 4276 
// 4277       /* Rx process is completed, restore huart->RxState to Ready */
// 4278       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 4279 
// 4280       /* Clear RxISR function pointer */
// 4281       huart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+116] 
// 4282 
// 4283       /* Initialize type of RxEvent to Transfer Complete */
// 4284       huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 4285 
// 4286       if (!(IS_LPUART_INSTANCE(huart->Instance)))
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable19_1
        CMP      R1,R2          
        BEQ.N    ??UART_RxISR_8BIT_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable19_2
        CMP      R1,R2          
        BEQ.N    ??UART_RxISR_8BIT_4
// 4287       {
// 4288         /* Check that USART RTOEN bit is set */
// 4289         if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        LSLS     R1,R1,#+8      
        BPL.N    ??UART_RxISR_8BIT_4
// 4290         {
// 4291           /* Enable the UART Receiver Timeout Interrupt */
// 4292           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
??UART_RxISR_8BIT_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x4000000
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_5
// 4293         }
// 4294       }
// 4295 
// 4296       /* Check current reception Mode :
// 4297          If Reception till IDLE event has been selected : */
// 4298       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
??UART_RxISR_8BIT_4:
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_RxISR_8BIT_6
// 4299       {
// 4300         /* Set reception type to Standard */
// 4301         huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4302 
// 4303         /* Disable IDLE interrupt */
// 4304         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_RxISR_8BIT_7:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_7
// 4305 
// 4306         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+27     
        BPL.N    ??UART_RxISR_8BIT_8
// 4307         {
// 4308           /* Clear IDLE Flag */
// 4309           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R1,#+16        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 4310         }
// 4311 
// 4312 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4313         /*Call registered Rx Event callback*/
// 4314         huart->RxEventCallback(huart, huart->RxXferSize);
// 4315 #else
// 4316         /*Call legacy weak Rx Event callback*/
// 4317         HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
??UART_RxISR_8BIT_8:
        LDRH     R1,[R0, #+92]  
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_RxISR_8BIT_1
// 4318 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4319       }
// 4320       else
// 4321       {
// 4322         /* Standard reception API called */
// 4323 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4324         /*Call registered Rx complete callback*/
// 4325         huart->RxCpltCallback(huart);
// 4326 #else
// 4327         /*Call legacy weak Rx complete callback*/
// 4328         HAL_UART_RxCpltCallback(huart);
??UART_RxISR_8BIT_6:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_8BIT_1
// 4329 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4330       }
// 4331     }
// 4332   }
// 4333   else
// 4334   {
// 4335     /* Clear RXNE interrupt flag */
// 4336     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_8BIT_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 4337   }
// 4338 }
??UART_RxISR_8BIT_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0x11fff4ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0x40013800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0x40004400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0x40004800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0x40004c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     0x40005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     0x40006400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     0x40007800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     0x40007c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     0x40008000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     0x40006800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     0x40006c00     
// 4339 
// 4340 /**
// 4341   * @brief RX interrupt handler for 9 bits data word length .
// 4342   * @note   Function is called under interruption only, once
// 4343   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 4344   * @param huart UART handle.
// 4345   * @retval None
// 4346   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function UART_RxISR_16BIT
        THUMB
// 4347 static void UART_RxISR_16BIT(UART_HandleTypeDef *huart)
// 4348 {
UART_RxISR_16BIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4349   uint16_t *tmp;
// 4350   uint16_t uhMask = huart->Mask;
        LDRH     R2,[R0, #+96]  
// 4351   uint16_t  uhdata;
// 4352 
// 4353   /* Check that a Rx process is ongoing */
// 4354   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        LDR      R1,[R0, #+140] 
        CMP      R1,#+34        
        BNE.N    ??UART_RxISR_16BIT_0
// 4355   {
// 4356     uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+36]  
// 4357     tmp = (uint16_t *) huart->pRxBuffPtr ;
        LDR      R1,[R0, #+88]  
// 4358     *tmp = (uint16_t)(uhdata & uhMask);
        ANDS     R2,R2,R3       
        STRH     R2,[R1, #+0]   
// 4359     huart->pRxBuffPtr += 2U;
        LDR      R1,[R0, #+88]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+88]  
// 4360     huart->RxXferCount--;
        LDRH     R1,[R0, #+94]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+94]  
// 4361 
// 4362     if (huart->RxXferCount == 0U)
        LDRH     R1,[R0, #+94]  
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_1
// 4363     {
// 4364       /* Disable the UART Parity Error Interrupt and RXNE interrupt*/
// 4365       ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??UART_RxISR_16BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_2
// 4366 
// 4367       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 4368       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_RxISR_16BIT_3:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_3
// 4369 
// 4370       /* Rx process is completed, restore huart->RxState to Ready */
// 4371       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+140] 
// 4372 
// 4373       /* Clear RxISR function pointer */
// 4374       huart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+116] 
// 4375 
// 4376       /* Initialize type of RxEvent to Transfer Complete */
// 4377       huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 4378 
// 4379       if (!(IS_LPUART_INSTANCE(huart->Instance)))
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable19_1
        CMP      R1,R2          
        BEQ.N    ??UART_RxISR_16BIT_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable19_2
        CMP      R1,R2          
        BEQ.N    ??UART_RxISR_16BIT_4
// 4380       {
// 4381         /* Check that USART RTOEN bit is set */
// 4382         if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        LSLS     R1,R1,#+8      
        BPL.N    ??UART_RxISR_16BIT_4
// 4383         {
// 4384           /* Enable the UART Receiver Timeout Interrupt */
// 4385           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
??UART_RxISR_16BIT_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x4000000
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_5
// 4386         }
// 4387       }
// 4388 
// 4389       /* Check current reception Mode :
// 4390          If Reception till IDLE event has been selected : */
// 4391       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
??UART_RxISR_16BIT_4:
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_RxISR_16BIT_6
// 4392       {
// 4393         /* Set reception type to Standard */
// 4394         huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4395 
// 4396         /* Disable IDLE interrupt */
// 4397         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_RxISR_16BIT_7:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_7
// 4398 
// 4399         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+27     
        BPL.N    ??UART_RxISR_16BIT_8
// 4400         {
// 4401           /* Clear IDLE Flag */
// 4402           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R1,#+16        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 4403         }
// 4404 
// 4405 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4406         /*Call registered Rx Event callback*/
// 4407         huart->RxEventCallback(huart, huart->RxXferSize);
// 4408 #else
// 4409         /*Call legacy weak Rx Event callback*/
// 4410         HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
??UART_RxISR_16BIT_8:
        LDRH     R1,[R0, #+92]  
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_RxISR_16BIT_1
// 4411 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4412       }
// 4413       else
// 4414       {
// 4415         /* Standard reception API called */
// 4416 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4417         /*Call registered Rx complete callback*/
// 4418         huart->RxCpltCallback(huart);
// 4419 #else
// 4420         /*Call legacy weak Rx complete callback*/
// 4421         HAL_UART_RxCpltCallback(huart);
??UART_RxISR_16BIT_6:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_16BIT_1
// 4422 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4423       }
// 4424     }
// 4425   }
// 4426   else
// 4427   {
// 4428     /* Clear RXNE interrupt flag */
// 4429     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_16BIT_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 4430   }
// 4431 }
??UART_RxISR_16BIT_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x40008400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     UARTPrescTable 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     0xffd00        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     test_val       
// 4432 
// 4433 /**
// 4434   * @brief RX interrupt handler for 7 or 8  bits data word length and FIFO mode is enabled.
// 4435   * @note   Function is called under interruption only, once
// 4436   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 4437   * @param huart UART handle.
// 4438   * @retval None
// 4439   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function UART_RxISR_8BIT_FIFOEN
        THUMB
// 4440 static void UART_RxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4441 {
UART_RxISR_8BIT_FIFOEN:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
// 4442   uint16_t  uhMask = huart->Mask;
        LDRH     R5,[R4, #+96]  
// 4443   uint16_t  uhdata;
// 4444   uint16_t  nb_rx_data;
// 4445   uint16_t  rxdatacount;
// 4446   uint32_t  isrflags = READ_REG(huart->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R9,[R0, #+28]  
// 4447   uint32_t  cr1its   = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+0]   
// 4448   uint32_t  cr3its   = READ_REG(huart->Instance->CR3);
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+8]   
// 4449 
// 4450   /* Check that a Rx process is ongoing */
// 4451   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        LDR      R0,[R4, #+140] 
        CMP      R0,#+34        
        BNE.W    ??UART_RxISR_8BIT_FIFOEN_0
// 4452   {
// 4453     nb_rx_data = huart->NbRxDataToProcess;
        LDRH     R8,[R4, #+104] 
        B.N      ??UART_RxISR_8BIT_FIFOEN_1
// 4454     while ((nb_rx_data > 0U) && ((isrflags & USART_ISR_RXNE_RXFNE) != 0U))
// 4455     {
// 4456       uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
// 4457       *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
// 4458       huart->pRxBuffPtr++;
// 4459       huart->RxXferCount--;
// 4460       isrflags = READ_REG(huart->Instance->ISR);
// 4461 
// 4462       /* If some non blocking errors occurred */
// 4463       if ((isrflags & (USART_ISR_PE | USART_ISR_FE | USART_ISR_NE)) != 0U)
// 4464       {
// 4465         /* UART parity error interrupt occurred -------------------------------------*/
// 4466         if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
// 4467         {
// 4468           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
// 4469 
// 4470           huart->ErrorCode |= HAL_UART_ERROR_PE;
// 4471         }
// 4472 
// 4473         /* UART frame error interrupt occurred --------------------------------------*/
// 4474         if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4475         {
// 4476           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
// 4477 
// 4478           huart->ErrorCode |= HAL_UART_ERROR_FE;
// 4479         }
// 4480 
// 4481         /* UART noise error interrupt occurred --------------------------------------*/
// 4482         if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4483         {
// 4484           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
// 4485 
// 4486           huart->ErrorCode |= HAL_UART_ERROR_NE;
// 4487         }
// 4488 
// 4489         /* Call UART Error Call back function if need be ----------------------------*/
// 4490         if (huart->ErrorCode != HAL_UART_ERROR_NONE)
// 4491         {
// 4492           /* Non Blocking error : transfer could go on.
// 4493           Error is notified to user through user error callback */
// 4494 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4495           /*Call registered error callback*/
// 4496           huart->ErrorCallback(huart);
// 4497 #else
// 4498           /*Call legacy weak error callback*/
// 4499           HAL_UART_ErrorCallback(huart);
// 4500 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4501           huart->ErrorCode = HAL_UART_ERROR_NONE;
// 4502         }
// 4503       }
// 4504 
// 4505       if (huart->RxXferCount == 0U)
// 4506       {
// 4507         /* Disable the UART Parity Error Interrupt and RXFT interrupt*/
// 4508         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
// 4509 
// 4510         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error)
// 4511            and RX FIFO Threshold interrupt */
// 4512         ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
// 4513 
// 4514         /* Rx process is completed, restore huart->RxState to Ready */
// 4515         huart->RxState = HAL_UART_STATE_READY;
// 4516 
// 4517         /* Clear RxISR function pointer */
// 4518         huart->RxISR = NULL;
// 4519 
// 4520         /* Initialize type of RxEvent to Transfer Complete */
// 4521         huart->RxEventType = HAL_UART_RXEVENT_TC;
// 4522 
// 4523         if (!(IS_LPUART_INSTANCE(huart->Instance)))
// 4524         {
// 4525           /* Check that USART RTOEN bit is set */
// 4526           if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
// 4527           {
// 4528             /* Enable the UART Receiver Timeout Interrupt */
// 4529             ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
// 4530           }
// 4531         }
// 4532 
// 4533         /* Check current reception Mode :
// 4534            If Reception till IDLE event has been selected : */
// 4535         if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
// 4536         {
// 4537           /* Set reception type to Standard */
// 4538           huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
??UART_RxISR_8BIT_FIFOEN_2:
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 4539 
// 4540           /* Disable IDLE interrupt */
// 4541           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_RxISR_8BIT_FIFOEN_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_3
// 4542 
// 4543           if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+27     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_4
// 4544           {
// 4545             /* Clear IDLE Flag */
// 4546             __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 4547           }
// 4548 
// 4549 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4550           /*Call registered Rx Event callback*/
// 4551           huart->RxEventCallback(huart, huart->RxXferSize);
// 4552 #else
// 4553           /*Call legacy weak Rx Event callback*/
// 4554           HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
??UART_RxISR_8BIT_FIFOEN_4:
        LDRH     R1,[R4, #+92]  
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
// 4555 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4556         }
??UART_RxISR_8BIT_FIFOEN_1:
        MOV      R0,R8          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.W    ??UART_RxISR_8BIT_FIFOEN_5
        LSLS     R0,R9,#+26     
        BPL.W    ??UART_RxISR_8BIT_FIFOEN_5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R5,R0       
        LDR      R1,[R4, #+88]  
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+88]  
        LDRH     R0,[R4, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+94]  
        LDR      R0,[R4, #+0]   
        LDR      R9,[R0, #+28]  
        TST      R9,#0x7        
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_6
        MOV      R0,R9          
        LSLS     R0,R0,#+31     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_7
        LSLS     R0,R6,#+23     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_7
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+144] 
??UART_RxISR_8BIT_FIFOEN_7:
        LSLS     R0,R9,#+30     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_8
        MOVS     R0,R7          
        LSLS     R0,R0,#+31     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_8
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+144] 
??UART_RxISR_8BIT_FIFOEN_8:
        LSLS     R0,R9,#+29     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_9
        MOVS     R0,R7          
        LSLS     R0,R0,#+31     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_9
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+144] 
??UART_RxISR_8BIT_FIFOEN_9:
        LDR      R0,[R4, #+144] 
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_6
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
??UART_RxISR_8BIT_FIFOEN_6:
        LDRH     R0,[R4, #+94]  
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_1
??UART_RxISR_8BIT_FIFOEN_10:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_10
??UART_RxISR_8BIT_FIFOEN_11:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.N    R1,??DataTable19
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_11
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable19_1
        CMP      R0,R1          
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable19_2
        CMP      R0,R1          
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_12
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+8      
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_12
??UART_RxISR_8BIT_FIFOEN_13:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x4000000
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_13
??UART_RxISR_8BIT_FIFOEN_12:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BEQ.W    ??UART_RxISR_8BIT_FIFOEN_2
// 4557         else
// 4558         {
// 4559           /* Standard reception API called */
// 4560 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4561           /*Call registered Rx complete callback*/
// 4562           huart->RxCpltCallback(huart);
// 4563 #else
// 4564           /*Call legacy weak Rx complete callback*/
// 4565           HAL_UART_RxCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_8BIT_FIFOEN_1
// 4566 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4567         }
// 4568       }
// 4569     }
// 4570 
// 4571     /* When remaining number of bytes to receive is less than the RX FIFO
// 4572     threshold, next incoming frames are processed as if FIFO mode was
// 4573     disabled (i.e. one interrupt per received frame).
// 4574     */
// 4575     rxdatacount = huart->RxXferCount;
??UART_RxISR_8BIT_FIFOEN_5:
        LDRH     R0,[R4, #+94]  
// 4576     if ((rxdatacount != 0U) && (rxdatacount < huart->NbRxDataToProcess))
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_14
        LDRH     R1,[R4, #+104] 
        UXTH     R0,R0          
        CMP      R0,R1          
        BCS.N    ??UART_RxISR_8BIT_FIFOEN_14
// 4577     {
// 4578       /* Disable the UART RXFT interrupt*/
// 4579       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_RXFTIE);
??UART_RxISR_8BIT_FIFOEN_15:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10000000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_15
// 4580 
// 4581       /* Update the RxISR function pointer */
// 4582       huart->RxISR = UART_RxISR_8BIT;
        LDR.N    R0,??DataTable19_3
        STR      R0,[R4, #+116] 
// 4583 
// 4584       /* Enable the UART Data Register Not Empty interrupt */
// 4585       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
??UART_RxISR_8BIT_FIFOEN_16:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x20    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_16
        B.N      ??UART_RxISR_8BIT_FIFOEN_14
// 4586     }
// 4587   }
// 4588   else
// 4589   {
// 4590     /* Clear RXNE interrupt flag */
// 4591     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_8BIT_FIFOEN_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4592   }
// 4593 }
??UART_RxISR_8BIT_FIFOEN_14:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function UART_RxISR_16BIT_FIFOEN
        THUMB
UART_RxISR_16BIT_FIFOEN:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        LDRH     R5,[R4, #+96]  
        LDR      R0,[R4, #+0]   
        LDR      R9,[R0, #+28]  
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+8]   
        LDR      R0,[R4, #+140] 
        CMP      R0,#+34        
        BNE.W    ??UART_RxISR_16BIT_FIFOEN_0
        LDRH     R8,[R4, #+104] 
        B.N      ??UART_RxISR_16BIT_FIFOEN_1
??UART_RxISR_16BIT_FIFOEN_2:
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
??UART_RxISR_16BIT_FIFOEN_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+27     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_4
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
??UART_RxISR_16BIT_FIFOEN_4:
        LDRH     R1,[R4, #+92]  
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
??UART_RxISR_16BIT_FIFOEN_1:
        MOV      R0,R8          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.W    ??UART_RxISR_16BIT_FIFOEN_5
        LSLS     R0,R9,#+26     
        BPL.W    ??UART_RxISR_16BIT_FIFOEN_5
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+36]  
        LDR      R0,[R4, #+88]  
        ANDS     R1,R5,R1       
        STRH     R1,[R0, #+0]   
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+2      
        STR      R0,[R4, #+88]  
        LDRH     R0,[R4, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+94]  
        LDR      R0,[R4, #+0]   
        LDR      R9,[R0, #+28]  
        TST      R9,#0x7        
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_6
        MOV      R0,R9          
        LSLS     R0,R0,#+31     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_7
        LSLS     R0,R6,#+23     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_7
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+144] 
??UART_RxISR_16BIT_FIFOEN_7:
        LSLS     R0,R9,#+30     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_8
        MOVS     R0,R7          
        LSLS     R0,R0,#+31     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_8
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+144] 
??UART_RxISR_16BIT_FIFOEN_8:
        LSLS     R0,R9,#+29     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_9
        MOVS     R0,R7          
        LSLS     R0,R0,#+31     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_9
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+144] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+144] 
??UART_RxISR_16BIT_FIFOEN_9:
        LDR      R0,[R4, #+144] 
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_6
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        MOVS     R0,#+0         
        STR      R0,[R4, #+144] 
??UART_RxISR_16BIT_FIFOEN_6:
        LDRH     R0,[R4, #+94]  
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_1
??UART_RxISR_16BIT_FIFOEN_10:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_10
??UART_RxISR_16BIT_FIFOEN_11:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R0,[R0]        
        LDR.N    R1,??DataTable19
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_11
        MOVS     R0,#+32        
        STR      R0,[R4, #+140] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable19_1
        CMP      R0,R1          
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable19_2
        CMP      R0,R1          
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_12
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+8      
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_12
??UART_RxISR_16BIT_FIFOEN_13:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x4000000
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_13
??UART_RxISR_16BIT_FIFOEN_12:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BEQ.W    ??UART_RxISR_16BIT_FIFOEN_2
        MOVS     R0,R4          
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_16BIT_FIFOEN_1
??UART_RxISR_16BIT_FIFOEN_5:
        LDRH     R0,[R4, #+94]  
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_14
        LDRH     R1,[R4, #+104] 
        UXTH     R0,R0          
        CMP      R0,R1          
        BCS.N    ??UART_RxISR_16BIT_FIFOEN_14
??UART_RxISR_16BIT_FIFOEN_15:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10000000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_15
        LDR.N    R0,??DataTable19_4
        STR      R0,[R4, #+116] 
??UART_RxISR_16BIT_FIFOEN_16:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x20    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_16
        B.N      ??UART_RxISR_16BIT_FIFOEN_14
??UART_RxISR_16BIT_FIFOEN_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
??UART_RxISR_16BIT_FIFOEN_14:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     0xeffffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     0x44002400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     0x54002400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     UART_RxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     UART_RxISR_16BIT

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_MspInit
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
HAL_UART_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_MspDeInit
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
HAL_UART_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_TxCpltCallback
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_TxHalfCpltCallback
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_RxCpltCallback
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_RxHalfCpltCallback
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_ErrorCallback
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
HAL_UART_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_AbortCpltCallback
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_UART_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_AbortTransmitCpltCallback
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmitCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortTransmitCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_AbortReceiveCpltCallback
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_UART_AbortReceiveCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortReceiveCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_RxEventCallback
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_UARTEx_RxEventCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_RxEventCallback:
        BX       LR             
          CFI EndBlock cfiBlock69

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 4594 
// 4595 /**
// 4596   * @brief RX interrupt handler for 9 bits data word length and FIFO mode is enabled.
// 4597   * @note   Function is called under interruption only, once
// 4598   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 4599   * @param huart UART handle.
// 4600   * @retval None
// 4601   */
// 4602 static void UART_RxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4603 {
// 4604   uint16_t *tmp;
// 4605   uint16_t  uhMask = huart->Mask;
// 4606   uint16_t  uhdata;
// 4607   uint16_t  nb_rx_data;
// 4608   uint16_t  rxdatacount;
// 4609   uint32_t  isrflags = READ_REG(huart->Instance->ISR);
// 4610   uint32_t  cr1its   = READ_REG(huart->Instance->CR1);
// 4611   uint32_t  cr3its   = READ_REG(huart->Instance->CR3);
// 4612 
// 4613   /* Check that a Rx process is ongoing */
// 4614   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
// 4615   {
// 4616     nb_rx_data = huart->NbRxDataToProcess;
// 4617     while ((nb_rx_data > 0U) && ((isrflags & USART_ISR_RXNE_RXFNE) != 0U))
// 4618     {
// 4619       uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
// 4620       tmp = (uint16_t *) huart->pRxBuffPtr ;
// 4621       *tmp = (uint16_t)(uhdata & uhMask);
// 4622       huart->pRxBuffPtr += 2U;
// 4623       huart->RxXferCount--;
// 4624       isrflags = READ_REG(huart->Instance->ISR);
// 4625 
// 4626       /* If some non blocking errors occurred */
// 4627       if ((isrflags & (USART_ISR_PE | USART_ISR_FE | USART_ISR_NE)) != 0U)
// 4628       {
// 4629         /* UART parity error interrupt occurred -------------------------------------*/
// 4630         if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
// 4631         {
// 4632           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
// 4633 
// 4634           huart->ErrorCode |= HAL_UART_ERROR_PE;
// 4635         }
// 4636 
// 4637         /* UART frame error interrupt occurred --------------------------------------*/
// 4638         if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4639         {
// 4640           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
// 4641 
// 4642           huart->ErrorCode |= HAL_UART_ERROR_FE;
// 4643         }
// 4644 
// 4645         /* UART noise error interrupt occurred --------------------------------------*/
// 4646         if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4647         {
// 4648           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
// 4649 
// 4650           huart->ErrorCode |= HAL_UART_ERROR_NE;
// 4651         }
// 4652 
// 4653         /* Call UART Error Call back function if need be ----------------------------*/
// 4654         if (huart->ErrorCode != HAL_UART_ERROR_NONE)
// 4655         {
// 4656           /* Non Blocking error : transfer could go on.
// 4657           Error is notified to user through user error callback */
// 4658 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4659           /*Call registered error callback*/
// 4660           huart->ErrorCallback(huart);
// 4661 #else
// 4662           /*Call legacy weak error callback*/
// 4663           HAL_UART_ErrorCallback(huart);
// 4664 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4665           huart->ErrorCode = HAL_UART_ERROR_NONE;
// 4666         }
// 4667       }
// 4668 
// 4669       if (huart->RxXferCount == 0U)
// 4670       {
// 4671         /* Disable the UART Parity Error Interrupt and RXFT interrupt*/
// 4672         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
// 4673 
// 4674         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error)
// 4675            and RX FIFO Threshold interrupt */
// 4676         ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
// 4677 
// 4678         /* Rx process is completed, restore huart->RxState to Ready */
// 4679         huart->RxState = HAL_UART_STATE_READY;
// 4680 
// 4681         /* Clear RxISR function pointer */
// 4682         huart->RxISR = NULL;
// 4683 
// 4684         /* Initialize type of RxEvent to Transfer Complete */
// 4685         huart->RxEventType = HAL_UART_RXEVENT_TC;
// 4686 
// 4687         if (!(IS_LPUART_INSTANCE(huart->Instance)))
// 4688         {
// 4689           /* Check that USART RTOEN bit is set */
// 4690           if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
// 4691           {
// 4692             /* Enable the UART Receiver Timeout Interrupt */
// 4693             ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
// 4694           }
// 4695         }
// 4696 
// 4697         /* Check current reception Mode :
// 4698            If Reception till IDLE event has been selected : */
// 4699         if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
// 4700         {
// 4701           /* Set reception type to Standard */
// 4702           huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
// 4703 
// 4704           /* Disable IDLE interrupt */
// 4705           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
// 4706 
// 4707           if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
// 4708           {
// 4709             /* Clear IDLE Flag */
// 4710             __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
// 4711           }
// 4712 
// 4713 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4714           /*Call registered Rx Event callback*/
// 4715           huart->RxEventCallback(huart, huart->RxXferSize);
// 4716 #else
// 4717           /*Call legacy weak Rx Event callback*/
// 4718           HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
// 4719 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4720         }
// 4721         else
// 4722         {
// 4723           /* Standard reception API called */
// 4724 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4725           /*Call registered Rx complete callback*/
// 4726           huart->RxCpltCallback(huart);
// 4727 #else
// 4728           /*Call legacy weak Rx complete callback*/
// 4729           HAL_UART_RxCpltCallback(huart);
// 4730 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4731         }
// 4732       }
// 4733     }
// 4734 
// 4735     /* When remaining number of bytes to receive is less than the RX FIFO
// 4736     threshold, next incoming frames are processed as if FIFO mode was
// 4737     disabled (i.e. one interrupt per received frame).
// 4738     */
// 4739     rxdatacount = huart->RxXferCount;
// 4740     if ((rxdatacount != 0U) && (rxdatacount < huart->NbRxDataToProcess))
// 4741     {
// 4742       /* Disable the UART RXFT interrupt*/
// 4743       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_RXFTIE);
// 4744 
// 4745       /* Update the RxISR function pointer */
// 4746       huart->RxISR = UART_RxISR_16BIT;
// 4747 
// 4748       /* Enable the UART Data Register Not Empty interrupt */
// 4749       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
// 4750     }
// 4751   }
// 4752   else
// 4753   {
// 4754     /* Clear RXNE interrupt flag */
// 4755     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
// 4756   }
// 4757 }
// 4758 
// 4759 /**
// 4760   * @}
// 4761   */
// 4762 
// 4763 #endif /* HAL_UART_MODULE_ENABLED */
// 4764 /**
// 4765   * @}
// 4766   */
// 4767 
// 4768 /**
// 4769   * @}
// 4770   */
// 4771 
// 
//    20 bytes in section .bss
//    24 bytes in section .rodata
// 9'582 bytes in section .text
// 
// 9'560 bytes of CODE  memory (+ 22 bytes shared)
//    24 bytes of CONST memory
//    20 bytes of DATA  memory
//
//Errors: none
//Warnings: none

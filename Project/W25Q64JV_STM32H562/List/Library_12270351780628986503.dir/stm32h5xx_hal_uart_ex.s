///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:16
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_uart_ex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_uart_ex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_uart_ex.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_uart_ex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_uart_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_UART_MspInit
        EXTERN UART_AdvFeatureConfig
        EXTERN UART_CheckIdleState
        EXTERN UART_SetConfig
        EXTERN UART_Start_Receive_DMA
        EXTERN UART_Start_Receive_IT
        EXTERN UART_WaitOnFlagUntilTimeout

        PUBLIC HAL_MultiProcessorEx_AddressLength_Set
        PUBLIC HAL_RS485Ex_Init
        PUBLIC HAL_UARTEx_DisableFifoMode
        PUBLIC HAL_UARTEx_DisableStopMode
        PUBLIC HAL_UARTEx_EnableFifoMode
        PUBLIC HAL_UARTEx_EnableStopMode
        PUBLIC HAL_UARTEx_GetRxEventType
        PUBLIC HAL_UARTEx_ReceiveToIdle
        PUBLIC HAL_UARTEx_ReceiveToIdle_DMA
        PUBLIC HAL_UARTEx_ReceiveToIdle_IT
        PUBLIC HAL_UARTEx_RxFifoFullCallback
        PUBLIC HAL_UARTEx_SetRxFifoThreshold
        PUBLIC HAL_UARTEx_SetTxFifoThreshold
        PUBLIC HAL_UARTEx_StopModeWakeUpSourceConfig
        PUBLIC HAL_UARTEx_TxFifoEmptyCallback
        PUBLIC HAL_UARTEx_WakeupCallback
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_uart_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_uart_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended UART HAL module driver.
//    6   *          This file provides firmware functions to manage the following extended
//    7   *          functionalities of the Universal Asynchronous Receiver Transmitter Peripheral (UART).
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
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
//   23   @verbatim
//   24   ==============================================================================
//   25                ##### UART peripheral extended features  #####
//   26   ==============================================================================
//   27 
//   28     (#) Declare a UART_HandleTypeDef handle structure.
//   29 
//   30     (#) For the UART RS485 Driver Enable mode, initialize the UART registers
//   31         by calling the HAL_RS485Ex_Init() API.
//   32 
//   33     (#) FIFO mode enabling/disabling and RX/TX FIFO threshold programming.
//   34 
//   35         -@- When UART operates in FIFO mode, FIFO mode must be enabled prior
//   36             starting RX/TX transfers. Also RX/TX FIFO thresholds must be
//   37             configured prior starting RX/TX transfers.
//   38 
//   39   @endverbatim
//   40   ******************************************************************************
//   41   */
//   42 
//   43 /* Includes ------------------------------------------------------------------*/
//   44 #include "stm32h5xx_hal.h"
//   45 
//   46 /** @addtogroup STM32H5xx_HAL_Driver
//   47   * @{
//   48   */
//   49 
//   50 /** @defgroup UARTEx UARTEx
//   51   * @brief UART Extended HAL module driver
//   52   * @{
//   53   */
//   54 
//   55 #ifdef HAL_UART_MODULE_ENABLED
//   56 
//   57 /* Private typedef -----------------------------------------------------------*/
//   58 /* Private define ------------------------------------------------------------*/
//   59 /** @defgroup UARTEX_Private_Constants UARTEx Private Constants
//   60   * @{
//   61   */
//   62 /* UART RX FIFO depth */
//   63 #define RX_FIFO_DEPTH 8U
//   64 
//   65 /* UART TX FIFO depth */
//   66 #define TX_FIFO_DEPTH 8U
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /* Private macros ------------------------------------------------------------*/
//   72 /* Private variables ---------------------------------------------------------*/
//   73 /* Private function prototypes -----------------------------------------------*/
//   74 /** @defgroup UARTEx_Private_Functions UARTEx Private Functions
//   75   * @{
//   76   */
//   77 static void UARTEx_Wakeup_AddressConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
//   78 static void UARTEx_SetNbDataToProcess(UART_HandleTypeDef *huart);
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /* Exported functions --------------------------------------------------------*/
//   84 
//   85 /** @defgroup UARTEx_Exported_Functions  UARTEx Exported Functions
//   86   * @{
//   87   */
//   88 
//   89 /** @defgroup UARTEx_Exported_Functions_Group1 Initialization and de-initialization functions
//   90   * @brief    Extended Initialization and Configuration Functions
//   91   *
//   92 @verbatim
//   93 ===============================================================================
//   94             ##### Initialization and Configuration functions #####
//   95  ===============================================================================
//   96     [..]
//   97     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy
//   98     in asynchronous mode.
//   99       (+) For the asynchronous mode the parameters below can be configured:
//  100         (++) Baud Rate
//  101         (++) Word Length
//  102         (++) Stop Bit
//  103         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  104              in the data register is transmitted but is changed by the parity bit.
//  105         (++) Hardware flow control
//  106         (++) Receiver/transmitter modes
//  107         (++) Over Sampling Method
//  108         (++) One-Bit Sampling Method
//  109       (+) For the asynchronous mode, the following advanced features can be configured as well:
//  110         (++) TX and/or RX pin level inversion
//  111         (++) data logical level inversion
//  112         (++) RX and TX pins swap
//  113         (++) RX overrun detection disabling
//  114         (++) DMA disabling on RX error
//  115         (++) MSB first on communication line
//  116         (++) auto Baud rate detection
//  117     [..]
//  118     The HAL_RS485Ex_Init() API follows the UART RS485 mode configuration
//  119      procedures (details for the procedures are available in reference manual).
//  120 
//  121 @endverbatim
//  122 
//  123   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  124   8-bit or 9-bit), the possible UART formats are listed in the
//  125   following table.
//  126 
//  127     Table 1. UART frame format.
//  128     +-----------------------------------------------------------------------+
//  129     |  M1 bit |  M0 bit |  PCE bit  |             UART frame                |
//  130     |---------|---------|-----------|---------------------------------------|
//  131     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  132     |---------|---------|-----------|---------------------------------------|
//  133     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  134     |---------|---------|-----------|---------------------------------------|
//  135     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  136     |---------|---------|-----------|---------------------------------------|
//  137     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  138     |---------|---------|-----------|---------------------------------------|
//  139     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  140     |---------|---------|-----------|---------------------------------------|
//  141     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  142     +-----------------------------------------------------------------------+
//  143 
//  144   * @{
//  145   */
//  146 
//  147 /**
//  148   * @brief Initialize the RS485 Driver enable feature according to the specified
//  149   *         parameters in the UART_InitTypeDef and creates the associated handle.
//  150   * @param huart            UART handle.
//  151   * @param Polarity         Select the driver enable polarity.
//  152   *          This parameter can be one of the following values:
//  153   *          @arg @ref UART_DE_POLARITY_HIGH DE signal is active high
//  154   *          @arg @ref UART_DE_POLARITY_LOW  DE signal is active low
//  155   * @param AssertionTime    Driver Enable assertion time:
//  156   *       5-bit value defining the time between the activation of the DE (Driver Enable)
//  157   *       signal and the beginning of the start bit. It is expressed in sample time
//  158   *       units (1/8 or 1/16 bit time, depending on the oversampling rate)
//  159   * @param DeassertionTime  Driver Enable deassertion time:
//  160   *       5-bit value defining the time between the end of the last stop bit, in a
//  161   *       transmitted message, and the de-activation of the DE (Driver Enable) signal.
//  162   *       It is expressed in sample time units (1/8 or 1/16 bit time, depending on the
//  163   *       oversampling rate).
//  164   * @retval HAL status
//  165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RS485Ex_Init
        THUMB
//  166 HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
//  167                                    uint32_t DeassertionTime)
//  168 {
HAL_RS485Ex_Init:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
//  169   uint32_t temp;
//  170 
//  171   /* Check the UART handle allocation */
//  172   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_RS485Ex_Init_0
//  173   {
//  174     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RS485Ex_Init_1
//  175   }
//  176   /* Check the Driver Enable UART instance */
//  177   assert_param(IS_UART_DRIVER_ENABLE_INSTANCE(huart->Instance));
//  178 
//  179   /* Check the Driver Enable polarity */
//  180   assert_param(IS_UART_DE_POLARITY(Polarity));
//  181 
//  182   /* Check the Driver Enable assertion time */
//  183   assert_param(IS_UART_ASSERTIONTIME(AssertionTime));
//  184 
//  185   /* Check the Driver Enable deassertion time */
//  186   assert_param(IS_UART_DEASSERTIONTIME(DeassertionTime));
//  187 
//  188   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_RS485Ex_Init_0:
        LDR      R0,[R4, #+136] 
        CMP      R0,#+0         
        BNE.N    ??HAL_RS485Ex_Init_2
//  189   {
//  190     /* Allocate lock resource and initialize it */
//  191     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  192 
//  193 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  194     UART_InitCallbacksToDefault(huart);
//  195 
//  196     if (huart->MspInitCallback == NULL)
//  197     {
//  198       huart->MspInitCallback = HAL_UART_MspInit;
//  199     }
//  200 
//  201     /* Init the low level hardware */
//  202     huart->MspInitCallback(huart);
//  203 #else
//  204     /* Init the low level hardware : GPIO, CLOCK, CORTEX */
//  205     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  206 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  207   }
//  208 
//  209   huart->gState = HAL_UART_STATE_BUSY;
??HAL_RS485Ex_Init_2:
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  210 
//  211   /* Disable the Peripheral */
//  212   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  213 
//  214   /* Perform advanced settings configuration */
//  215   /* For some items, configuration requires to be done prior TE and RE bits are set */
//  216   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RS485Ex_Init_3
//  217   {
//  218     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  219   }
//  220 
//  221   /* Set the UART Communication parameters */
//  222   if (UART_SetConfig(huart) == HAL_ERROR)
??HAL_RS485Ex_Init_3:
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_RS485Ex_Init_4
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RS485Ex_Init_1
//  225   }
//  226 
//  227   /* Enable the Driver Enable mode by setting the DEM bit in the CR3 register */
//  228   SET_BIT(huart->Instance->CR3, USART_CR3_DEM);
??HAL_RS485Ex_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  229 
//  230   /* Set the Driver Enable polarity */
//  231   MODIFY_REG(huart->Instance->CR3, USART_CR3_DEP, Polarity);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x8000  
        ORRS     R5,R5,R0       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+8]   
//  232 
//  233   /* Set the Driver Enable assertion and deassertion times */
//  234   temp = (AssertionTime << UART_CR1_DEAT_ADDRESS_LSB_POS);
        LSLS     R6,R6,#+21     
//  235   temp |= (DeassertionTime << UART_CR1_DEDT_ADDRESS_LSB_POS);
        ORRS     R6,R6,R7, LSL #+16
//  236   MODIFY_REG(huart->Instance->CR1, (USART_CR1_DEDT | USART_CR1_DEAT), temp);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BFC      R0,#+16,#+10   
        ORRS     R6,R6,R0       
        LDR      R0,[R4, #+0]   
        STR      R6,[R0, #+0]   
//  237 
//  238   /* Enable the Peripheral */
//  239   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  240 
//  241   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  242   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_RS485Ex_Init_1:
        POP      {R1,R4-R7,PC}  
//  243 }
          CFI EndBlock cfiBlock0
//  244 
//  245 /**
//  246   * @}
//  247   */
//  248 
//  249 /** @defgroup UARTEx_Exported_Functions_Group2 IO operation functions
//  250   *  @brief Extended functions
//  251   *
//  252 @verbatim
//  253  ===============================================================================
//  254                       ##### IO operation functions #####
//  255  ===============================================================================
//  256     This subsection provides a set of Wakeup and FIFO mode related callback functions.
//  257 
//  258     (#) Wakeup from Stop mode Callback:
//  259         (+) HAL_UARTEx_WakeupCallback()
//  260 
//  261     (#) TX/RX Fifos Callbacks:
//  262         (+) HAL_UARTEx_RxFifoFullCallback()
//  263         (+) HAL_UARTEx_TxFifoEmptyCallback()
//  264 
//  265 @endverbatim
//  266   * @{
//  267   */
//  268 
//  269 /**
//  270   * @brief UART wakeup from Stop mode callback.
//  271   * @param huart UART handle.
//  272   * @retval None
//  273   */
//  274 __weak void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart)
//  275 {
//  276   /* Prevent unused argument(s) compilation warning */
//  277   UNUSED(huart);
//  278 
//  279   /* NOTE : This function should not be modified, when the callback is needed,
//  280             the HAL_UARTEx_WakeupCallback can be implemented in the user file.
//  281    */
//  282 }
//  283 
//  284 /**
//  285   * @brief  UART RX Fifo full callback.
//  286   * @param  huart UART handle.
//  287   * @retval None
//  288   */
//  289 __weak void HAL_UARTEx_RxFifoFullCallback(UART_HandleTypeDef *huart)
//  290 {
//  291   /* Prevent unused argument(s) compilation warning */
//  292   UNUSED(huart);
//  293 
//  294   /* NOTE : This function should not be modified, when the callback is needed,
//  295             the HAL_UARTEx_RxFifoFullCallback can be implemented in the user file.
//  296    */
//  297 }
//  298 
//  299 /**
//  300   * @brief  UART TX Fifo empty callback.
//  301   * @param  huart UART handle.
//  302   * @retval None
//  303   */
//  304 __weak void HAL_UARTEx_TxFifoEmptyCallback(UART_HandleTypeDef *huart)
//  305 {
//  306   /* Prevent unused argument(s) compilation warning */
//  307   UNUSED(huart);
//  308 
//  309   /* NOTE : This function should not be modified, when the callback is needed,
//  310             the HAL_UARTEx_TxFifoEmptyCallback can be implemented in the user file.
//  311    */
//  312 }
//  313 
//  314 /**
//  315   * @}
//  316   */
//  317 
//  318 /** @defgroup UARTEx_Exported_Functions_Group3 Peripheral Control functions
//  319   * @brief    Extended Peripheral Control functions
//  320   *
//  321 @verbatim
//  322  ===============================================================================
//  323                       ##### Peripheral Control functions #####
//  324  ===============================================================================
//  325     [..] This section provides the following functions:
//  326      (+) HAL_MultiProcessorEx_AddressLength_Set() API optionally sets the UART node address
//  327          detection length to more than 4 bits for multiprocessor address mark wake up.
//  328      (+) HAL_UARTEx_StopModeWakeUpSourceConfig() API defines the wake-up from stop mode
//  329          trigger: address match, Start Bit detection or RXNE bit status.
//  330      (+) HAL_UARTEx_EnableStopMode() API enables the UART to wake up the MCU from stop mode
//  331      (+) HAL_UARTEx_DisableStopMode() API disables the above functionality
//  332      (+) HAL_UARTEx_EnableFifoMode() API enables the FIFO mode
//  333      (+) HAL_UARTEx_DisableFifoMode() API disables the FIFO mode
//  334      (+) HAL_UARTEx_SetTxFifoThreshold() API sets the TX FIFO threshold
//  335      (+) HAL_UARTEx_SetRxFifoThreshold() API sets the RX FIFO threshold
//  336 
//  337     [..] This subsection also provides a set of additional functions providing enhanced reception
//  338     services to user. (For example, these functions allow application to handle use cases
//  339     where number of data to be received is unknown).
//  340 
//  341     (#) Compared to standard reception services which only consider number of received
//  342         data elements as reception completion criteria, these functions also consider additional events
//  343         as triggers for updating reception status to caller :
//  344        (+) Detection of inactivity period (RX line has not been active for a given period).
//  345           (++) RX inactivity detected by IDLE event, i.e. RX line has been in idle state (normally high state)
//  346                for 1 frame time, after last received byte.
//  347           (++) RX inactivity detected by RTO, i.e. line has been in idle state
//  348                for a programmable time, after last received byte.
//  349        (+) Detection that a specific character has been received.
//  350 
//  351     (#) There are two mode of transfer:
//  352        (+) Blocking mode: The reception is performed in polling mode, until either expected number of data is received,
//  353            or till IDLE event occurs. Reception is handled only during function execution.
//  354            When function exits, no data reception could occur. HAL status and number of actually received data elements,
//  355            are returned by function after finishing transfer.
//  356        (+) Non-Blocking mode: The reception is performed using Interrupts or DMA.
//  357            These API's return the HAL status.
//  358            The end of the data processing will be indicated through the
//  359            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when using DMA mode.
//  360            The HAL_UARTEx_RxEventCallback() user callback will be executed during Receive process
//  361            The HAL_UART_ErrorCallback()user callback will be executed when a reception error is detected.
//  362 
//  363     (#) Blocking mode API:
//  364         (+) HAL_UARTEx_ReceiveToIdle()
//  365 
//  366     (#) Non-Blocking mode API with Interrupt:
//  367         (+) HAL_UARTEx_ReceiveToIdle_IT()
//  368 
//  369     (#) Non-Blocking mode API with DMA:
//  370         (+) HAL_UARTEx_ReceiveToIdle_DMA()
//  371 
//  372 @endverbatim
//  373   * @{
//  374   */
//  375 
//  376 /**
//  377   * @brief By default in multiprocessor mode, when the wake up method is set
//  378   *        to address mark, the UART handles only 4-bit long addresses detection;
//  379   *        this API allows to enable longer addresses detection (6-, 7- or 8-bit
//  380   *        long).
//  381   * @note  Addresses detection lengths are: 6-bit address detection in 7-bit data mode,
//  382   *        7-bit address detection in 8-bit data mode, 8-bit address detection in 9-bit data mode.
//  383   * @param huart         UART handle.
//  384   * @param AddressLength This parameter can be one of the following values:
//  385   *          @arg @ref UART_ADDRESS_DETECT_4B 4-bit long address
//  386   *          @arg @ref UART_ADDRESS_DETECT_7B 6-, 7- or 8-bit long address
//  387   * @retval HAL status
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_MultiProcessorEx_AddressLength_Set
        THUMB
//  389 HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength)
//  390 {
HAL_MultiProcessorEx_AddressLength_Set:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  391   /* Check the UART handle allocation */
//  392   if (huart == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_MultiProcessorEx_AddressLength_Set_0
//  393   {
//  394     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MultiProcessorEx_AddressLength_Set_1
//  395   }
//  396 
//  397   /* Check the address length parameter */
//  398   assert_param(IS_UART_ADDRESSLENGTH_DETECT(AddressLength));
//  399 
//  400   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessorEx_AddressLength_Set_0:
        MOVS     R2,#+36        
        STR      R2,[R0, #+136] 
//  401 
//  402   /* Disable the Peripheral */
//  403   __HAL_UART_DISABLE(huart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  404 
//  405   /* Set the address length */
//  406   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADDM7, AddressLength);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        BICS     R2,R2,#0x10    
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
//  407 
//  408   /* Enable the Peripheral */
//  409   __HAL_UART_ENABLE(huart);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  410 
//  411   /* TEACK and/or REACK to check before moving huart->gState to Ready */
//  412   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessorEx_AddressLength_Set_1:
        POP      {R1,PC}        
//  413 }
          CFI EndBlock cfiBlock1
//  414 
//  415 /**
//  416   * @brief Set Wakeup from Stop mode interrupt flag selection.
//  417   * @note It is the application responsibility to enable the interrupt used as
//  418   *       usart_wkup interrupt source before entering low-power mode.
//  419   * @param huart           UART handle.
//  420   * @param WakeUpSelection Address match, Start Bit detection or RXNE/RXFNE bit status.
//  421   *          This parameter can be one of the following values:
//  422   *          @arg @ref UART_WAKEUP_ON_ADDRESS
//  423   *          @arg @ref UART_WAKEUP_ON_STARTBIT
//  424   *          @arg @ref UART_WAKEUP_ON_READDATA_NONEMPTY
//  425   * @retval HAL status
//  426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_UARTEx_StopModeWakeUpSourceConfig
        THUMB
//  427 HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection)
//  428 {
HAL_UARTEx_StopModeWakeUpSourceConfig:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R1          
        MOVS     R1,R2          
//  429   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  430   uint32_t tickstart;
//  431 
//  432   /* check the wake-up from stop mode UART instance */
//  433   assert_param(IS_UART_WAKEUP_FROMSTOP_INSTANCE(huart->Instance));
//  434   /* check the wake-up selection parameter */
//  435   assert_param(IS_UART_WAKEUP_SELECTION(WakeUpSelection.WakeUpEvent));
//  436 
//  437   /* Process Locked */
//  438   __HAL_LOCK(huart);
        LDRB     R2,[R4, #+132] 
        CMP      R2,#+1         
        BNE.N    ??HAL_UARTEx_StopModeWakeUpSourceConfig_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_StopModeWakeUpSourceConfig_1
??HAL_UARTEx_StopModeWakeUpSourceConfig_0:
        MOVS     R2,#+1         
        STRB     R2,[R4, #+132] 
//  439 
//  440   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R2,#+36        
        STR      R2,[R4, #+136] 
//  441 
//  442   /* Disable the Peripheral */
//  443   __HAL_UART_DISABLE(huart);
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R4, #+0]   
        STR      R2,[R3, #+0]   
//  444 
//  445   /* Set the wake-up selection scheme */
//  446   MODIFY_REG(huart->Instance->CR3, USART_CR3_WUS, WakeUpSelection.WakeUpEvent);
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+8]   
        BICS     R2,R2,#0x300000
        ORRS     R2,R0,R2       
        LDR      R3,[R4, #+0]   
        STR      R2,[R3, #+8]   
//  447 
//  448   if (WakeUpSelection.WakeUpEvent == UART_WAKEUP_ON_ADDRESS)
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_StopModeWakeUpSourceConfig_2
//  449   {
//  450     UARTEx_Wakeup_AddressConfig(huart, WakeUpSelection);
        MOVS     R2,R1          
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall UARTEx_Wakeup_AddressConfig
        BL       UARTEx_Wakeup_AddressConfig
//  451   }
//  452 
//  453   /* Enable the Peripheral */
//  454   __HAL_UART_ENABLE(huart);
??HAL_UARTEx_StopModeWakeUpSourceConfig_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  455 
//  456   /* Init tickstart for timeout management */
//  457   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
//  458 
//  459   /* Wait until REACK flag is set */
//  460   if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_REACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVNS     R0,#+4261412864
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+4194304   
        MOVS     R0,R4          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UARTEx_StopModeWakeUpSourceConfig_3
//  461   {
//  462     status = HAL_TIMEOUT;
        MOVS     R5,#+3         
        B.N      ??HAL_UARTEx_StopModeWakeUpSourceConfig_4
//  463   }
//  464   else
//  465   {
//  466     /* Initialize the UART State */
//  467     huart->gState = HAL_UART_STATE_READY;
??HAL_UARTEx_StopModeWakeUpSourceConfig_3:
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
//  468   }
//  469 
//  470   /* Process Unlocked */
//  471   __HAL_UNLOCK(huart);
??HAL_UARTEx_StopModeWakeUpSourceConfig_4:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  472 
//  473   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_UARTEx_StopModeWakeUpSourceConfig_1:
        POP      {R1,R4,R5,PC}  
//  474 }
          CFI EndBlock cfiBlock2
//  475 
//  476 /**
//  477   * @brief Enable UART Stop Mode.
//  478   * @note The UART is able to wake up the MCU from Stop 1 mode as long as UART clock is HSI or LSE.
//  479   * @param huart UART handle.
//  480   * @retval HAL status
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_UARTEx_EnableStopMode
          CFI NoCalls
        THUMB
//  482 HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart)
//  483 {
//  484   /* Process Locked */
//  485   __HAL_LOCK(huart);
HAL_UARTEx_EnableStopMode:
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UARTEx_EnableStopMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_EnableStopMode_1
??HAL_UARTEx_EnableStopMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
//  486 
//  487   /* Set UESM bit */
//  488   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_UESM);
??HAL_UARTEx_EnableStopMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x2     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UARTEx_EnableStopMode_2
//  489 
//  490   /* Process Unlocked */
//  491   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
//  492 
//  493   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_EnableStopMode_1:
        BX       LR             
//  494 }
          CFI EndBlock cfiBlock3
//  495 
//  496 /**
//  497   * @brief Disable UART Stop Mode.
//  498   * @param huart UART handle.
//  499   * @retval HAL status
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UARTEx_DisableStopMode
          CFI NoCalls
        THUMB
//  501 HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart)
//  502 {
//  503   /* Process Locked */
//  504   __HAL_LOCK(huart);
HAL_UARTEx_DisableStopMode:
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UARTEx_DisableStopMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_DisableStopMode_1
??HAL_UARTEx_DisableStopMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
//  505 
//  506   /* Clear UESM bit */
//  507   ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_UESM);
??HAL_UARTEx_DisableStopMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x2     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UARTEx_DisableStopMode_2
//  508 
//  509   /* Process Unlocked */
//  510   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
//  511 
//  512   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_DisableStopMode_1:
        BX       LR             
//  513 }
          CFI EndBlock cfiBlock4
//  514 
//  515 /**
//  516   * @brief  Enable the FIFO mode.
//  517   * @param huart      UART handle.
//  518   * @retval HAL status
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UARTEx_EnableFifoMode
        THUMB
//  520 HAL_StatusTypeDef HAL_UARTEx_EnableFifoMode(UART_HandleTypeDef *huart)
//  521 {
HAL_UARTEx_EnableFifoMode:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  522   uint32_t tmpcr1;
//  523 
//  524   /* Check parameters */
//  525   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  526 
//  527   /* Process Locked */
//  528   __HAL_LOCK(huart);
        LDRB     R0,[R4, #+132] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_EnableFifoMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_EnableFifoMode_1
??HAL_UARTEx_EnableFifoMode_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+132] 
//  529 
//  530   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  531 
//  532   /* Save actual UART configuration */
//  533   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
//  534 
//  535   /* Disable UART */
//  536   __HAL_UART_DISABLE(huart);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
//  537 
//  538   /* Enable FIFO mode */
//  539   SET_BIT(tmpcr1, USART_CR1_FIFOEN);
        ORRS     R0,R0,#0x20000000
//  540   huart->FifoMode = UART_FIFOMODE_ENABLE;
        MOVS     R1,#+536870912 
        STR      R1,[R4, #+100] 
//  541 
//  542   /* Restore UART configuration */
//  543   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  544 
//  545   /* Determine the number of data to process during RX/TX ISR execution */
//  546   UARTEx_SetNbDataToProcess(huart);
        MOVS     R0,R4          
          CFI FunCall UARTEx_SetNbDataToProcess
        BL       UARTEx_SetNbDataToProcess
//  547 
//  548   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
//  549 
//  550   /* Process Unlocked */
//  551   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  552 
//  553   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_EnableFifoMode_1:
        POP      {R4,PC}        
//  554 }
          CFI EndBlock cfiBlock5
//  555 
//  556 /**
//  557   * @brief  Disable the FIFO mode.
//  558   * @param huart      UART handle.
//  559   * @retval HAL status
//  560   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UARTEx_DisableFifoMode
          CFI NoCalls
        THUMB
//  561 HAL_StatusTypeDef HAL_UARTEx_DisableFifoMode(UART_HandleTypeDef *huart)
//  562 {
//  563   uint32_t tmpcr1;
//  564 
//  565   /* Check parameters */
//  566   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  567 
//  568   /* Process Locked */
//  569   __HAL_LOCK(huart);
HAL_UARTEx_DisableFifoMode:
        LDRB     R1,[R0, #+132] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UARTEx_DisableFifoMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_DisableFifoMode_1
??HAL_UARTEx_DisableFifoMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+132] 
//  570 
//  571   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+136] 
//  572 
//  573   /* Save actual UART configuration */
//  574   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
//  575 
//  576   /* Disable UART */
//  577   __HAL_UART_DISABLE(huart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  578 
//  579   /* Enable FIFO mode */
//  580   CLEAR_BIT(tmpcr1, USART_CR1_FIFOEN);
        BICS     R1,R1,#0x20000000
//  581   huart->FifoMode = UART_FIFOMODE_DISABLE;
        MOVS     R2,#+0         
        STR      R2,[R0, #+100] 
//  582 
//  583   /* Restore UART configuration */
//  584   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  585 
//  586   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
//  587 
//  588   /* Process Unlocked */
//  589   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+132] 
//  590 
//  591   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_DisableFifoMode_1:
        BX       LR             
//  592 }
          CFI EndBlock cfiBlock6
//  593 
//  594 /**
//  595   * @brief  Set the TXFIFO threshold.
//  596   * @param huart      UART handle.
//  597   * @param Threshold  TX FIFO threshold value
//  598   *          This parameter can be one of the following values:
//  599   *            @arg @ref UART_TXFIFO_THRESHOLD_1_8
//  600   *            @arg @ref UART_TXFIFO_THRESHOLD_1_4
//  601   *            @arg @ref UART_TXFIFO_THRESHOLD_1_2
//  602   *            @arg @ref UART_TXFIFO_THRESHOLD_3_4
//  603   *            @arg @ref UART_TXFIFO_THRESHOLD_7_8
//  604   *            @arg @ref UART_TXFIFO_THRESHOLD_8_8
//  605   * @retval HAL status
//  606   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UARTEx_SetTxFifoThreshold
        THUMB
//  607 HAL_StatusTypeDef HAL_UARTEx_SetTxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold)
//  608 {
HAL_UARTEx_SetTxFifoThreshold:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  609   uint32_t tmpcr1;
//  610 
//  611   /* Check parameters */
//  612   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  613   assert_param(IS_UART_TXFIFO_THRESHOLD(Threshold));
//  614 
//  615   /* Process Locked */
//  616   __HAL_LOCK(huart);
        LDRB     R0,[R4, #+132] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_SetTxFifoThreshold_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_SetTxFifoThreshold_1
??HAL_UARTEx_SetTxFifoThreshold_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+132] 
//  617 
//  618   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  619 
//  620   /* Save actual UART configuration */
//  621   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+0]   
//  622 
//  623   /* Disable UART */
//  624   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
//  625 
//  626   /* Update TX threshold configuration */
//  627   MODIFY_REG(huart->Instance->CR3, USART_CR3_TXFTCFG, Threshold);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BIC      R0,R0,#0xE0000000
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  628 
//  629   /* Determine the number of data to process during RX/TX ISR execution */
//  630   UARTEx_SetNbDataToProcess(huart);
        MOVS     R0,R4          
          CFI FunCall UARTEx_SetNbDataToProcess
        BL       UARTEx_SetNbDataToProcess
//  631 
//  632   /* Restore UART configuration */
//  633   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
//  634 
//  635   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
//  636 
//  637   /* Process Unlocked */
//  638   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  639 
//  640   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_SetTxFifoThreshold_1:
        POP      {R1,R4,R5,PC}  
//  641 }
          CFI EndBlock cfiBlock7
//  642 
//  643 /**
//  644   * @brief  Set the RXFIFO threshold.
//  645   * @param huart      UART handle.
//  646   * @param Threshold  RX FIFO threshold value
//  647   *          This parameter can be one of the following values:
//  648   *            @arg @ref UART_RXFIFO_THRESHOLD_1_8
//  649   *            @arg @ref UART_RXFIFO_THRESHOLD_1_4
//  650   *            @arg @ref UART_RXFIFO_THRESHOLD_1_2
//  651   *            @arg @ref UART_RXFIFO_THRESHOLD_3_4
//  652   *            @arg @ref UART_RXFIFO_THRESHOLD_7_8
//  653   *            @arg @ref UART_RXFIFO_THRESHOLD_8_8
//  654   * @retval HAL status
//  655   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UARTEx_SetRxFifoThreshold
        THUMB
//  656 HAL_StatusTypeDef HAL_UARTEx_SetRxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold)
//  657 {
HAL_UARTEx_SetRxFifoThreshold:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  658   uint32_t tmpcr1;
//  659 
//  660   /* Check the parameters */
//  661   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  662   assert_param(IS_UART_RXFIFO_THRESHOLD(Threshold));
//  663 
//  664   /* Process Locked */
//  665   __HAL_LOCK(huart);
        LDRB     R0,[R4, #+132] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_SetRxFifoThreshold_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_SetRxFifoThreshold_1
??HAL_UARTEx_SetRxFifoThreshold_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+132] 
//  666 
//  667   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+136] 
//  668 
//  669   /* Save actual UART configuration */
//  670   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+0]   
//  671 
//  672   /* Disable UART */
//  673   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
//  674 
//  675   /* Update RX threshold configuration */
//  676   MODIFY_REG(huart->Instance->CR3, USART_CR3_RXFTCFG, Threshold);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0xE000000
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  677 
//  678   /* Determine the number of data to process during RX/TX ISR execution */
//  679   UARTEx_SetNbDataToProcess(huart);
        MOVS     R0,R4          
          CFI FunCall UARTEx_SetNbDataToProcess
        BL       UARTEx_SetNbDataToProcess
//  680 
//  681   /* Restore UART configuration */
//  682   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
//  683 
//  684   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
//  685 
//  686   /* Process Unlocked */
//  687   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+132] 
//  688 
//  689   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_SetRxFifoThreshold_1:
        POP      {R1,R4,R5,PC}  
//  690 }
          CFI EndBlock cfiBlock8
//  691 
//  692 /**
//  693   * @brief Receive an amount of data in blocking mode till either the expected number of data
//  694   *        is received or an IDLE event occurs.
//  695   * @note  HAL_OK is returned if reception is completed (expected number of data has been received)
//  696   *        or if reception is stopped after IDLE event (less than the expected number of data has been received)
//  697   *        In this case, RxLen output parameter indicates number of data available in reception buffer.
//  698   * @note  When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  699   *        the received data is handled as a set of uint16_t. In this case, Size must indicate the number
//  700   *        of uint16_t available through pData.
//  701   * @note When FIFO mode is enabled, the RXFNE flag is set as long as the RXFIFO
//  702   *       is not empty. Read operations from the RDR register are performed when
//  703   *       RXFNE flag is set. From hardware perspective, RXFNE flag and
//  704   *       RXNE are mapped on the same bit-field.
//  705   * @param huart   UART handle.
//  706   * @param pData   Pointer to data buffer (uint8_t or uint16_t data elements).
//  707   * @param Size    Amount of data elements (uint8_t or uint16_t) to be received.
//  708   * @param RxLen   Number of data elements finally received
//  709   *                (could be lower than Size, in case reception ends on IDLE event)
//  710   * @param Timeout Timeout duration expressed in ms (covers the whole reception sequence).
//  711   * @retval HAL status
//  712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UARTEx_ReceiveToIdle
        THUMB
//  713 HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
//  714                                            uint32_t Timeout)
//  715 {
HAL_UARTEx_ReceiveToIdle:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOV      R10,R3         
//  716   uint8_t  *pdata8bits;
//  717   uint16_t *pdata16bits;
//  718   uint16_t uhMask;
//  719   uint32_t tickstart;
//  720 
//  721   /* Check that a Rx process is not already ongoing */
//  722   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R6, #+140] 
        CMP      R0,#+32        
        BNE.W    ??HAL_UARTEx_ReceiveToIdle_0
//  723   {
//  724     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_2
//  725     {
//  726       return  HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  727     }
//  728 
//  729     huart->ErrorCode = HAL_UART_ERROR_NONE;
??HAL_UARTEx_ReceiveToIdle_2:
        MOVS     R0,#+0         
        STR      R0,[R6, #+144] 
//  730     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R6, #+140] 
//  731     huart->ReceptionType = HAL_UART_RECEPTION_TOIDLE;
        MOVS     R0,#+1         
        STR      R0,[R6, #+108] 
//  732     huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R0,#+0         
        STR      R0,[R6, #+112] 
//  733 
//  734     /* Init tickstart for timeout management */
//  735     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  736 
//  737     huart->RxXferSize  = Size;
        STRH     R4,[R6, #+92]  
//  738     huart->RxXferCount = Size;
        STRH     R4,[R6, #+94]  
//  739 
//  740     /* Computation of UART mask to apply to RDR register */
//  741     UART_MASK_COMPUTATION(huart);
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_4
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_5
        MOVW     R0,#+511       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_6
??HAL_UARTEx_ReceiveToIdle_5:
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_6
??HAL_UARTEx_ReceiveToIdle_4:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_7
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_8
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_6
??HAL_UARTEx_ReceiveToIdle_8:
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_6
??HAL_UARTEx_ReceiveToIdle_7:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_9
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_10
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_6
??HAL_UARTEx_ReceiveToIdle_10:
        MOVS     R0,#+63        
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_6
??HAL_UARTEx_ReceiveToIdle_9:
        MOVS     R0,#+0         
        STRH     R0,[R6, #+96]  
//  742     uhMask = huart->Mask;
??HAL_UARTEx_ReceiveToIdle_6:
        LDRH     R8,[R6, #+96]  
//  743 
//  744     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
//  745     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_11
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_11
//  746     {
//  747       pdata8bits  = NULL;
        MOVS     R4,#+0         
//  748       pdata16bits = (uint16_t *) pData;
        MOV      R9,R5          
        B.N      ??HAL_UARTEx_ReceiveToIdle_12
//  749     }
//  750     else
//  751     {
//  752       pdata8bits  = pData;
??HAL_UARTEx_ReceiveToIdle_11:
        MOVS     R4,R5          
//  753       pdata16bits = NULL;
        MOVS     R9,#+0         
//  754     }
//  755 
//  756     /* Initialize output number of received elements */
//  757     *RxLen = 0U;
??HAL_UARTEx_ReceiveToIdle_12:
        MOVS     R0,#+0         
        STRH     R0,[R10, #+0]  
        LDR      R5,[SP, #+32]  
//  758 
//  759     /* as long as data have to be received */
//  760     while (huart->RxXferCount > 0U)
??HAL_UARTEx_ReceiveToIdle_13:
        LDRH     R0,[R6, #+94]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_14
//  761     {
//  762       /* Check if IDLE flag is set */
//  763       if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE))
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_UARTEx_ReceiveToIdle_15
//  764       {
//  765         /* Clear IDLE flag in ISR */
//  766         __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+32]  
//  767 
//  768         /* If Set, but no data ever received, clear flag without exiting loop */
//  769         /* If Set, and data has already been received, this means Idle Event is valid : End reception */
//  770         if (*RxLen > 0U)
        LDRH     R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_15
//  771         {
//  772           huart->RxEventType = HAL_UART_RXEVENT_IDLE;
        MOVS     R0,#+2         
        STR      R0,[R6, #+112] 
//  773           huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R6, #+140] 
//  774 
//  775           return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  776         }
//  777       }
//  778 
//  779       /* Check if RXNE flag is set */
//  780       if (__HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE))
??HAL_UARTEx_ReceiveToIdle_15:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_UARTEx_ReceiveToIdle_16
//  781       {
//  782         if (pdata8bits == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_17
//  783         {
//  784           *pdata16bits = (uint16_t)(huart->Instance->RDR & uhMask);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRH     R0,[R9, #+0]   
//  785           pdata16bits++;
        ADDS     R9,R9,#+2      
        B.N      ??HAL_UARTEx_ReceiveToIdle_18
//  786         }
//  787         else
//  788         {
//  789           *pdata8bits = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask);
??HAL_UARTEx_ReceiveToIdle_17:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRB     R0,[R4, #+0]   
//  790           pdata8bits++;
        ADDS     R4,R4,#+1      
//  791         }
//  792         /* Increment number of received elements */
//  793         *RxLen += 1U;
??HAL_UARTEx_ReceiveToIdle_18:
        LDRH     R0,[R10, #+0]  
        ADDS     R0,R0,#+1      
        STRH     R0,[R10, #+0]  
//  794         huart->RxXferCount--;
        LDRH     R0,[R6, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+94]  
//  795       }
//  796 
//  797       /* Check for the Timeout */
//  798       if (Timeout != HAL_MAX_DELAY)
??HAL_UARTEx_ReceiveToIdle_16:
        CMN      R5,#+1         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_13
//  799       {
//  800         if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R5,R0          
        BCC.N    ??HAL_UARTEx_ReceiveToIdle_19
        CMP      R5,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_13
//  801         {
//  802           huart->RxState = HAL_UART_STATE_READY;
??HAL_UARTEx_ReceiveToIdle_19:
        MOVS     R0,#+32        
        STR      R0,[R6, #+140] 
//  803 
//  804           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  805         }
//  806       }
//  807     }
//  808 
//  809     /* Set number of received elements in output parameter : RxLen */
//  810     *RxLen = huart->RxXferSize - huart->RxXferCount;
??HAL_UARTEx_ReceiveToIdle_14:
        LDRH     R1,[R6, #+92]  
        LDRH     R0,[R6, #+94]  
        SUBS     R1,R1,R0       
        STRH     R1,[R10, #+0]  
//  811     /* At end of Rx process, restore huart->RxState to Ready */
//  812     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R6, #+140] 
//  813 
//  814     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  815   }
//  816   else
//  817   {
//  818     return HAL_BUSY;
??HAL_UARTEx_ReceiveToIdle_0:
        MOVS     R0,#+2         
??HAL_UARTEx_ReceiveToIdle_3:
        POP      {R4-R10,PC}    
//  819   }
//  820 }
          CFI EndBlock cfiBlock9
//  821 
//  822 /**
//  823   * @brief Receive an amount of data in interrupt mode till either the expected number of data
//  824   *        is received or an IDLE event occurs.
//  825   * @note  Reception is initiated by this function call. Further progress of reception is achieved thanks
//  826   *        to UART interrupts raised by RXNE and IDLE events. Callback is called at end of reception indicating
//  827   *        number of received data elements.
//  828   * @note  When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  829   *        the received data is handled as a set of uint16_t. In this case, Size must indicate the number
//  830   *        of uint16_t available through pData.
//  831   * @param huart UART handle.
//  832   * @param pData Pointer to data buffer (uint8_t or uint16_t data elements).
//  833   * @param Size  Amount of data elements (uint8_t or uint16_t) to be received.
//  834   * @retval HAL status
//  835   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UARTEx_ReceiveToIdle_IT
        THUMB
//  836 HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  837 {
HAL_UARTEx_ReceiveToIdle_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  838   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  839 
//  840   /* Check that a Rx process is not already ongoing */
//  841   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R4, #+140] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_0
//  842   {
//  843     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_IT_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_2
//  844     {
//  845       return HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_3
//  846     }
//  847 
//  848     /* Set Reception type to reception till IDLE Event*/
//  849     huart->ReceptionType = HAL_UART_RECEPTION_TOIDLE;
??HAL_UARTEx_ReceiveToIdle_IT_2:
        MOVS     R0,#+1         
        STR      R0,[R4, #+108] 
//  850     huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  851 
//  852     (void)UART_Start_Receive_IT(huart, pData, Size);
        UXTH     R2,R2          
        MOVS     R0,R4          
          CFI FunCall UART_Start_Receive_IT
        BL       UART_Start_Receive_IT
//  853 
//  854     if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_4
//  855     {
//  856       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
//  857       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UARTEx_ReceiveToIdle_IT_5:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_5
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_6
//  858     }
//  859     else
//  860     {
//  861       /* In case of errors already pending when reception is started,
//  862          Interrupts may have already been raised and lead to reception abortion.
//  863          (Overrun error for instance).
//  864          In such case Reception Type has been reset to HAL_UART_RECEPTION_STANDARD. */
//  865       status = HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_IT_4:
        MOVS     R5,#+1         
//  866     }
//  867 
//  868     return status;
??HAL_UARTEx_ReceiveToIdle_IT_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_3
//  869   }
//  870   else
//  871   {
//  872     return HAL_BUSY;
??HAL_UARTEx_ReceiveToIdle_IT_0:
        MOVS     R0,#+2         
??HAL_UARTEx_ReceiveToIdle_IT_3:
        POP      {R1,R4,R5,PC}  
//  873   }
//  874 }
          CFI EndBlock cfiBlock10
//  875 
//  876 #if defined(HAL_DMA_MODULE_ENABLED)
//  877 /**
//  878   * @brief Receive an amount of data in DMA mode till either the expected number
//  879   *        of data is received or an IDLE event occurs.
//  880   * @note  Reception is initiated by this function call. Further progress of reception is achieved thanks
//  881   *        to DMA services, transferring automatically received data elements in user reception buffer and
//  882   *        calling registered callbacks at half/end of reception. UART IDLE events are also used to consider
//  883   *        reception phase as ended. In all cases, callback execution will indicate number of received data elements.
//  884   * @note  When the UART parity is enabled (PCE = 1), the received data contain
//  885   *        the parity bit (MSB position).
//  886   * @note  When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  887   *        the received data is handled as a set of uint16_t. In this case, Size must indicate the number
//  888   *        of uint16_t available through pData.
//  889   * @param huart UART handle.
//  890   * @param pData Pointer to data buffer (uint8_t or uint16_t data elements).
//  891   * @param Size  Amount of data elements (uint8_t or uint16_t) to be received.
//  892   * @retval HAL status
//  893   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UARTEx_ReceiveToIdle_DMA
        THUMB
//  894 HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  895 {
HAL_UARTEx_ReceiveToIdle_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  896   HAL_StatusTypeDef status;
//  897 
//  898   /* Check that a Rx process is not already ongoing */
//  899   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R4, #+140] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_0
//  900   {
//  901     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_2
//  902     {
//  903       return HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_3
//  904     }
//  905 
//  906     /* Set Reception type to reception till IDLE Event*/
//  907     huart->ReceptionType = HAL_UART_RECEPTION_TOIDLE;
??HAL_UARTEx_ReceiveToIdle_DMA_2:
        MOVS     R0,#+1         
        STR      R0,[R4, #+108] 
//  908     huart->RxEventType = HAL_UART_RXEVENT_TC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  909 
//  910     status =  UART_Start_Receive_DMA(huart, pData, Size);
        UXTH     R2,R2          
        MOVS     R0,R4          
          CFI FunCall UART_Start_Receive_DMA
        BL       UART_Start_Receive_DMA
        MOVS     R1,R0          
//  911 
//  912     /* Check Rx process has been successfully started */
//  913     if (status == HAL_OK)
        MOVS     R0,R1          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_4
//  914     {
//  915       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_5
//  916       {
//  917         __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+32]  
//  918         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UARTEx_ReceiveToIdle_DMA_6:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        ORRS     R2,R2,#0x10    
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_6
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_4
//  919       }
//  920       else
//  921       {
//  922         /* In case of errors already pending when reception is started,
//  923            Interrupts may have already been raised and lead to reception abortion.
//  924            (Overrun error for instance).
//  925            In such case Reception Type has been reset to HAL_UART_RECEPTION_STANDARD. */
//  926         status = HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_DMA_5:
        MOVS     R1,#+1         
//  927       }
//  928     }
//  929 
//  930     return status;
??HAL_UARTEx_ReceiveToIdle_DMA_4:
        MOVS     R0,R1          
        UXTB     R0,R0          
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_3
//  931   }
//  932   else
//  933   {
//  934     return HAL_BUSY;
??HAL_UARTEx_ReceiveToIdle_DMA_0:
        MOVS     R0,#+2         
??HAL_UARTEx_ReceiveToIdle_DMA_3:
        POP      {R4,PC}        
//  935   }
//  936 }
          CFI EndBlock cfiBlock11
//  937 #endif /* HAL_DMA_MODULE_ENABLED */
//  938 
//  939 /**
//  940   * @brief Provide Rx Event type that has lead to RxEvent callback execution.
//  941   * @note  When HAL_UARTEx_ReceiveToIdle_IT() or HAL_UARTEx_ReceiveToIdle_DMA() API are called, progress
//  942   *        of reception process is provided to application through calls of Rx Event callback (either default one
//  943   *        HAL_UARTEx_RxEventCallback() or user registered one). As several types of events could occur (IDLE event,
//  944   *        Half Transfer, or Transfer Complete), this function allows to retrieve the Rx Event type that has lead
//  945   *        to Rx Event callback execution.
//  946   * @note  This function is expected to be called within the user implementation of Rx Event Callback,
//  947   *        in order to provide the accurate value :
//  948   *        In Interrupt Mode :
//  949   *           - HAL_UART_RXEVENT_TC : when Reception has been completed (expected nb of data has been received)
//  950   *           - HAL_UART_RXEVENT_IDLE : when Idle event occurred prior reception has been completed (nb of
//  951   *             received data is lower than expected one)
//  952   *        In DMA Mode :
//  953   *           - HAL_UART_RXEVENT_TC : when Reception has been completed (expected nb of data has been received)
//  954   *           - HAL_UART_RXEVENT_HT : when half of expected nb of data has been received
//  955   *           - HAL_UART_RXEVENT_IDLE : when Idle event occurred prior reception has been completed (nb of
//  956   *             received data is lower than expected one).
//  957   *        In DMA mode, RxEvent callback could be called several times;
//  958   *        When DMA is configured in Normal Mode, HT event does not stop Reception process;
//  959   *        When DMA is configured in Circular Mode, HT, TC or IDLE events don't stop Reception process;
//  960   * @param  huart UART handle.
//  961   * @retval Rx Event Type (return vale will be a value of @ref UART_RxEvent_Type_Values)
//  962   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UARTEx_GetRxEventType
          CFI NoCalls
        THUMB
//  963 HAL_UART_RxEventTypeTypeDef HAL_UARTEx_GetRxEventType(const UART_HandleTypeDef *huart)
//  964 {
//  965   /* Return Rx Event type value, as stored in UART handle */
//  966   return (huart->RxEventType);
HAL_UARTEx_GetRxEventType:
        LDR      R0,[R0, #+112] 
        BX       LR             
//  967 }
          CFI EndBlock cfiBlock12
//  968 
//  969 /**
//  970   * @}
//  971   */
//  972 
//  973 /**
//  974   * @}
//  975   */
//  976 
//  977 /** @addtogroup UARTEx_Private_Functions
//  978   * @{
//  979   */
//  980 
//  981 /**
//  982   * @brief Initialize the UART wake-up from stop mode parameters when triggered by address detection.
//  983   * @param huart           UART handle.
//  984   * @param WakeUpSelection UART wake up from stop mode parameters.
//  985   * @retval None
//  986   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function UARTEx_Wakeup_AddressConfig
          CFI NoCalls
        THUMB
//  987 static void UARTEx_Wakeup_AddressConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection)
//  988 {
UARTEx_Wakeup_AddressConfig:
        PUSH     {R1,R2}        
          CFI CFA R13+8
//  989   assert_param(IS_UART_ADDRESSLENGTH_DETECT(WakeUpSelection.AddressLength));
//  990 
//  991   /* Set the USART address length */
//  992   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADDM7, WakeUpSelection.AddressLength);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x10    
        LDRH     R1,[SP, #+4]   
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
//  993 
//  994   /* Set the USART address node */
//  995   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)WakeUpSelection.Address << UART_CR2_ADDRESS_LSB_POS));
        LDRB     R1,[SP, #+6]   
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        BFI      R2,R1,#+24,#+8 
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+4]   
//  996 }
        ADD      SP,SP,#+8      
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function UARTEx_SetNbDataToProcess
          CFI NoCalls
        THUMB
UARTEx_SetNbDataToProcess:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+100] 
        CMP      R1,#+0         
        BNE.N    ??UARTEx_SetNbDataToProcess_0
        MOVS     R1,#+1         
        STRH     R1,[R0, #+106] 
        MOVS     R1,#+1         
        STRH     R1,[R0, #+104] 
        B.N      ??UARTEx_SetNbDataToProcess_1
??UARTEx_SetNbDataToProcess_0:
        MOVS     R2,#+8         
        MOVS     R3,#+8         
        LDR      R1,[R0, #+0]   
        LDR      R4,[R1, #+8]   
        LSRS     R4,R4,#+25     
        ANDS     R4,R4,#0x7     
        LDR      R1,[R0, #+0]   
        LDR      R5,[R1, #+8]   
        LSRS     R5,R5,#+29     
        LDR.N    R6,??DataTable1
        LDR.N    R7,??DataTable1_1
        UXTB     R3,R3          
        MOVS     R1,R5          
        UXTB     R1,R1          
        LDRB     R1,[R7, R1]    
        MULS     R3,R1,R3       
        UXTB     R5,R5          
        LDRB     R1,[R6, R5]    
        SDIV     R1,R3,R1       
        STRH     R1,[R0, #+106] 
        UXTB     R2,R2          
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDRB     R1,[R7, R1]    
        MULS     R2,R1,R2       
        UXTB     R4,R4          
        LDRB     R1,[R6, R4]    
        SDIV     R1,R2,R1       
        STRH     R1,[R0, #+104] 
??UARTEx_SetNbDataToProcess_1:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     `UARTEx_SetNbDataToProcess::denominator`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     `UARTEx_SetNbDataToProcess::numerator`

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_WakeupCallback
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UARTEx_WakeupCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_WakeupCallback:
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_RxFifoFullCallback
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UARTEx_RxFifoFullCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_RxFifoFullCallback:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_TxFifoEmptyCallback
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_UARTEx_TxFifoEmptyCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_TxFifoEmptyCallback:
        BX       LR             
          CFI EndBlock cfiBlock17
//  997 
//  998 /**
//  999   * @brief Calculate the number of data to process in RX/TX ISR.
// 1000   * @note The RX FIFO depth and the TX FIFO depth is extracted from
// 1001   *       the UART configuration registers.
// 1002   * @param huart UART handle.
// 1003   * @retval None
// 1004   */
// 1005 static void UARTEx_SetNbDataToProcess(UART_HandleTypeDef *huart)
// 1006 {
// 1007   uint8_t rx_fifo_depth;
// 1008   uint8_t tx_fifo_depth;
// 1009   uint8_t rx_fifo_threshold;
// 1010   uint8_t tx_fifo_threshold;

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1011   static const uint8_t numerator[] = {1U, 1U, 1U, 3U, 7U, 1U, 0U, 0U};
`UARTEx_SetNbDataToProcess::numerator`:
        DATA8
        DC8 1, 1, 1, 3, 7, 1, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1012   static const uint8_t denominator[] = {8U, 4U, 2U, 4U, 8U, 1U, 1U, 1U};
`UARTEx_SetNbDataToProcess::denominator`:
        DATA8
        DC8 8, 4, 2, 4, 8, 1, 1, 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1013 
// 1014   if (huart->FifoMode == UART_FIFOMODE_DISABLE)
// 1015   {
// 1016     huart->NbTxDataToProcess = 1U;
// 1017     huart->NbRxDataToProcess = 1U;
// 1018   }
// 1019   else
// 1020   {
// 1021     rx_fifo_depth = RX_FIFO_DEPTH;
// 1022     tx_fifo_depth = TX_FIFO_DEPTH;
// 1023     rx_fifo_threshold = (uint8_t)(READ_BIT(huart->Instance->CR3, USART_CR3_RXFTCFG) >> USART_CR3_RXFTCFG_Pos);
// 1024     tx_fifo_threshold = (uint8_t)(READ_BIT(huart->Instance->CR3, USART_CR3_TXFTCFG) >> USART_CR3_TXFTCFG_Pos);
// 1025     huart->NbTxDataToProcess = ((uint16_t)tx_fifo_depth * numerator[tx_fifo_threshold]) /
// 1026                                (uint16_t)denominator[tx_fifo_threshold];
// 1027     huart->NbRxDataToProcess = ((uint16_t)rx_fifo_depth * numerator[rx_fifo_threshold]) /
// 1028                                (uint16_t)denominator[rx_fifo_threshold];
// 1029   }
// 1030 }
// 1031 /**
// 1032   * @}
// 1033   */
// 1034 
// 1035 #endif /* HAL_UART_MODULE_ENABLED */
// 1036 
// 1037 /**
// 1038   * @}
// 1039   */
// 1040 
// 1041 /**
// 1042   * @}
// 1043   */
// 1044 
// 
//    16 bytes in section .rodata
// 1'472 bytes in section .text
// 
// 1'466 bytes of CODE  memory (+ 6 bytes shared)
//    16 bytes of CONST memory
//
//Errors: none
//Warnings: none

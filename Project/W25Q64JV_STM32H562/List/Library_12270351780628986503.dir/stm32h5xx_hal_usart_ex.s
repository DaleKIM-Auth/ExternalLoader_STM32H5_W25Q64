///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:14
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_usart_ex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_usart_ex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_usart_ex.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_usart_ex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_usart_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_USARTEx_ConfigNSS
        PUBLIC HAL_USARTEx_DisableFifoMode
        PUBLIC HAL_USARTEx_DisableSlaveMode
        PUBLIC HAL_USARTEx_EnableFifoMode
        PUBLIC HAL_USARTEx_EnableSlaveMode
        PUBLIC HAL_USARTEx_RxFifoFullCallback
        PUBLIC HAL_USARTEx_SetRxFifoThreshold
        PUBLIC HAL_USARTEx_SetTxFifoThreshold
        PUBLIC HAL_USARTEx_TxFifoEmptyCallback
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_usart_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_usart_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended USART HAL module driver.
//    6   *          This file provides firmware functions to manage the following extended
//    7   *          functionalities of the Universal Synchronous Receiver Transmitter Peripheral (USART).
//    8   *           + Peripheral Control functions
//    9   *
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
//   24                ##### USART peripheral extended features  #####
//   25   ==============================================================================
//   26 
//   27     (#) FIFO mode enabling/disabling and RX/TX FIFO threshold programming.
//   28 
//   29         -@- When USART operates in FIFO mode, FIFO mode must be enabled prior
//   30             starting RX/TX transfers. Also RX/TX FIFO thresholds must be
//   31             configured prior starting RX/TX transfers.
//   32 
//   33     (#) Slave mode enabling/disabling and NSS pin configuration.
//   34 
//   35         -@- When USART operates in Slave mode, Slave mode must be enabled prior
//   36             starting RX/TX transfers.
//   37 
//   38   @endverbatim
//   39   ******************************************************************************
//   40   */
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32h5xx_hal.h"
//   44 
//   45 /** @addtogroup STM32H5xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup USARTEx USARTEx
//   50   * @brief USART Extended HAL module driver
//   51   * @{
//   52   */
//   53 
//   54 #ifdef HAL_USART_MODULE_ENABLED
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /** @defgroup USARTEx_Private_Constants USARTEx Private Constants
//   58   * @{
//   59   */
//   60 /* USART RX FIFO depth */
//   61 #define RX_FIFO_DEPTH 8U
//   62 
//   63 /* USART TX FIFO depth */
//   64 #define TX_FIFO_DEPTH 8U
//   65 /**
//   66   * @}
//   67   */
//   68 
//   69 /* Private define ------------------------------------------------------------*/
//   70 /* Private macros ------------------------------------------------------------*/
//   71 /* Private variables ---------------------------------------------------------*/
//   72 /* Private function prototypes -----------------------------------------------*/
//   73 /** @defgroup USARTEx_Private_Functions USARTEx Private Functions
//   74   * @{
//   75   */
//   76 static void USARTEx_SetNbDataToProcess(USART_HandleTypeDef *husart);
//   77 /**
//   78   * @}
//   79   */
//   80 
//   81 /* Exported functions --------------------------------------------------------*/
//   82 
//   83 /** @defgroup USARTEx_Exported_Functions  USARTEx Exported Functions
//   84   * @{
//   85   */
//   86 
//   87 /** @defgroup USARTEx_Exported_Functions_Group1 IO operation functions
//   88   * @brief Extended USART Transmit/Receive functions
//   89   *
//   90 @verbatim
//   91  ===============================================================================
//   92                       ##### IO operation functions #####
//   93  ===============================================================================
//   94     This subsection provides a set of FIFO mode related callback functions.
//   95 
//   96     (#) TX/RX Fifos Callbacks:
//   97         (+) HAL_USARTEx_RxFifoFullCallback()
//   98         (+) HAL_USARTEx_TxFifoEmptyCallback()
//   99 
//  100 @endverbatim
//  101   * @{
//  102   */
//  103 
//  104 /**
//  105   * @brief  USART RX Fifo full callback.
//  106   * @param  husart USART handle.
//  107   * @retval None
//  108   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USARTEx_RxFifoFullCallback
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_USARTEx_RxFifoFullCallback
          CFI NoCalls
        THUMB
//  109 __weak void HAL_USARTEx_RxFifoFullCallback(USART_HandleTypeDef *husart)
//  110 {
//  111   /* Prevent unused argument(s) compilation warning */
//  112   UNUSED(husart);
//  113 
//  114   /* NOTE : This function should not be modified, when the callback is needed,
//  115             the HAL_USARTEx_RxFifoFullCallback can be implemented in the user file.
//  116    */
//  117 }
HAL_USARTEx_RxFifoFullCallback:
        BX       LR             
          CFI EndBlock cfiBlock0
//  118 
//  119 /**
//  120   * @brief  USART TX Fifo empty callback.
//  121   * @param  husart USART handle.
//  122   * @retval None
//  123   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_USARTEx_TxFifoEmptyCallback
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_USARTEx_TxFifoEmptyCallback
          CFI NoCalls
        THUMB
//  124 __weak void HAL_USARTEx_TxFifoEmptyCallback(USART_HandleTypeDef *husart)
//  125 {
//  126   /* Prevent unused argument(s) compilation warning */
//  127   UNUSED(husart);
//  128 
//  129   /* NOTE : This function should not be modified, when the callback is needed,
//  130             the HAL_USARTEx_TxFifoEmptyCallback can be implemented in the user file.
//  131    */
//  132 }
HAL_USARTEx_TxFifoEmptyCallback:
        BX       LR             
          CFI EndBlock cfiBlock1
//  133 
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /** @defgroup USARTEx_Exported_Functions_Group2 Peripheral Control functions
//  139   * @brief    Extended Peripheral Control functions
//  140   *
//  141 @verbatim
//  142  ===============================================================================
//  143                       ##### Peripheral Control functions #####
//  144  ===============================================================================
//  145     [..] This section provides the following functions:
//  146      (+) HAL_USARTEx_EnableSPISlaveMode() API enables the SPI slave mode
//  147      (+) HAL_USARTEx_DisableSPISlaveMode() API disables the SPI slave mode
//  148      (+) HAL_USARTEx_ConfigNSS API configures the Slave Select input pin (NSS)
//  149      (+) HAL_USARTEx_EnableFifoMode() API enables the FIFO mode
//  150      (+) HAL_USARTEx_DisableFifoMode() API disables the FIFO mode
//  151      (+) HAL_USARTEx_SetTxFifoThreshold() API sets the TX FIFO threshold
//  152      (+) HAL_USARTEx_SetRxFifoThreshold() API sets the RX FIFO threshold
//  153 
//  154 
//  155 @endverbatim
//  156   * @{
//  157   */
//  158 
//  159 /**
//  160   * @brief  Enable the SPI slave mode.
//  161   * @note When the USART operates in SPI slave mode, it handles data flow using
//  162   *       the serial interface clock derived from the external SCLK signal
//  163   *       provided by the external master SPI device.
//  164   * @note In SPI slave mode, the USART must be enabled before starting the master
//  165   *       communications (or between frames while the clock is stable). Otherwise,
//  166   *       if the USART slave is enabled while the master is in the middle of a
//  167   *       frame, it will become desynchronized with the master.
//  168   * @note The data register of the slave needs to be ready before the first edge
//  169   *       of the communication clock or before the end of the ongoing communication,
//  170   *       otherwise the SPI slave will transmit zeros.
//  171   * @param husart      USART handle.
//  172   * @retval HAL status
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_USARTEx_EnableSlaveMode
          CFI NoCalls
        THUMB
//  174 HAL_StatusTypeDef HAL_USARTEx_EnableSlaveMode(USART_HandleTypeDef *husart)
//  175 {
//  176   uint32_t tmpcr1;
//  177 
//  178   /* Check parameters */
//  179   assert_param(IS_UART_SPI_SLAVE_INSTANCE(husart->Instance));
//  180 
//  181   /* Process Locked */
//  182   __HAL_LOCK(husart);
HAL_USARTEx_EnableSlaveMode:
        LDRB     R1,[R0, #+88]  
        CMP      R1,#+1         
        BNE.N    ??HAL_USARTEx_EnableSlaveMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_EnableSlaveMode_1
??HAL_USARTEx_EnableSlaveMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+88]  
//  183 
//  184   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+89]  
//  185 
//  186   /* Save actual USART configuration */
//  187   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
//  188 
//  189   /* Disable USART */
//  190   __HAL_USART_DISABLE(husart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  191 
//  192   /* In SPI slave mode mode, the following bits must be kept cleared:
//  193   - LINEN and CLKEN bit in the USART_CR2 register
//  194   - HDSEL, SCEN and IREN bits in the USART_CR3 register.*/
//  195   CLEAR_BIT(husart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        BICS     R2,R2,#0x4800  
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+4]   
//  196   CLEAR_BIT(husart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+8]   
        BICS     R2,R2,#0x2A    
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+8]   
//  197 
//  198   /* Enable SPI slave mode */
//  199   SET_BIT(husart->Instance->CR2, USART_CR2_SLVEN);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        ORRS     R2,R2,#0x1     
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+4]   
//  200 
//  201   /* Restore USART configuration */
//  202   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  203 
//  204   husart->SlaveMode = USART_SLAVEMODE_ENABLE;
        MOVS     R1,#+1         
        STR      R1,[R0, #+64]  
//  205 
//  206   husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
//  207 
//  208   /* Enable USART */
//  209   __HAL_USART_ENABLE(husart);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  210 
//  211   /* Process Unlocked */
//  212   __HAL_UNLOCK(husart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
//  213 
//  214   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_EnableSlaveMode_1:
        BX       LR             
//  215 }
          CFI EndBlock cfiBlock2
//  216 
//  217 /**
//  218   * @brief  Disable the SPI slave mode.
//  219   * @param husart      USART handle.
//  220   * @retval HAL status
//  221   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_USARTEx_DisableSlaveMode
          CFI NoCalls
        THUMB
//  222 HAL_StatusTypeDef HAL_USARTEx_DisableSlaveMode(USART_HandleTypeDef *husart)
//  223 {
//  224   uint32_t tmpcr1;
//  225 
//  226   /* Check parameters */
//  227   assert_param(IS_UART_SPI_SLAVE_INSTANCE(husart->Instance));
//  228 
//  229   /* Process Locked */
//  230   __HAL_LOCK(husart);
HAL_USARTEx_DisableSlaveMode:
        LDRB     R1,[R0, #+88]  
        CMP      R1,#+1         
        BNE.N    ??HAL_USARTEx_DisableSlaveMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_DisableSlaveMode_1
??HAL_USARTEx_DisableSlaveMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+88]  
//  231 
//  232   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+89]  
//  233 
//  234   /* Save actual USART configuration */
//  235   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
//  236 
//  237   /* Disable USART */
//  238   __HAL_USART_DISABLE(husart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  239 
//  240   /* Disable SPI slave mode */
//  241   CLEAR_BIT(husart->Instance->CR2, USART_CR2_SLVEN);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+4]   
//  242 
//  243   /* Restore USART configuration */
//  244   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  245 
//  246   husart->SlaveMode = USART_SLAVEMODE_DISABLE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+64]  
//  247 
//  248   husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
//  249 
//  250   /* Process Unlocked */
//  251   __HAL_UNLOCK(husart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
//  252 
//  253   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_DisableSlaveMode_1:
        BX       LR             
//  254 }
          CFI EndBlock cfiBlock3
//  255 
//  256 /**
//  257   * @brief  Configure the Slave Select input pin (NSS).
//  258   * @note Software NSS management: SPI slave will always be selected and NSS
//  259   *       input pin will be ignored.
//  260   * @note Hardware NSS management: the SPI slave selection depends on NSS
//  261   *       input pin. The slave is selected when NSS is low and deselected when
//  262   *       NSS is high.
//  263   * @param husart      USART handle.
//  264   * @param NSSConfig   NSS configuration.
//  265   *          This parameter can be one of the following values:
//  266   *            @arg @ref USART_NSS_HARD
//  267   *            @arg @ref USART_NSS_SOFT
//  268   * @retval HAL status
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_USARTEx_ConfigNSS
          CFI NoCalls
        THUMB
//  270 HAL_StatusTypeDef HAL_USARTEx_ConfigNSS(USART_HandleTypeDef *husart, uint32_t NSSConfig)
//  271 {
HAL_USARTEx_ConfigNSS:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  272   uint32_t tmpcr1;
//  273 
//  274   /* Check parameters */
//  275   assert_param(IS_UART_SPI_SLAVE_INSTANCE(husart->Instance));
//  276   assert_param(IS_USART_NSS(NSSConfig));
//  277 
//  278   /* Process Locked */
//  279   __HAL_LOCK(husart);
        LDRB     R2,[R0, #+88]  
        CMP      R2,#+1         
        BNE.N    ??HAL_USARTEx_ConfigNSS_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_ConfigNSS_1
??HAL_USARTEx_ConfigNSS_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+88]  
//  280 
//  281   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+89]  
//  282 
//  283   /* Save actual USART configuration */
//  284   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
//  285 
//  286   /* Disable USART */
//  287   __HAL_USART_DISABLE(husart);
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+0]   
        LSRS     R3,R3,#+1      
        LSLS     R3,R3,#+1      
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+0]   
//  288 
//  289   /* Program DIS_NSS bit in the USART_CR2 register */
//  290   MODIFY_REG(husart->Instance->CR2, USART_CR2_DIS_NSS, NSSConfig);
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+4]   
        BICS     R3,R3,#0x8     
        ORRS     R1,R1,R3       
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
//  291 
//  292   /* Restore USART configuration */
//  293   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+0]   
//  294 
//  295   husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
//  296 
//  297   /* Process Unlocked */
//  298   __HAL_UNLOCK(husart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
//  299 
//  300   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_ConfigNSS_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  301 }
          CFI EndBlock cfiBlock4
//  302 
//  303 /**
//  304   * @brief  Enable the FIFO mode.
//  305   * @param husart      USART handle.
//  306   * @retval HAL status
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_USARTEx_EnableFifoMode
        THUMB
//  308 HAL_StatusTypeDef HAL_USARTEx_EnableFifoMode(USART_HandleTypeDef *husart)
//  309 {
HAL_USARTEx_EnableFifoMode:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  310   uint32_t tmpcr1;
//  311 
//  312   /* Check parameters */
//  313   assert_param(IS_UART_FIFO_INSTANCE(husart->Instance));
//  314 
//  315   /* Process Locked */
//  316   __HAL_LOCK(husart);
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USARTEx_EnableFifoMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_EnableFifoMode_1
??HAL_USARTEx_EnableFifoMode_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+88]  
//  317 
//  318   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+89]  
//  319 
//  320   /* Save actual USART configuration */
//  321   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
//  322 
//  323   /* Disable USART */
//  324   __HAL_USART_DISABLE(husart);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
//  325 
//  326   /* Enable FIFO mode */
//  327   SET_BIT(tmpcr1, USART_CR1_FIFOEN);
        ORRS     R0,R0,#0x20000000
//  328   husart->FifoMode = USART_FIFOMODE_ENABLE;
        MOVS     R1,#+536870912 
        STR      R1,[R4, #+68]  
//  329 
//  330   /* Restore USART configuration */
//  331   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  332 
//  333   /* Determine the number of data to process during RX/TX ISR execution */
//  334   USARTEx_SetNbDataToProcess(husart);
        MOVS     R0,R4          
          CFI FunCall USARTEx_SetNbDataToProcess
        BL       USARTEx_SetNbDataToProcess
//  335 
//  336   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
//  337 
//  338   /* Process Unlocked */
//  339   __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
//  340 
//  341   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_EnableFifoMode_1:
        POP      {R4,PC}        
//  342 }
          CFI EndBlock cfiBlock5
//  343 
//  344 /**
//  345   * @brief  Disable the FIFO mode.
//  346   * @param husart      USART handle.
//  347   * @retval HAL status
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_USARTEx_DisableFifoMode
          CFI NoCalls
        THUMB
//  349 HAL_StatusTypeDef HAL_USARTEx_DisableFifoMode(USART_HandleTypeDef *husart)
//  350 {
//  351   uint32_t tmpcr1;
//  352 
//  353   /* Check parameters */
//  354   assert_param(IS_UART_FIFO_INSTANCE(husart->Instance));
//  355 
//  356   /* Process Locked */
//  357   __HAL_LOCK(husart);
HAL_USARTEx_DisableFifoMode:
        LDRB     R1,[R0, #+88]  
        CMP      R1,#+1         
        BNE.N    ??HAL_USARTEx_DisableFifoMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_DisableFifoMode_1
??HAL_USARTEx_DisableFifoMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+88]  
//  358 
//  359   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+89]  
//  360 
//  361   /* Save actual USART configuration */
//  362   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
//  363 
//  364   /* Disable USART */
//  365   __HAL_USART_DISABLE(husart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  366 
//  367   /* Enable FIFO mode */
//  368   CLEAR_BIT(tmpcr1, USART_CR1_FIFOEN);
        BICS     R1,R1,#0x20000000
//  369   husart->FifoMode = USART_FIFOMODE_DISABLE;
        MOVS     R2,#+0         
        STR      R2,[R0, #+68]  
//  370 
//  371   /* Restore USART configuration */
//  372   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  373 
//  374   husart->State = HAL_USART_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+89]  
//  375 
//  376   /* Process Unlocked */
//  377   __HAL_UNLOCK(husart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+88]  
//  378 
//  379   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_DisableFifoMode_1:
        BX       LR             
//  380 }
          CFI EndBlock cfiBlock6
//  381 
//  382 /**
//  383   * @brief  Set the TXFIFO threshold.
//  384   * @param husart      USART handle.
//  385   * @param Threshold  TX FIFO threshold value
//  386   *          This parameter can be one of the following values:
//  387   *            @arg @ref USART_TXFIFO_THRESHOLD_1_8
//  388   *            @arg @ref USART_TXFIFO_THRESHOLD_1_4
//  389   *            @arg @ref USART_TXFIFO_THRESHOLD_1_2
//  390   *            @arg @ref USART_TXFIFO_THRESHOLD_3_4
//  391   *            @arg @ref USART_TXFIFO_THRESHOLD_7_8
//  392   *            @arg @ref USART_TXFIFO_THRESHOLD_8_8
//  393   * @retval HAL status
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_USARTEx_SetTxFifoThreshold
        THUMB
//  395 HAL_StatusTypeDef HAL_USARTEx_SetTxFifoThreshold(USART_HandleTypeDef *husart, uint32_t Threshold)
//  396 {
HAL_USARTEx_SetTxFifoThreshold:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  397   uint32_t tmpcr1;
//  398 
//  399   /* Check parameters */
//  400   assert_param(IS_UART_FIFO_INSTANCE(husart->Instance));
//  401   assert_param(IS_USART_TXFIFO_THRESHOLD(Threshold));
//  402 
//  403   /* Process Locked */
//  404   __HAL_LOCK(husart);
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USARTEx_SetTxFifoThreshold_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_SetTxFifoThreshold_1
??HAL_USARTEx_SetTxFifoThreshold_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+88]  
//  405 
//  406   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+89]  
//  407 
//  408   /* Save actual USART configuration */
//  409   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+0]   
//  410 
//  411   /* Disable USART */
//  412   __HAL_USART_DISABLE(husart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
//  413 
//  414   /* Update TX threshold configuration */
//  415   MODIFY_REG(husart->Instance->CR3, USART_CR3_TXFTCFG, Threshold);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BIC      R0,R0,#0xE0000000
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  416 
//  417   /* Determine the number of data to process during RX/TX ISR execution */
//  418   USARTEx_SetNbDataToProcess(husart);
        MOVS     R0,R4          
          CFI FunCall USARTEx_SetNbDataToProcess
        BL       USARTEx_SetNbDataToProcess
//  419 
//  420   /* Restore USART configuration */
//  421   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
//  422 
//  423   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
//  424 
//  425   /* Process Unlocked */
//  426   __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
//  427 
//  428   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_SetTxFifoThreshold_1:
        POP      {R1,R4,R5,PC}  
//  429 }
          CFI EndBlock cfiBlock7
//  430 
//  431 /**
//  432   * @brief  Set the RXFIFO threshold.
//  433   * @param husart      USART handle.
//  434   * @param Threshold  RX FIFO threshold value
//  435   *          This parameter can be one of the following values:
//  436   *            @arg @ref USART_RXFIFO_THRESHOLD_1_8
//  437   *            @arg @ref USART_RXFIFO_THRESHOLD_1_4
//  438   *            @arg @ref USART_RXFIFO_THRESHOLD_1_2
//  439   *            @arg @ref USART_RXFIFO_THRESHOLD_3_4
//  440   *            @arg @ref USART_RXFIFO_THRESHOLD_7_8
//  441   *            @arg @ref USART_RXFIFO_THRESHOLD_8_8
//  442   * @retval HAL status
//  443   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_USARTEx_SetRxFifoThreshold
        THUMB
//  444 HAL_StatusTypeDef HAL_USARTEx_SetRxFifoThreshold(USART_HandleTypeDef *husart, uint32_t Threshold)
//  445 {
HAL_USARTEx_SetRxFifoThreshold:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  446   uint32_t tmpcr1;
//  447 
//  448   /* Check the parameters */
//  449   assert_param(IS_UART_FIFO_INSTANCE(husart->Instance));
//  450   assert_param(IS_USART_RXFIFO_THRESHOLD(Threshold));
//  451 
//  452   /* Process Locked */
//  453   __HAL_LOCK(husart);
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??HAL_USARTEx_SetRxFifoThreshold_0
        MOVS     R0,#+2         
        B.N      ??HAL_USARTEx_SetRxFifoThreshold_1
??HAL_USARTEx_SetRxFifoThreshold_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+88]  
//  454 
//  455   husart->State = HAL_USART_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+89]  
//  456 
//  457   /* Save actual USART configuration */
//  458   tmpcr1 = READ_REG(husart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+0]   
//  459 
//  460   /* Disable USART */
//  461   __HAL_USART_DISABLE(husart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
//  462 
//  463   /* Update RX threshold configuration */
//  464   MODIFY_REG(husart->Instance->CR3, USART_CR3_RXFTCFG, Threshold);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0xE000000
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  465 
//  466   /* Determine the number of data to process during RX/TX ISR execution */
//  467   USARTEx_SetNbDataToProcess(husart);
        MOVS     R0,R4          
          CFI FunCall USARTEx_SetNbDataToProcess
        BL       USARTEx_SetNbDataToProcess
//  468 
//  469   /* Restore USART configuration */
//  470   WRITE_REG(husart->Instance->CR1, tmpcr1);
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
//  471 
//  472   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+89]  
//  473 
//  474   /* Process Unlocked */
//  475   __HAL_UNLOCK(husart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
//  476 
//  477   return HAL_OK;
        MOVS     R0,#+0         
??HAL_USARTEx_SetRxFifoThreshold_1:
        POP      {R1,R4,R5,PC}  
//  478 }
          CFI EndBlock cfiBlock8
//  479 
//  480 /**
//  481   * @}
//  482   */
//  483 
//  484 /**
//  485   * @}
//  486   */
//  487 
//  488 /** @addtogroup USARTEx_Private_Functions
//  489   * @{
//  490   */
//  491 
//  492 /**
//  493   * @brief Calculate the number of data to process in RX/TX ISR.
//  494   * @note The RX FIFO depth and the TX FIFO depth is extracted from
//  495   *       the USART configuration registers.
//  496   * @param husart USART handle.
//  497   * @retval None
//  498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USARTEx_SetNbDataToProcess
          CFI NoCalls
        THUMB
//  499 static void USARTEx_SetNbDataToProcess(USART_HandleTypeDef *husart)
//  500 {
USARTEx_SetNbDataToProcess:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  501   uint8_t rx_fifo_depth;
//  502   uint8_t tx_fifo_depth;
//  503   uint8_t rx_fifo_threshold;
//  504   uint8_t tx_fifo_threshold;
//  505   /* 2 0U/1U added for MISRAC2012-Rule-18.1_b and MISRAC2012-Rule-18.1_d */
//  506   static const uint8_t numerator[]   = {1U, 1U, 1U, 3U, 7U, 1U, 0U, 0U};
//  507   static const uint8_t denominator[] = {8U, 4U, 2U, 4U, 8U, 1U, 1U, 1U};
//  508 
//  509   if (husart->FifoMode == USART_FIFOMODE_DISABLE)
        LDR      R1,[R0, #+68]  
        CMP      R1,#+0         
        BNE.N    ??USARTEx_SetNbDataToProcess_0
//  510   {
//  511     husart->NbTxDataToProcess = 1U;
        MOVS     R1,#+1         
        STRH     R1,[R0, #+60]  
//  512     husart->NbRxDataToProcess = 1U;
        MOVS     R1,#+1         
        STRH     R1,[R0, #+58]  
        B.N      ??USARTEx_SetNbDataToProcess_1
//  513   }
//  514   else
//  515   {
//  516     rx_fifo_depth = RX_FIFO_DEPTH;
??USARTEx_SetNbDataToProcess_0:
        MOVS     R2,#+8         
//  517     tx_fifo_depth = TX_FIFO_DEPTH;
        MOVS     R3,#+8         
//  518     rx_fifo_threshold = (uint8_t)((READ_BIT(husart->Instance->CR3,
//  519                                             USART_CR3_RXFTCFG) >> USART_CR3_RXFTCFG_Pos) & 0xFFU);
        LDR      R1,[R0, #+0]   
        LDR      R4,[R1, #+8]   
        LSRS     R4,R4,#+25     
        ANDS     R4,R4,#0x7     
//  520     tx_fifo_threshold = (uint8_t)((READ_BIT(husart->Instance->CR3,
//  521                                             USART_CR3_TXFTCFG) >> USART_CR3_TXFTCFG_Pos) & 0xFFU);
        LDR      R1,[R0, #+0]   
        LDR      R5,[R1, #+8]   
        LSRS     R5,R5,#+29     
//  522     husart->NbTxDataToProcess = ((uint16_t)tx_fifo_depth * numerator[tx_fifo_threshold]) /
//  523                                 (uint16_t)denominator[tx_fifo_threshold];
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
        STRH     R1,[R0, #+60]  
//  524     husart->NbRxDataToProcess = ((uint16_t)rx_fifo_depth * numerator[rx_fifo_threshold]) /
//  525                                 (uint16_t)denominator[rx_fifo_threshold];
        UXTB     R2,R2          
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDRB     R1,[R7, R1]    
        MULS     R2,R1,R2       
        UXTB     R4,R4          
        LDRB     R1,[R6, R4]    
        SDIV     R1,R2,R1       
        STRH     R1,[R0, #+58]  
//  526   }
//  527 }
??USARTEx_SetNbDataToProcess_1:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     `USARTEx_SetNbDataToProcess::denominator`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     `USARTEx_SetNbDataToProcess::numerator`

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`USARTEx_SetNbDataToProcess::numerator`:
        DATA8
        DC8 1, 1, 1, 3, 7, 1, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`USARTEx_SetNbDataToProcess::denominator`:
        DATA8
        DC8 8, 4, 2, 4, 8, 1, 1, 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  528 /**
//  529   * @}
//  530   */
//  531 
//  532 #endif /* HAL_USART_MODULE_ENABLED */
//  533 
//  534 /**
//  535   * @}
//  536   */
//  537 
//  538 /**
//  539   * @}
//  540   */
//  541 
// 
//  16 bytes in section .rodata
// 680 bytes in section .text
// 
// 676 bytes of CODE  memory (+ 4 bytes shared)
//  16 bytes of CONST memory
//
//Errors: none
//Warnings: none

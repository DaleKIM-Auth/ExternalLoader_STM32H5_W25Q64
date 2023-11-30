///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:19
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_xspi.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_xspi.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_xspi.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_xspi.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_xspi.s
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
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN LL_DLYB_GetClockPeriod
        EXTERN LL_DLYB_GetDelay
        EXTERN LL_DLYB_SetDelay

        PUBLIC HAL_XSPI_Abort
        PUBLIC HAL_XSPI_AbortCpltCallback
        PUBLIC HAL_XSPI_Abort_IT
        PUBLIC HAL_XSPI_AutoPolling
        PUBLIC HAL_XSPI_AutoPolling_IT
        PUBLIC HAL_XSPI_CmdCpltCallback
        PUBLIC HAL_XSPI_Command
        PUBLIC HAL_XSPI_Command_IT
        PUBLIC HAL_XSPI_DLYB_GetClockPeriod
        PUBLIC HAL_XSPI_DLYB_GetConfig
        PUBLIC HAL_XSPI_DLYB_SetConfig
        PUBLIC HAL_XSPI_DeInit
        PUBLIC HAL_XSPI_ErrorCallback
        PUBLIC HAL_XSPI_FifoThresholdCallback
        PUBLIC HAL_XSPI_GetError
        PUBLIC HAL_XSPI_GetFifoThreshold
        PUBLIC HAL_XSPI_GetState
        PUBLIC HAL_XSPI_HyperbusCfg
        PUBLIC HAL_XSPI_HyperbusCmd
        PUBLIC HAL_XSPI_IRQHandler
        PUBLIC HAL_XSPI_Init
        PUBLIC HAL_XSPI_MemoryMapped
        PUBLIC HAL_XSPI_MspDeInit
        PUBLIC HAL_XSPI_MspInit
        PUBLIC HAL_XSPI_Receive
        PUBLIC HAL_XSPI_Receive_DMA
        PUBLIC HAL_XSPI_Receive_IT
        PUBLIC HAL_XSPI_RxCpltCallback
        PUBLIC HAL_XSPI_RxHalfCpltCallback
        PUBLIC HAL_XSPI_SetClockPrescaler
        PUBLIC HAL_XSPI_SetDeviceSize
        PUBLIC HAL_XSPI_SetFifoThreshold
        PUBLIC HAL_XSPI_SetMemoryType
        PUBLIC HAL_XSPI_SetTimeout
        PUBLIC HAL_XSPI_StatusMatchCallback
        PUBLIC HAL_XSPI_TimeOutCallback
        PUBLIC HAL_XSPI_Transmit
        PUBLIC HAL_XSPI_Transmit_DMA
        PUBLIC HAL_XSPI_Transmit_IT
        PUBLIC HAL_XSPI_TxCpltCallback
        PUBLIC HAL_XSPI_TxHalfCpltCallback
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_xspi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_xspi.c
//    4   * @author  MCD Application Team
//    5   * @brief   XSPI HAL module driver.
//    6              This file provides firmware functions to manage the following
//    7              functionalities of the OctoSPI interface (XSPI).
//    8               + Initialization and de-initialization functions
//    9               + Hyperbus configuration
//   10               + Indirect functional mode management
//   11               + Memory-mapped functional mode management
//   12               + Auto-polling functional mode management
//   13               + Interrupts and flags management
//   14               + DMA channel configuration for indirect functional mode
//   15               + Errors management and abort functionality
//   16               + Delay block configuration
//   17   ******************************************************************************
//   18   * @attention
//   19   *
//   20   * Copyright (c) 2023 STMicroelectronics.
//   21   * All rights reserved.
//   22   *
//   23   * This software is licensed under terms that can be found in the LICENSE file
//   24   * in the root directory of this software component.
//   25   * If no LICENSE file comes with this software, it is provided AS-IS.
//   26   *
//   27   ******************************************************************************
//   28   @verbatim
//   29  ===============================================================================
//   30                         ##### How to use this driver #####
//   31  ===============================================================================
//   32   [..]
//   33     *** Initialization ***
//   34     ======================
//   35     [..]
//   36      As prerequisite, fill in the HAL_XSPI_MspInit() :
//   37      (+) Enable OctoSPI clocks interface with __HAL_RCC_XSPI_CLK_ENABLE().
//   38      (+) Reset OctoSPI Peripheral with __HAL_RCC_XSPI_FORCE_RESET() and __HAL_RCC_XSPI_RELEASE_RESET().
//   39      (+) Enable the clocks for the OctoSPI GPIOS with __HAL_RCC_GPIOx_CLK_ENABLE().
//   40      (+) Configure these OctoSPI pins in alternate mode using HAL_GPIO_Init().
//   41      (+) If interrupt or DMA mode is used, enable and configure OctoSPI global
//   42          interrupt with HAL_NVIC_SetPriority() and HAL_NVIC_EnableIRQ().
//   43      (+) If DMA mode is used, enable the clocks for the OctoSPI DMA channel
//   44          with __HAL_RCC_DMAx_CLK_ENABLE(), configure DMA with HAL_DMA_Init(),
//   45          link it with OctoSPI handle using __HAL_LINKDMA(), enable and configure
//   46          DMA channel global interrupt with HAL_NVIC_SetPriority() and HAL_NVIC_EnableIRQ().
//   47     [..]
//   48      Configure the fifo threshold, the memory mode, the memory type, the
//   49      device size, the CS high time, the free running clock, the clock mode,
//   50      the wrap size, the clock prescaler, the sample shifting, the hold delay
//   51      and the CS boundary using the HAL_XSPI_Init() function.
//   52     [..]
//   53      When using Hyperbus, configure the RW recovery time, the access time,
//   54      the write latency and the latency mode using the HAL_XSPI_HyperbusCfg()
//   55      function.
//   56 
//   57     *** Indirect functional mode ***
//   58     ================================
//   59     [..]
//   60      In regular mode, configure the command sequence using the HAL_XSPI_Command()
//   61      or HAL_XSPI_Command_IT() functions :
//   62      (+) Instruction phase : the mode used and if present the size, the instruction
//   63          opcode and the DTR mode.
//   64      (+) Address phase : the mode used and if present the size, the address
//   65          value and the DTR mode.
//   66      (+) Alternate-bytes phase : the mode used and if present the size, the
//   67          alternate bytes values and the DTR mode.
//   68      (+) Dummy-cycles phase : the number of dummy cycles (mode used is same as data phase).
//   69      (+) Data phase : the mode used and if present the number of bytes and the DTR mode.
//   70      (+) Data strobe (DQS) mode : the activation (or not) of this mode
//   71      (+) Sending Instruction Only Once (SIOO) mode : the activation (or not) of this mode.
//   72      (+) IO selection : to access external memory.
//   73      (+) Operation type : always common configuration.
//   74     [..]
//   75      In Hyperbus mode, configure the command sequence using the HAL_XSPI_HyperbusCmd()
//   76      function :
//   77      (+) Address space : indicate if the access will be done in register or memory
//   78      (+) Address size
//   79      (+) Number of data
//   80      (+) Data strobe (DQS) mode : the activation (or not) of this mode
//   81     [..]
//   82      If no data is required for the command (only for regular mode, not for
//   83      Hyperbus mode), it is sent directly to the memory :
//   84      (+) In polling mode, the output of the function is done when the transfer is complete.
//   85      (+) In interrupt mode, HAL_XSPI_CmdCpltCallback() will be called when the transfer is complete.
//   86     [..]
//   87      For the indirect write mode, use HAL_XSPI_Transmit(), HAL_XSPI_Transmit_DMA() or
//   88      HAL_XSPI_Transmit_IT() after the command configuration :
//   89      (+) In polling mode, the output of the function is done when the transfer is complete.
//   90      (+) In interrupt mode, HAL_XSPI_FifoThresholdCallback() will be called when the fifo threshold
//   91          is reached and HAL_XSPI_TxCpltCallback() will be called when the transfer is complete.
//   92      (+) In DMA mode, HAL_XSPI_TxHalfCpltCallback() will be called at the half transfer and
//   93          HAL_XSPI_TxCpltCallback() will be called when the transfer is complete.
//   94     [..]
//   95      For the indirect read mode, use HAL_XSPI_Receive(), HAL_XSPI_Receive_DMA() or
//   96      HAL_XSPI_Receive_IT() after the command configuration :
//   97      (+) In polling mode, the output of the function is done when the transfer is complete.
//   98      (+) In interrupt mode, HAL_XSPI_FifoThresholdCallback() will be called when the fifo threshold
//   99          is reached and HAL_XSPI_RxCpltCallback() will be called when the transfer is complete.
//  100      (+) In DMA mode, HAL_XSPI_RxHalfCpltCallback() will be called at the half transfer and
//  101          HAL_XSPI_RxCpltCallback() will be called when the transfer is complete.
//  102 
//  103     *** Auto-polling functional mode ***
//  104     ====================================
//  105     [..]
//  106      Configure the command sequence by the same way than the indirect mode
//  107     [..]
//  108      Configure the auto-polling functional mode using the HAL_XSPI_AutoPolling()
//  109      or HAL_XSPI_AutoPolling_IT() functions :
//  110      (+) The size of the status bytes, the match value, the mask used, the match mode (OR/AND),
//  111          the polling interval and the automatic stop activation.
//  112     [..]
//  113      After the configuration :
//  114      (+) In polling mode, the output of the function is done when the status match is reached. The
//  115          automatic stop is activated to avoid an infinite loop.
//  116      (+) In interrupt mode, HAL_XSPI_StatusMatchCallback() will be called each time the status match is reached.
//  117 
//  118     *** Memory-mapped functional mode ***
//  119     =====================================
//  120     [..]
//  121      Configure the command sequence by the same way than the indirect mode except
//  122      for the operation type in regular mode :
//  123      (+) Operation type equals to read configuration : the command configuration
//  124          applies to read access in memory-mapped mode
//  125      (+) Operation type equals to write configuration : the command configuration
//  126          applies to write access in memory-mapped mode
//  127      (+) Both read and write configuration should be performed before activating
//  128          memory-mapped mode
//  129     [..]
//  130      Configure the memory-mapped functional mode using the HAL_XSPI_MemoryMapped()
//  131      functions :
//  132      (+) The timeout activation and the timeout period.
//  133     [..]
//  134      After the configuration, the OctoSPI will be used as soon as an access on the AHB is done on
//  135      the address range. HAL_XSPI_TimeOutCallback() will be called when the timeout expires.
//  136 
//  137     *** Errors management and abort functionality ***
//  138     =================================================
//  139     [..]
//  140      HAL_XSPI_GetError() function gives the error raised during the last operation.
//  141     [..]
//  142      HAL_XSPI_Abort() and HAL_XSPI_AbortIT() functions aborts any on-going operation and
//  143      flushes the fifo :
//  144      (+) In polling mode, the output of the function is done when the transfer
//  145          complete bit is set and the busy bit cleared.
//  146      (+) In interrupt mode, HAL_XSPI_AbortCpltCallback() will be called when
//  147          the transfer complete bit is set.
//  148 
//  149     *** Control functions ***
//  150     =========================
//  151     [..]
//  152      HAL_XSPI_GetState() function gives the current state of the HAL XSPI driver.
//  153     [..]
//  154      HAL_XSPI_SetTimeout() function configures the timeout value used in the driver.
//  155     [..]
//  156      HAL_XSPI_SetFifoThreshold() function configures the threshold on the Fifo of the OctoSPI Peripheral.
//  157     [..]
//  158      HAL_XSPI_SetMemoryType() function configures the type of the external memory.
//  159     [..]
//  160      HAL_XSPI_SetDeviceSize() function configures the size of the external memory.
//  161     [..]
//  162      HAL_XSPI_SetClockPrescaler() function configures the clock prescaler of the OctoSPI Peripheral.
//  163     [..]
//  164      HAL_XSPI_GetFifoThreshold() function gives the current of the Fifo's threshold
//  165 
//  166     *** Delay Block functions ***
//  167     ==========================================
//  168     [..]
//  169      The delay block (DLYB) is used to generate an output clock that is dephased from the input clock.
//  170      (+) The delay line length can be Configure to one period of the Input clock with HAL_XSPI_DLYB_GetClockPeriod().
//  171      (+) The phase of the output clock can be programmed directly with HAL_XSPI_DLYB_SetConfig().
//  172      (+) The phase of the output clock can be got with HAL_XSPI_DLYB_GetConfig().
//  173     [..]
//  174 
//  175     *** Callback registration ***
//  176     =============================================
//  177     [..]
//  178      The compilation define  USE_HAL_XSPI_REGISTER_CALLBACKS when set to 1
//  179      allows the user to configure dynamically the driver callbacks.
//  180 
//  181     [..]
//  182      Use function HAL_XSPI_RegisterCallback() to register a user callback,
//  183      it allows to register following callbacks:
//  184      (+) ErrorCallback : callback when error occurs.
//  185      (+) AbortCpltCallback : callback when abort is completed.
//  186      (+) FifoThresholdCallback : callback when the fifo threshold is reached.
//  187      (+) CmdCpltCallback : callback when a command without data is completed.
//  188      (+) RxCpltCallback : callback when a reception transfer is completed.
//  189      (+) TxCpltCallback : callback when a transmission transfer is completed.
//  190      (+) RxHalfCpltCallback : callback when half of the reception transfer is completed.
//  191      (+) TxHalfCpltCallback : callback when half of the transmission transfer is completed.
//  192      (+) StatusMatchCallback : callback when a status match occurs.
//  193      (+) TimeOutCallback : callback when the timeout perioed expires.
//  194      (+) MspInitCallback    : XSPI MspInit.
//  195      (+) MspDeInitCallback  : XSPI MspDeInit.
//  196     [..]
//  197      This function takes as parameters the HAL peripheral handle, the Callback ID
//  198      and a pointer to the user callback function.
//  199 
//  200     [..]
//  201      Use function HAL_XSPI_UnRegisterCallback() to reset a callback to the default
//  202      weak (overridden) function. It allows to reset following callbacks:
//  203      (+) ErrorCallback : callback when error occurs.
//  204      (+) AbortCpltCallback : callback when abort is completed.
//  205      (+) FifoThresholdCallback : callback when the fifo threshold is reached.
//  206      (+) CmdCpltCallback : callback when a command without data is completed.
//  207      (+) RxCpltCallback : callback when a reception transfer is completed.
//  208      (+) TxCpltCallback : callback when a transmission transfer is completed.
//  209      (+) RxHalfCpltCallback : callback when half of the reception transfer is completed.
//  210      (+) TxHalfCpltCallback : callback when half of the transmission transfer is completed.
//  211      (+) StatusMatchCallback : callback when a status match occurs.
//  212      (+) TimeOutCallback : callback when the timeout perioed expires.
//  213      (+) MspInitCallback    : XSPI MspInit.
//  214      (+) MspDeInitCallback  : XSPI MspDeInit.
//  215     [..]
//  216      This function) takes as parameters the HAL peripheral handle and the Callback ID.
//  217 
//  218     [..]
//  219      By default, after the HAL_XSPI_Init() and if the state is HAL_XSPI_STATE_RESET
//  220      all callbacks are reset to the corresponding legacy weak (overridden) functions.
//  221      Exception done for MspInit and MspDeInit callbacks that are respectively
//  222      reset to the legacy weak (overridden) functions in the HAL_XSPI_Init()
//  223      and HAL_XSPI_DeInit() only when these callbacks are null (not registered beforehand).
//  224      If not, MspInit or MspDeInit are not null, the HAL_XSPI_Init() and HAL_XSPI_DeInit()
//  225      keep and use the user MspInit/MspDeInit callbacks (registered beforehand)
//  226 
//  227     [..]
//  228      Callbacks can be registered/unregistered in READY state only.
//  229      Exception done for MspInit/MspDeInit callbacks that can be registered/unregistered
//  230      in READY or RESET state, thus registered (user) MspInit/DeInit callbacks can be used
//  231      during the Init/DeInit.
//  232      In that case first register the MspInit/MspDeInit user callbacks
//  233      using HAL_XSPI_RegisterCallback() before calling HAL_XSPI_DeInit()
//  234      or HAL_XSPI_Init() function.
//  235 
//  236     [..]
//  237      When The compilation define USE_HAL_XSPI_REGISTER_CALLBACKS is set to 0 or
//  238      not defined, the callback registering feature is not available
//  239      and weak (overridden) callbacks are used.
//  240 
//  241   @endverbatim
//  242   ******************************************************************************
//  243   */
//  244 
//  245 /* Includes ------------------------------------------------------------------*/
//  246 #include "stm32h5xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LL_DLYB_Enable
          CFI NoCalls
        THUMB
// static __vfp void LL_DLYB_Enable(DLYB_TypeDef *)
LL_DLYB_Enable:
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LL_DLYB_Disable
          CFI NoCalls
        THUMB
// static __vfp void LL_DLYB_Disable(DLYB_TypeDef *)
LL_DLYB_Disable:
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock1
//  247 
//  248 #if defined(HSPI) || defined(HSPI1) || defined(HSPI2)|| defined(OCTOSPI) || defined(OCTOSPI1)|| defined(OCTOSPI2)
//  249 
//  250 /** @addtogroup STM32H5xx_HAL_Driver
//  251   * @{
//  252   */
//  253 
//  254 /** @defgroup XSPI XSPI
//  255   * @brief XSPI HAL module driver
//  256   * @{
//  257   */
//  258 
//  259 #ifdef HAL_XSPI_MODULE_ENABLED
//  260 
//  261 /**
//  262   @cond 0
//  263   */
//  264 /* Private typedef -----------------------------------------------------------*/
//  265 
//  266 /* Private define ------------------------------------------------------------*/
//  267 #define XSPI_FUNCTIONAL_MODE_INDIRECT_WRITE ((uint32_t)0x00000000)         /*!< Indirect write mode    */
//  268 #define XSPI_FUNCTIONAL_MODE_INDIRECT_READ  ((uint32_t)XSPI_CR_FMODE_0)    /*!< Indirect read mode     */
//  269 #define XSPI_FUNCTIONAL_MODE_AUTO_POLLING   ((uint32_t)XSPI_CR_FMODE_1)    /*!< Automatic polling mode */
//  270 #define XSPI_FUNCTIONAL_MODE_MEMORY_MAPPED  ((uint32_t)XSPI_CR_FMODE)      /*!< Memory-mapped mode     */
//  271 
//  272 #define XSPI_CFG_STATE_MASK  0x00000004U
//  273 #define XSPI_BUSY_STATE_MASK 0x00000008U
//  274 
//  275 /* Private macro -------------------------------------------------------------*/
//  276 #define IS_XSPI_FUNCTIONAL_MODE(MODE) (((MODE) == XSPI_FUNCTIONAL_MODE_INDIRECT_WRITE) || \ 
//  277                                        ((MODE) == XSPI_FUNCTIONAL_MODE_INDIRECT_READ)  || \ 
//  278                                        ((MODE) == XSPI_FUNCTIONAL_MODE_AUTO_POLLING)   || \ 
//  279                                        ((MODE) == XSPI_FUNCTIONAL_MODE_MEMORY_MAPPED))
//  280 
//  281 /* Private variables ---------------------------------------------------------*/
//  282 
//  283 /* Private function prototypes -----------------------------------------------*/
//  284 static void              XSPI_DMACplt(DMA_HandleTypeDef *hdma);
//  285 static void              XSPI_DMAHalfCplt(DMA_HandleTypeDef *hdma);
//  286 static void              XSPI_DMAError(DMA_HandleTypeDef *hdma);
//  287 static void              XSPI_DMAAbortCplt(DMA_HandleTypeDef *hdma);
//  288 static HAL_StatusTypeDef XSPI_WaitFlagStateUntilTimeout(XSPI_HandleTypeDef *hxspi, uint32_t Flag, FlagStatus State,
//  289                                                         uint32_t Tickstart, uint32_t Timeout);
//  290 static HAL_StatusTypeDef XSPI_ConfigCmd(XSPI_HandleTypeDef *hxspi, XSPI_RegularCmdTypeDef *const pCmd);
//  291 /**
//  292   @endcond
//  293   */
//  294 
//  295 /* Exported functions --------------------------------------------------------*/
//  296 
//  297 /** @defgroup XSPI_Exported_Functions XSPI Exported Functions
//  298   * @{
//  299   */
//  300 
//  301 /** @defgroup XSPI_Exported_Functions_Group1 Initialization/de-initialization functions
//  302   * @brief    Initialization and Configuration functions
//  303   *
//  304 @verbatim
//  305 ===============================================================================
//  306             ##### Initialization and Configuration functions #####
//  307  ===============================================================================
//  308     [..]
//  309     This subsection provides a set of functions allowing to :
//  310       (+) Initialize the XSPI.
//  311       (+) De-initialize the XSPI.
//  312 
//  313 @endverbatim
//  314   * @{
//  315   */
//  316 
//  317 /**
//  318   * @brief  Initialize the XSPI mode according to the specified parameters
//  319   *         in the XSPI_InitTypeDef and initialize the associated handle.
//  320   * @param  hxspi : XSPI handle
//  321   * @retval HAL status
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_XSPI_Init
        THUMB
//  323 HAL_StatusTypeDef HAL_XSPI_Init(XSPI_HandleTypeDef *hxspi)
//  324 {
HAL_XSPI_Init:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  325   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R7,#+0         
//  326   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  327 
//  328   /* Check the XSPI handle allocation */
//  329   if (hxspi == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_XSPI_Init_0
//  330   {
//  331     status = HAL_ERROR;
        MOVS     R7,#+1         
        B.N      ??HAL_XSPI_Init_1
//  332     /* No error code can be set set as the handler is null */
//  333   }
//  334   else
//  335   {
//  336     /* Check the parameters of the initialization structure */
//  337     assert_param(IS_XSPI_MEMORY_MODE(hxspi->Init.MemoryMode));
//  338     assert_param(IS_XSPI_MEMORY_TYPE(hxspi->Init.MemoryType));
//  339     assert_param(IS_XSPI_MEMORY_SIZE(hxspi->Init.MemorySize));
//  340     assert_param(IS_XSPI_CS_HIGH_TIME_CYCLE(hxspi->Init.ChipSelectHighTimeCycle));
//  341     assert_param(IS_XSPI_FREE_RUN_CLK(hxspi->Init.FreeRunningClock));
//  342     assert_param(IS_XSPI_CLOCK_MODE(hxspi->Init.ClockMode));
//  343     assert_param(IS_XSPI_WRAP_SIZE(hxspi->Init.WrapSize));
//  344     assert_param(IS_XSPI_CLK_PRESCALER(hxspi->Init.ClockPrescaler));
//  345     assert_param(IS_XSPI_SAMPLE_SHIFTING(hxspi->Init.SampleShifting));
//  346     assert_param(IS_XSPI_DHQC(hxspi->Init.DelayHoldQuarterCycle));
//  347     assert_param(IS_XSPI_CS_BOUND(hxspi->Init.ChipSelectBoundary));
//  348     assert_param(IS_XSPI_FIFO_THRESHOLD_BYTE(hxspi->Init.FifoThresholdByte));
//  349     if (IS_OSPI_ALL_INSTANCE(hxspi->Instance))
??HAL_XSPI_Init_0:
        LDR.N    R6,??DataTable2
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_XSPI_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_1
        CMP      R0,R1          
        BNE.N    ??HAL_XSPI_Init_3
//  350     {
//  351       assert_param(IS_XSPI_DLYB_BYPASS(hxspi->Init.DelayBlockBypass));
//  352     }
//  353     /* Initialize error code */
//  354     hxspi->ErrorCode = HAL_XSPI_ERROR_NONE;
??HAL_XSPI_Init_2:
??HAL_XSPI_Init_3:
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  355 
//  356     /* Check if the state is the reset state */
//  357     if (hxspi->State == HAL_XSPI_STATE_RESET)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BNE.W    ??HAL_XSPI_Init_1
//  358     {
//  359 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  360       /* Reset Callback pointers in HAL_XSPI_STATE_RESET only */
//  361       hxspi->ErrorCallback         = HAL_XSPI_ErrorCallback;
//  362       hxspi->AbortCpltCallback     = HAL_XSPI_AbortCpltCallback;
//  363       hxspi->FifoThresholdCallback = HAL_XSPI_FifoThresholdCallback;
//  364       hxspi->CmdCpltCallback       = HAL_XSPI_CmdCpltCallback;
//  365       hxspi->RxCpltCallback        = HAL_XSPI_RxCpltCallback;
//  366       hxspi->TxCpltCallback        = HAL_XSPI_TxCpltCallback;
//  367       hxspi->RxHalfCpltCallback    = HAL_XSPI_RxHalfCpltCallback;
//  368       hxspi->TxHalfCpltCallback    = HAL_XSPI_TxHalfCpltCallback;
//  369       hxspi->StatusMatchCallback   = HAL_XSPI_StatusMatchCallback;
//  370       hxspi->TimeOutCallback       = HAL_XSPI_TimeOutCallback;
//  371 
//  372       if (hxspi->MspInitCallback == NULL)
//  373       {
//  374         hxspi->MspInitCallback = HAL_XSPI_MspInit;
//  375       }
//  376 
//  377       /* Init the low level hardware */
//  378       hxspi->MspInitCallback(hxspi);
//  379 #else
//  380       /* Initialization of the low level hardware */
//  381       HAL_XSPI_MspInit(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_MspInit
        BL       HAL_XSPI_MspInit
//  382 #endif /* defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  383 
//  384       /* Configure the default timeout for the XSPI memory access */
//  385       (void)HAL_XSPI_SetTimeout(hxspi, HAL_XSPI_TIMEOUT_DEFAULT_VALUE);
        MOVW     R1,#+5000      
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_SetTimeout
        BL       HAL_XSPI_SetTimeout
//  386 
//  387       /* Configure memory type, device size, chip select high time, free running clock, clock mode */
//  388       MODIFY_REG(hxspi->Instance->DCR1,
//  389                  (XSPI_DCR1_MTYP | XSPI_DCR1_DEVSIZE | XSPI_DCR1_CSHT | XSPI_DCR1_FRCK | XSPI_DCR1_CKMODE),
//  390                  (hxspi->Init.MemoryType | ((hxspi->Init.MemorySize) << XSPI_DCR1_DEVSIZE_Pos) |
//  391                   ((hxspi->Init.ChipSelectHighTimeCycle - 1U) << XSPI_DCR1_CSHT_Pos) | hxspi->Init.ClockMode));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable2_2
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+16]  
        ORRS     R1,R1,R0, LSL #+16
        LDR      R0,[R4, #+20]  
        SUBS     R0,R0,#+1      
        ORRS     R1,R1,R0, LSL #+8
        LDR      R0,[R4, #+28]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  392 
//  393       /* Configure delay block bypass */
//  394       if (IS_OSPI_ALL_INSTANCE(hxspi->Instance))
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_XSPI_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_1
        CMP      R0,R1          
        BNE.N    ??HAL_XSPI_Init_5
//  395       {
//  396         MODIFY_REG(hxspi->Instance->DCR1, OCTOSPI_DCR1_DLYBYP, hxspi->Init.DelayBlockBypass);
??HAL_XSPI_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        BICS     R1,R1,#0x8     
        LDR      R0,[R4, #+52]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  397       }
//  398 
//  399       /* Configure wrap size */
//  400       MODIFY_REG(hxspi->Instance->DCR2, XSPI_DCR2_WRAPSIZE, hxspi->Init.WrapSize);
??HAL_XSPI_Init_5:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+12]  
        BICS     R1,R1,#0x70000 
        LDR      R0,[R4, #+32]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+12]  
//  401 
//  402       /* Configure chip select boundary */
//  403       MODIFY_REG(hxspi->Instance->DCR3, XSPI_DCR3_CSBOUND, (hxspi->Init.ChipSelectBoundary << XSPI_DCR3_CSBOUND_Pos));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        BICS     R0,R0,#0x1F0000
        LDR      R1,[R4, #+48]  
        ORRS     R0,R0,R1, LSL #+16
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
//  404 
//  405       /* Configure refresh */
//  406       hxspi->Instance->DCR4 = hxspi->Init.Refresh;
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  407 
//  408       /* Configure FIFO threshold */
//  409       MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FTHRES, ((hxspi->Init.FifoThresholdByte - 1U) << XSPI_CR_FTHRES_Pos));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1F00  
        LDR      R1,[R4, #+4]   
        SUBS     R1,R1,#+1      
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  410 
//  411       /* Wait till busy flag is reset */
//  412       status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, hxspi->Timeout);
        LDR      R0,[R4, #+88]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
        MOVS     R7,R0          
//  413 
//  414       if (status == HAL_OK)
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Init_1
//  415       {
//  416         /* Configure clock prescaler */
//  417         MODIFY_REG(hxspi->Instance->DCR2, XSPI_DCR2_PRESCALER,
//  418                    ((hxspi->Init.ClockPrescaler) << XSPI_DCR2_PRESCALER_Pos));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+12]  
        LSRS     R1,R1,#+8      
        LSLS     R1,R1,#+8      
        LDR      R0,[R4, #+36]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+12]  
//  419 
//  420         /* Configure Dual Memory mode */
//  421         MODIFY_REG(hxspi->Instance->CR, XSPI_CR_DMM, hxspi->Init.MemoryMode);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
//  422 
//  423         /* Configure sample shifting and delay hold quarter cycle */
//  424         MODIFY_REG(hxspi->Instance->TCR, (XSPI_TCR_SSHIFT | XSPI_TCR_DHQC),
//  425                    (hxspi->Init.SampleShifting | hxspi->Init.DelayHoldQuarterCycle));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+264] 
        BICS     R1,R1,#0x50000000
        LDR      R0,[R4, #+40]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+44]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+264] 
//  426 
//  427         /* Enable XSPI */
//  428         HAL_XSPI_ENABLE(hxspi);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  429 
//  430         /* Enable free running clock if needed : must be done after XSPI enable */
//  431         if (hxspi->Init.FreeRunningClock == HAL_XSPI_FREERUNCLK_ENABLE)
        LDR      R0,[R4, #+24]  
        CMP      R0,#+2         
        BNE.N    ??HAL_XSPI_Init_6
//  432         {
//  433           SET_BIT(hxspi->Instance->DCR1, XSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  434         }
//  435 
//  436         /* Initialize the XSPI state */
//  437         if (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS)
??HAL_XSPI_Init_6:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_XSPI_Init_7
//  438         {
//  439           hxspi->State = HAL_XSPI_STATE_HYPERBUS_INIT;
        MOVS     R0,#+1         
        STR      R0,[R4, #+80]  
        B.N      ??HAL_XSPI_Init_1
//  440         }
//  441         else
//  442         {          
//  443           hxspi->State = HAL_XSPI_STATE_READY;
??HAL_XSPI_Init_7:
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
//  444         }
//  445       }
//  446     }
//  447   }
//  448   return status;
??HAL_XSPI_Init_1:
        MOVS     R0,R7          
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
//  449 }
          CFI EndBlock cfiBlock2
//  450 
//  451 /**
//  452   * @brief  Initialize the XSPI MSP.
//  453   * @param  hxspi : XSPI handle
//  454   * @retval None
//  455   */
//  456 __weak void HAL_XSPI_MspInit(XSPI_HandleTypeDef *hxspi)
//  457 {
//  458   /* Prevent unused argument(s) compilation warning */
//  459   UNUSED(hxspi);
//  460 
//  461   /* NOTE : This function should not be modified, when the callback is needed,
//  462             the HAL_XSPI_MspInit can be implemented in the user file
//  463    */
//  464 }
//  465 
//  466 /**
//  467   * @brief  De-Initialize the XSPI peripheral.
//  468   * @param  hxspi : XSPI handle
//  469   * @retval HAL status
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_XSPI_DeInit
        THUMB
//  471 HAL_StatusTypeDef HAL_XSPI_DeInit(XSPI_HandleTypeDef *hxspi)
//  472 {
HAL_XSPI_DeInit:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  473   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  474 
//  475   /* Check the XSPI handle allocation */
//  476   if (hxspi == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_XSPI_DeInit_0
//  477   {
//  478     status = HAL_ERROR;
        MOVS     R5,#+1         
        B.N      ??HAL_XSPI_DeInit_1
//  479     /* No error code can be set as the handler is null */
//  480   }
//  481   else
//  482   {
//  483     /* Disable XSPI */
//  484     HAL_XSPI_DISABLE(hxspi);
??HAL_XSPI_DeInit_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  485 
//  486     /* Disable free running clock if needed : must be done after XSPI disable */
//  487     CLEAR_BIT(hxspi->Instance->DCR1, XSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  488 
//  489 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  490     if (hxspi->MspDeInitCallback == NULL)
//  491     {
//  492       hxspi->MspDeInitCallback = HAL_XSPI_MspDeInit;
//  493     }
//  494 
//  495     /* De-initialize the low level hardware */
//  496     hxspi->MspDeInitCallback(hxspi);
//  497 #else
//  498     /* De-initialize the low-level hardware */
//  499     HAL_XSPI_MspDeInit(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_MspDeInit
        BL       HAL_XSPI_MspDeInit
//  500 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  501 
//  502     /* Reset the driver state */
//  503     hxspi->State = HAL_XSPI_STATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
//  504   }
//  505 
//  506   return status;
??HAL_XSPI_DeInit_1:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
//  507 }
          CFI EndBlock cfiBlock3
//  508 
//  509 /**
//  510   * @brief  DeInitialize the XSPI MSP.
//  511   * @param  hxspi : XSPI handle
//  512   * @retval None
//  513   */
//  514 __weak void HAL_XSPI_MspDeInit(XSPI_HandleTypeDef *hxspi)
//  515 {
//  516   /* Prevent unused argument(s) compilation warning */
//  517   UNUSED(hxspi);
//  518 
//  519   /* NOTE : This function should not be modified, when the callback is needed,
//  520             the HAL_XSPI_MspDeInit can be implemented in the user file
//  521    */
//  522 }
//  523 
//  524 /**
//  525   * @}
//  526   */
//  527 
//  528 /** @defgroup XSPI_Exported_Functions_Group2 Input and Output operation functions
//  529   *  @brief XSPI Transmit/Receive functions
//  530   *
//  531 @verbatim
//  532  ===============================================================================
//  533                       ##### IO operation functions #####
//  534  ===============================================================================
//  535     [..]
//  536     This subsection provides a set of functions allowing to :
//  537       (+) Handle the interrupts.
//  538       (+) Handle the command sequence (regular and Hyperbus).
//  539       (+) Handle the Hyperbus configuration.
//  540       (+) Transmit data in blocking, interrupt or DMA mode.
//  541       (+) Receive data in blocking, interrupt or DMA mode.
//  542       (+) Manage the auto-polling functional mode.
//  543       (+) Manage the memory-mapped functional mode.
//  544 
//  545 @endverbatim
//  546   * @{
//  547   */
//  548 
//  549 /**
//  550   * @brief  Handle XSPI interrupt request.
//  551   * @param  hxspi : XSPI handle
//  552   * @retval None
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_XSPI_IRQHandler
        THUMB
//  554 void HAL_XSPI_IRQHandler(XSPI_HandleTypeDef *hxspi)
//  555 {
HAL_XSPI_IRQHandler:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  556   __IO uint32_t *data_reg = &hxspi->Instance->DR;
        LDR      R0,[R4, #+0]   
        ADDS     R3,R0,#+80     
//  557   uint32_t flag           = hxspi->Instance->SR;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+32]  
//  558   uint32_t itsource       = hxspi->Instance->CR;
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+0]   
//  559   uint32_t currentstate   = hxspi->State;
        LDR      R0,[R4, #+80]  
//  560 
//  561   /* XSPI fifo threshold interrupt occurred -------------------------------*/
//  562   if (((flag & HAL_XSPI_FLAG_FT) != 0U) && ((itsource & HAL_XSPI_IT_FT) != 0U))
        LSLS     R5,R1,#+29     
        BPL.N    ??HAL_XSPI_IRQHandler_0
        LSLS     R5,R2,#+13     
        BPL.N    ??HAL_XSPI_IRQHandler_0
//  563   {
//  564     if (currentstate == HAL_XSPI_STATE_BUSY_TX)
        CMP      R0,#+24        
        BNE.N    ??HAL_XSPI_IRQHandler_1
//  565     {
//  566       /* Write a data in the fifo */
//  567       *((__IO uint8_t *)data_reg) = *hxspi->pBuffPtr;
        LDR      R0,[R4, #+60]  
        LDRB     R0,[R0, #+0]   
        STRB     R0,[R3, #+0]   
//  568       hxspi->pBuffPtr++;
        LDR      R0,[R4, #+60]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+60]  
//  569       hxspi->XferCount--;
        LDR      R0,[R4, #+68]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+68]  
        B.N      ??HAL_XSPI_IRQHandler_2
//  570     }
//  571     else if (currentstate == HAL_XSPI_STATE_BUSY_RX)
??HAL_XSPI_IRQHandler_1:
        CMP      R0,#+40        
        BNE.N    ??HAL_XSPI_IRQHandler_2
//  572     {
//  573       /* Read a data from the fifo */
//  574       *hxspi->pBuffPtr = *((__IO uint8_t *)data_reg);
        LDRB     R0,[R3, #+0]   
        LDR      R1,[R4, #+60]  
        STRB     R0,[R1, #+0]   
//  575       hxspi->pBuffPtr++;
        LDR      R0,[R4, #+60]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+60]  
//  576       hxspi->XferCount--;
        LDR      R0,[R4, #+68]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+68]  
//  577     }
//  578     else
//  579     {
//  580       /* Nothing to do */
//  581     }
//  582 
//  583     if (hxspi->XferCount == 0U)
??HAL_XSPI_IRQHandler_2:
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_IRQHandler_3
//  584     {
//  585       /* All data have been received or transmitted for the transfer */
//  586       /* Disable fifo threshold interrupt */
//  587       HAL_XSPI_DISABLE_IT(hxspi, HAL_XSPI_IT_FT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x40000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  588     }
//  589 
//  590     /* Fifo threshold callback */
//  591 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  592     hxspi->FifoThresholdCallback(hxspi);
//  593 #else
//  594     HAL_XSPI_FifoThresholdCallback(hxspi);
??HAL_XSPI_IRQHandler_3:
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_FifoThresholdCallback
        BL       HAL_XSPI_FifoThresholdCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  595 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  596   }
//  597   /* XSPI transfer complete interrupt occurred ----------------------------*/
//  598   else if (((flag & HAL_XSPI_FLAG_TC) != 0U) && ((itsource & HAL_XSPI_IT_TC) != 0U))
??HAL_XSPI_IRQHandler_0:
        LSLS     R5,R1,#+30     
        BPL.N    ??HAL_XSPI_IRQHandler_5
        LSLS     R5,R2,#+14     
        BPL.N    ??HAL_XSPI_IRQHandler_5
//  599   {
//  600     if (currentstate == HAL_XSPI_STATE_BUSY_RX)
        CMP      R0,#+40        
        BNE.N    ??HAL_XSPI_IRQHandler_6
//  601     {
//  602       if ((hxspi->XferCount > 0U) && ((flag & XSPI_SR_FLEVEL) != 0U))
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_IRQHandler_7
        TST      R1,#0x3F00     
        BEQ.N    ??HAL_XSPI_IRQHandler_7
//  603       {
//  604         /* Read the last data received in the fifo */
//  605         *hxspi->pBuffPtr = *((__IO uint8_t *)data_reg);
        LDRB     R0,[R3, #+0]   
        LDR      R1,[R4, #+60]  
        STRB     R0,[R1, #+0]   
//  606         hxspi->pBuffPtr++;
        LDR      R0,[R4, #+60]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+60]  
//  607         hxspi->XferCount--;
        LDR      R0,[R4, #+68]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+68]  
        B.N      ??HAL_XSPI_IRQHandler_4
//  608       }
//  609       else if (hxspi->XferCount == 0U)
??HAL_XSPI_IRQHandler_7:
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BNE.W    ??HAL_XSPI_IRQHandler_4
//  610       {
//  611         /* Clear flag */
//  612         hxspi->Instance->FCR = HAL_XSPI_FLAG_TC;
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  613 
//  614         /* Disable the interrupts */
//  615         HAL_XSPI_DISABLE_IT(hxspi, HAL_XSPI_IT_TC | HAL_XSPI_IT_FT | HAL_XSPI_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x70000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  616 
//  617         hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
//  618 
//  619         /* RX complete callback */
//  620 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  621         hxspi->RxCpltCallback(hxspi);
//  622 #else
//  623         HAL_XSPI_RxCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_RxCpltCallback
        BL       HAL_XSPI_RxCpltCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  624 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  625       }
//  626       else
//  627       {
//  628         /* Nothing to do */
//  629       }
//  630     }
//  631     else
//  632     {
//  633       /* Clear flag */
//  634       hxspi->Instance->FCR = HAL_XSPI_FLAG_TC;
??HAL_XSPI_IRQHandler_6:
        MOVS     R1,#+2         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
//  635 
//  636       /* Disable the interrupts */
//  637       HAL_XSPI_DISABLE_IT(hxspi, HAL_XSPI_IT_TC | HAL_XSPI_IT_FT | HAL_XSPI_IT_TE);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x70000 
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
//  638 
//  639       hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R4, #+80]  
//  640 
//  641       if (currentstate == HAL_XSPI_STATE_BUSY_TX)
        CMP      R0,#+24        
        BNE.N    ??HAL_XSPI_IRQHandler_8
//  642       {
//  643         /* TX complete callback */
//  644 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  645         hxspi->TxCpltCallback(hxspi);
//  646 #else
//  647         HAL_XSPI_TxCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_TxCpltCallback
        BL       HAL_XSPI_TxCpltCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  648 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  649       }
//  650       else if (currentstate == HAL_XSPI_STATE_BUSY_CMD)
??HAL_XSPI_IRQHandler_8:
        CMP      R0,#+8         
        BNE.N    ??HAL_XSPI_IRQHandler_9
//  651       {
//  652         /* Command complete callback */
//  653 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  654         hxspi->CmdCpltCallback(hxspi);
//  655 #else
//  656         HAL_XSPI_CmdCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_CmdCpltCallback
        BL       HAL_XSPI_CmdCpltCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  657 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  658       }
//  659       else if (currentstate == HAL_XSPI_STATE_ABORT)
??HAL_XSPI_IRQHandler_9:
        CMP      R0,#+256       
        BNE.N    ??HAL_XSPI_IRQHandler_4
//  660       {
//  661         if (hxspi->ErrorCode == HAL_XSPI_ERROR_NONE)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_IRQHandler_10
//  662         {
//  663           /* Abort called by the user */
//  664           /* Abort complete callback */
//  665 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  666           hxspi->AbortCpltCallback(hxspi);
//  667 #else
//  668           HAL_XSPI_AbortCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_AbortCpltCallback
        BL       HAL_XSPI_AbortCpltCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  669 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  670         }
//  671         else
//  672         {
//  673           /* Abort due to an error (eg : DMA error) */
//  674           /* Error callback */
//  675 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  676           hxspi->ErrorCallback(hxspi);
//  677 #else
//  678           HAL_XSPI_ErrorCallback(hxspi);
??HAL_XSPI_IRQHandler_10:
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_ErrorCallback
        BL       HAL_XSPI_ErrorCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  679 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  680         }
//  681       }
//  682       else
//  683       {
//  684         /* Nothing to do */
//  685       }
//  686     }
//  687   }
//  688   /* XSPI status match interrupt occurred ---------------------------------*/
//  689   else if (((flag & HAL_XSPI_FLAG_SM) != 0U) && ((itsource & HAL_XSPI_IT_SM) != 0U))
??HAL_XSPI_IRQHandler_5:
        LSLS     R0,R1,#+28     
        BPL.N    ??HAL_XSPI_IRQHandler_11
        LSLS     R0,R2,#+12     
        BPL.N    ??HAL_XSPI_IRQHandler_11
//  690   {
//  691     /* Clear flag */
//  692     hxspi->Instance->FCR = HAL_XSPI_FLAG_SM;
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  693 
//  694     /* Check if automatic poll mode stop is activated */
//  695     if ((hxspi->Instance->CR & XSPI_CR_APMS) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+9      
        BPL.N    ??HAL_XSPI_IRQHandler_12
//  696     {
//  697       /* Disable the interrupts */
//  698       HAL_XSPI_DISABLE_IT(hxspi, HAL_XSPI_IT_SM | HAL_XSPI_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x90000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  699 
//  700       hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
//  701     }
//  702 
//  703     /* Status match callback */
//  704 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  705     hxspi->StatusMatchCallback(hxspi);
//  706 #else
//  707     HAL_XSPI_StatusMatchCallback(hxspi);
??HAL_XSPI_IRQHandler_12:
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_StatusMatchCallback
        BL       HAL_XSPI_StatusMatchCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  708 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  709   }
//  710   /* XSPI transfer error interrupt occurred -------------------------------*/
//  711   else if (((flag & HAL_XSPI_FLAG_TE) != 0U) && ((itsource & HAL_XSPI_IT_TE) != 0U))
??HAL_XSPI_IRQHandler_11:
        MOVS     R0,R1          
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_XSPI_IRQHandler_13
        LSLS     R0,R2,#+15     
        BPL.N    ??HAL_XSPI_IRQHandler_13
//  712   {
//  713     /* Clear flag */
//  714     hxspi->Instance->FCR = HAL_XSPI_FLAG_TE;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  715 
//  716     /* Disable all interrupts */
//  717     HAL_XSPI_DISABLE_IT(hxspi, (HAL_XSPI_IT_TO | HAL_XSPI_IT_SM | HAL_XSPI_IT_FT | HAL_XSPI_IT_TC | HAL_XSPI_IT_TE));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1F0000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  718 
//  719     /* Set error code */
//  720     hxspi->ErrorCode = HAL_XSPI_ERROR_TRANSFER;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
//  721 
//  722     /* Check if the DMA is enabled */
//  723     if ((hxspi->Instance->CR & XSPI_CR_DMAEN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_XSPI_IRQHandler_14
//  724     {
//  725       /* Disable the DMA transfer on the XSPI side */
//  726       CLEAR_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  727 
//  728       /* Disable the DMA transmit on the DMA side */
//  729       hxspi->hdmatx->XferAbortCallback = XSPI_DMAAbortCplt;
        LDR.W    R5,??DataTable4
        LDR      R0,[R4, #+72]  
        STR      R5,[R0, #+108] 
//  730       if (HAL_DMA_Abort_IT(hxspi->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+72]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_IRQHandler_15
//  731       {
//  732         hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
//  733 
//  734         /* Error callback */
//  735 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  736         hxspi->ErrorCallback(hxspi);
//  737 #else
//  738         HAL_XSPI_ErrorCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_ErrorCallback
        BL       HAL_XSPI_ErrorCallback
//  739 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  740       }
//  741 
//  742       /* Disable the DMA receive on the DMA side */
//  743       hxspi->hdmarx->XferAbortCallback = XSPI_DMAAbortCplt;
??HAL_XSPI_IRQHandler_15:
        LDR      R0,[R4, #+76]  
        STR      R5,[R0, #+108] 
//  744       if (HAL_DMA_Abort_IT(hxspi->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+76]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_IRQHandler_4
//  745       {
//  746         hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
//  747 
//  748         /* Error callback */
//  749 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  750         hxspi->ErrorCallback(hxspi);
//  751 #else
//  752         HAL_XSPI_ErrorCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_ErrorCallback
        BL       HAL_XSPI_ErrorCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  753 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  754       }
//  755     }
//  756     else
//  757     {
//  758       hxspi->State = HAL_XSPI_STATE_READY;
??HAL_XSPI_IRQHandler_14:
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
//  759 
//  760       /* Error callback */
//  761 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  762       hxspi->ErrorCallback(hxspi);
//  763 #else
//  764       HAL_XSPI_ErrorCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_ErrorCallback
        BL       HAL_XSPI_ErrorCallback
        B.N      ??HAL_XSPI_IRQHandler_4
//  765 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  766     }
//  767   }
//  768   /* XSPI timeout interrupt occurred --------------------------------------*/
//  769   else if (((flag & HAL_XSPI_FLAG_TO) != 0U) && ((itsource & HAL_XSPI_IT_TO) != 0U))
??HAL_XSPI_IRQHandler_13:
        LSLS     R0,R1,#+27     
        BPL.N    ??HAL_XSPI_IRQHandler_4
        LSLS     R0,R2,#+11     
        BPL.N    ??HAL_XSPI_IRQHandler_4
//  770   {
//  771     /* Clear flag */
//  772     hxspi->Instance->FCR = HAL_XSPI_FLAG_TO;
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  773 
//  774     /* Timeout callback */
//  775 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
//  776     hxspi->TimeOutCallback(hxspi);
//  777 #else
//  778     HAL_XSPI_TimeOutCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_TimeOutCallback
        BL       HAL_XSPI_TimeOutCallback
//  779 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
//  780   }
//  781   else
//  782   {
//  783     /* Nothing to do */
//  784   }
//  785 }
??HAL_XSPI_IRQHandler_4:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x47001400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x57001400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0xf8e0c0fc     
//  786 
//  787 /**
//  788   * @brief  Set the command configuration.
//  789   * @param  hxspi   : XSPI handle
//  790   * @param  pCmd     : structure that contains the command configuration information
//  791   * @param  Timeout : Timeout duration
//  792   * @retval HAL status
//  793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_XSPI_Command
        THUMB
//  794 HAL_StatusTypeDef HAL_XSPI_Command(XSPI_HandleTypeDef *hxspi, XSPI_RegularCmdTypeDef *const pCmd, uint32_t Timeout)
//  795 {
HAL_XSPI_Command:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R7,R1          
        MOVS     R5,R2          
//  796   HAL_StatusTypeDef status;
//  797   uint32_t state;
//  798   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  799 
//  800   /* Check the parameters of the command structure */
//  801   assert_param(IS_XSPI_OPERATION_TYPE(pCmd->OperationType));
//  802   if (hxspi->Init.MemoryMode == HAL_XSPI_SINGLE_MEM)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
//  803   {
//  804     assert_param(IS_XSPI_IO_SELECT(pCmd->IOSelect));
//  805   }
//  806 
//  807   assert_param(IS_XSPI_INSTRUCTION_MODE(pCmd->InstructionMode));
//  808   if (pCmd->InstructionMode != HAL_XSPI_INSTRUCTION_NONE)
??HAL_XSPI_Command_0:
        LDR      R0,[R7, #+12]  
        CMP      R0,#+0         
//  809   {
//  810     assert_param(IS_XSPI_INSTRUCTION_WIDTH(pCmd->InstructionWidth));
//  811     assert_param(IS_XSPI_INSTRUCTION_DTR_MODE(pCmd->InstructionDTRMode));
//  812   }
//  813 
//  814   assert_param(IS_XSPI_ADDRESS_MODE(pCmd->AddressMode));
//  815   if (pCmd->AddressMode != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_Command_1:
        LDR      R0,[R7, #+28]  
        CMP      R0,#+0         
//  816   {
//  817     assert_param(IS_XSPI_ADDRESS_WIDTH(pCmd->AddressWidth));
//  818     assert_param(IS_XSPI_ADDRESS_DTR_MODE(pCmd->AddressDTRMode));
//  819   }
//  820 
//  821   assert_param(IS_XSPI_ALT_BYTES_MODE(pCmd->AlternateBytesMode));
//  822   if (pCmd->AlternateBytesMode != HAL_XSPI_ALT_BYTES_NONE)
??HAL_XSPI_Command_2:
        LDR      R0,[R7, #+44]  
        CMP      R0,#+0         
//  823   {
//  824     assert_param(IS_XSPI_ALT_BYTES_WIDTH(pCmd->AlternateBytesWidth));
//  825     assert_param(IS_XSPI_ALT_BYTES_DTR_MODE(pCmd->AlternateBytesDTRMode));
//  826   }
//  827 
//  828   assert_param(IS_XSPI_DATA_MODE(pCmd->DataMode));
//  829 
//  830   if (pCmd->DataMode != HAL_XSPI_DATA_NONE)
??HAL_XSPI_Command_3:
        LDR      R0,[R7, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Command_4
//  831   {
//  832     if (pCmd->OperationType == HAL_XSPI_OPTYPE_COMMON_CFG)
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
//  833     {
//  834       assert_param(IS_XSPI_DATA_LENGTH(pCmd->DataLength));
//  835     }
//  836     assert_param(IS_XSPI_DATA_DTR_MODE(pCmd->DataDTRMode));
//  837     assert_param(IS_XSPI_DUMMY_CYCLES(pCmd->DummyCycles));
//  838   }
//  839 
//  840   assert_param(IS_XSPI_DQS_MODE(pCmd->DQSMode));
//  841   assert_param(IS_XSPI_SIOO_MODE(pCmd->SIOOMode));
//  842 
//  843   /* Check the state of the driver */
//  844   state = hxspi->State;
??HAL_XSPI_Command_5:
??HAL_XSPI_Command_4:
        LDR      R0,[R4, #+80]  
//  845   if (((state == HAL_XSPI_STATE_READY)         && (hxspi->Init.MemoryType != HAL_XSPI_MEMTYPE_HYPERBUS)) ||
//  846       ((state == HAL_XSPI_STATE_READ_CMD_CFG)  && ((pCmd->OperationType == HAL_XSPI_OPTYPE_WRITE_CFG) ||
//  847                                                    (pCmd->OperationType == HAL_XSPI_OPTYPE_WRAP_CFG))) ||
//  848       ((state == HAL_XSPI_STATE_WRITE_CMD_CFG) &&
//  849        ((pCmd->OperationType == HAL_XSPI_OPTYPE_READ_CFG)  ||
//  850         (pCmd->OperationType == HAL_XSPI_OPTYPE_WRAP_CFG))))
        CMP      R0,#+2         
        BNE.N    ??HAL_XSPI_Command_6
        LDR      R1,[R4, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_XSPI_Command_7
??HAL_XSPI_Command_6:
        CMP      R0,#+20        
        BNE.N    ??HAL_XSPI_Command_8
        LDR      R1,[R7, #+0]   
        CMP      R1,#+2         
        BEQ.N    ??HAL_XSPI_Command_7
        LDR      R1,[R7, #+0]   
        CMP      R1,#+3         
        BEQ.N    ??HAL_XSPI_Command_7
??HAL_XSPI_Command_8:
        CMP      R0,#+36        
        BNE.N    ??HAL_XSPI_Command_9
        LDR      R0,[R7, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??HAL_XSPI_Command_7
        LDR      R0,[R7, #+0]   
        CMP      R0,#+3         
        BNE.N    ??HAL_XSPI_Command_9
//  851   {
//  852     /* Wait till busy flag is reset */
//  853     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, Timeout);
??HAL_XSPI_Command_7:
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
//  854 
//  855     if (status == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Command_10
//  856     {
//  857       /* Initialize error code */
//  858       hxspi->ErrorCode = HAL_XSPI_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  859 
//  860       /* Configure the registers */
//  861       status = XSPI_ConfigCmd(hxspi, pCmd);
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall XSPI_ConfigCmd
        BL       XSPI_ConfigCmd 
//  862 
//  863       if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Command_11
//  864       {
//  865         if (pCmd->DataMode == HAL_XSPI_DATA_NONE)
        LDR      R1,[R7, #+56]  
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Command_12
//  866         {
//  867           /* When there is no data phase, the transfer start as soon as the configuration is done
//  868              so wait until TC flag is set to go back in idle state */
//  869           status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_TC, SET, tickstart, Timeout);
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
//  870 
//  871           HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
        B.N      ??HAL_XSPI_Command_11
//  872         }
//  873         else
//  874         {
//  875           /* Update the state */
//  876           if (pCmd->OperationType == HAL_XSPI_OPTYPE_COMMON_CFG)
??HAL_XSPI_Command_12:
        LDR      R1,[R7, #+0]   
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Command_13
//  877           {
//  878             hxspi->State = HAL_XSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_Command_11
//  879           }
//  880           else if (pCmd->OperationType == HAL_XSPI_OPTYPE_READ_CFG)
??HAL_XSPI_Command_13:
        LDR      R1,[R7, #+0]   
        CMP      R1,#+1         
        BNE.N    ??HAL_XSPI_Command_14
//  881           {
//  882             if (hxspi->State == HAL_XSPI_STATE_WRITE_CMD_CFG)
        LDR      R1,[R4, #+80]  
        CMP      R1,#+36        
        BNE.N    ??HAL_XSPI_Command_15
//  883             {
//  884               hxspi->State = HAL_XSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_Command_11
//  885             }
//  886             else
//  887             {
//  888               hxspi->State = HAL_XSPI_STATE_READ_CMD_CFG;
??HAL_XSPI_Command_15:
        MOVS     R1,#+20        
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_Command_11
//  889             }
//  890           }
//  891           else if (pCmd->OperationType == HAL_XSPI_OPTYPE_WRITE_CFG)
??HAL_XSPI_Command_14:
        LDR      R1,[R7, #+0]   
        CMP      R1,#+2         
        BNE.N    ??HAL_XSPI_Command_11
//  892           {
//  893             if (hxspi->State == HAL_XSPI_STATE_READ_CMD_CFG)
        LDR      R1,[R4, #+80]  
        CMP      R1,#+20        
        BNE.N    ??HAL_XSPI_Command_16
//  894             {
//  895               hxspi->State = HAL_XSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_Command_11
//  896             }
//  897             else
//  898             {
//  899               hxspi->State = HAL_XSPI_STATE_WRITE_CMD_CFG;
??HAL_XSPI_Command_16:
        MOVS     R1,#+36        
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_Command_11
//  900             }
//  901           }
//  902           else
//  903           {
//  904             /* Wrap configuration, no state change */
//  905           }
//  906         }
//  907       }
//  908     }
//  909     else
//  910     {      
//  911       status = HAL_BUSY;
??HAL_XSPI_Command_10:
        MOVS     R0,#+2         
        B.N      ??HAL_XSPI_Command_11
//  912     }
//  913   }
//  914   else
//  915   {    
//  916     status = HAL_ERROR;
??HAL_XSPI_Command_9:
        MOVS     R0,#+1         
//  917     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
//  918   }
//  919 
//  920   return status;
??HAL_XSPI_Command_11:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
//  921 }
          CFI EndBlock cfiBlock5
//  922 
//  923 /**
//  924   * @brief  Set the command configuration in interrupt mode.
//  925   * @param  hxspi : XSPI handle
//  926   * @param  pCmd   : structure that contains the command configuration information
//  927   * @note   This function is used only in Indirect Read or Write Modes
//  928   * @retval HAL status
//  929   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_XSPI_Command_IT
        THUMB
//  930 HAL_StatusTypeDef HAL_XSPI_Command_IT(XSPI_HandleTypeDef *hxspi, XSPI_RegularCmdTypeDef *const pCmd)
//  931 {
HAL_XSPI_Command_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  932   HAL_StatusTypeDef status;
//  933   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
//  934 
//  935   /* Check the parameters of the command structure */
//  936   assert_param(IS_XSPI_OPERATION_TYPE(pCmd->OperationType));
//  937 
//  938   if (hxspi->Init.MemoryMode == HAL_XSPI_SINGLE_MEM)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
//  939   {
//  940     assert_param(IS_XSPI_IO_SELECT(pCmd->IOSelect));
//  941   }
//  942 
//  943   assert_param(IS_XSPI_INSTRUCTION_MODE(pCmd->InstructionMode));
//  944   if (pCmd->InstructionMode != HAL_XSPI_INSTRUCTION_NONE)
??HAL_XSPI_Command_IT_0:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
//  945   {
//  946     assert_param(IS_XSPI_INSTRUCTION_WIDTH(pCmd->InstructionWidth));
//  947     assert_param(IS_XSPI_INSTRUCTION_DTR_MODE(pCmd->InstructionDTRMode));
//  948   }
//  949 
//  950   assert_param(IS_XSPI_ADDRESS_MODE(pCmd->AddressMode));
//  951   if (pCmd->AddressMode != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_Command_IT_1:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
//  952   {
//  953     assert_param(IS_XSPI_ADDRESS_WIDTH(pCmd->AddressWidth));
//  954     assert_param(IS_XSPI_ADDRESS_DTR_MODE(pCmd->AddressDTRMode));
//  955   }
//  956 
//  957   assert_param(IS_XSPI_ALT_BYTES_MODE(pCmd->AlternateBytesMode));
//  958   if (pCmd->AlternateBytesMode != HAL_XSPI_ALT_BYTES_NONE)
??HAL_XSPI_Command_IT_2:
        LDR      R0,[R5, #+44]  
        CMP      R0,#+0         
//  959   {
//  960     assert_param(IS_XSPI_ALT_BYTES_WIDTH(pCmd->AlternateBytesWidth));
//  961     assert_param(IS_XSPI_ALT_BYTES_DTR_MODE(pCmd->AlternateBytesDTRMode));
//  962   }
//  963 
//  964   assert_param(IS_XSPI_DATA_MODE(pCmd->DataMode));
//  965 
//  966   if (pCmd->DataMode != HAL_XSPI_DATA_NONE)
??HAL_XSPI_Command_IT_3:
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
//  967   {
//  968     assert_param(IS_XSPI_DATA_LENGTH(pCmd->DataLength));
//  969     assert_param(IS_XSPI_DATA_DTR_MODE(pCmd->DataDTRMode));
//  970     assert_param(IS_XSPI_DUMMY_CYCLES(pCmd->DummyCycles));
//  971   }
//  972 
//  973   assert_param(IS_XSPI_DQS_MODE(pCmd->DQSMode));
//  974   assert_param(IS_XSPI_SIOO_MODE(pCmd->SIOOMode));
//  975 
//  976   /* Check the state of the driver */
//  977   if ((hxspi->State  == HAL_XSPI_STATE_READY) && (pCmd->OperationType     == HAL_XSPI_OPTYPE_COMMON_CFG) &&
//  978       (pCmd->DataMode == HAL_XSPI_DATA_NONE)   && (hxspi->Init.MemoryType != HAL_XSPI_MEMTYPE_HYPERBUS))
??HAL_XSPI_Command_IT_4:
        LDR      R0,[R4, #+80]  
        CMP      R0,#+2         
        BNE.N    ??HAL_XSPI_Command_IT_5
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Command_IT_5
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Command_IT_5
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BEQ.N    ??HAL_XSPI_Command_IT_5
//  979   {
//  980     /* Wait till busy flag is reset */
//  981     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, hxspi->Timeout);
        LDR      R0,[R4, #+88]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
//  982 
//  983     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Command_IT_6
//  984     {
//  985       /* Initialize error code */
//  986       hxspi->ErrorCode = HAL_XSPI_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  987 
//  988       /* Clear flags related to interrupt */
//  989       HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TE | HAL_XSPI_FLAG_TC);
        MOVS     R0,#+3         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  990 
//  991       /* Configure the registers */
//  992       status = XSPI_ConfigCmd(hxspi, pCmd);
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall XSPI_ConfigCmd
        BL       XSPI_ConfigCmd 
//  993 
//  994       if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Command_IT_6
//  995       {
//  996         /* Update the state */
//  997         hxspi->State = HAL_XSPI_STATE_BUSY_CMD;
        MOVS     R1,#+8         
        STR      R1,[R4, #+80]  
//  998 
//  999         /* Enable the transfer complete and transfer error interrupts */
// 1000         HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TC | HAL_XSPI_IT_TE);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x30000 
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_XSPI_Command_IT_6
// 1001       }
// 1002     }
// 1003   }
// 1004   else
// 1005   {
// 1006     status = HAL_ERROR;
??HAL_XSPI_Command_IT_5:
        MOVS     R0,#+1         
// 1007     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
// 1008   }
// 1009 
// 1010   return status;
??HAL_XSPI_Command_IT_6:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
// 1011 }
          CFI EndBlock cfiBlock6
// 1012 
// 1013 /**
// 1014   * @brief  Configure the Hyperbus parameters.
// 1015   * @param  hxspi   : XSPI handle
// 1016   * @param  pCfg     : Pointer to Structure containing the Hyperbus configuration
// 1017   * @param  Timeout : Timeout duration
// 1018   * @retval HAL status
// 1019   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_XSPI_HyperbusCfg
        THUMB
// 1020 HAL_StatusTypeDef HAL_XSPI_HyperbusCfg(XSPI_HandleTypeDef *hxspi, XSPI_HyperbusCfgTypeDef *const pCfg,
// 1021                                        uint32_t Timeout)
// 1022 {
HAL_XSPI_HyperbusCfg:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 1023   HAL_StatusTypeDef status;
// 1024   uint32_t state;
// 1025   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1026 
// 1027   /* Check the parameters of the hyperbus configuration structure */
// 1028   assert_param(IS_XSPI_RW_RECOVERY_TIME_CYCLE(pCfg->RWRecoveryTimeCycle));
// 1029   assert_param(IS_XSPI_ACCESS_TIME_CYCLE(pCfg->AccessTimeCycle));
// 1030   assert_param(IS_XSPI_WRITE_ZERO_LATENCY(pCfg->WriteZeroLatency));
// 1031   assert_param(IS_XSPI_LATENCY_MODE(pCfg->LatencyMode));
// 1032 
// 1033   /* Check the state of the driver */
// 1034   state = hxspi->State;
        LDR      R0,[R4, #+80]  
// 1035   if ((state == HAL_XSPI_STATE_HYPERBUS_INIT) || (state == HAL_XSPI_STATE_READY))
        CMP      R0,#+1         
        BEQ.N    ??HAL_XSPI_HyperbusCfg_0
        CMP      R0,#+2         
        BNE.N    ??HAL_XSPI_HyperbusCfg_1
// 1036   {
// 1037     /* Wait till busy flag is reset */
// 1038     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, Timeout);
??HAL_XSPI_HyperbusCfg_0:
        STR      R6,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1039 
// 1040     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_HyperbusCfg_2
// 1041     {
// 1042       /* Configure Hyperbus configuration Latency register */
// 1043       WRITE_REG(hxspi->Instance->HLCR, ((pCfg->RWRecoveryTimeCycle << XSPI_HLCR_TRWR_Pos) |
// 1044                                         (pCfg->AccessTimeCycle << XSPI_HLCR_TACC_Pos)     |
// 1045                                         pCfg->WriteZeroLatency | pCfg->LatencyMode));
        LDR      R1,[R5, #+0]   
        LDR      R2,[R5, #+4]   
        LSLS     R2,R2,#+8      
        ORRS     R2,R2,R1, LSL #+16
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        LDR      R1,[R5, #+12]  
        ORRS     R2,R1,R2       
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+512] 
// 1046 
// 1047       /* Update the state */
// 1048       hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_HyperbusCfg_3
// 1049     }
// 1050     else
// 1051     {
// 1052       status = HAL_BUSY;
??HAL_XSPI_HyperbusCfg_2:
        MOVS     R0,#+2         
        B.N      ??HAL_XSPI_HyperbusCfg_3
// 1053     }
// 1054   }
// 1055   else
// 1056   {
// 1057     status = HAL_ERROR;
??HAL_XSPI_HyperbusCfg_1:
        MOVS     R0,#+1         
// 1058     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
// 1059   }
// 1060 
// 1061   return status;
??HAL_XSPI_HyperbusCfg_3:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
// 1062 }
          CFI EndBlock cfiBlock7
// 1063 
// 1064 /**
// 1065   * @brief  Set the Hyperbus command configuration.
// 1066   * @param  hxspi   : XSPI handle
// 1067   * @param  pCmd     : Structure containing the Hyperbus command
// 1068   * @param  Timeout : Timeout duration
// 1069   * @retval HAL status
// 1070   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_XSPI_HyperbusCmd
        THUMB
// 1071 HAL_StatusTypeDef HAL_XSPI_HyperbusCmd(XSPI_HandleTypeDef *hxspi, XSPI_HyperbusCmdTypeDef *const pCmd,
// 1072                                        uint32_t Timeout)
// 1073 {
HAL_XSPI_HyperbusCmd:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 1074   HAL_StatusTypeDef status;
// 1075   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1076 
// 1077   /* Check the parameters of the hyperbus command structure */
// 1078   assert_param(IS_XSPI_ADDRESS_SPACE(pCmd->AddressSpace));
// 1079   assert_param(IS_XSPI_ADDRESS_WIDTH(pCmd->AddressWidth));
// 1080   assert_param(IS_XSPI_DATA_LENGTH(pCmd->DataLength));
// 1081   assert_param(IS_XSPI_DQS_MODE(pCmd->DQSMode));
// 1082 
// 1083   /* Check the state of the driver */
// 1084   if ((hxspi->State == HAL_XSPI_STATE_READY) && (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS))
        LDR      R0,[R4, #+80]  
        CMP      R0,#+2         
        BNE.N    ??HAL_XSPI_HyperbusCmd_0
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_XSPI_HyperbusCmd_0
// 1085   {
// 1086     /* Wait till busy flag is reset */
// 1087     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, Timeout);
        STR      R6,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1088 
// 1089     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_HyperbusCmd_1
// 1090     {
// 1091       /* Re-initialize the value of the functional mode */
// 1092       MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, 0U);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x30000000
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
// 1093 
// 1094       /* Configure the address space in the DCR1 register */
// 1095       MODIFY_REG(hxspi->Instance->DCR1, XSPI_DCR1_MTYP_0, pCmd->AddressSpace);
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x1000000
        LDR      R1,[R5, #+0]   
        ORRS     R2,R1,R2       
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+8]   
// 1096 
// 1097       /* Configure the CCR and WCCR registers with the address size and the following configuration :
// 1098          - DQS signal enabled (used as RWDS)
// 1099          - DTR mode enabled on address and data */
// 1100       /* - address and data on 8 lines */
// 1101       WRITE_REG(hxspi->Instance->CCR, (pCmd->DQSMode | XSPI_CCR_DDTR | XSPI_CCR_DMODE_2 |
// 1102                                        pCmd->AddressWidth | XSPI_CCR_ADDTR | XSPI_CCR_ADMODE_2));
        LDR      R2,[R5, #+16]  
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0xC000C00
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+256] 
// 1103       WRITE_REG(hxspi->Instance->WCCR, (pCmd->DQSMode | XSPI_WCCR_DDTR | XSPI_WCCR_DMODE_2 |
// 1104                                         pCmd->AddressWidth | XSPI_WCCR_ADDTR | XSPI_WCCR_ADMODE_2));
        LDR      R2,[R5, #+16]  
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0xC000C00
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+384] 
// 1105 
// 1106       /* Configure the DLR register with the number of data */
// 1107       WRITE_REG(hxspi->Instance->DLR, (pCmd->DataLength - 1U));
        LDR      R1,[R5, #+12]  
        SUBS     R1,R1,#+1      
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+64]  
// 1108 
// 1109       /* Configure the AR register with the address value */
// 1110       WRITE_REG(hxspi->Instance->AR, pCmd->Address);
        LDR      R1,[R5, #+4]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+72]  
// 1111 
// 1112       /* Update the state */
// 1113       hxspi->State = HAL_XSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_HyperbusCmd_2
// 1114     }
// 1115     else
// 1116     {
// 1117       status = HAL_BUSY;
??HAL_XSPI_HyperbusCmd_1:
        MOVS     R0,#+2         
        B.N      ??HAL_XSPI_HyperbusCmd_2
// 1118     }
// 1119   }
// 1120   else
// 1121   {
// 1122     status = HAL_ERROR;
??HAL_XSPI_HyperbusCmd_0:
        MOVS     R0,#+1         
// 1123     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
// 1124   }
// 1125 
// 1126   return status;
??HAL_XSPI_HyperbusCmd_2:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
// 1127 }
          CFI EndBlock cfiBlock8
// 1128 
// 1129 /**
// 1130   * @brief  Transmit an amount of data in blocking mode.
// 1131   * @param  hxspi   : XSPI handle
// 1132   * @param  pData   : pointer to data buffer
// 1133   * @param  Timeout : Timeout duration
// 1134   * @note   This function is used only in Indirect Write Mode
// 1135   * @retval HAL status
// 1136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_XSPI_Transmit
        THUMB
// 1137 HAL_StatusTypeDef HAL_XSPI_Transmit(XSPI_HandleTypeDef *hxspi, uint8_t *const pData, uint32_t Timeout)
// 1138 {
HAL_XSPI_Transmit:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 1139   HAL_StatusTypeDef status;
// 1140   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 1141   __IO uint32_t *data_reg = &hxspi->Instance->DR;
        LDR      R0,[R5, #+0]   
        ADDS     R8,R0,#+80     
// 1142 
// 1143   /* Check the data pointer allocation */
// 1144   if (pData == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_XSPI_Transmit_0
// 1145   {
// 1146     status = HAL_ERROR;
        MOVS     R0,#+1         
// 1147     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R5, #+84]  
        B.N      ??HAL_XSPI_Transmit_1
// 1148   }
// 1149   else
// 1150   {
// 1151     /* Check the state */
// 1152     if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
??HAL_XSPI_Transmit_0:
        LDR      R0,[R5, #+80]  
        CMP      R0,#+4         
        BNE.N    ??HAL_XSPI_Transmit_2
// 1153     {
// 1154       /* Configure counters and size */
// 1155       hxspi->XferCount = READ_REG(hxspi->Instance->DLR) + 1U;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+64]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+68]  
// 1156       hxspi->XferSize  = hxspi->XferCount;
        LDR      R0,[R5, #+68]  
        STR      R0,[R5, #+64]  
// 1157       hxspi->pBuffPtr  = pData;
        STR      R4,[R5, #+60]  
// 1158 
// 1159       /* Configure CR register with functional mode as indirect write */
// 1160       MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, XSPI_FUNCTIONAL_MODE_INDIRECT_WRITE);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x30000000
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1161 
// 1162       do
// 1163       {
// 1164         /* Wait till fifo threshold flag is set to send data */
// 1165         status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_FT, SET, tickstart, Timeout);
??HAL_XSPI_Transmit_3:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        MOVS     R0,R5          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1166 
// 1167         if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_4
// 1168         {
// 1169           break;
// 1170         }
// 1171 
// 1172         *((__IO uint8_t *)data_reg) = *hxspi->pBuffPtr;
??HAL_XSPI_Transmit_5:
        LDR      R1,[R5, #+60]  
        LDRB     R1,[R1, #+0]   
        STRB     R1,[R8, #+0]   
// 1173         hxspi->pBuffPtr++;
        LDR      R1,[R5, #+60]  
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+60]  
// 1174         hxspi->XferCount--;
        LDR      R1,[R5, #+68]  
        SUBS     R1,R1,#+1      
        STR      R1,[R5, #+68]  
// 1175       } while (hxspi->XferCount > 0U);
        LDR      R1,[R5, #+68]  
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_3
        B.N      ??HAL_XSPI_Transmit_6
// 1176 
// 1177       if (status == HAL_OK)
??HAL_XSPI_Transmit_4:
??HAL_XSPI_Transmit_6:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_1
// 1178       {
// 1179         /* Wait till transfer complete flag is set to go back in idle state */
// 1180         status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_TC, SET, tickstart, Timeout);
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1181 
// 1182         if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_1
// 1183         {
// 1184           /* Clear transfer complete flag */
// 1185           HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+36]  
// 1186 
// 1187           hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R5, #+80]  
        B.N      ??HAL_XSPI_Transmit_1
// 1188         }
// 1189       }
// 1190     }
// 1191     else
// 1192     {
// 1193       status = HAL_ERROR;
??HAL_XSPI_Transmit_2:
        MOVS     R0,#+1         
// 1194       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R5, #+84]  
// 1195     }
// 1196   }
// 1197 
// 1198   return status;
??HAL_XSPI_Transmit_1:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R8,PC}
// 1199 }
          CFI EndBlock cfiBlock9
// 1200 
// 1201 /**
// 1202   * @brief  Receive an amount of data in blocking mode.
// 1203   * @param  hxspi   : XSPI handle
// 1204   * @param  pData   : pointer to data buffer
// 1205   * @param  Timeout : Timeout duration
// 1206   * @note   This function is used only in Indirect Read Mode
// 1207   * @retval HAL status
// 1208   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_XSPI_Receive
        THUMB
// 1209 HAL_StatusTypeDef HAL_XSPI_Receive(XSPI_HandleTypeDef *hxspi, uint8_t *const pData, uint32_t Timeout)
// 1210 {
HAL_XSPI_Receive:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 1211   HAL_StatusTypeDef status;
// 1212   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 1213   __IO uint32_t *data_reg = &hxspi->Instance->DR;
        LDR      R0,[R5, #+0]   
        ADDS     R8,R0,#+80     
// 1214   uint32_t addr_reg = hxspi->Instance->AR;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+72]  
// 1215   uint32_t ir_reg = hxspi->Instance->IR;
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+272] 
// 1216 
// 1217   /* Check the data pointer allocation */
// 1218   if (pData == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_XSPI_Receive_0
// 1219   {
// 1220     status = HAL_ERROR;
        MOVS     R0,#+1         
// 1221     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R5, #+84]  
        B.N      ??HAL_XSPI_Receive_1
// 1222   }
// 1223   else
// 1224   {
// 1225     /* Check the state */
// 1226     if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
??HAL_XSPI_Receive_0:
        LDR      R2,[R5, #+80]  
        CMP      R2,#+4         
        BNE.N    ??HAL_XSPI_Receive_2
// 1227     {
// 1228       /* Configure counters and size */
// 1229       hxspi->XferCount = READ_REG(hxspi->Instance->DLR) + 1U;
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+64]  
        ADDS     R2,R2,#+1      
        STR      R2,[R5, #+68]  
// 1230       hxspi->XferSize  = hxspi->XferCount;
        LDR      R2,[R5, #+68]  
        STR      R2,[R5, #+64]  
// 1231       hxspi->pBuffPtr  = pData;
        STR      R4,[R5, #+60]  
// 1232 
// 1233       /* Configure CR register with functional mode as indirect read */
// 1234       MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, XSPI_FUNCTIONAL_MODE_INDIRECT_READ);
        MOVS     R2,#+1         
        LDR      R3,[R5, #+0]   
        LDR      R3,[R3, #+0]   
        BFI      R3,R2,#+28,#+2 
        LDR      R2,[R5, #+0]   
        STR      R3,[R2, #+0]   
// 1235 
// 1236       /* Trig the transfer by re-writing address or instruction register */
// 1237       if (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS)
        LDR      R2,[R5, #+12]  
        CMP      R2,#+67108864  
        BNE.N    ??HAL_XSPI_Receive_3
// 1238       {
// 1239         WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+72]  
        B.N      ??HAL_XSPI_Receive_4
// 1240       }
// 1241       else
// 1242       {
// 1243         if (READ_BIT(hxspi->Instance->CCR, XSPI_CCR_ADMODE) != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_Receive_3:
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+256] 
        TST      R2,#0x700      
        BEQ.N    ??HAL_XSPI_Receive_5
// 1244         {
// 1245           WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+72]  
        B.N      ??HAL_XSPI_Receive_4
// 1246         }
// 1247         else
// 1248         {
// 1249           WRITE_REG(hxspi->Instance->IR, ir_reg);
??HAL_XSPI_Receive_5:
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+272] 
// 1250         }
// 1251       }
// 1252 
// 1253       do
// 1254       {
// 1255         /* Wait till fifo threshold or transfer complete flags are set to read received data */
// 1256         status = XSPI_WaitFlagStateUntilTimeout(hxspi, (HAL_XSPI_FLAG_FT | HAL_XSPI_FLAG_TC), SET, tickstart, Timeout);
??HAL_XSPI_Receive_4:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+6         
        MOVS     R0,R5          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1257 
// 1258         if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_6
// 1259         {
// 1260           break;
// 1261         }
// 1262 
// 1263         *hxspi->pBuffPtr = *((__IO uint8_t *)data_reg);
??HAL_XSPI_Receive_7:
        LDRB     R1,[R8, #+0]   
        LDR      R2,[R5, #+60]  
        STRB     R1,[R2, #+0]   
// 1264         hxspi->pBuffPtr++;
        LDR      R1,[R5, #+60]  
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+60]  
// 1265         hxspi->XferCount--;
        LDR      R1,[R5, #+68]  
        SUBS     R1,R1,#+1      
        STR      R1,[R5, #+68]  
// 1266       } while (hxspi->XferCount > 0U);
        LDR      R1,[R5, #+68]  
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_4
        B.N      ??HAL_XSPI_Receive_8
// 1267 
// 1268       if (status == HAL_OK)
??HAL_XSPI_Receive_6:
??HAL_XSPI_Receive_8:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_1
// 1269       {
// 1270         /* Wait till transfer complete flag is set to go back in idle state */
// 1271         status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_TC, SET, tickstart, Timeout);
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1272 
// 1273         if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_1
// 1274         {
// 1275           /* Clear transfer complete flag */
// 1276           HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+36]  
// 1277 
// 1278           hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R5, #+80]  
        B.N      ??HAL_XSPI_Receive_1
// 1279         }
// 1280       }
// 1281     }
// 1282     else
// 1283     {
// 1284       status = HAL_ERROR;
??HAL_XSPI_Receive_2:
        MOVS     R0,#+1         
// 1285       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R5, #+84]  
// 1286     }
// 1287   }
// 1288 
// 1289   return status;
??HAL_XSPI_Receive_1:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R8,PC}
// 1290 }
          CFI EndBlock cfiBlock10
// 1291 
// 1292 /**
// 1293   * @brief  Send an amount of data in non-blocking mode with interrupt.
// 1294   * @param  hxspi : XSPI handle
// 1295   * @param  pData : pointer to data buffer
// 1296   * @note   This function is used only in Indirect Write Mode
// 1297   * @retval HAL status
// 1298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_XSPI_Transmit_IT
          CFI NoCalls
        THUMB
// 1299 HAL_StatusTypeDef HAL_XSPI_Transmit_IT(XSPI_HandleTypeDef *hxspi, uint8_t *const pData)
// 1300 {
// 1301   HAL_StatusTypeDef status = HAL_OK;
HAL_XSPI_Transmit_IT:
        MOVS     R2,#+0         
// 1302 
// 1303   /* Check the data pointer allocation */
// 1304   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_IT_0
// 1305   {
// 1306     status = HAL_ERROR;
        MOVS     R2,#+1         
// 1307     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R0, #+84]  
        B.N      ??HAL_XSPI_Transmit_IT_1
// 1308   }
// 1309   else
// 1310   {
// 1311     /* Check the state */
// 1312     if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
??HAL_XSPI_Transmit_IT_0:
        LDR      R3,[R0, #+80]  
        CMP      R3,#+4         
        BNE.N    ??HAL_XSPI_Transmit_IT_2
// 1313     {
// 1314       /* Configure counters and size */
// 1315       hxspi->XferCount = READ_REG(hxspi->Instance->DLR) + 1U;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+64]  
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+68]  
// 1316       hxspi->XferSize  = hxspi->XferCount;
        LDR      R3,[R0, #+68]  
        STR      R3,[R0, #+64]  
// 1317       hxspi->pBuffPtr  = pData;
        STR      R1,[R0, #+60]  
// 1318 
// 1319       /* Configure CR register with functional mode as indirect write */
// 1320       MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, XSPI_FUNCTIONAL_MODE_INDIRECT_WRITE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x30000000
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
// 1321 
// 1322       /* Clear flags related to interrupt */
// 1323       HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TE | HAL_XSPI_FLAG_TC);
        MOVS     R1,#+3         
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+36]  
// 1324 
// 1325       /* Update the state */
// 1326       hxspi->State = HAL_XSPI_STATE_BUSY_TX;
        MOVS     R1,#+24        
        STR      R1,[R0, #+80]  
// 1327 
// 1328       /* Enable the transfer complete, fifo threshold and transfer error interrupts */
// 1329       HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TC | HAL_XSPI_IT_FT | HAL_XSPI_IT_TE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x70000 
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??HAL_XSPI_Transmit_IT_1
// 1330     }
// 1331     else
// 1332     {
// 1333       status = HAL_ERROR;
??HAL_XSPI_Transmit_IT_2:
        MOVS     R2,#+1         
// 1334       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R0, #+84]  
// 1335     }
// 1336   }
// 1337 
// 1338   return status;
??HAL_XSPI_Transmit_IT_1:
        MOVS     R0,R2          
        UXTB     R0,R0          
        BX       LR             
// 1339 }
          CFI EndBlock cfiBlock11
// 1340 
// 1341 /**
// 1342   * @brief  Receive an amount of data in non-blocking mode with interrupt.
// 1343   * @param  hxspi : XSPI handle
// 1344   * @param  pData : pointer to data buffer
// 1345   * @note   This function is used only in Indirect Read Mode
// 1346   * @retval HAL status
// 1347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_XSPI_Receive_IT
          CFI NoCalls
        THUMB
// 1348 HAL_StatusTypeDef HAL_XSPI_Receive_IT(XSPI_HandleTypeDef *hxspi, uint8_t *const pData)
// 1349 {
HAL_XSPI_Receive_IT:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1350   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R2,#+0         
// 1351   uint32_t addr_reg = hxspi->Instance->AR;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+72]  
// 1352   uint32_t ir_reg = hxspi->Instance->IR;
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+272] 
// 1353 
// 1354   /* Check the data pointer allocation */
// 1355   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_IT_0
// 1356   {
// 1357     status = HAL_ERROR;
        MOVS     R2,#+1         
// 1358     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R0, #+84]  
        B.N      ??HAL_XSPI_Receive_IT_1
// 1359   }
// 1360   else
// 1361   {
// 1362     /* Check the state */
// 1363     if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
??HAL_XSPI_Receive_IT_0:
        LDR      R5,[R0, #+80]  
        CMP      R5,#+4         
        BNE.N    ??HAL_XSPI_Receive_IT_2
// 1364     {
// 1365       /* Configure counters and size */
// 1366       hxspi->XferCount = READ_REG(hxspi->Instance->DLR) + 1U;
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, #+64]  
        ADDS     R5,R5,#+1      
        STR      R5,[R0, #+68]  
// 1367       hxspi->XferSize  = hxspi->XferCount;
        LDR      R5,[R0, #+68]  
        STR      R5,[R0, #+64]  
// 1368       hxspi->pBuffPtr  = pData;
        STR      R1,[R0, #+60]  
// 1369 
// 1370       /* Configure CR register with functional mode as indirect read */
// 1371       MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, XSPI_FUNCTIONAL_MODE_INDIRECT_READ);
        MOVS     R1,#+1         
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, #+0]   
        BFI      R5,R1,#+28,#+2 
        LDR      R1,[R0, #+0]   
        STR      R5,[R1, #+0]   
// 1372 
// 1373       /* Clear flags related to interrupt */
// 1374       HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TE | HAL_XSPI_FLAG_TC);
        MOVS     R1,#+3         
        LDR      R5,[R0, #+0]   
        STR      R1,[R5, #+36]  
// 1375 
// 1376       /* Update the state */
// 1377       hxspi->State = HAL_XSPI_STATE_BUSY_RX;
        MOVS     R1,#+40        
        STR      R1,[R0, #+80]  
// 1378 
// 1379       /* Enable the transfer complete, fifo threshold and transfer error interrupts */
// 1380       HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TC | HAL_XSPI_IT_FT | HAL_XSPI_IT_TE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x70000 
        LDR      R5,[R0, #+0]   
        STR      R1,[R5, #+0]   
// 1381 
// 1382       /* Trig the transfer by re-writing address or instruction register */
// 1383       if (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS)
        LDR      R1,[R0, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_XSPI_Receive_IT_3
// 1384       {
// 1385         WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+72]  
        B.N      ??HAL_XSPI_Receive_IT_1
// 1386       }
// 1387       else
// 1388       {
// 1389         if (READ_BIT(hxspi->Instance->CCR, XSPI_CCR_ADMODE) != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_Receive_IT_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+256] 
        TST      R1,#0x700      
        BEQ.N    ??HAL_XSPI_Receive_IT_4
// 1390         {
// 1391           WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+72]  
        B.N      ??HAL_XSPI_Receive_IT_1
// 1392         }
// 1393         else
// 1394         {
// 1395           WRITE_REG(hxspi->Instance->IR, ir_reg);
??HAL_XSPI_Receive_IT_4:
        LDR      R0,[R0, #+0]   
        STR      R4,[R0, #+272] 
        B.N      ??HAL_XSPI_Receive_IT_1
// 1396         }
// 1397       }
// 1398     }
// 1399     else
// 1400     {
// 1401       status = HAL_ERROR;
??HAL_XSPI_Receive_IT_2:
        MOVS     R2,#+1         
// 1402       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R0, #+84]  
// 1403     }
// 1404   }
// 1405 
// 1406   return status;
??HAL_XSPI_Receive_IT_1:
        MOVS     R0,R2          
        UXTB     R0,R0          
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1407 }
          CFI EndBlock cfiBlock12
// 1408 
// 1409 /**
// 1410   * @brief  Send an amount of data in non-blocking mode with DMA.
// 1411   * @param  hxspi : XSPI handle
// 1412   * @param  pData : pointer to data buffer
// 1413   * @note   This function is used only in Indirect Write Mode
// 1414   * @note   If DMA peripheral access is configured as halfword, the number
// 1415   *         of data and the fifo threshold should be aligned on halfword
// 1416   * @note   If DMA peripheral access is configured as word, the number
// 1417   *         of data and the fifo threshold should be aligned on word
// 1418   * @retval HAL status
// 1419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_XSPI_Transmit_DMA
        THUMB
// 1420 HAL_StatusTypeDef HAL_XSPI_Transmit_DMA(XSPI_HandleTypeDef *hxspi, uint8_t *const pData)
// 1421 {
HAL_XSPI_Transmit_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
// 1422   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1423   uint32_t data_size = hxspi->Instance->DLR + 1U;
        LDR      R2,[R5, #+0]   
        LDR      R6,[R2, #+64]  
        ADDS     R6,R6,#+1      
// 1424   DMA_QListTypeDef *p_queue = {NULL};
        MOVS     R2,#+0         
// 1425   uint32_t data_width = DMA_DEST_DATAWIDTH_BYTE;
        MOVS     R4,#+0         
// 1426 
// 1427   /* Check the data pointer allocation */
// 1428   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_DMA_0
// 1429   {
// 1430     status = HAL_ERROR;
        MOVS     R0,#+1         
// 1431     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R5, #+84]  
        B.N      ??HAL_XSPI_Transmit_DMA_1
// 1432   }
// 1433   else
// 1434   {
// 1435     /* Check the state */
// 1436     if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
??HAL_XSPI_Transmit_DMA_0:
        LDR      R3,[R5, #+80]  
        CMP      R3,#+4         
        BNE.W    ??HAL_XSPI_Transmit_DMA_2
// 1437     {
// 1438       if ((hxspi->hdmatx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R3,[R5, #+72]  
        LDRB     R3,[R3, #+80]  
        LSLS     R3,R3,#+24     
        BPL.N    ??HAL_XSPI_Transmit_DMA_3
// 1439       {
// 1440         p_queue = hxspi->hdmatx->LinkedListQueue;
        LDR      R2,[R5, #+72]  
        LDR      R2,[R2, #+116] 
// 1441         if ((p_queue != NULL) && (p_queue->Head != NULL))
        CMP      R2,#+0         
        BEQ.N    ??HAL_XSPI_Transmit_DMA_4
        LDR      R3,[R2, #+0]   
        CMP      R3,#+0         
        BEQ.N    ??HAL_XSPI_Transmit_DMA_4
// 1442         {
// 1443           data_width = p_queue->Head->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] & DMA_CTR1_DDW_LOG2;
        LDR      R3,[R2, #+0]   
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x30000 
        B.N      ??HAL_XSPI_Transmit_DMA_5
// 1444         }
// 1445         else
// 1446         {
// 1447           /* Set Error Code function status  */
// 1448           hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
??HAL_XSPI_Transmit_DMA_4:
        MOVS     R0,#+4         
        STR      R0,[R5, #+84]  
// 1449 
// 1450           /* Return function status */
// 1451           status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Transmit_DMA_5
// 1452         }
// 1453       }
// 1454       else
// 1455       {
// 1456         data_width = hxspi->hdmatx->Init.DestDataWidth;
??HAL_XSPI_Transmit_DMA_3:
        LDR      R3,[R5, #+72]  
        LDR      R4,[R3, #+28]  
// 1457       }
// 1458       /* Configure counters and size */
// 1459       if (data_width == DMA_DEST_DATAWIDTH_BYTE)
??HAL_XSPI_Transmit_DMA_5:
        CMP      R4,#+0         
        BNE.N    ??HAL_XSPI_Transmit_DMA_6
// 1460       {
// 1461         hxspi->XferCount = data_size;
        STR      R6,[R5, #+68]  
        B.N      ??HAL_XSPI_Transmit_DMA_7
// 1462       }
// 1463       else if (data_width == DMA_DEST_DATAWIDTH_HALFWORD)
??HAL_XSPI_Transmit_DMA_6:
        CMP      R4,#+65536     
        BNE.N    ??HAL_XSPI_Transmit_DMA_8
// 1464       {
// 1465         if (((data_size % 2U) != 0U) || ((hxspi->Init.FifoThresholdByte % 2U) != 0U))
        LSLS     R3,R6,#+31     
        BMI.N    ??HAL_XSPI_Transmit_DMA_9
        LDRB     R3,[R5, #+4]   
        LSLS     R3,R3,#+31     
        BPL.N    ??HAL_XSPI_Transmit_DMA_10
// 1466         {
// 1467           /* The number of data or the fifo threshold is not aligned on halfword
// 1468           => no transfer possible with DMA peripheral access configured as halfword */
// 1469           hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_Transmit_DMA_9:
        MOVS     R0,#+8         
        STR      R0,[R5, #+84]  
// 1470           status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Transmit_DMA_7
// 1471         }
// 1472         else
// 1473         {
// 1474           hxspi->XferCount = data_size;
??HAL_XSPI_Transmit_DMA_10:
        STR      R6,[R5, #+68]  
        B.N      ??HAL_XSPI_Transmit_DMA_7
// 1475         }
// 1476       }
// 1477       else if (data_width == DMA_DEST_DATAWIDTH_WORD)
??HAL_XSPI_Transmit_DMA_8:
        CMP      R4,#+131072    
        BNE.N    ??HAL_XSPI_Transmit_DMA_7
// 1478       {
// 1479         if (((data_size % 4U) != 0U) || ((hxspi->Init.FifoThresholdByte % 4U) != 0U))
        TST      R6,#0x3        
        BNE.N    ??HAL_XSPI_Transmit_DMA_11
        LDRB     R3,[R5, #+4]   
        TST      R3,#0x3        
        BEQ.N    ??HAL_XSPI_Transmit_DMA_12
// 1480         {
// 1481           /* The number of data or the fifo threshold is not aligned on word
// 1482           => no transfer possible with DMA peripheral access configured as word */
// 1483           hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_Transmit_DMA_11:
        MOVS     R0,#+8         
        STR      R0,[R5, #+84]  
// 1484           status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Transmit_DMA_7
// 1485         }
// 1486         else
// 1487         {
// 1488           hxspi->XferCount = data_size;
??HAL_XSPI_Transmit_DMA_12:
        STR      R6,[R5, #+68]  
// 1489         }
// 1490       }
// 1491       else
// 1492       {
// 1493         /* Nothing to do */
// 1494       }
// 1495 
// 1496       if (status == HAL_OK)
??HAL_XSPI_Transmit_DMA_7:
        MOVS     R3,R0          
        UXTB     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??HAL_XSPI_Transmit_DMA_1
// 1497       {
// 1498         hxspi->XferSize = hxspi->XferCount;
        LDR      R0,[R5, #+68]  
        STR      R0,[R5, #+64]  
// 1499         hxspi->pBuffPtr = pData;
        STR      R1,[R5, #+60]  
// 1500 
// 1501         /* Configure CR register with functional mode as indirect write */
// 1502         MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, XSPI_FUNCTIONAL_MODE_INDIRECT_WRITE);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x30000000
        LDR      R3,[R5, #+0]   
        STR      R0,[R3, #+0]   
// 1503 
// 1504         /* Clear flags related to interrupt */
// 1505         HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TE | HAL_XSPI_FLAG_TC);
        MOVS     R0,#+3         
        LDR      R3,[R5, #+0]   
        STR      R0,[R3, #+36]  
// 1506 
// 1507         /* Update the state */
// 1508         hxspi->State = HAL_XSPI_STATE_BUSY_TX;
        MOVS     R0,#+24        
        STR      R0,[R5, #+80]  
// 1509 
// 1510         /* Set the DMA transfer complete callback */
// 1511         hxspi->hdmatx->XferCpltCallback = XSPI_DMACplt;
        ADR.W    R0,XSPI_DMACplt
        LDR      R3,[R5, #+72]  
        STR      R0,[R3, #+96]  
// 1512 
// 1513         /* Set the DMA Half transfer complete callback */
// 1514         hxspi->hdmatx->XferHalfCpltCallback = XSPI_DMAHalfCplt;
        ADR.W    R0,XSPI_DMAHalfCplt
        LDR      R3,[R5, #+72]  
        STR      R0,[R3, #+100] 
// 1515 
// 1516         /* Set the DMA error callback */
// 1517         hxspi->hdmatx->XferErrorCallback = XSPI_DMAError;
        ADR.W    R0,XSPI_DMAError
        LDR      R3,[R5, #+72]  
        STR      R0,[R3, #+104] 
// 1518 
// 1519         /* Clear the DMA abort callback */
// 1520         hxspi->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R3,[R5, #+72]  
        STR      R0,[R3, #+108] 
// 1521 
// 1522         /* Enable the transmit DMA Channel */
// 1523         if ((hxspi->hdmatx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R0,[R5, #+72]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_XSPI_Transmit_DMA_13
// 1524         {
// 1525           if (hxspi->hdmatx->LinkedListQueue != NULL)
        LDR      R0,[R5, #+72]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Transmit_DMA_14
// 1526           {
// 1527             /* Enable the DMA channel */
// 1528             MODIFY_REG(p_queue->Head->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET], \ 
// 1529                        (DMA_CTR1_SINC | DMA_CTR1_DINC), (DMA_SINC_INCREMENTED | DMA_DINC_FIXED));
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x80008 
        ORRS     R0,R0,#0x8     
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+0]   
// 1530             MODIFY_REG(p_queue->Head->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET], \ 
// 1531                        DMA_CTR2_DREQ, DMA_MEMORY_TO_PERIPH);
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x400   
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+4]   
// 1532             /* Set DMA data size*/
// 1533             p_queue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = hxspi->XferSize;
        LDR      R0,[R5, #+64]  
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+8]   
// 1534             /* Set DMA source address */
// 1535             p_queue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = (uint32_t)pData;
        LDR      R0,[R2, #+0]   
        STR      R1,[R0, #+12]  
// 1536             /* Set DMA destination address */
// 1537             p_queue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] = (uint32_t)&hxspi->Instance->DR;
        LDR      R0,[R5, #+0]   
        ADDS     R0,R0,#+80     
        LDR      R1,[R2, #+0]   
        STR      R0,[R1, #+16]  
// 1538 
// 1539             status = HAL_DMAEx_List_Start_IT(hxspi->hdmatx);
        LDR      R0,[R5, #+72]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_XSPI_Transmit_DMA_15
// 1540           }
// 1541           else
// 1542           {
// 1543             /* Set Error Code */
// 1544             hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
??HAL_XSPI_Transmit_DMA_14:
        MOVS     R0,#+4         
        STR      R0,[R5, #+84]  
// 1545 
// 1546             hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R5, #+80]  
// 1547 
// 1548             /* Return function status */
// 1549             status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Transmit_DMA_15
// 1550           }
// 1551         }
// 1552         else
// 1553         {
// 1554           if ((hxspi->hdmatx->Init.Direction == DMA_MEMORY_TO_PERIPH) &&
// 1555               (hxspi->hdmatx->Init.SrcInc == DMA_SINC_INCREMENTED) && (hxspi->hdmatx->Init.DestInc == DMA_DINC_FIXED))
??HAL_XSPI_Transmit_DMA_13:
        LDR      R0,[R5, #+72]  
        LDR      R0,[R0, #+12]  
        CMP      R0,#+1024      
        BNE.N    ??HAL_XSPI_Transmit_DMA_16
        LDR      R0,[R5, #+72]  
        LDR      R0,[R0, #+16]  
        CMP      R0,#+8         
        BNE.N    ??HAL_XSPI_Transmit_DMA_16
        LDR      R0,[R5, #+72]  
        LDR      R0,[R0, #+20]  
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Transmit_DMA_16
// 1556           {
// 1557             status = HAL_DMA_Start_IT(hxspi->hdmatx, (uint32_t)pData, (uint32_t)&hxspi->Instance->DR, hxspi->XferSize);
        LDR      R3,[R5, #+64]  
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+80     
        LDR      R0,[R5, #+72]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_XSPI_Transmit_DMA_15
// 1558           }
// 1559           else
// 1560           {
// 1561             /* no transmit possible with DMA peripheral, invalid configuration */
// 1562             hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_Transmit_DMA_16:
        MOVS     R0,#+8         
        STR      R0,[R5, #+84]  
// 1563             status = HAL_ERROR;
        MOVS     R0,#+1         
// 1564           }
// 1565         }
// 1566         if (status == HAL_OK)
??HAL_XSPI_Transmit_DMA_15:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Transmit_DMA_17
// 1567         {
// 1568           /* Enable the transfer error interrupt */
// 1569           HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TE);
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x10000 
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+0]   
// 1570 
// 1571           /* Enable the DMA transfer by setting the DMAEN bit  */
// 1572           SET_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x4     
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_XSPI_Transmit_DMA_1
// 1573         }
// 1574         else
// 1575         {
// 1576           status = HAL_ERROR;
??HAL_XSPI_Transmit_DMA_17:
        MOVS     R0,#+1         
// 1577           hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
        MOVS     R1,#+4         
        STR      R1,[R5, #+84]  
// 1578           hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R5, #+80]  
        B.N      ??HAL_XSPI_Transmit_DMA_1
// 1579         }
// 1580       }
// 1581     }
// 1582     else
// 1583     {
// 1584       status = HAL_ERROR;
??HAL_XSPI_Transmit_DMA_2:
        MOVS     R0,#+1         
// 1585       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R5, #+84]  
// 1586     }
// 1587   }
// 1588 
// 1589   return status;
??HAL_XSPI_Transmit_DMA_1:
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1590 }
          CFI EndBlock cfiBlock13
// 1591 
// 1592 /**
// 1593   * @brief  Receive an amount of data in non-blocking mode with DMA.
// 1594   * @param  hxspi : XSPI handle
// 1595   * @param  pData : pointer to data buffer.
// 1596   * @note   This function is used only in Indirect Read Mode
// 1597   * @note   If DMA peripheral access is configured as halfword, the number
// 1598   *         of data and the fifo threshold should be aligned on halfword
// 1599   * @note   If DMA peripheral access is configured as word, the number
// 1600   *         of data and the fifo threshold should be aligned on word
// 1601   * @retval HAL status
// 1602   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_XSPI_Receive_DMA
        THUMB
// 1603 HAL_StatusTypeDef HAL_XSPI_Receive_DMA(XSPI_HandleTypeDef *hxspi, uint8_t *const pData)
// 1604 {
HAL_XSPI_Receive_DMA:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
// 1605   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1606   uint32_t data_size = hxspi->Instance->DLR + 1U;
        LDR      R2,[R5, #+0]   
        LDR      R12,[R2, #+64] 
        ADDS     R12,R12,#+1    
// 1607   uint32_t addr_reg = hxspi->Instance->AR;
        LDR      R2,[R5, #+0]   
        LDR      R6,[R2, #+72]  
// 1608   uint32_t ir_reg = hxspi->Instance->IR;
        LDR      R2,[R5, #+0]   
        LDR      R7,[R2, #+272] 
// 1609   DMA_QListTypeDef *p_queue = {NULL};
        MOVS     R2,#+0         
// 1610   uint32_t data_width = DMA_DEST_DATAWIDTH_BYTE;
        MOVS     R3,#+0         
// 1611 
// 1612   /* Check the data pointer allocation */
// 1613   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_DMA_0
// 1614   {
// 1615     status = HAL_ERROR;
        MOVS     R0,#+1         
// 1616     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R5, #+84]  
        B.N      ??HAL_XSPI_Receive_DMA_1
// 1617   }
// 1618   else
// 1619   {
// 1620     /* Check the state */
// 1621     if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
??HAL_XSPI_Receive_DMA_0:
        LDR      R4,[R5, #+80]  
        CMP      R4,#+4         
        BNE.W    ??HAL_XSPI_Receive_DMA_2
// 1622     {
// 1623       if ((hxspi->hdmarx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R4,[R5, #+76]  
        LDRB     R4,[R4, #+80]  
        LSLS     R4,R4,#+24     
        BPL.N    ??HAL_XSPI_Receive_DMA_3
// 1624       {
// 1625         p_queue = hxspi->hdmarx->LinkedListQueue;
        LDR      R2,[R5, #+76]  
        LDR      R2,[R2, #+116] 
// 1626         if ((p_queue != NULL) && (p_queue->Head != NULL))
        CMP      R2,#+0         
        BEQ.N    ??HAL_XSPI_Receive_DMA_4
        LDR      R4,[R2, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??HAL_XSPI_Receive_DMA_4
// 1627         {
// 1628           data_width = p_queue->Head->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] & DMA_CTR1_DDW_LOG2;
        LDR      R3,[R2, #+0]   
        LDR      R3,[R3, #+0]   
        ANDS     R3,R3,#0x30000 
        B.N      ??HAL_XSPI_Receive_DMA_5
// 1629         }
// 1630         else
// 1631         {
// 1632           /* Set Error Code */
// 1633           hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
??HAL_XSPI_Receive_DMA_4:
        MOVS     R0,#+4         
        STR      R0,[R5, #+84]  
// 1634 
// 1635           /* Return function status */
// 1636           status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Receive_DMA_5
// 1637         }
// 1638       }
// 1639       else
// 1640       {
// 1641         data_width = hxspi->hdmarx->Init.DestDataWidth;
??HAL_XSPI_Receive_DMA_3:
        LDR      R3,[R5, #+76]  
        LDR      R3,[R3, #+28]  
// 1642       }
// 1643 
// 1644       /* Configure counters and size */
// 1645       if (data_width == DMA_DEST_DATAWIDTH_BYTE)
??HAL_XSPI_Receive_DMA_5:
        CMP      R3,#+0         
        BNE.N    ??HAL_XSPI_Receive_DMA_6
// 1646       {
// 1647         hxspi->XferCount = data_size;
        STR      R12,[R5, #+68] 
        B.N      ??HAL_XSPI_Receive_DMA_7
// 1648       }
// 1649       else if (data_width == DMA_DEST_DATAWIDTH_HALFWORD)
??HAL_XSPI_Receive_DMA_6:
        CMP      R3,#+65536     
        BNE.N    ??HAL_XSPI_Receive_DMA_8
// 1650       {
// 1651         if (((data_size % 2U) != 0U) || ((hxspi->Init.FifoThresholdByte % 2U) != 0U))
        LSLS     R3,R12,#+31    
        BMI.N    ??HAL_XSPI_Receive_DMA_9
        LDRB     R3,[R5, #+4]   
        LSLS     R3,R3,#+31     
        BPL.N    ??HAL_XSPI_Receive_DMA_10
// 1652         {
// 1653           /* The number of data or the fifo threshold is not aligned on halfword
// 1654           => no transfer possible with DMA peripheral access configured as halfword */
// 1655           hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_Receive_DMA_9:
        MOVS     R0,#+8         
        STR      R0,[R5, #+84]  
// 1656           status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Receive_DMA_7
// 1657         }
// 1658         else
// 1659         {
// 1660           hxspi->XferCount = data_size;
??HAL_XSPI_Receive_DMA_10:
        STR      R12,[R5, #+68] 
        B.N      ??HAL_XSPI_Receive_DMA_7
// 1661         }
// 1662       }
// 1663       else if (data_width == DMA_DEST_DATAWIDTH_WORD)
??HAL_XSPI_Receive_DMA_8:
        CMP      R3,#+131072    
        BNE.N    ??HAL_XSPI_Receive_DMA_7
// 1664       {
// 1665         if (((data_size % 4U) != 0U) || ((hxspi->Init.FifoThresholdByte % 4U) != 0U))
        TST      R12,#0x3       
        BNE.N    ??HAL_XSPI_Receive_DMA_11
        LDRB     R3,[R5, #+4]   
        TST      R3,#0x3        
        BEQ.N    ??HAL_XSPI_Receive_DMA_12
// 1666         {
// 1667           /* The number of data or the fifo threshold is not aligned on word
// 1668           => no transfer possible with DMA peripheral access configured as word */
// 1669           hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_Receive_DMA_11:
        MOVS     R0,#+8         
        STR      R0,[R5, #+84]  
// 1670           status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Receive_DMA_7
// 1671         }
// 1672         else
// 1673         {
// 1674           hxspi->XferCount = data_size;
??HAL_XSPI_Receive_DMA_12:
        STR      R12,[R5, #+68] 
// 1675         }
// 1676       }
// 1677       else
// 1678       {
// 1679         /* Nothing to do */
// 1680       }
// 1681 
// 1682       if (status == HAL_OK)
??HAL_XSPI_Receive_DMA_7:
        MOVS     R3,R0          
        UXTB     R3,R3          
        CMP      R3,#+0         
        BNE.W    ??HAL_XSPI_Receive_DMA_1
// 1683       {
// 1684         hxspi->XferSize  = hxspi->XferCount;
        LDR      R0,[R5, #+68]  
        STR      R0,[R5, #+64]  
// 1685         hxspi->pBuffPtr  = pData;
        STR      R1,[R5, #+60]  
// 1686 
// 1687         /* Configure CR register with functional mode as indirect read */
// 1688         MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, XSPI_FUNCTIONAL_MODE_INDIRECT_READ);
        MOVS     R0,#+1         
        LDR      R3,[R5, #+0]   
        LDR      R3,[R3, #+0]   
        BFI      R3,R0,#+28,#+2 
        LDR      R0,[R5, #+0]   
        STR      R3,[R0, #+0]   
// 1689 
// 1690         /* Clear flags related to interrupt */
// 1691         HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TE | HAL_XSPI_FLAG_TC);
        MOVS     R0,#+3         
        LDR      R3,[R5, #+0]   
        STR      R0,[R3, #+36]  
// 1692 
// 1693         /* Update the state */
// 1694         hxspi->State = HAL_XSPI_STATE_BUSY_RX;
        MOVS     R0,#+40        
        STR      R0,[R5, #+80]  
// 1695 
// 1696         /* Set the DMA transfer complete callback */
// 1697         hxspi->hdmarx->XferCpltCallback = XSPI_DMACplt;
        ADR.W    R0,XSPI_DMACplt
        LDR      R3,[R5, #+76]  
        STR      R0,[R3, #+96]  
// 1698 
// 1699         /* Set the DMA Half transfer complete callback */
// 1700         hxspi->hdmarx->XferHalfCpltCallback = XSPI_DMAHalfCplt;
        ADR.W    R0,XSPI_DMAHalfCplt
        LDR      R3,[R5, #+76]  
        STR      R0,[R3, #+100] 
// 1701 
// 1702         /* Set the DMA error callback */
// 1703         hxspi->hdmarx->XferErrorCallback = XSPI_DMAError;
        ADR.W    R0,XSPI_DMAError
        LDR      R3,[R5, #+76]  
        STR      R0,[R3, #+104] 
// 1704 
// 1705         /* Clear the DMA abort callback */
// 1706         hxspi->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R3,[R5, #+76]  
        STR      R0,[R3, #+108] 
// 1707 
// 1708         /* Enable the receive DMA Channel */
// 1709         if ((hxspi->hdmarx->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDR      R0,[R5, #+76]  
        LDRB     R0,[R0, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_XSPI_Receive_DMA_13
// 1710         {
// 1711           if (hxspi->hdmarx->LinkedListQueue != NULL)
        LDR      R0,[R5, #+76]  
        LDR      R0,[R0, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Receive_DMA_14
// 1712           {
// 1713             /* Enable the DMA channel */
// 1714             MODIFY_REG(p_queue->Head->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET], \ 
// 1715                        (DMA_CTR1_SINC | DMA_CTR1_DINC), (DMA_SINC_FIXED | DMA_DINC_INCREMENTED));
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x80008 
        ORRS     R0,R0,#0x80000 
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+0]   
// 1716             MODIFY_REG(p_queue->Head->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET], \ 
// 1717                        DMA_CTR2_DREQ, DMA_PERIPH_TO_MEMORY);
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x400   
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+4]   
// 1718             /* Set DMA data size */
// 1719             p_queue->Head->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = hxspi->XferSize;
        LDR      R0,[R5, #+64]  
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+8]   
// 1720             /* Set DMA source address */
// 1721             p_queue->Head->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = (uint32_t)&hxspi->Instance->DR;
        LDR      R0,[R5, #+0]   
        ADDS     R0,R0,#+80     
        LDR      R3,[R2, #+0]   
        STR      R0,[R3, #+12]  
// 1722             /* Set DMA destination address */
// 1723             p_queue->Head->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] = (uint32_t)pData;
        LDR      R0,[R2, #+0]   
        STR      R1,[R0, #+16]  
// 1724 
// 1725             status = HAL_DMAEx_List_Start_IT(hxspi->hdmarx);
        LDR      R0,[R5, #+76]  
          CFI FunCall HAL_DMAEx_List_Start_IT
        BL       HAL_DMAEx_List_Start_IT
        B.N      ??HAL_XSPI_Receive_DMA_15
// 1726           }
// 1727           else
// 1728           {
// 1729             /* Set Error Code */
// 1730             hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
??HAL_XSPI_Receive_DMA_14:
        MOVS     R0,#+4         
        STR      R0,[R5, #+84]  
// 1731 
// 1732             hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R5, #+80]  
// 1733 
// 1734             /* Return function status */
// 1735             status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_XSPI_Receive_DMA_15
// 1736           }
// 1737         }
// 1738         else
// 1739         {
// 1740           if ((hxspi->hdmarx->Init.Direction == DMA_PERIPH_TO_MEMORY) && (hxspi->hdmarx->Init.SrcInc == DMA_SINC_FIXED)
// 1741               && (hxspi->hdmarx->Init.DestInc == DMA_DINC_INCREMENTED))
??HAL_XSPI_Receive_DMA_13:
        LDR      R0,[R5, #+76]  
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Receive_DMA_16
        LDR      R0,[R5, #+76]  
        LDR      R0,[R0, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Receive_DMA_16
        LDR      R0,[R5, #+76]  
        LDR      R0,[R0, #+20]  
        CMP      R0,#+524288    
        BNE.N    ??HAL_XSPI_Receive_DMA_16
// 1742           {
// 1743             status = HAL_DMA_Start_IT(hxspi->hdmarx, (uint32_t)&hxspi->Instance->DR, (uint32_t)pData, hxspi->XferSize);
        LDR      R3,[R5, #+64]  
        MOVS     R2,R1          
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+80     
        LDR      R0,[R5, #+76]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        B.N      ??HAL_XSPI_Receive_DMA_15
// 1744           }
// 1745           else
// 1746           {
// 1747             /* no receive possible with DMA peripheral, invalid configuration */
// 1748             hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_Receive_DMA_16:
        MOVS     R0,#+8         
        STR      R0,[R5, #+84]  
// 1749             status = HAL_ERROR;
        MOVS     R0,#+1         
// 1750           }
// 1751         }
// 1752         if (status == HAL_OK)
??HAL_XSPI_Receive_DMA_15:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_Receive_DMA_17
// 1753         {
// 1754           /* Enable the transfer error interrupt */
// 1755           HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TE);
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x10000 
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+0]   
// 1756 
// 1757           /* Trig the transfer by re-writing address or instruction register */
// 1758           if (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS)
        LDR      R1,[R5, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_XSPI_Receive_DMA_18
// 1759           {
// 1760             WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R1,[R5, #+0]   
        STR      R6,[R1, #+72]  
        B.N      ??HAL_XSPI_Receive_DMA_19
// 1761           }
// 1762           else
// 1763           {
// 1764             if (READ_BIT(hxspi->Instance->CCR, XSPI_CCR_ADMODE) != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_Receive_DMA_18:
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+256] 
        TST      R1,#0x700      
        BEQ.N    ??HAL_XSPI_Receive_DMA_20
// 1765             {
// 1766               WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R1,[R5, #+0]   
        STR      R6,[R1, #+72]  
        B.N      ??HAL_XSPI_Receive_DMA_19
// 1767             }
// 1768             else
// 1769             {
// 1770               WRITE_REG(hxspi->Instance->IR, ir_reg);
??HAL_XSPI_Receive_DMA_20:
        LDR      R1,[R5, #+0]   
        STR      R7,[R1, #+272] 
// 1771             }
// 1772           }
// 1773 
// 1774           /* Enable the DMA transfer by setting the DMAEN bit  */
// 1775           SET_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
??HAL_XSPI_Receive_DMA_19:
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x4     
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_XSPI_Receive_DMA_1
// 1776         }
// 1777         else
// 1778         {
// 1779           status = HAL_ERROR;
??HAL_XSPI_Receive_DMA_17:
        MOVS     R0,#+1         
// 1780           hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
        MOVS     R1,#+4         
        STR      R1,[R5, #+84]  
// 1781           hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R5, #+80]  
        B.N      ??HAL_XSPI_Receive_DMA_1
// 1782         }
// 1783       }
// 1784     }
// 1785     else
// 1786     {
// 1787       status = HAL_ERROR;
??HAL_XSPI_Receive_DMA_2:
        MOVS     R0,#+1         
// 1788       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R5, #+84]  
// 1789     }
// 1790   }
// 1791 
// 1792   return status;
??HAL_XSPI_Receive_DMA_1:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 1793 }
          CFI EndBlock cfiBlock14
// 1794 
// 1795 /**
// 1796   * @brief  Configure the XSPI Automatic Polling Mode in blocking mode.
// 1797   * @param  hxspi   : XSPI handle
// 1798   * @param  pCfg     : Pointer to structure that contains the polling configuration information.
// 1799   * @param  Timeout : Timeout duration
// 1800   * @note   This function is used only in Automatic Polling Mode
// 1801   * @retval HAL status
// 1802   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_XSPI_AutoPolling
        THUMB
// 1803 HAL_StatusTypeDef HAL_XSPI_AutoPolling(XSPI_HandleTypeDef *hxspi, XSPI_AutoPollingTypeDef *const pCfg,
// 1804                                        uint32_t Timeout)
// 1805 {
HAL_XSPI_AutoPolling:
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
        MOV      R9,R1          
        MOVS     R5,R2          
// 1806   HAL_StatusTypeDef status;
// 1807   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 1808   uint32_t addr_reg = hxspi->Instance->AR;
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+72]  
// 1809   uint32_t ir_reg = hxspi->Instance->IR;
        LDR      R0,[R4, #+0]   
        LDR      R8,[R0, #+272] 
// 1810 #ifdef USE_FULL_ASSERT
// 1811   uint32_t dlr_reg = hxspi->Instance->DLR;
// 1812 #endif /* USE_FULL_ASSERT */
// 1813 
// 1814   /* Check the parameters of the autopolling configuration structure */
// 1815   assert_param(IS_XSPI_MATCH_MODE(pCfg->MatchMode));
// 1816   assert_param(IS_XSPI_AUTOMATIC_STOP(pCfg->AutomaticStop));
// 1817   assert_param(IS_XSPI_INTERVAL(pCfg->IntervalTime));
// 1818   assert_param(IS_XSPI_STATUS_BYTES_SIZE(dlr_reg + 1U));
// 1819 
// 1820   /* Check the state */
// 1821   if ((hxspi->State == HAL_XSPI_STATE_CMD_CFG) && (pCfg->AutomaticStop == HAL_XSPI_AUTOMATIC_STOP_ENABLE))
        LDR      R0,[R4, #+80]  
        CMP      R0,#+4         
        BNE.N    ??HAL_XSPI_AutoPolling_0
        LDR      R0,[R9, #+12]  
        CMP      R0,#+4194304   
        BNE.N    ??HAL_XSPI_AutoPolling_0
// 1822   {
// 1823     /* Wait till busy flag is reset */
// 1824     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, Timeout);
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1825 
// 1826     if (status == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_AutoPolling_1
// 1827     {
// 1828       /* Configure registers */
// 1829       WRITE_REG(hxspi->Instance->PSMAR, pCfg->MatchValue);
        LDR      R0,[R9, #+0]   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+136] 
// 1830       WRITE_REG(hxspi->Instance->PSMKR, pCfg->MatchMask);
        LDR      R0,[R9, #+4]   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+128] 
// 1831       WRITE_REG(hxspi->Instance->PIR,   pCfg->IntervalTime);
        LDR      R0,[R9, #+16]  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+144] 
// 1832       MODIFY_REG(hxspi->Instance->CR, (XSPI_CR_PMM | XSPI_CR_APMS | XSPI_CR_FMODE),
// 1833                  (pCfg->MatchMode | pCfg->AutomaticStop | XSPI_FUNCTIONAL_MODE_AUTO_POLLING));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x30C00000
        LDR      R0,[R9, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R9, #+12]  
        ORRS     R1,R0,R1       
        ORRS     R1,R1,#0x20000000
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
// 1834 
// 1835       /* Trig the transfer by re-writing address or instruction register */
// 1836       if (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS)
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_XSPI_AutoPolling_2
// 1837       {
// 1838         WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+72]  
        B.N      ??HAL_XSPI_AutoPolling_3
// 1839       }
// 1840       else
// 1841       {
// 1842         if (READ_BIT(hxspi->Instance->CCR, XSPI_CCR_ADMODE) != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_AutoPolling_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+256] 
        TST      R0,#0x700      
        BEQ.N    ??HAL_XSPI_AutoPolling_4
// 1843         {
// 1844           WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+72]  
        B.N      ??HAL_XSPI_AutoPolling_3
// 1845         }
// 1846         else
// 1847         {
// 1848           WRITE_REG(hxspi->Instance->IR, ir_reg);
??HAL_XSPI_AutoPolling_4:
        LDR      R0,[R4, #+0]   
        STR      R8,[R0, #+272] 
// 1849         }
// 1850       }
// 1851 
// 1852       /* Wait till status match flag is set to go back in idle state */
// 1853       status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_SM, SET, tickstart, Timeout);
??HAL_XSPI_AutoPolling_3:
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOVS     R1,#+8         
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1854 
// 1855       if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_AutoPolling_5
// 1856       {
// 1857         /* Clear status match flag */
// 1858         HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_SM);
        MOVS     R1,#+8         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
// 1859 
// 1860         hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R4, #+80]  
        B.N      ??HAL_XSPI_AutoPolling_5
// 1861       }
// 1862     }
// 1863     else
// 1864     {
// 1865       status = HAL_BUSY;
??HAL_XSPI_AutoPolling_1:
        MOVS     R0,#+2         
        B.N      ??HAL_XSPI_AutoPolling_5
// 1866     }
// 1867   }
// 1868   else
// 1869   {
// 1870     status = HAL_ERROR;
??HAL_XSPI_AutoPolling_0:
        MOVS     R0,#+1         
// 1871     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
// 1872   }
// 1873 
// 1874   return status;
??HAL_XSPI_AutoPolling_5:
        UXTB     R0,R0          
        POP      {R1,R4-R9,PC}  
// 1875 }
          CFI EndBlock cfiBlock15
// 1876 
// 1877 /**
// 1878   * @brief  Configure the XSPI Automatic Polling Mode in non-blocking mode.
// 1879   * @param  hxspi : XSPI handle
// 1880   * @param  pCfg   : Pointer to structure that contains the polling configuration information.
// 1881   * @note   This function is used only in Automatic Polling Mode
// 1882   * @retval HAL status
// 1883   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_XSPI_AutoPolling_IT
        THUMB
// 1884 HAL_StatusTypeDef HAL_XSPI_AutoPolling_IT(XSPI_HandleTypeDef *hxspi, XSPI_AutoPollingTypeDef *const pCfg)
// 1885 {
HAL_XSPI_AutoPolling_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1886   HAL_StatusTypeDef status;
// 1887   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1888   uint32_t addr_reg = hxspi->Instance->AR;
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+72]  
// 1889   uint32_t ir_reg = hxspi->Instance->IR;
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+272] 
// 1890 #ifdef USE_FULL_ASSERT
// 1891   uint32_t dlr_reg = hxspi->Instance->DLR;
// 1892 #endif /* USE_FULL_ASSERT */
// 1893 
// 1894   /* Check the parameters of the autopolling configuration structure */
// 1895   assert_param(IS_XSPI_MATCH_MODE(pCfg->MatchMode));
// 1896   assert_param(IS_XSPI_AUTOMATIC_STOP(pCfg->AutomaticStop));
// 1897   assert_param(IS_XSPI_INTERVAL(pCfg->IntervalTime));
// 1898   assert_param(IS_XSPI_STATUS_BYTES_SIZE(dlr_reg + 1U));
// 1899 
// 1900   /* Check the state */
// 1901   if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+4         
        BNE.N    ??HAL_XSPI_AutoPolling_IT_0
// 1902   {
// 1903     /* Wait till busy flag is reset */
// 1904     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, hxspi->Timeout);
        LDR      R0,[R4, #+88]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1905 
// 1906     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_AutoPolling_IT_1
// 1907     {
// 1908       /* Configure registers */
// 1909       WRITE_REG(hxspi->Instance->PSMAR, pCfg->MatchValue);
        LDR      R1,[R5, #+0]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+136] 
// 1910       WRITE_REG(hxspi->Instance->PSMKR, pCfg->MatchMask);
        LDR      R1,[R5, #+4]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+128] 
// 1911       WRITE_REG(hxspi->Instance->PIR,   pCfg->IntervalTime);
        LDR      R1,[R5, #+16]  
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+144] 
// 1912       MODIFY_REG(hxspi->Instance->CR, (XSPI_CR_PMM | XSPI_CR_APMS | XSPI_CR_FMODE),
// 1913                  (pCfg->MatchMode | pCfg->AutomaticStop | XSPI_FUNCTIONAL_MODE_AUTO_POLLING));
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30C00000
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        LDR      R1,[R5, #+12]  
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0x20000000
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+0]   
// 1914 
// 1915       /* Clear flags related to interrupt */
// 1916       HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TE | HAL_XSPI_FLAG_SM);
        MOVS     R1,#+9         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
// 1917 
// 1918       hxspi->State = HAL_XSPI_STATE_BUSY_AUTO_POLLING;
        MOVS     R1,#+72        
        STR      R1,[R4, #+80]  
// 1919 
// 1920       /* Enable the status match and transfer error interrupts */
// 1921       HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_SM | HAL_XSPI_IT_TE);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x90000 
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
// 1922 
// 1923       /* Trig the transfer by re-writing address or instruction register */
// 1924       if (hxspi->Init.MemoryType == HAL_XSPI_MEMTYPE_HYPERBUS)
        LDR      R1,[R4, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_XSPI_AutoPolling_IT_2
// 1925       {
// 1926         WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R1,[R4, #+0]   
        STR      R6,[R1, #+72]  
        B.N      ??HAL_XSPI_AutoPolling_IT_1
// 1927       }
// 1928       else
// 1929       {
// 1930         if (READ_BIT(hxspi->Instance->CCR, XSPI_CCR_ADMODE) != HAL_XSPI_ADDRESS_NONE)
??HAL_XSPI_AutoPolling_IT_2:
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+256] 
        TST      R1,#0x700      
        BEQ.N    ??HAL_XSPI_AutoPolling_IT_3
// 1931         {
// 1932           WRITE_REG(hxspi->Instance->AR, addr_reg);
        LDR      R1,[R4, #+0]   
        STR      R6,[R1, #+72]  
        B.N      ??HAL_XSPI_AutoPolling_IT_1
// 1933         }
// 1934         else
// 1935         {
// 1936           WRITE_REG(hxspi->Instance->IR, ir_reg);
??HAL_XSPI_AutoPolling_IT_3:
        LDR      R1,[R4, #+0]   
        STR      R7,[R1, #+272] 
        B.N      ??HAL_XSPI_AutoPolling_IT_1
// 1937         }
// 1938       }
// 1939     }
// 1940   }
// 1941   else
// 1942   {
// 1943     status = HAL_ERROR;
??HAL_XSPI_AutoPolling_IT_0:
        MOVS     R0,#+1         
// 1944     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
// 1945   }
// 1946 
// 1947   return status;
??HAL_XSPI_AutoPolling_IT_1:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 1948 }
          CFI EndBlock cfiBlock16
// 1949 
// 1950 /**
// 1951   * @brief  Configure the Memory Mapped mode.
// 1952   * @param  hxspi : XSPI handle
// 1953   * @param  pCfg   : Pointer to structure that contains the memory mapped configuration information.
// 1954   * @note   This function is used only in Memory mapped Mode
// 1955   * @retval HAL status
// 1956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_XSPI_MemoryMapped
        THUMB
// 1957 HAL_StatusTypeDef HAL_XSPI_MemoryMapped(XSPI_HandleTypeDef *hxspi, XSPI_MemoryMappedTypeDef *const pCfg)
// 1958 {
HAL_XSPI_MemoryMapped:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1959   HAL_StatusTypeDef status;
// 1960   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1961 
// 1962   /* Check the parameters of the memory-mapped configuration structure */
// 1963   assert_param(IS_XSPI_TIMEOUT_ACTIVATION(pCfg->TimeOutActivation));
// 1964 
// 1965   /* Check the state */
// 1966   if (hxspi->State == HAL_XSPI_STATE_CMD_CFG)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+4         
        BNE.N    ??HAL_XSPI_MemoryMapped_0
// 1967   {
// 1968     /* Wait till busy flag is reset */
// 1969     status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, hxspi->Timeout);
        LDR      R0,[R4, #+88]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
// 1970 
// 1971     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_XSPI_MemoryMapped_1
// 1972     {
// 1973       hxspi->State = HAL_XSPI_STATE_BUSY_MEM_MAPPED;
        MOVS     R1,#+136       
        STR      R1,[R4, #+80]  
// 1974 
// 1975       if (pCfg->TimeOutActivation == HAL_XSPI_TIMEOUT_COUNTER_ENABLE)
        LDR      R1,[R5, #+0]   
        CMP      R1,#+8         
        BNE.N    ??HAL_XSPI_MemoryMapped_2
// 1976       {
// 1977         assert_param(IS_XSPI_TIMEOUT_PERIOD(pCfg->TimeoutPeriodClock));
// 1978 
// 1979         /* Configure register */
// 1980         WRITE_REG(hxspi->Instance->LPTR, pCfg->TimeoutPeriodClock);
        LDR      R1,[R5, #+4]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+304] 
// 1981 
// 1982         /* Clear flags related to interrupt */
// 1983         HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TO);
        MOVS     R1,#+16        
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
// 1984 
// 1985         /* Enable the timeout interrupt */
// 1986         HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TO);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x100000
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
// 1987       }
// 1988 
// 1989       /* Configure CR register with functional mode as memory-mapped */
// 1990       MODIFY_REG(hxspi->Instance->CR, (XSPI_CR_TCEN | XSPI_CR_FMODE),
// 1991                  (pCfg->TimeOutActivation | XSPI_FUNCTIONAL_MODE_MEMORY_MAPPED));
??HAL_XSPI_MemoryMapped_2:
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+0]   
        LDR.W    R1,??DataTable7
        ANDS     R2,R1,R2       
        LDR      R1,[R5, #+0]   
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0x30000000
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+0]   
        B.N      ??HAL_XSPI_MemoryMapped_1
// 1992     }
// 1993   }
// 1994   else
// 1995   {
// 1996     status = HAL_ERROR;
??HAL_XSPI_MemoryMapped_0:
        MOVS     R0,#+1         
// 1997     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+84]  
// 1998   }
// 1999 
// 2000   return status;
??HAL_XSPI_MemoryMapped_1:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
// 2001 }
          CFI EndBlock cfiBlock17
// 2002 
// 2003 /**
// 2004   * @brief  Transfer Error callback.
// 2005   * @param  hxspi : XSPI handle
// 2006   * @retval None
// 2007   */
// 2008 __weak void HAL_XSPI_ErrorCallback(XSPI_HandleTypeDef *hxspi)
// 2009 {
// 2010   /* Prevent unused argument(s) compilation warning */
// 2011   UNUSED(hxspi);
// 2012 
// 2013   /* NOTE : This function should not be modified, when the callback is needed,
// 2014             the HAL_XSPI_ErrorCallback could be implemented in the user file
// 2015    */
// 2016 }
// 2017 
// 2018 /**
// 2019   * @brief  Abort completed callback.
// 2020   * @param  hxspi : XSPI handle
// 2021   * @retval None
// 2022   */
// 2023 __weak void HAL_XSPI_AbortCpltCallback(XSPI_HandleTypeDef *hxspi)
// 2024 {
// 2025   /* Prevent unused argument(s) compilation warning */
// 2026   UNUSED(hxspi);
// 2027 
// 2028   /* NOTE: This function should not be modified, when the callback is needed,
// 2029            the HAL_XSPI_AbortCpltCallback could be implemented in the user file
// 2030    */
// 2031 }
// 2032 
// 2033 /**
// 2034   * @brief  FIFO Threshold callback.
// 2035   * @param  hxspi : XSPI handle
// 2036   * @retval None
// 2037   */
// 2038 __weak void HAL_XSPI_FifoThresholdCallback(XSPI_HandleTypeDef *hxspi)
// 2039 {
// 2040   /* Prevent unused argument(s) compilation warning */
// 2041   UNUSED(hxspi);
// 2042 
// 2043   /* NOTE : This function should not be modified, when the callback is needed,
// 2044             the HAL_XSPI_FIFOThresholdCallback could be implemented in the user file
// 2045    */
// 2046 }
// 2047 
// 2048 /**
// 2049   * @brief  Command completed callback.
// 2050   * @param  hxspi : XSPI handle
// 2051   * @retval None
// 2052   */
// 2053 __weak void HAL_XSPI_CmdCpltCallback(XSPI_HandleTypeDef *hxspi)
// 2054 {
// 2055   /* Prevent unused argument(s) compilation warning */
// 2056   UNUSED(hxspi);
// 2057 
// 2058   /* NOTE: This function should not be modified, when the callback is needed,
// 2059            the HAL_XSPI_CmdCpltCallback could be implemented in the user file
// 2060    */
// 2061 }
// 2062 
// 2063 /**
// 2064   * @brief  Rx Transfer completed callback.
// 2065   * @param  hxspi : XSPI handle
// 2066   * @retval None
// 2067   */
// 2068 __weak void HAL_XSPI_RxCpltCallback(XSPI_HandleTypeDef *hxspi)
// 2069 {
// 2070   /* Prevent unused argument(s) compilation warning */
// 2071   UNUSED(hxspi);
// 2072 
// 2073   /* NOTE: This function should not be modified, when the callback is needed,
// 2074            the HAL_XSPI_RxCpltCallback could be implemented in the user file
// 2075    */
// 2076 }
// 2077 
// 2078 /**
// 2079   * @brief  Tx Transfer completed callback.
// 2080   * @param  hxspi : XSPI handle
// 2081   * @retval None
// 2082   */
// 2083 __weak void HAL_XSPI_TxCpltCallback(XSPI_HandleTypeDef *hxspi)
// 2084 {
// 2085   /* Prevent unused argument(s) compilation warning */
// 2086   UNUSED(hxspi);
// 2087 
// 2088   /* NOTE: This function should not be modified, when the callback is needed,
// 2089            the HAL_XSPI_TxCpltCallback could be implemented in the user file
// 2090    */
// 2091 }
// 2092 
// 2093 /**
// 2094   * @brief  Rx Half Transfer completed callback.
// 2095   * @param  hxspi : XSPI handle
// 2096   * @retval None
// 2097   */
// 2098 __weak void HAL_XSPI_RxHalfCpltCallback(XSPI_HandleTypeDef *hxspi)
// 2099 {
// 2100   /* Prevent unused argument(s) compilation warning */
// 2101   UNUSED(hxspi);
// 2102 
// 2103   /* NOTE: This function should not be modified, when the callback is needed,
// 2104            the HAL_XSPI_RxHalfCpltCallback could be implemented in the user file
// 2105    */
// 2106 }
// 2107 
// 2108 /**
// 2109   * @brief  Tx Half Transfer completed callback.
// 2110   * @param  hxspi : XSPI handle
// 2111   * @retval None
// 2112   */
// 2113 __weak void HAL_XSPI_TxHalfCpltCallback(XSPI_HandleTypeDef *hxspi)
// 2114 {
// 2115   /* Prevent unused argument(s) compilation warning */
// 2116   UNUSED(hxspi);
// 2117 
// 2118   /* NOTE: This function should not be modified, when the callback is needed,
// 2119            the HAL_XSPI_TxHalfCpltCallback could be implemented in the user file
// 2120    */
// 2121 }
// 2122 
// 2123 /**
// 2124   * @brief  Status Match callback.
// 2125   * @param  hxspi : XSPI handle
// 2126   * @retval None
// 2127   */
// 2128 __weak void HAL_XSPI_StatusMatchCallback(XSPI_HandleTypeDef *hxspi)
// 2129 {
// 2130   /* Prevent unused argument(s) compilation warning */
// 2131   UNUSED(hxspi);
// 2132 
// 2133   /* NOTE : This function should not be modified, when the callback is needed,
// 2134             the HAL_XSPI_StatusMatchCallback could be implemented in the user file
// 2135    */
// 2136 }
// 2137 
// 2138 /**
// 2139   * @brief  Timeout callback.
// 2140   * @param  hxspi : XSPI handle
// 2141   * @retval None
// 2142   */
// 2143 __weak void HAL_XSPI_TimeOutCallback(XSPI_HandleTypeDef *hxspi)
// 2144 {
// 2145   /* Prevent unused argument(s) compilation warning */
// 2146   UNUSED(hxspi);
// 2147 
// 2148   /* NOTE : This function should not be modified, when the callback is needed,
// 2149             the HAL_XSPI_TimeOutCallback could be implemented in the user file
// 2150    */
// 2151 }
// 2152 
// 2153 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2154 /**
// 2155   * @brief  Register a User XSPI Callback
// 2156   *         To be used to override the weak predefined callback
// 2157   * @param hxspi : XSPI handle
// 2158   * @param CallbackID : ID of the callback to be registered
// 2159   *        This parameter can be one of the following values:
// 2160   *          @arg @ref HAL_XSPI_ERROR_CB_ID          XSPI Error Callback ID
// 2161   *          @arg @ref HAL_XSPI_ABORT_CB_ID          XSPI Abort Callback ID
// 2162   *          @arg @ref HAL_XSPI_FIFO_THRESHOLD_CB_ID XSPI FIFO Threshold Callback ID
// 2163   *          @arg @ref HAL_XSPI_CMD_CPLT_CB_ID       XSPI Command Complete Callback ID
// 2164   *          @arg @ref HAL_XSPI_RX_CPLT_CB_ID        XSPI Rx Complete Callback ID
// 2165   *          @arg @ref HAL_XSPI_TX_CPLT_CB_ID        XSPI Tx Complete Callback ID
// 2166   *          @arg @ref HAL_XSPI_RX_HALF_CPLT_CB_ID   XSPI Rx Half Complete Callback ID
// 2167   *          @arg @ref HAL_XSPI_TX_HALF_CPLT_CB_ID   XSPI Tx Half Complete Callback ID
// 2168   *          @arg @ref HAL_XSPI_STATUS_MATCH_CB_ID   XSPI Status Match Callback ID
// 2169   *          @arg @ref HAL_XSPI_TIMEOUT_CB_ID        XSPI Timeout Callback ID
// 2170   *          @arg @ref HAL_XSPI_MSP_INIT_CB_ID       XSPI MspInit callback ID
// 2171   *          @arg @ref HAL_XSPI_MSP_DEINIT_CB_ID     XSPI MspDeInit callback ID
// 2172   * @param pCallback : pointer to the Callback function
// 2173   * @retval status
// 2174   */
// 2175 HAL_StatusTypeDef HAL_XSPI_RegisterCallback(XSPI_HandleTypeDef *hxspi, HAL_XSPI_CallbackIDTypeDef CallbackID,
// 2176                                             pXSPI_CallbackTypeDef pCallback)
// 2177 {
// 2178   HAL_StatusTypeDef status = HAL_OK;
// 2179 
// 2180   if (pCallback == NULL)
// 2181   {
// 2182     /* Update the error code */
// 2183     hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2184     return HAL_ERROR;
// 2185   }
// 2186 
// 2187   if (hxspi->State == HAL_XSPI_STATE_READY)
// 2188   {
// 2189     switch (CallbackID)
// 2190     {
// 2191       case  HAL_XSPI_ERROR_CB_ID :
// 2192         hxspi->ErrorCallback = pCallback;
// 2193         break;
// 2194       case HAL_XSPI_ABORT_CB_ID :
// 2195         hxspi->AbortCpltCallback = pCallback;
// 2196         break;
// 2197       case HAL_XSPI_FIFO_THRESHOLD_CB_ID :
// 2198         hxspi->FifoThresholdCallback = pCallback;
// 2199         break;
// 2200       case HAL_XSPI_CMD_CPLT_CB_ID :
// 2201         hxspi->CmdCpltCallback = pCallback;
// 2202         break;
// 2203       case HAL_XSPI_RX_CPLT_CB_ID :
// 2204         hxspi->RxCpltCallback = pCallback;
// 2205         break;
// 2206       case HAL_XSPI_TX_CPLT_CB_ID :
// 2207         hxspi->TxCpltCallback = pCallback;
// 2208         break;
// 2209       case HAL_XSPI_RX_HALF_CPLT_CB_ID :
// 2210         hxspi->RxHalfCpltCallback = pCallback;
// 2211         break;
// 2212       case HAL_XSPI_TX_HALF_CPLT_CB_ID :
// 2213         hxspi->TxHalfCpltCallback = pCallback;
// 2214         break;
// 2215       case HAL_XSPI_STATUS_MATCH_CB_ID :
// 2216         hxspi->StatusMatchCallback = pCallback;
// 2217         break;
// 2218       case HAL_XSPI_TIMEOUT_CB_ID :
// 2219         hxspi->TimeOutCallback = pCallback;
// 2220         break;
// 2221       case HAL_XSPI_MSP_INIT_CB_ID :
// 2222         hxspi->MspInitCallback = pCallback;
// 2223         break;
// 2224       case HAL_XSPI_MSP_DEINIT_CB_ID :
// 2225         hxspi->MspDeInitCallback = pCallback;
// 2226         break;
// 2227       default :
// 2228         /* Update the error code */
// 2229         hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2230         /* update return status */
// 2231         status =  HAL_ERROR;
// 2232         break;
// 2233     }
// 2234   }
// 2235   else if (hxspi->State == HAL_XSPI_STATE_RESET)
// 2236   {
// 2237     switch (CallbackID)
// 2238     {
// 2239       case HAL_XSPI_MSP_INIT_CB_ID :
// 2240         hxspi->MspInitCallback = pCallback;
// 2241         break;
// 2242       case HAL_XSPI_MSP_DEINIT_CB_ID :
// 2243         hxspi->MspDeInitCallback = pCallback;
// 2244         break;
// 2245       default :
// 2246         /* Update the error code */
// 2247         hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2248         /* update return status */
// 2249         status =  HAL_ERROR;
// 2250         break;
// 2251     }
// 2252   }
// 2253   else
// 2254   {
// 2255     /* Update the error code */
// 2256     hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2257     /* update return status */
// 2258     status =  HAL_ERROR;
// 2259   }
// 2260 
// 2261   return status;
// 2262 }
// 2263 
// 2264 /**
// 2265   * @brief  Unregister a User XSPI Callback
// 2266   *         XSPI Callback is redirected to the weak predefined callback
// 2267   * @param hxspi : XSPI handle
// 2268   * @param CallbackID : ID of the callback to be unregistered
// 2269   *        This parameter can be one of the following values:
// 2270   *          @arg @ref HAL_XSPI_ERROR_CB_ID          XSPI Error Callback ID
// 2271   *          @arg @ref HAL_XSPI_ABORT_CB_ID          XSPI Abort Callback ID
// 2272   *          @arg @ref HAL_XSPI_FIFO_THRESHOLD_CB_ID XSPI FIFO Threshold Callback ID
// 2273   *          @arg @ref HAL_XSPI_CMD_CPLT_CB_ID       XSPI Command Complete Callback ID
// 2274   *          @arg @ref HAL_XSPI_RX_CPLT_CB_ID        XSPI Rx Complete Callback ID
// 2275   *          @arg @ref HAL_XSPI_TX_CPLT_CB_ID        XSPI Tx Complete Callback ID
// 2276   *          @arg @ref HAL_XSPI_RX_HALF_CPLT_CB_ID   XSPI Rx Half Complete Callback ID
// 2277   *          @arg @ref HAL_XSPI_TX_HALF_CPLT_CB_ID   XSPI Tx Half Complete Callback ID
// 2278   *          @arg @ref HAL_XSPI_STATUS_MATCH_CB_ID   XSPI Status Match Callback ID
// 2279   *          @arg @ref HAL_XSPI_TIMEOUT_CB_ID        XSPI Timeout Callback ID
// 2280   *          @arg @ref HAL_XSPI_MSP_INIT_CB_ID       XSPI MspInit callback ID
// 2281   *          @arg @ref HAL_XSPI_MSP_DEINIT_CB_ID     XSPI MspDeInit callback ID
// 2282   * @retval status
// 2283   */
// 2284 HAL_StatusTypeDef HAL_XSPI_UnRegisterCallback(XSPI_HandleTypeDef *hxspi, HAL_XSPI_CallbackIDTypeDef CallbackID)
// 2285 {
// 2286   HAL_StatusTypeDef status = HAL_OK;
// 2287 
// 2288   if (hxspi->State == HAL_XSPI_STATE_READY)
// 2289   {
// 2290     switch (CallbackID)
// 2291     {
// 2292       case  HAL_XSPI_ERROR_CB_ID :
// 2293         hxspi->ErrorCallback = HAL_XSPI_ErrorCallback;
// 2294         break;
// 2295       case HAL_XSPI_ABORT_CB_ID :
// 2296         hxspi->AbortCpltCallback = HAL_XSPI_AbortCpltCallback;
// 2297         break;
// 2298       case HAL_XSPI_FIFO_THRESHOLD_CB_ID :
// 2299         hxspi->FifoThresholdCallback = HAL_XSPI_FifoThresholdCallback;
// 2300         break;
// 2301       case HAL_XSPI_CMD_CPLT_CB_ID :
// 2302         hxspi->CmdCpltCallback = HAL_XSPI_CmdCpltCallback;
// 2303         break;
// 2304       case HAL_XSPI_RX_CPLT_CB_ID :
// 2305         hxspi->RxCpltCallback = HAL_XSPI_RxCpltCallback;
// 2306         break;
// 2307       case HAL_XSPI_TX_CPLT_CB_ID :
// 2308         hxspi->TxCpltCallback = HAL_XSPI_TxCpltCallback;
// 2309         break;
// 2310       case HAL_XSPI_RX_HALF_CPLT_CB_ID :
// 2311         hxspi->RxHalfCpltCallback = HAL_XSPI_RxHalfCpltCallback;
// 2312         break;
// 2313       case HAL_XSPI_TX_HALF_CPLT_CB_ID :
// 2314         hxspi->TxHalfCpltCallback = HAL_XSPI_TxHalfCpltCallback;
// 2315         break;
// 2316       case HAL_XSPI_STATUS_MATCH_CB_ID :
// 2317         hxspi->StatusMatchCallback = HAL_XSPI_StatusMatchCallback;
// 2318         break;
// 2319       case HAL_XSPI_TIMEOUT_CB_ID :
// 2320         hxspi->TimeOutCallback = HAL_XSPI_TimeOutCallback;
// 2321         break;
// 2322       case HAL_XSPI_MSP_INIT_CB_ID :
// 2323         hxspi->MspInitCallback = HAL_XSPI_MspInit;
// 2324         break;
// 2325       case HAL_XSPI_MSP_DEINIT_CB_ID :
// 2326         hxspi->MspDeInitCallback = HAL_XSPI_MspDeInit;
// 2327         break;
// 2328       default :
// 2329         /* Update the error code */
// 2330         hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2331         /* update return status */
// 2332         status =  HAL_ERROR;
// 2333         break;
// 2334     }
// 2335   }
// 2336   else if (hxspi->State == HAL_XSPI_STATE_RESET)
// 2337   {
// 2338     switch (CallbackID)
// 2339     {
// 2340       case HAL_XSPI_MSP_INIT_CB_ID :
// 2341         hxspi->MspInitCallback = HAL_XSPI_MspInit;
// 2342         break;
// 2343       case HAL_XSPI_MSP_DEINIT_CB_ID :
// 2344         hxspi->MspDeInitCallback = HAL_XSPI_MspDeInit;
// 2345         break;
// 2346       default :
// 2347         /* Update the error code */
// 2348         hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2349         /* update return status */
// 2350         status =  HAL_ERROR;
// 2351         break;
// 2352     }
// 2353   }
// 2354   else
// 2355   {
// 2356     /* Update the error code */
// 2357     hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_CALLBACK;
// 2358     /* update return status */
// 2359     status =  HAL_ERROR;
// 2360   }
// 2361 
// 2362   return status;
// 2363 }
// 2364 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2365 
// 2366 /**
// 2367   * @}
// 2368   */
// 2369 
// 2370 /** @defgroup XSPI_Exported_Functions_Group3 Peripheral Control and State functions
// 2371   *  @brief   XSPI control and State functions
// 2372   *
// 2373 @verbatim
// 2374  ===============================================================================
// 2375                   ##### Peripheral Control and State functions #####
// 2376  ===============================================================================
// 2377     [..]
// 2378     This subsection provides a set of functions allowing to :
// 2379       (+) Check in run-time the state of the driver.
// 2380       (+) Check the error code set during last operation.
// 2381       (+) Abort any operation.
// 2382       (+) Manage the Fifo threshold.
// 2383       (+) Configure the timeout duration used in the driver.
// 2384 
// 2385 @endverbatim
// 2386   * @{
// 2387   */
// 2388 
// 2389 /**
// 2390   * @brief  Abort the current transmission.
// 2391   * @param  hxspi : XSPI handle
// 2392   * @retval HAL status
// 2393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_XSPI_Abort
        THUMB
// 2394 HAL_StatusTypeDef HAL_XSPI_Abort(XSPI_HandleTypeDef *hxspi)
// 2395 {
HAL_XSPI_Abort:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
// 2396   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 2397   uint32_t state;
// 2398   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 2399 
// 2400   /* Check if the state is in one of the busy or configured states */
// 2401   state = hxspi->State;
        LDR      R0,[R4, #+80]  
// 2402   if (((state & XSPI_BUSY_STATE_MASK) != 0U) || ((state & XSPI_CFG_STATE_MASK) != 0U))
        TST      R0,#0xC        
        BEQ.N    ??HAL_XSPI_Abort_0
// 2403   {
// 2404     /* Check if the DMA is enabled */
// 2405     if ((hxspi->Instance->CR & XSPI_CR_DMAEN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_XSPI_Abort_1
// 2406     {
// 2407       /* Disable the DMA transfer on the XSPI side */
// 2408       CLEAR_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2409 
// 2410       /* Disable the DMA transmit on the DMA side */
// 2411       status = HAL_DMA_Abort(hxspi->hdmatx);
        LDR      R0,[R4, #+72]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
// 2412       if (status != HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Abort_2
// 2413       {
// 2414         hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R4, #+84]  
// 2415       }
// 2416 
// 2417       /* Disable the DMA receive on the DMA side */
// 2418       status = HAL_DMA_Abort(hxspi->hdmarx);
??HAL_XSPI_Abort_2:
        LDR      R0,[R4, #+76]  
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        MOVS     R6,R0          
// 2419       if (status != HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Abort_1
// 2420       {
// 2421         hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R4, #+84]  
// 2422       }
// 2423     }
// 2424 
// 2425     if (HAL_XSPI_GET_FLAG(hxspi, HAL_XSPI_FLAG_BUSY) != RESET)
??HAL_XSPI_Abort_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_XSPI_Abort_3
// 2426     {
// 2427       /* Perform an abort of the XSPI */
// 2428       SET_BIT(hxspi->Instance->CR, XSPI_CR_ABORT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2429 
// 2430       /* Wait until the transfer complete flag is set to go back in idle state */
// 2431       status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_TC, SET, tickstart, hxspi->Timeout);
        LDR      R0,[R4, #+88]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
        MOVS     R6,R0          
// 2432 
// 2433       if (status == HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Abort_4
// 2434       {
// 2435         /* Clear transfer complete flag */
// 2436         HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TC);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 2437 
// 2438         /* Wait until the busy flag is reset to go back in idle state */
// 2439         status = XSPI_WaitFlagStateUntilTimeout(hxspi, HAL_XSPI_FLAG_BUSY, RESET, tickstart, hxspi->Timeout);
        LDR      R0,[R4, #+88]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall XSPI_WaitFlagStateUntilTimeout
        BL       XSPI_WaitFlagStateUntilTimeout
        MOVS     R6,R0          
// 2440 
// 2441         if (status == HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_Abort_4
// 2442         {
// 2443           hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
        B.N      ??HAL_XSPI_Abort_4
// 2444         }
// 2445       }
// 2446     }
// 2447     else
// 2448     {
// 2449       hxspi->State = HAL_XSPI_STATE_READY;
??HAL_XSPI_Abort_3:
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
        B.N      ??HAL_XSPI_Abort_4
// 2450     }
// 2451   }
// 2452   else
// 2453   {
// 2454     status = HAL_ERROR;
??HAL_XSPI_Abort_0:
        MOVS     R6,#+1         
// 2455     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R0,#+16        
        STR      R0,[R4, #+84]  
// 2456   }
// 2457 
// 2458   return status;
??HAL_XSPI_Abort_4:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
// 2459 }
          CFI EndBlock cfiBlock18
// 2460 
// 2461 /**
// 2462   * @brief  Abort the current transmission (non-blocking function)
// 2463   * @param  hxspi : XSPI handle
// 2464   * @retval HAL status
// 2465   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_XSPI_Abort_IT
        THUMB
// 2466 HAL_StatusTypeDef HAL_XSPI_Abort_IT(XSPI_HandleTypeDef *hxspi)
// 2467 {
HAL_XSPI_Abort_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2468   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 2469   uint32_t state;
// 2470 
// 2471   /* Check if the state is in one of the busy or configured states */
// 2472   state = hxspi->State;
        LDR      R0,[R4, #+80]  
// 2473   if (((state & XSPI_BUSY_STATE_MASK) != 0U) || ((state & XSPI_CFG_STATE_MASK) != 0U))
        TST      R0,#0xC        
        BEQ.N    ??HAL_XSPI_Abort_IT_0
// 2474   {
// 2475     /* Disable all interrupts */
// 2476     HAL_XSPI_DISABLE_IT(hxspi, (HAL_XSPI_IT_TO | HAL_XSPI_IT_SM | HAL_XSPI_IT_FT | HAL_XSPI_IT_TC | HAL_XSPI_IT_TE));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1F0000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2477 
// 2478     hxspi->State = HAL_XSPI_STATE_ABORT;
        MOV      R0,#+256       
        STR      R0,[R4, #+80]  
// 2479 
// 2480     /* Check if the DMA is enabled */
// 2481     if ((hxspi->Instance->CR & XSPI_CR_DMAEN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_XSPI_Abort_IT_1
// 2482     {
// 2483       /* Disable the DMA transfer on the XSPI side */
// 2484       CLEAR_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2485 
// 2486       /* Disable the DMA transmit on the DMA side */
// 2487       hxspi->hdmatx->XferAbortCallback = XSPI_DMAAbortCplt;
        ADR.W    R6,XSPI_DMAAbortCplt
        LDR      R0,[R4, #+72]  
        STR      R6,[R0, #+108] 
// 2488       if (HAL_DMA_Abort_IT(hxspi->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+72]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Abort_IT_2
// 2489       {
// 2490         hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
// 2491 
// 2492         /* Abort callback */
// 2493 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2494         hxspi->AbortCpltCallback(hxspi);
// 2495 #else
// 2496         HAL_XSPI_AbortCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_AbortCpltCallback
        BL       HAL_XSPI_AbortCpltCallback
// 2497 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2498       }
// 2499 
// 2500       /* Disable the DMA receive on the DMA side */
// 2501       hxspi->hdmarx->XferAbortCallback = XSPI_DMAAbortCplt;
??HAL_XSPI_Abort_IT_2:
        LDR      R0,[R4, #+76]  
        STR      R6,[R0, #+108] 
// 2502       if (HAL_DMA_Abort_IT(hxspi->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+76]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_XSPI_Abort_IT_3
// 2503       {
// 2504         hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
// 2505 
// 2506         /* Abort callback */
// 2507 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2508         hxspi->AbortCpltCallback(hxspi);
// 2509 #else
// 2510         HAL_XSPI_AbortCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_AbortCpltCallback
        BL       HAL_XSPI_AbortCpltCallback
        B.N      ??HAL_XSPI_Abort_IT_3
// 2511 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2512       }
// 2513     }
// 2514     else
// 2515     {
// 2516       if (HAL_XSPI_GET_FLAG(hxspi, HAL_XSPI_FLAG_BUSY) != RESET)
??HAL_XSPI_Abort_IT_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_XSPI_Abort_IT_4
// 2517       {
// 2518         /* Clear transfer complete flag */
// 2519         HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TC);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 2520 
// 2521         /* Enable the transfer complete interrupts */
// 2522         HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TC);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x20000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2523 
// 2524         /* Perform an abort of the XSPI */
// 2525         SET_BIT(hxspi->Instance->CR, XSPI_CR_ABORT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_XSPI_Abort_IT_3
// 2526       }
// 2527       else
// 2528       {
// 2529         hxspi->State = HAL_XSPI_STATE_READY;
??HAL_XSPI_Abort_IT_4:
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
// 2530 
// 2531         /* Abort callback */
// 2532 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2533         hxspi->AbortCpltCallback(hxspi);
// 2534 #else
// 2535         HAL_XSPI_AbortCpltCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_AbortCpltCallback
        BL       HAL_XSPI_AbortCpltCallback
        B.N      ??HAL_XSPI_Abort_IT_3
// 2536 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2537       }
// 2538     }
// 2539   }
// 2540   else
// 2541   {
// 2542     status = HAL_ERROR;
??HAL_XSPI_Abort_IT_0:
        MOVS     R5,#+1         
// 2543     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R0,#+16        
        STR      R0,[R4, #+84]  
// 2544   }
// 2545 
// 2546   return status;
??HAL_XSPI_Abort_IT_3:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 2547 }
          CFI EndBlock cfiBlock19
// 2548 
// 2549 /** @brief  Set XSPI Fifo threshold.
// 2550   * @param  hxspi     : XSPI handle.
// 2551   * @param  Threshold : Threshold of the Fifo.
// 2552   * @retval HAL status
// 2553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_XSPI_SetFifoThreshold
          CFI NoCalls
        THUMB
// 2554 HAL_StatusTypeDef HAL_XSPI_SetFifoThreshold(XSPI_HandleTypeDef *hxspi, uint32_t Threshold)
// 2555 {
HAL_XSPI_SetFifoThreshold:
        MOVS     R2,R0          
// 2556   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 2557 
// 2558   assert_param(IS_XSPI_FIFO_THRESHOLD_BYTE(Threshold));
// 2559 
// 2560   /* Check the state */
// 2561   if ((hxspi->State & XSPI_BUSY_STATE_MASK) == 0U)
        LDR      R3,[R2, #+80]  
        LSLS     R3,R3,#+28     
        BMI.N    ??HAL_XSPI_SetFifoThreshold_0
// 2562   {
// 2563     /* Synchronize initialization structure with the new fifo threshold value */
// 2564     hxspi->Init.FifoThresholdByte = Threshold;
        STR      R1,[R2, #+4]   
// 2565 
// 2566     /* Configure new fifo threshold */
// 2567     MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FTHRES, ((hxspi->Init.FifoThresholdByte - 1U) << XSPI_CR_FTHRES_Pos));
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x1F00  
        LDR      R3,[R2, #+4]   
        SUBS     R3,R3,#+1      
        ORRS     R1,R1,R3, LSL #+8
        LDR      R2,[R2, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_XSPI_SetFifoThreshold_1
// 2568 
// 2569   }
// 2570   else
// 2571   {
// 2572     status = HAL_ERROR;
??HAL_XSPI_SetFifoThreshold_0:
        MOVS     R0,#+1         
// 2573     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R2, #+84]  
// 2574   }
// 2575 
// 2576   return status;
??HAL_XSPI_SetFifoThreshold_1:
        UXTB     R0,R0          
        BX       LR             
// 2577 }
          CFI EndBlock cfiBlock20
// 2578 
// 2579 /** @brief  Get XSPI Fifo threshold.
// 2580   * @param  hxspi : XSPI handle.
// 2581   * @retval Fifo threshold
// 2582   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_XSPI_GetFifoThreshold
          CFI NoCalls
        THUMB
// 2583 uint32_t HAL_XSPI_GetFifoThreshold(const XSPI_HandleTypeDef *hxspi)
// 2584 {
// 2585   return ((READ_BIT(hxspi->Instance->CR, XSPI_CR_FTHRES) >> XSPI_CR_FTHRES_Pos) + 1U);
HAL_XSPI_GetFifoThreshold:
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+5  
        ADDS     R0,R0,#+1      
        BX       LR             
// 2586 }
          CFI EndBlock cfiBlock21
// 2587 
// 2588 /** @brief  Set XSPI Memory Type.
// 2589   * @param  hxspi     : XSPI handle.
// 2590   * @param  Type : Memory Type.
// 2591   * @retval HAL status
// 2592   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_XSPI_SetMemoryType
          CFI NoCalls
        THUMB
// 2593 HAL_StatusTypeDef HAL_XSPI_SetMemoryType(XSPI_HandleTypeDef *hxspi, uint32_t Type)
// 2594 {
HAL_XSPI_SetMemoryType:
        MOVS     R2,R0          
// 2595   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 2596 
// 2597   assert_param(IS_XSPI_MEMORY_TYPE(Type));
// 2598 
// 2599   /* Check the state */
// 2600   if ((hxspi->State & XSPI_BUSY_STATE_MASK) == 0U)
        LDR      R3,[R2, #+80]  
        LSLS     R3,R3,#+28     
        BMI.N    ??HAL_XSPI_SetMemoryType_0
// 2601   {
// 2602     /* Synchronize initialization structure with the new memory type value */
// 2603     hxspi->Init.MemoryType = Type;
        STR      R1,[R2, #+12]  
// 2604 
// 2605     /* Configure new memory type */
// 2606     MODIFY_REG(hxspi->Instance->DCR1, XSPI_DCR1_MTYP, hxspi->Init.MemoryType);
        LDR      R1,[R2, #+0]   
        LDR      R3,[R1, #+8]   
        BICS     R3,R3,#0x7000000
        LDR      R1,[R2, #+12]  
        ORRS     R3,R1,R3       
        LDR      R1,[R2, #+0]   
        STR      R3,[R1, #+8]   
        B.N      ??HAL_XSPI_SetMemoryType_1
// 2607   }
// 2608   else
// 2609   {
// 2610     status = HAL_ERROR;
??HAL_XSPI_SetMemoryType_0:
        MOVS     R0,#+1         
// 2611     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R2, #+84]  
// 2612   }
// 2613 
// 2614   return status;
??HAL_XSPI_SetMemoryType_1:
        UXTB     R0,R0          
        BX       LR             
// 2615 }
          CFI EndBlock cfiBlock22
// 2616 
// 2617 /** @brief  Set XSPI Device Size.
// 2618   * @param  hxspi     : XSPI handle.
// 2619   * @param  Size : Device Size.
// 2620   * @retval HAL status
// 2621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_XSPI_SetDeviceSize
          CFI NoCalls
        THUMB
// 2622 HAL_StatusTypeDef HAL_XSPI_SetDeviceSize(XSPI_HandleTypeDef *hxspi, uint32_t Size)
// 2623 {
HAL_XSPI_SetDeviceSize:
        MOVS     R2,R0          
// 2624   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 2625 
// 2626   assert_param(IS_XSPI_MEMORY_SIZE(Size));
// 2627 
// 2628   /* Check the state */
// 2629   if ((hxspi->State & XSPI_BUSY_STATE_MASK) == 0U)
        LDR      R3,[R2, #+80]  
        LSLS     R3,R3,#+28     
        BMI.N    ??HAL_XSPI_SetDeviceSize_0
// 2630   {
// 2631     /* Synchronize initialization structure with the new device size value */
// 2632     hxspi->Init.MemorySize = Size;
        STR      R1,[R2, #+16]  
// 2633 
// 2634     /* Configure new device size */
// 2635     MODIFY_REG(hxspi->Instance->DCR1, XSPI_DCR1_DEVSIZE,
// 2636                (hxspi->Init.MemorySize << XSPI_DCR1_DEVSIZE_Pos));
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+8]   
        BICS     R1,R1,#0x1F0000
        LDR      R3,[R2, #+16]  
        ORRS     R1,R1,R3, LSL #+16
        LDR      R2,[R2, #+0]   
        STR      R1,[R2, #+8]   
        B.N      ??HAL_XSPI_SetDeviceSize_1
// 2637   }
// 2638   else
// 2639   {
// 2640     status = HAL_ERROR;
??HAL_XSPI_SetDeviceSize_0:
        MOVS     R0,#+1         
// 2641     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R2, #+84]  
// 2642   }
// 2643 
// 2644   return status;
??HAL_XSPI_SetDeviceSize_1:
        UXTB     R0,R0          
        BX       LR             
// 2645 }
          CFI EndBlock cfiBlock23
// 2646 
// 2647 /** @brief  Set XSPI Clock prescaler.
// 2648   * @param  hxspi     : XSPI handle.
// 2649   * @param  Prescaler : Clock prescaler.
// 2650   * @retval HAL status
// 2651   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_XSPI_SetClockPrescaler
          CFI NoCalls
        THUMB
// 2652 HAL_StatusTypeDef HAL_XSPI_SetClockPrescaler(XSPI_HandleTypeDef *hxspi, uint32_t Prescaler)
// 2653 {
HAL_XSPI_SetClockPrescaler:
        MOVS     R2,R0          
// 2654   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 2655   assert_param(IS_XSPI_CLK_PRESCALER(Prescaler));
// 2656 
// 2657   /* Check the state */
// 2658   if ((hxspi->State & XSPI_BUSY_STATE_MASK) == 0U)
        LDR      R3,[R2, #+80]  
        LSLS     R3,R3,#+28     
        BMI.N    ??HAL_XSPI_SetClockPrescaler_0
// 2659   {
// 2660     /* Synchronize initialization structure with the new clock prescaler value */
// 2661     hxspi->Init.ClockPrescaler = Prescaler;
        STR      R1,[R2, #+36]  
// 2662 
// 2663     /* Configure clock prescaler */
// 2664     MODIFY_REG(hxspi->Instance->DCR2, XSPI_DCR2_PRESCALER,
// 2665                ((hxspi->Init.ClockPrescaler) << XSPI_DCR2_PRESCALER_Pos));
        LDR      R1,[R2, #+0]   
        LDR      R3,[R1, #+12]  
        LSRS     R3,R3,#+8      
        LSLS     R3,R3,#+8      
        LDR      R1,[R2, #+36]  
        ORRS     R3,R1,R3       
        LDR      R1,[R2, #+0]   
        STR      R3,[R1, #+12]  
        B.N      ??HAL_XSPI_SetClockPrescaler_1
// 2666   }
// 2667   else
// 2668   {
// 2669     status = HAL_ERROR;
??HAL_XSPI_SetClockPrescaler_0:
        MOVS     R0,#+1         
// 2670     hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R2, #+84]  
// 2671   }
// 2672 
// 2673   return status;
??HAL_XSPI_SetClockPrescaler_1:
        UXTB     R0,R0          
        BX       LR             
// 2674 }
          CFI EndBlock cfiBlock24
// 2675 
// 2676 /** @brief Set XSPI timeout.
// 2677   * @param  hxspi   : XSPI handle.
// 2678   * @param  Timeout : Timeout for the memory access.
// 2679   * @retval HAL state
// 2680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_XSPI_SetTimeout
          CFI NoCalls
        THUMB
// 2681 HAL_StatusTypeDef HAL_XSPI_SetTimeout(XSPI_HandleTypeDef *hxspi, uint32_t Timeout)
// 2682 {
// 2683   hxspi->Timeout = Timeout;
HAL_XSPI_SetTimeout:
        STR      R1,[R0, #+88]  
// 2684   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
// 2685 }
          CFI EndBlock cfiBlock25
// 2686 
// 2687 /**
// 2688   * @brief  Return the XSPI error code.
// 2689   * @param  hxspi : XSPI handle
// 2690   * @retval XSPI Error Code
// 2691   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_XSPI_GetError
          CFI NoCalls
        THUMB
// 2692 uint32_t HAL_XSPI_GetError(const XSPI_HandleTypeDef *hxspi)
// 2693 {
// 2694   return hxspi->ErrorCode;
HAL_XSPI_GetError:
        LDR      R0,[R0, #+84]  
        BX       LR             
// 2695 }
          CFI EndBlock cfiBlock26
// 2696 
// 2697 /**
// 2698   * @brief  Return the XSPI handle state.
// 2699   * @param  hxspi : XSPI handle
// 2700   * @retval HAL state
// 2701   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_XSPI_GetState
          CFI NoCalls
        THUMB
// 2702 uint32_t HAL_XSPI_GetState(const XSPI_HandleTypeDef *hxspi)
// 2703 {
// 2704   /* Return XSPI handle state */
// 2705   return hxspi->State;
HAL_XSPI_GetState:
        LDR      R0,[R0, #+80]  
        BX       LR             
// 2706 }
          CFI EndBlock cfiBlock27
// 2707 
// 2708 /**
// 2709   * @}
// 2710   */
// 2711 
// 2712 /** @defgroup XSPI_Exported_Functions_Group4 Delay Block function
// 2713   *  @brief   Delay block function
// 2714   *
// 2715 @verbatim
// 2716  ===============================================================================
// 2717                   ##### Delay Block function #####
// 2718  ===============================================================================
// 2719     [..]
// 2720     This subsection provides a set of functions allowing to :
// 2721       (+) Configure the delay block.
// 2722 
// 2723 @endverbatim
// 2724   * @{
// 2725   */
// 2726 
// 2727 /**
// 2728   * @brief  Set the Delay Block configuration.
// 2729   * @param  hxspi   : XSPI handle.
// 2730   * @param  pdlyb_cfg: Pointer to DLYB configuration structure.
// 2731   * @retval HAL status.
// 2732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_XSPI_DLYB_SetConfig
        THUMB
// 2733 HAL_StatusTypeDef HAL_XSPI_DLYB_SetConfig(XSPI_HandleTypeDef *hxspi, HAL_XSPI_DLYB_CfgTypeDef  *const pdlyb_cfg)
// 2734 {
HAL_XSPI_DLYB_SetConfig:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2735   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R6,#+1         
// 2736 
// 2737   /* Enable XSPI Free Running Clock (mandatory) */
// 2738   SET_BIT(hxspi->Instance->DCR1, XSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2739 
// 2740   /* Update XSPI state */
// 2741   hxspi->State = HAL_XSPI_STATE_BUSY_CMD;
        MOVS     R0,#+8         
        STR      R0,[R4, #+80]  
// 2742 
// 2743   if (hxspi->Instance == OCTOSPI1)
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_1
        CMP      R0,R1          
        BNE.N    ??HAL_XSPI_DLYB_SetConfig_0
// 2744   {
// 2745     /* Enable the DelayBlock */
// 2746     LL_DLYB_Enable(DLYB_OCTOSPI1);
        LDR.W    R6,??DataTable7_2
        MOVS     R0,R6          
          CFI FunCall LL_DLYB_Enable
        BL       LL_DLYB_Enable 
// 2747 
// 2748     /* Set the Delay Block configuration */
// 2749     LL_DLYB_SetDelay(DLYB_OCTOSPI1, pdlyb_cfg);
        MOVS     R1,R5          
        MOVS     R0,R6          
          CFI FunCall LL_DLYB_SetDelay
        BL       LL_DLYB_SetDelay
// 2750     status = HAL_OK;
        MOVS     R6,#+0         
        B.N      ??HAL_XSPI_DLYB_SetConfig_1
// 2751   }
// 2752   else
// 2753   {
// 2754     hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_DLYB_SetConfig_0:
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x8     
        STR      R0,[R4, #+84]  
// 2755   }
// 2756 
// 2757   /* Abort the current XSPI operation if exist */
// 2758   (void)HAL_XSPI_Abort(hxspi);
??HAL_XSPI_DLYB_SetConfig_1:
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Abort
        BL       HAL_XSPI_Abort 
// 2759 
// 2760   /* Disable Free Running Clock */
// 2761   CLEAR_BIT(hxspi->Instance->DCR1, XSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2762 
// 2763   return status;
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 2764 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     XSPI_DMAAbortCplt
// 2765 
// 2766 /**
// 2767   * @brief  Get the Delay Block configuration.
// 2768   * @param  hxspi   : XSPI handle.
// 2769   * @param  pdlyb_cfg: Pointer to DLYB configuration structure.
// 2770   * @retval HAL status.
// 2771   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_XSPI_DLYB_GetConfig
        THUMB
// 2772 HAL_StatusTypeDef HAL_XSPI_DLYB_GetConfig(XSPI_HandleTypeDef *hxspi, HAL_XSPI_DLYB_CfgTypeDef  *const pdlyb_cfg)
// 2773 {
HAL_XSPI_DLYB_GetConfig:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0          
// 2774   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R0,#+1         
// 2775 
// 2776   if (hxspi->Instance == OCTOSPI1)
        LDR      R3,[R2, #+0]   
        LDR.W    R4,??DataTable7_1
        CMP      R3,R4          
        BNE.N    ??HAL_XSPI_DLYB_GetConfig_0
// 2777   {
// 2778     LL_DLYB_GetDelay(DLYB_OCTOSPI1, pdlyb_cfg);
        LDR.W    R0,??DataTable7_2
          CFI FunCall LL_DLYB_GetDelay
        BL       LL_DLYB_GetDelay
// 2779     status = HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_XSPI_DLYB_GetConfig_1
// 2780   }
// 2781   else
// 2782   {
// 2783     hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_DLYB_GetConfig_0:
        LDR      R1,[R2, #+84]  
        ORRS     R1,R1,#0x8     
        STR      R1,[R2, #+84]  
// 2784   }
// 2785 
// 2786   return status;
??HAL_XSPI_DLYB_GetConfig_1:
        UXTB     R0,R0          
        POP      {R4,PC}        
// 2787 }
          CFI EndBlock cfiBlock29
// 2788 
// 2789 /**
// 2790   * @brief  Get the Delay line length value.
// 2791   * @param  hxspi   : XSPI handle.
// 2792   * @param  pdlyb_cfg: Pointer to DLYB configuration structure.
// 2793   * @retval HAL status.
// 2794   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_XSPI_DLYB_GetClockPeriod
        THUMB
// 2795 HAL_StatusTypeDef HAL_XSPI_DLYB_GetClockPeriod(XSPI_HandleTypeDef *hxspi, HAL_XSPI_DLYB_CfgTypeDef  *const pdlyb_cfg)
// 2796 {
HAL_XSPI_DLYB_GetClockPeriod:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R6,R1          
// 2797   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R5,#+1         
// 2798 
// 2799   /* Enable XSPI Free Running Clock (mandatory) */
// 2800   SET_BIT(hxspi->Instance->DCR1, XSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2801 
// 2802   /* Update XSPI state */
// 2803   hxspi->State = HAL_XSPI_STATE_BUSY_CMD;
        MOVS     R0,#+8         
        STR      R0,[R4, #+80]  
// 2804 
// 2805   if (hxspi->Instance == OCTOSPI1)
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_1
        CMP      R0,R1          
        BNE.N    ??HAL_XSPI_DLYB_GetClockPeriod_0
// 2806   {
// 2807     /* Enable the DelayBlock */
// 2808     LL_DLYB_Enable(DLYB_OCTOSPI1);
        LDR.N    R7,??DataTable7_2
        MOVS     R0,R7          
          CFI FunCall LL_DLYB_Enable
        BL       LL_DLYB_Enable 
// 2809 
// 2810     /* try to detect Period */
// 2811     if (LL_DLYB_GetClockPeriod(DLYB_OCTOSPI1, pdlyb_cfg) == (uint32_t)SUCCESS)
        MOVS     R1,R6          
        MOVS     R0,R7          
          CFI FunCall LL_DLYB_GetClockPeriod
        BL       LL_DLYB_GetClockPeriod
        CMP      R0,#+0         
        BNE.N    ??HAL_XSPI_DLYB_GetClockPeriod_1
// 2812     {
// 2813       status = HAL_OK;
        MOVS     R5,#+0         
// 2814     }
// 2815 
// 2816     /* Disable the DelayBlock */
// 2817     LL_DLYB_Disable(DLYB_OCTOSPI1);
??HAL_XSPI_DLYB_GetClockPeriod_1:
        MOVS     R0,R7          
          CFI FunCall LL_DLYB_Disable
        BL       LL_DLYB_Disable
        B.N      ??HAL_XSPI_DLYB_GetClockPeriod_2
// 2818   }
// 2819   else
// 2820   {
// 2821     hxspi->ErrorCode |= HAL_XSPI_ERROR_INVALID_PARAM;
??HAL_XSPI_DLYB_GetClockPeriod_0:
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x8     
        STR      R0,[R4, #+84]  
// 2822   }
// 2823 
// 2824   /* Abort the current XSPI operation if exist */
// 2825   (void)HAL_XSPI_Abort(hxspi);
??HAL_XSPI_DLYB_GetClockPeriod_2:
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Abort
        BL       HAL_XSPI_Abort 
// 2826 
// 2827   /* Disable Free Running Clock */
// 2828   CLEAR_BIT(hxspi->Instance->DCR1, XSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 2829 
// 2830   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 2831 }
          CFI EndBlock cfiBlock30
// 2832 
// 2833 /**
// 2834   @cond 0
// 2835   */
// 2836 /**
// 2837   * @brief  DMA XSPI process complete callback.
// 2838   * @param  hdma : DMA handle
// 2839   * @retval None
// 2840   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function XSPI_DMACplt
          CFI NoCalls
        THUMB
// 2841 static void XSPI_DMACplt(DMA_HandleTypeDef *hdma)
// 2842 {
// 2843   XSPI_HandleTypeDef *hxspi = (XSPI_HandleTypeDef *)(hdma->Parent);
XSPI_DMACplt:
        LDR      R1,[R0, #+92]  
// 2844   hxspi->XferCount = 0;
        MOVS     R2,#+0         
        STR      R2,[R1, #+68]  
// 2845 
// 2846   /* Disable the DMA transfer on the XSPI side */
// 2847   CLEAR_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
        LDR      R2,[R1, #+0]   
        LDR      R2,[R2, #+0]   
        BICS     R2,R2,#0x4     
        LDR      R3,[R1, #+0]   
        STR      R2,[R3, #+0]   
// 2848 
// 2849   /* Disable the DMA channel */
// 2850   __HAL_DMA_DISABLE(hdma);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+20]  
        ORRS     R2,R2,#0x6     
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+20]  
// 2851 
// 2852   /* Enable the XSPI transfer complete Interrupt */
// 2853   HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TC);
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x20000 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+0]   
// 2854 }
        BX       LR             
          CFI EndBlock cfiBlock31
// 2855 
// 2856 /**
// 2857   * @brief  DMA XSPI process half complete callback.
// 2858   * @param  hdma : DMA handle
// 2859   * @retval None
// 2860   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function XSPI_DMAHalfCplt
        THUMB
// 2861 static void XSPI_DMAHalfCplt(DMA_HandleTypeDef *hdma)
// 2862 {
XSPI_DMAHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2863   XSPI_HandleTypeDef *hxspi = (XSPI_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 2864   hxspi->XferCount = (hxspi->XferCount >> 1);
        LDR      R1,[R0, #+68]  
        LSRS     R1,R1,#+1      
        STR      R1,[R0, #+68]  
// 2865 
// 2866   if (hxspi->State == HAL_XSPI_STATE_BUSY_RX)
        LDR      R1,[R0, #+80]  
        CMP      R1,#+40        
        BNE.N    ??XSPI_DMAHalfCplt_0
// 2867   {
// 2868 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2869     hxspi->RxHalfCpltCallback(hxspi);
// 2870 #else
// 2871     HAL_XSPI_RxHalfCpltCallback(hxspi);
          CFI FunCall HAL_XSPI_RxHalfCpltCallback
        BL       HAL_XSPI_RxHalfCpltCallback
        B.N      ??XSPI_DMAHalfCplt_1
// 2872 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2873   }
// 2874   else
// 2875   {
// 2876 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2877     hxspi->TxHalfCpltCallback(hxspi);
// 2878 #else
// 2879     HAL_XSPI_TxHalfCpltCallback(hxspi);
??XSPI_DMAHalfCplt_0:
          CFI FunCall HAL_XSPI_TxHalfCpltCallback
        BL       HAL_XSPI_TxHalfCpltCallback
// 2880 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2881   }
// 2882 }
??XSPI_DMAHalfCplt_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock32
// 2883 
// 2884 /**
// 2885   * @brief  DMA XSPI communication error callback.
// 2886   * @param  hdma : DMA handle
// 2887   * @retval None
// 2888   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function XSPI_DMAError
        THUMB
// 2889 static void XSPI_DMAError(DMA_HandleTypeDef *hdma)
// 2890 {
XSPI_DMAError:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2891   XSPI_HandleTypeDef *hxspi = (XSPI_HandleTypeDef *)(hdma->Parent);
        LDR      R4,[R0, #+92]  
// 2892   hxspi->XferCount = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 2893   hxspi->ErrorCode = HAL_XSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R4, #+84]  
// 2894 
// 2895   /* Disable the DMA transfer on the XSPI side */
// 2896   CLEAR_BIT(hxspi->Instance->CR, XSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2897 
// 2898   /* Abort the XSPI */
// 2899   if (HAL_XSPI_Abort_IT(hxspi) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Abort_IT
        BL       HAL_XSPI_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??XSPI_DMAError_0
// 2900   {
// 2901     /* Disable the interrupts */
// 2902     HAL_XSPI_DISABLE_IT(hxspi, HAL_XSPI_IT_TC | HAL_XSPI_IT_FT | HAL_XSPI_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x70000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2903 
// 2904     hxspi->State = HAL_XSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+80]  
// 2905 
// 2906     /* Error callback */
// 2907 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2908     hxspi->ErrorCallback(hxspi);
// 2909 #else
// 2910     HAL_XSPI_ErrorCallback(hxspi);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_ErrorCallback
        BL       HAL_XSPI_ErrorCallback
// 2911 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2912   }
// 2913 }
??XSPI_DMAError_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock33
// 2914 
// 2915 /**
// 2916   * @brief  DMA XSPI abort complete callback.
// 2917   * @param  hdma : DMA handle
// 2918   * @retval None
// 2919   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function XSPI_DMAAbortCplt
        THUMB
// 2920 static void XSPI_DMAAbortCplt(DMA_HandleTypeDef *hdma)
// 2921 {
XSPI_DMAAbortCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2922   XSPI_HandleTypeDef *hxspi = (XSPI_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+92]  
// 2923   hxspi->XferCount = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+68]  
// 2924 
// 2925   /* Check the state */
// 2926   if (hxspi->State == HAL_XSPI_STATE_ABORT)
        LDR      R1,[R0, #+80]  
        CMP      R1,#+256       
        BNE.N    ??XSPI_DMAAbortCplt_0
// 2927   {
// 2928     /* DMA abort called by XSPI abort */
// 2929     if (HAL_XSPI_GET_FLAG(hxspi, HAL_XSPI_FLAG_BUSY) != RESET)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        LSLS     R1,R1,#+26     
        BPL.N    ??XSPI_DMAAbortCplt_1
// 2930     {
// 2931       /* Clear transfer complete flag */
// 2932       HAL_XSPI_CLEAR_FLAG(hxspi, HAL_XSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
// 2933 
// 2934       /* Enable the transfer complete interrupts */
// 2935       HAL_XSPI_ENABLE_IT(hxspi, HAL_XSPI_IT_TC);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x20000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 2936 
// 2937       /* Perform an abort of the XSPI */
// 2938       SET_BIT(hxspi->Instance->CR, XSPI_CR_ABORT);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x2     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??XSPI_DMAAbortCplt_2
// 2939     }
// 2940     else
// 2941     {
// 2942       hxspi->State = HAL_XSPI_STATE_READY;
??XSPI_DMAAbortCplt_1:
        MOVS     R1,#+2         
        STR      R1,[R0, #+80]  
// 2943 
// 2944       /* Abort callback */
// 2945 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2946       hxspi->AbortCpltCallback(hxspi);
// 2947 #else
// 2948       HAL_XSPI_AbortCpltCallback(hxspi);
          CFI FunCall HAL_XSPI_AbortCpltCallback
        BL       HAL_XSPI_AbortCpltCallback
        B.N      ??XSPI_DMAAbortCplt_2
// 2949 #endif /* (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2950     }
// 2951   }
// 2952   else
// 2953   {
// 2954     /* DMA abort called due to a transfer error interrupt */
// 2955     hxspi->State = HAL_XSPI_STATE_READY;
??XSPI_DMAAbortCplt_0:
        MOVS     R1,#+2         
        STR      R1,[R0, #+80]  
// 2956 
// 2957     /* Error callback */
// 2958 #if defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U)
// 2959     hxspi->ErrorCallback(hxspi);
// 2960 #else
// 2961     HAL_XSPI_ErrorCallback(hxspi);
          CFI FunCall HAL_XSPI_ErrorCallback
        BL       HAL_XSPI_ErrorCallback
// 2962 #endif /* defined (USE_HAL_XSPI_REGISTER_CALLBACKS) && (USE_HAL_XSPI_REGISTER_CALLBACKS == 1U) */
// 2963   }
// 2964 }
??XSPI_DMAAbortCplt_2:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock34
// 2965 
// 2966 /**
// 2967   * @brief  Wait for a flag state until timeout.
// 2968   * @param  hxspi     : XSPI handle
// 2969   * @param  Flag      : Flag checked
// 2970   * @param  State     : Value of the flag expected
// 2971   * @param  Timeout   : Duration of the timeout
// 2972   * @param  Tickstart : Tick start value
// 2973   * @retval HAL status
// 2974   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function XSPI_WaitFlagStateUntilTimeout
        THUMB
// 2975 static HAL_StatusTypeDef XSPI_WaitFlagStateUntilTimeout(XSPI_HandleTypeDef *hxspi, uint32_t Flag,
// 2976                                                         FlagStatus State, uint32_t Tickstart, uint32_t Timeout)
// 2977 {
XSPI_WaitFlagStateUntilTimeout:
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
// 2978   /* Wait until flag is in expected state */
// 2979   while ((HAL_XSPI_GET_FLAG(hxspi, Flag)) != State)
??XSPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        TST      R0,R6          
        BEQ.N    ??XSPI_WaitFlagStateUntilTimeout_1
        MOVS     R0,#+1         
        B.N      ??XSPI_WaitFlagStateUntilTimeout_2
??XSPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0         
??XSPI_WaitFlagStateUntilTimeout_2:
        MOV      R1,R8          
        UXTB     R1,R1          
        CMP      R0,R1          
        BEQ.N    ??XSPI_WaitFlagStateUntilTimeout_3
// 2980   {
// 2981     /* Check for the Timeout */
// 2982     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??XSPI_WaitFlagStateUntilTimeout_0
// 2983     {
// 2984       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??XSPI_WaitFlagStateUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??XSPI_WaitFlagStateUntilTimeout_0
// 2985       {
// 2986         hxspi->State     = HAL_XSPI_STATE_ERROR;
??XSPI_WaitFlagStateUntilTimeout_4:
        MOV      R0,#+512       
        STR      R0,[R5, #+80]  
// 2987         hxspi->ErrorCode |= HAL_XSPI_ERROR_TIMEOUT;
        LDR      R0,[R5, #+84]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+84]  
// 2988         
// 2989         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??XSPI_WaitFlagStateUntilTimeout_5
// 2990       }
// 2991     }
// 2992   }
// 2993   return HAL_OK;
??XSPI_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+0         
??XSPI_WaitFlagStateUntilTimeout_5:
        POP      {R4-R8,PC}     
// 2994 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function XSPI_ConfigCmd
          CFI NoCalls
        THUMB
XSPI_ConfigCmd:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R2,#+0         
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+0]   
        BICS     R3,R3,#0x30000000
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+0]   
        LDR      R3,[R0, #+8]   
        CMP      R3,#+0         
        BNE.N    ??XSPI_ConfigCmd_0
        LDR      R3,[R0, #+0]   
        LDR      R4,[R3, #+0]   
        BICS     R4,R4,#0x80    
        LDR      R3,[R1, #+4]   
        ORRS     R4,R3,R4       
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+0]   
??XSPI_ConfigCmd_0:
        LDR      R3,[R1, #+0]   
        CMP      R3,#+2         
        BNE.N    ??XSPI_ConfigCmd_1
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,#+384    
        LDR      R3,[R0, #+0]   
        ADDS     R6,R3,#+392    
        LDR      R3,[R0, #+0]   
        ADDS     R5,R3,#+400    
        LDR      R3,[R0, #+0]   
        ADDS     R7,R3,#+416    
        B.N      ??XSPI_ConfigCmd_2
??XSPI_ConfigCmd_1:
        LDR      R3,[R1, #+0]   
        CMP      R3,#+3         
        BNE.N    ??XSPI_ConfigCmd_3
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,#+320    
        LDR      R3,[R0, #+0]   
        ADDS     R6,R3,#+328    
        LDR      R3,[R0, #+0]   
        ADDS     R5,R3,#+336    
        LDR      R3,[R0, #+0]   
        ADDS     R7,R3,#+352    
        B.N      ??XSPI_ConfigCmd_2
??XSPI_ConfigCmd_3:
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,#+256    
        LDR      R3,[R0, #+0]   
        ADDS     R6,R3,#+264    
        LDR      R3,[R0, #+0]   
        ADDS     R5,R3,#+272    
        LDR      R3,[R0, #+0]   
        ADDS     R7,R3,#+288    
??XSPI_ConfigCmd_2:
        LDR      R12,[R1, #+72] 
        LDR      R3,[R1, #+76]  
        ORRS     R12,R3,R12     
        STR      R12,[R4, #+0]  
        LDR      R3,[R1, #+44]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_4
        LDR      R3,[R1, #+40]  
        STR      R3,[R7, #+0]   
        LDR      R7,[R4, #+0]   
        BICS     R7,R7,#0x3F0000
        LDR      R3,[R1, #+44]  
        ORRS     R7,R3,R7       
        LDR      R3,[R1, #+52]  
        ORRS     R7,R3,R7       
        LDR      R3,[R1, #+48]  
        ORRS     R7,R3,R7       
        STR      R7,[R4, #+0]   
??XSPI_ConfigCmd_4:
        LDR      R7,[R6, #+0]   
        LSRS     R7,R7,#+5      
        LSLS     R7,R7,#+5      
        LDR      R3,[R1, #+68]  
        ORRS     R7,R3,R7       
        STR      R7,[R6, #+0]   
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_5
        LDR      R3,[R1, #+0]   
        CMP      R3,#+0         
        BNE.N    ??XSPI_ConfigCmd_5
        LDR      R3,[R1, #+60]  
        SUBS     R3,R3,#+1      
        LDR      R6,[R0, #+0]   
        STR      R3,[R6, #+64]  
??XSPI_ConfigCmd_5:
        LDR      R3,[R1, #+12]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_6
        LDR      R3,[R1, #+28]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_7
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_8
        LDR      R6,[R4, #+0]   
        LDR.N    R3,??DataTable7_3
        ANDS     R6,R3,R6       
        LDR      R3,[R1, #+12]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+20]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+16]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+28]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+36]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+32]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+56]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+64]  
        ORRS     R6,R3,R6       
        STR      R6,[R4, #+0]   
        B.N      ??XSPI_ConfigCmd_9
??XSPI_ConfigCmd_8:
        LDR      R6,[R4, #+0]   
        LDR.N    R3,??DataTable7_4
        ANDS     R6,R3,R6       
        LDR      R3,[R1, #+12]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+20]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+16]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+28]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+36]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+32]  
        ORRS     R6,R3,R6       
        STR      R6,[R4, #+0]   
        LDR      R3,[R0, #+44]  
        CMP      R3,#+268435456 
        BNE.N    ??XSPI_ConfigCmd_9
        LDR      R3,[R1, #+20]  
        CMP      R3,#+8         
        BNE.N    ??XSPI_ConfigCmd_9
        LDR      R3,[R4, #+0]   
        ORRS     R3,R3,#0x8000000
        STR      R3,[R4, #+0]   
??XSPI_ConfigCmd_9:
        LDR      R3,[R1, #+8]   
        STR      R3,[R5, #+0]   
        LDR      R1,[R1, #+24]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+72]  
        B.N      ??XSPI_ConfigCmd_10
??XSPI_ConfigCmd_7:
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_11
        LDR      R3,[R4, #+0]   
        LDR.N    R0,??DataTable7_5
        ANDS     R3,R0,R3       
        LDR      R0,[R1, #+12]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+20]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+16]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+56]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+64]  
        ORRS     R3,R0,R3       
        STR      R3,[R4, #+0]   
        B.N      ??XSPI_ConfigCmd_12
??XSPI_ConfigCmd_11:
        LDR      R6,[R4, #+0]   
        LSRS     R6,R6,#+6      
        LSLS     R6,R6,#+6      
        LDR      R3,[R1, #+16]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+12]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+20]  
        ORRS     R6,R3,R6       
        STR      R6,[R4, #+0]   
        LDR      R0,[R0, #+44]  
        CMP      R0,#+268435456 
        BNE.N    ??XSPI_ConfigCmd_12
        LDR      R0,[R1, #+20]  
        CMP      R0,#+8         
        BNE.N    ??XSPI_ConfigCmd_12
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x8000000
        STR      R0,[R4, #+0]   
??XSPI_ConfigCmd_12:
        LDR      R0,[R1, #+8]   
        STR      R0,[R5, #+0]   
        B.N      ??XSPI_ConfigCmd_10
??XSPI_ConfigCmd_6:
        LDR      R3,[R1, #+28]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_13
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??XSPI_ConfigCmd_14
        LDR      R5,[R4, #+0]   
        LDR.N    R3,??DataTable7_6
        ANDS     R5,R3,R5       
        LDR      R3,[R1, #+28]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+36]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+32]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+56]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+64]  
        ORRS     R5,R3,R5       
        STR      R5,[R4, #+0]   
        B.N      ??XSPI_ConfigCmd_15
??XSPI_ConfigCmd_14:
        LDR      R5,[R4, #+0]   
        BICS     R5,R5,#0x3F00  
        LDR      R3,[R1, #+28]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+36]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+32]  
        ORRS     R5,R3,R5       
        STR      R5,[R4, #+0]   
??XSPI_ConfigCmd_15:
        LDR      R1,[R1, #+24]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+72]  
        B.N      ??XSPI_ConfigCmd_10
??XSPI_ConfigCmd_13:
        MOVS     R2,#+1         
        MOVS     R1,#+8         
        STR      R1,[R0, #+84]  
??XSPI_ConfigCmd_10:
        MOVS     R0,R2          
        UXTB     R0,R0          
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xcffffff7     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x47001400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x4600f000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0xf0ffc0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0xffffc0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0xf0ffffc0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     0xf0ffc0ff     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_MspInit
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_XSPI_MspInit
          CFI NoCalls
        THUMB
HAL_XSPI_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_MspDeInit
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_XSPI_MspDeInit
          CFI NoCalls
        THUMB
HAL_XSPI_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_ErrorCallback
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_XSPI_ErrorCallback
          CFI NoCalls
        THUMB
HAL_XSPI_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_AbortCpltCallback
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_XSPI_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_XSPI_AbortCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_FifoThresholdCallback
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_XSPI_FifoThresholdCallback
          CFI NoCalls
        THUMB
HAL_XSPI_FifoThresholdCallback:
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_CmdCpltCallback
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_XSPI_CmdCpltCallback
          CFI NoCalls
        THUMB
HAL_XSPI_CmdCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_RxCpltCallback
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_XSPI_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_XSPI_RxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_TxCpltCallback
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_XSPI_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_XSPI_TxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_RxHalfCpltCallback
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_XSPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_XSPI_RxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_TxHalfCpltCallback
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_XSPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_XSPI_TxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_StatusMatchCallback
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_XSPI_StatusMatchCallback
          CFI NoCalls
        THUMB
HAL_XSPI_StatusMatchCallback:
        BX       LR             
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_XSPI_TimeOutCallback
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_XSPI_TimeOutCallback
          CFI NoCalls
        THUMB
HAL_XSPI_TimeOutCallback:
        BX       LR             
          CFI EndBlock cfiBlock48

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2995 
// 2996 /**
// 2997   * @brief  Configure the registers for the regular command mode.
// 2998   * @param  hxspi : XSPI handle
// 2999   * @param  pCmd   : structure that contains the command configuration information
// 3000   * @retval HAL status
// 3001   */
// 3002 static HAL_StatusTypeDef XSPI_ConfigCmd(XSPI_HandleTypeDef *hxspi, XSPI_RegularCmdTypeDef *pCmd)
// 3003 {
// 3004   HAL_StatusTypeDef status = HAL_OK;
// 3005   __IO uint32_t *ccr_reg;
// 3006   __IO uint32_t *tcr_reg;
// 3007   __IO uint32_t *ir_reg;
// 3008   __IO uint32_t *abr_reg;
// 3009 
// 3010   /* Re-initialize the value of the functional mode */
// 3011   MODIFY_REG(hxspi->Instance->CR, XSPI_CR_FMODE, 0U);
// 3012 
// 3013   if (hxspi->Init.MemoryMode == HAL_XSPI_SINGLE_MEM)
// 3014   {
// 3015     assert_param(IS_XSPI_IO_SELECT(pCmd->IOSelect));
// 3016     MODIFY_REG(hxspi->Instance->CR, XSPI_CR_MSEL, pCmd->IOSelect);
// 3017   }
// 3018 
// 3019   if (pCmd->OperationType == HAL_XSPI_OPTYPE_WRITE_CFG)
// 3020   {
// 3021     ccr_reg = &(hxspi->Instance->WCCR);
// 3022     tcr_reg = &(hxspi->Instance->WTCR);
// 3023     ir_reg  = &(hxspi->Instance->WIR);
// 3024     abr_reg = &(hxspi->Instance->WABR);
// 3025   }
// 3026   else if (pCmd->OperationType == HAL_XSPI_OPTYPE_WRAP_CFG)
// 3027   {
// 3028     ccr_reg = &(hxspi->Instance->WPCCR);
// 3029     tcr_reg = &(hxspi->Instance->WPTCR);
// 3030     ir_reg  = &(hxspi->Instance->WPIR);
// 3031     abr_reg = &(hxspi->Instance->WPABR);
// 3032   }
// 3033   else
// 3034   {
// 3035     ccr_reg = &(hxspi->Instance->CCR);
// 3036     tcr_reg = &(hxspi->Instance->TCR);
// 3037     ir_reg  = &(hxspi->Instance->IR);
// 3038     abr_reg = &(hxspi->Instance->ABR);
// 3039   }
// 3040 
// 3041   /* Configure the CCR register with DQS and SIOO modes */
// 3042   *ccr_reg = (pCmd->DQSMode | pCmd->SIOOMode);
// 3043 
// 3044   if (pCmd->AlternateBytesMode != HAL_XSPI_ALT_BYTES_NONE)
// 3045   {
// 3046     /* Configure the ABR register with alternate bytes value */
// 3047     *abr_reg = pCmd->AlternateBytes;
// 3048 
// 3049     /* Configure the CCR register with alternate bytes communication parameters */
// 3050     MODIFY_REG((*ccr_reg), (XSPI_CCR_ABMODE | XSPI_CCR_ABDTR | XSPI_CCR_ABSIZE),
// 3051                (pCmd->AlternateBytesMode | pCmd->AlternateBytesDTRMode | pCmd->AlternateBytesWidth));
// 3052   }
// 3053 
// 3054   /* Configure the TCR register with the number of dummy cycles */
// 3055   MODIFY_REG((*tcr_reg), XSPI_TCR_DCYC, pCmd->DummyCycles);
// 3056 
// 3057   if (pCmd->DataMode != HAL_XSPI_DATA_NONE)
// 3058   {
// 3059     if (pCmd->OperationType == HAL_XSPI_OPTYPE_COMMON_CFG)
// 3060     {
// 3061       /* Configure the DLR register with the number of data */
// 3062       hxspi->Instance->DLR = (pCmd->DataLength - 1U);
// 3063     }
// 3064   }
// 3065 
// 3066   if (pCmd->InstructionMode != HAL_XSPI_INSTRUCTION_NONE)
// 3067   {
// 3068     if (pCmd->AddressMode != HAL_XSPI_ADDRESS_NONE)
// 3069     {
// 3070       if (pCmd->DataMode != HAL_XSPI_DATA_NONE)
// 3071       {
// 3072         /* ---- Command with instruction, address and data ---- */
// 3073 
// 3074         /* Configure the CCR register with all communication parameters */
// 3075         MODIFY_REG((*ccr_reg), (XSPI_CCR_IMODE  | XSPI_CCR_IDTR  | XSPI_CCR_ISIZE  |
// 3076                                 XSPI_CCR_ADMODE | XSPI_CCR_ADDTR | XSPI_CCR_ADSIZE |
// 3077                                 XSPI_CCR_DMODE  | XSPI_CCR_DDTR),
// 3078                    (pCmd->InstructionMode | pCmd->InstructionDTRMode | pCmd->InstructionWidth |
// 3079                     pCmd->AddressMode     | pCmd->AddressDTRMode     | pCmd->AddressWidth     |
// 3080                     pCmd->DataMode        | pCmd->DataDTRMode));
// 3081       }
// 3082       else
// 3083       {
// 3084         /* ---- Command with instruction and address ---- */
// 3085 
// 3086         /* Configure the CCR register with all communication parameters */
// 3087         MODIFY_REG((*ccr_reg), (XSPI_CCR_IMODE  | XSPI_CCR_IDTR  | XSPI_CCR_ISIZE  |
// 3088                                 XSPI_CCR_ADMODE | XSPI_CCR_ADDTR | XSPI_CCR_ADSIZE),
// 3089                    (pCmd->InstructionMode | pCmd->InstructionDTRMode | pCmd->InstructionWidth |
// 3090                     pCmd->AddressMode     | pCmd->AddressDTRMode     | pCmd->AddressWidth));
// 3091 
// 3092         /* The DHQC bit is linked with DDTR bit which should be activated */
// 3093         if ((hxspi->Init.DelayHoldQuarterCycle == HAL_XSPI_DHQC_ENABLE) &&
// 3094             (pCmd->InstructionDTRMode == HAL_XSPI_INSTRUCTION_DTR_ENABLE))
// 3095         {
// 3096           MODIFY_REG((*ccr_reg), XSPI_CCR_DDTR, HAL_XSPI_DATA_DTR_ENABLE);
// 3097         }
// 3098       }
// 3099       /* Configure the IR register with the instruction value */
// 3100       *ir_reg = pCmd->Instruction;
// 3101 
// 3102       /* Configure the AR register with the address value */
// 3103       hxspi->Instance->AR = pCmd->Address;
// 3104     }
// 3105     else
// 3106     {
// 3107       if (pCmd->DataMode != HAL_XSPI_DATA_NONE)
// 3108       {
// 3109         /* ---- Command with instruction and data ---- */
// 3110 
// 3111         /* Configure the CCR register with all communication parameters */
// 3112         MODIFY_REG((*ccr_reg), (XSPI_CCR_IMODE | XSPI_CCR_IDTR | XSPI_CCR_ISIZE |
// 3113                                 XSPI_CCR_DMODE | XSPI_CCR_DDTR),
// 3114                    (pCmd->InstructionMode | pCmd->InstructionDTRMode | pCmd->InstructionWidth |
// 3115                     pCmd->DataMode        | pCmd->DataDTRMode));
// 3116       }
// 3117       else
// 3118       {
// 3119         /* ---- Command with only instruction ---- */
// 3120 
// 3121         /* Configure the CCR register with all communication parameters */
// 3122         MODIFY_REG((*ccr_reg), (XSPI_CCR_IMODE | XSPI_CCR_IDTR | XSPI_CCR_ISIZE),
// 3123                    (pCmd->InstructionMode | pCmd->InstructionDTRMode | pCmd->InstructionWidth));
// 3124 
// 3125         /* The DHQC bit is linked with DDTR bit which should be activated */
// 3126         if ((hxspi->Init.DelayHoldQuarterCycle == HAL_XSPI_DHQC_ENABLE) &&
// 3127             (pCmd->InstructionDTRMode == HAL_XSPI_INSTRUCTION_DTR_ENABLE))
// 3128         {
// 3129           MODIFY_REG((*ccr_reg), XSPI_CCR_DDTR, HAL_XSPI_DATA_DTR_ENABLE);
// 3130         }
// 3131       }
// 3132 
// 3133       /* Configure the IR register with the instruction value */
// 3134       *ir_reg = pCmd->Instruction;
// 3135 
// 3136     }
// 3137   }
// 3138   else
// 3139   {
// 3140     if (pCmd->AddressMode != HAL_XSPI_ADDRESS_NONE)
// 3141     {
// 3142       if (pCmd->DataMode != HAL_XSPI_DATA_NONE)
// 3143       {
// 3144         /* ---- Command with address and data ---- */
// 3145 
// 3146         /* Configure the CCR register with all communication parameters */
// 3147         MODIFY_REG((*ccr_reg), (XSPI_CCR_ADMODE | XSPI_CCR_ADDTR | XSPI_CCR_ADSIZE |
// 3148                                 XSPI_CCR_DMODE  | XSPI_CCR_DDTR),
// 3149                    (pCmd->AddressMode | pCmd->AddressDTRMode | pCmd->AddressWidth     |
// 3150                     pCmd->DataMode    | pCmd->DataDTRMode));
// 3151       }
// 3152       else
// 3153       {
// 3154         /* ---- Command with only address ---- */
// 3155 
// 3156         /* Configure the CCR register with all communication parameters */
// 3157         MODIFY_REG((*ccr_reg), (XSPI_CCR_ADMODE | XSPI_CCR_ADDTR | XSPI_CCR_ADSIZE),
// 3158                    (pCmd->AddressMode | pCmd->AddressDTRMode | pCmd->AddressWidth));
// 3159       }
// 3160 
// 3161       /* Configure the AR register with the instruction value */
// 3162       hxspi->Instance->AR = pCmd->Address;
// 3163     }
// 3164     else
// 3165     {
// 3166       /* ---- Invalid command configuration (no instruction, no address) ---- */
// 3167       status = HAL_ERROR;
// 3168       hxspi->ErrorCode = HAL_XSPI_ERROR_INVALID_PARAM;
// 3169     }
// 3170   }
// 3171 
// 3172   return status;
// 3173 }
// 3174 
// 3175 /**
// 3176   @endcond
// 3177   */
// 3178 
// 3179 /**
// 3180   * @}
// 3181   */
// 3182 
// 3183 #endif /* HAL_XSPI_MODULE_ENABLED */
// 3184 
// 3185 /**
// 3186   * @}
// 3187   */
// 3188 
// 3189 /**
// 3190   * @}
// 3191   */
// 3192 
// 3193 #endif /* HSPI || HSPI1 || HSPI2 || OCTOSPI || OCTOSPI1 || OCTOSPI2 */
// 
// 5'012 bytes in section .text
// 
// 4'988 bytes of CODE memory (+ 24 bytes shared)
//
//Errors: none
//Warnings: none

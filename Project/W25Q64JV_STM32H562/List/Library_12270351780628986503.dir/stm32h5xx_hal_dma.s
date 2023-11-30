///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:12
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_dma.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_dma.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_dma.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_dma.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_dma.s
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

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_Abort_IT
        PUBLIC HAL_DMA_ConfigChannelAttributes
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetConfigChannelAttributes
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetLockChannelAttributes
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_RegisterCallback
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        PUBLIC HAL_DMA_UnRegisterCallback
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_dma.c
//    1 /**
//    2   **********************************************************************************************************************
//    3   * @file    stm32h5xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides firmware functions to manage the following functionalities of the Direct Memory Access
//    6   *          (DMA) peripheral:
//    7   *            + Initialization/De-Initialization Functions
//    8   *            + I/O Operation Functions
//    9   *            + State and Errors Functions
//   10   *            + DMA Attributes Functions
//   11   *
//   12   **********************************************************************************************************************
//   13   * @attention
//   14   *
//   15   * Copyright (c) 2023 STMicroelectronics.
//   16   * All rights reserved.
//   17   *
//   18   * This software is licensed under terms that can be found in the LICENSE file
//   19   * in the root directory of this software component.
//   20   * If no LICENSE file comes with this software, it is provided AS-IS.
//   21   *
//   22   **********************************************************************************************************************
//   23   @verbatim
//   24   ======================================================================================================================
//   25                                  ############### How to use this driver ###############
//   26   ======================================================================================================================
//   27 
//   28 
//   29     [..]
//   30       DMA transfer modes are divided to 2 major categories :
//   31           (+) Normal transfers (legacy)
//   32           (+) Linked-list transfers
//   33 
//   34     [..]
//   35       Normal transfers mode is initialized via the standard module and linked-list mode is configured via the extended
//   36       module.
//   37 
//   38     [..]
//   39       Additionally to linked-list capability, all advanced DMA features are managed and configured via the extended
//   40       module as extensions to normal mode.
//   41       Advanced features are :
//   42           (+) Repeated block feature.
//   43           (+) Trigger feature.
//   44           (+) Data handling feature.
//   45 
//   46     [..]
//   47       DMA Legacy circular transfer, is replaced by circular linked-list configuration.
//   48 
//   49 
//   50     *** Initialization and De-Initialization ***
//   51     ============================================
//   52     [..]
//   53       For a given channel, enable and configure the peripheral to be connected to the DMA Channel (except for internal
//   54       SRAM/FLASH memories: no initialization is necessary) please refer to Reference manual for connection between
//   55       peripherals and DMA requests.
//   56 
//   57     [..]
//   58       For a given channel, use HAL_DMA_Init function to program the required configuration for normal transfer through
//   59       the following parameters:
//   60 
//   61           (+) Request               : Specifies the DMA channel request
//   62               Request parameters    :
//   63               (++) can be a value of DMA_Request_Selection
//   64 
//   65           (+) BlkHWRequest          : Specifies the Block hardware request mode for DMA channel
//   66               (++) can be a value of DMA_Block_Request
//   67 
//   68           (+) Direction             : Specifies the transfer direction for DMA channel
//   69               (++) can be a value of DMA_Transfer_Direction
//   70 
//   71           (+) SrcInc                : Specifies the source increment mode for the DMA channel
//   72               (++) can be a value of DMA_Source_Increment_Mode
//   73 
//   74           (+) DestInc               : Specifies the destination increment mode for the DMA channel
//   75               (++) can be a value of DMA_Destination_Increment_Mode
//   76 
//   77           (+) SrcDataWidth          : Specifies the source data width for the DMA channel
//   78               (++) can be a value of DMA_Source_Data_Width
//   79 
//   80           (+) DestDataWidth         : Specifies the destination data width for the DMA channel
//   81               (++) can be a value of DMA_Destination_Data_Width
//   82 
//   83           (+) Priority              : Specifies the priority for the DMA channel
//   84               (++) can be a value of DMA_Priority_Level
//   85 
//   86           (+) SrcBurstLength        : Specifies the source burst length (number of beats) for the DMA channel
//   87               (++) can be a value of between 1 and 64
//   88 
//   89           (+) DestBurstLength       : Specifies the destination burst length (number of beats) for the DMA channel
//   90               (++) can be a value of between 1 and 64
//   91 
//   92           (+) TransferAllocatedPort : Specifies the source and destination allocated ports
//   93               (++) can be a value of DMA_Transfer_Allocated_Port
//   94 
//   95           (+) TransferEventMode     : Specifies the transfer event mode for the DMA channel
//   96               (++) can be a value of DMA_Transfer_Event_Mode
//   97 
//   98           (+) Mode                  : Specifies the transfer mode for the DMA channel
//   99               (++) can be a value of DMA_Transfer_Mode
//  100 
//  101 
//  102     *** Polling mode IO operation ***
//  103     =================================
//  104     [..]
//  105           (+) Use HAL_DMA_Start() to start a DMA normal transfer after the configuration of source address, destination
//  106               address and the size of data to be transferred.
//  107 
//  108           (+) Use HAL_DMA_PollForTransfer() to poll for selected transfer level. In this case a fixed Timeout can be
//  109               configured by User depending on his application.
//  110               Transfer level can be :
//  111               (++) HAL_DMA_HALF_TRANSFER
//  112               (++) HAL_DMA_FULL_TRANSFER
//  113               For circular transfer, this API returns an HAL_ERROR with HAL_DMA_ERROR_NOT_SUPPORTED error code.
//  114 
//  115           (+) Use HAL_DMA_Abort() function to abort any ongoing DMA transfer in blocking mode.
//  116               This API returns HAL_ERROR when there is no ongoing transfer or timeout is reached when disabling the DMA
//  117               channel. (This API should not be called from an interrupt service routine)
//  118 
//  119 
//  120     *** Interrupt mode IO operation ***
//  121     ===================================
//  122     [..]
//  123           (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//  124 
//  125           (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ()
//  126 
//  127           (+) Use HAL_DMA_RegisterCallback() function to register user callbacks from the following list :
//  128               (++) XferCpltCallback     : transfer complete callback.
//  129               (++) XferHalfCpltCallback : half transfer complete callback.
//  130               (++) XferErrorCallback    : transfer error callback.
//  131               (++) XferAbortCallback    : transfer abort complete callback.
//  132               (++) XferSuspendCallback  : transfer suspend complete callback.
//  133 
//  134           (+) Use HAL_DMA_Start_IT() to start the DMA transfer after the enable of DMA interrupts and the configuration
//  135               of source address,destination address and the size of data to be transferred.
//  136 
//  137           (+) Use HAL_DMA_IRQHandler() called under DMA_IRQHandler() interrupt subroutine to handle any DMA interrupt.
//  138 
//  139           (+) Use HAL_DMA_Abort_IT() function to abort any on-going DMA transfer in non-blocking mode.
//  140               This API will suspend immediately the DMA channel execution. When the transfer is effectively suspended,
//  141               an interrupt is generated and HAL_DMA_IRQHandler() will reset the channel and execute the callback
//  142               XferAbortCallback. (This API could be called from an interrupt service routine)
//  143 
//  144 
//  145     *** State and errors ***
//  146     ========================
//  147     [..]
//  148           (+) Use HAL_DMA_GetState() function to get the DMA state.
//  149           (+) Use HAL_DMA_GetError() function to get the DMA error code.
//  150 
//  151 
//  152     *** Security and privilege attributes ***
//  153     =========================================
//  154     [..]
//  155           (+) Use HAL_DMA_ConfigChannelAttributes() function to configure DMA channel security and privilege attributes.
//  156               (++) Security  : at channel level, at source level and at destination level.
//  157               (++) Privilege : at channel level.
//  158           (+) Use HAL_DMA_GetConfigChannelAttributes() function to get the DMA channel attributes.
//  159           (+) Use HAL_DMA_LockChannelAttributes() function to lock the DMA channel security and privilege attributes
//  160               configuration. This API can be called once after each system boot.
//  161               If called again, HAL_DMA_ConfigChannelAttributes() API has no effect.
//  162               Unlock is done either by a system boot or a by an RCC reset.
//  163           (+) Use HAL_DMA_GetLockChannelAttributes() function to get the attributes lock status.
//  164 
//  165 
//  166     *** DMA HAL driver macros list ***
//  167     ==================================
//  168     [..]
//  169       Below the list of most used macros in DMA HAL driver.
//  170 
//  171           (+) __HAL_DMA_ENABLE        : Enable the specified DMA Channel.
//  172           (+) __HAL_DMA_DISABLE       : Disable the specified DMA Channel.
//  173           (+) __HAL_DMA_GET_FLAG      : Get the DMA Channel pending flags.
//  174           (+) __HAL_DMA_CLEAR_FLAG    : Clear the DMA Channel pending flags.
//  175           (+) __HAL_DMA_ENABLE_IT     : Enable the specified DMA Channel interrupts.
//  176           (+) __HAL_DMA_DISABLE_IT    : Disable the specified DMA Channel interrupts.
//  177           (+) __HAL_DMA_GET_IT_SOURCE : Check whether the specified DMA Channel interrupt has occurred or not.
//  178 
//  179     [..]
//  180      (@) You can refer to the header file of the DMA HAL driver for more useful macros.
//  181 
//  182     @endverbatim
//  183   **********************************************************************************************************************
//  184   */
//  185 
//  186 /* Includes ----------------------------------------------------------------------------------------------------------*/
//  187 #include "stm32h5xx_hal.h"
//  188 
//  189 /** @addtogroup STM32H5xx_HAL_Driver
//  190   * @{
//  191   */
//  192 
//  193 /** @defgroup DMA DMA
//  194   * @brief DMA HAL module driver
//  195   * @{
//  196   */
//  197 
//  198 #ifdef HAL_DMA_MODULE_ENABLED
//  199 
//  200 /* Private typedef ---------------------------------------------------------------------------------------------------*/
//  201 /* Private constants -------------------------------------------------------------------------------------------------*/
//  202 /* Private macro -----------------------------------------------------------------------------------------------------*/
//  203 /* Private variables -------------------------------------------------------------------------------------------------*/
//  204 /* Private function prototypes ---------------------------------------------------------------------------------------*/
//  205 static void DMA_SetConfig(DMA_HandleTypeDef const *const hdma,
//  206                           uint32_t SrcAddress,
//  207                           uint32_t DstAddress,
//  208                           uint32_t SrcDataSize);
//  209 static void DMA_Init(DMA_HandleTypeDef const *const hdma);
//  210 
//  211 /* Exported functions ------------------------------------------------------------------------------------------------*/
//  212 
//  213 /** @addtogroup DMA_Exported_Functions DMA Exported Functions
//  214   * @{
//  215   */
//  216 
//  217 /** @addtogroup DMA_Exported_Functions_Group1
//  218   *
//  219 @verbatim
//  220   ======================================================================================================================
//  221                        ############### Initialization and de-initialization functions ###############
//  222   ======================================================================================================================
//  223     [..]
//  224       This section provides functions allowing to initialize and de-initialize the DMA channel in normal mode.
//  225 
//  226     [..]
//  227       (+) The HAL_DMA_Init() function follows the DMA channel configuration procedures as described in reference manual.
//  228       (+) The HAL_DMA_DeInit() function allows to de-initialize the DMA channel.
//  229 
//  230 @endverbatim
//  231   * @{
//  232   */
//  233 
//  234 /**
//  235   * @brief  Initialize the DMA channel in normal mode according to the specified parameters in the DMA_InitTypeDef and
//  236   *         create the associated handle.
//  237   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  238   *                specified DMA Channel.
//  239   * @retval HAL status.
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
        THUMB
//  241 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *const hdma)
//  242 {
HAL_DMA_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  243   /* Get tick number */
//  244   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  245 
//  246   /* Check the DMA peripheral handle parameter */
//  247   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Init_0
//  248   {
//  249     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_1
//  250   }
//  251 
//  252   /* Check the parameters */
//  253   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  254   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  255   if ((hdma->Init.Direction == DMA_MEMORY_TO_PERIPH) || (hdma->Init.Direction == DMA_MEMORY_TO_MEMORY))
??HAL_DMA_Init_0:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+1024      
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+12]  
        CMP      R0,#+512       
        BNE.N    ??HAL_DMA_Init_3
//  256   {
//  257     assert_param(IS_DMA_REQUEST(hdma->Init.Request));
//  258   }
//  259   assert_param(IS_DMA_BLOCK_HW_REQUEST(hdma->Init.BlkHWRequest));
//  260   assert_param(IS_DMA_SOURCE_INC(hdma->Init.SrcInc));
//  261   assert_param(IS_DMA_DESTINATION_INC(hdma->Init.DestInc));
//  262   assert_param(IS_DMA_SOURCE_DATA_WIDTH(hdma->Init.SrcDataWidth));
//  263   assert_param(IS_DMA_DESTINATION_DATA_WIDTH(hdma->Init.DestDataWidth));
//  264   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  265   assert_param(IS_DMA_TCEM_EVENT_MODE(hdma->Init.TransferEventMode));
//  266   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  267   /* Check DMA channel instance */
//  268   if (IS_GPDMA_INSTANCE(hdma->Instance) != 0U)
??HAL_DMA_Init_2:
??HAL_DMA_Init_3:
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_0
        CMP      R0,R1          
        BEQ.W    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_0+0x4
        CMP      R0,R1          
        BEQ.W    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_0+0x8
        CMP      R0,R1          
        BEQ.W    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_1
        CMP      R0,R1          
        BEQ.W    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_1+0x4
        CMP      R0,R1          
        BEQ.W    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_1+0x8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_1+0xC
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0x4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0x8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0xC
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0x10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0x14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0x18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_2+0x1C
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_3+0x4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_3+0x8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_3+0xC
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_3+0x10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_4+0x4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_4+0x8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DMA_Init_4+0xC
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_7
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Init_5
??HAL_DMA_Init_4:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_6
??HAL_DMA_Init_5:
        MOVS     R0,#+0         
??HAL_DMA_Init_6:
        UXTB     R0,R0          
        CMP      R0,#+0         
//  269   {
//  270     assert_param(IS_DMA_BURST_LENGTH(hdma->Init.SrcBurstLength));
//  271     assert_param(IS_DMA_BURST_LENGTH(hdma->Init.DestBurstLength));
//  272     assert_param(IS_DMA_TRANSFER_ALLOCATED_PORT(hdma->Init.TransferAllocatedPort));
//  273   }
//  274 
//  275   /* Allocate lock resource */
//  276   __HAL_UNLOCK(hdma);
??HAL_DMA_Init_7:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  277 
//  278   /* Update the DMA channel state */
//  279   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+84]  
//  280 
//  281   /* Disable the DMA channel */
//  282   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x6     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  283 
//  284   /* Check if the DMA channel is effectively disabled */
//  285   while ((hdma->Instance->CCR & DMA_CCR_EN) != 0U)
??HAL_DMA_Init_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_Init_9
//  286   {
//  287     /* Check for the Timeout */
//  288     if ((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMA_Init_8
//  289     {
//  290       /* Update the DMA channel error code */
//  291       hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+16        
        STR      R0,[R4, #+88]  
//  292 
//  293       /* Update the DMA channel state */
//  294       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
//  295 
//  296       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_1
//  297     }
//  298   }
//  299 
//  300   /* Initialize the DMA channel registers */
//  301   DMA_Init(hdma);
??HAL_DMA_Init_9:
        MOVS     R0,R4          
          CFI FunCall DMA_Init
        BL       DMA_Init       
//  302 
//  303   /* Update DMA channel operation mode */
//  304   hdma->Mode = hdma->Init.Mode;
        LDR      R0,[R4, #+52]  
        STR      R0,[R4, #+80]  
//  305 
//  306   /* Update the DMA channel error code */
//  307   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  308 
//  309   /* Update the DMA channel state */
//  310   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
//  311 
//  312   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_Init_1:
        POP      {R1,R4,R5,PC}  
//  313 }
          CFI EndBlock cfiBlock0
//  314 
//  315 /**
//  316   * @brief  DeInitialize the DMA channel when it is configured in normal mode.
//  317   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  318   *                specified DMA Channel.
//  319   * @retval HAL status.
//  320   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
        THUMB
//  321 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *const hdma)
//  322 {
HAL_DMA_DeInit:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  323 
//  324   DMA_TypeDef *p_dma_instance;
//  325 
//  326   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  327 
//  328   /* Check the DMA peripheral handle parameter */
//  329   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_DeInit_0
//  330   {
//  331     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_1
//  332   }
//  333 
//  334   /* Check the parameters */
//  335   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  336 
//  337   /* Get DMA instance */
//  338   p_dma_instance = GET_DMA_INSTANCE(hdma);
??HAL_DMA_DeInit_0:
        LDR      R5,[R4, #+0]   
        LSRS     R5,R5,#+12     
        LSLS     R5,R5,#+12     
//  339 
//  340   /* Disable the selected DMA Channel */
//  341   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x6     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  342 
//  343   /* Check if the DMA channel is effectively disabled */
//  344   while ((hdma->Instance->CCR & DMA_CCR_EN) != 0U)
??HAL_DMA_DeInit_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_DeInit_3
//  345   {
//  346     /* Check for the Timeout */
//  347     if ((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMA_DeInit_2
//  348     {
//  349       /* Update the DMA channel error code */
//  350       hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+16        
        STR      R0,[R4, #+88]  
//  351 
//  352       /* Update the DMA channel state */
//  353       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
//  354 
//  355       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_1
//  356     }
//  357   }
//  358 
//  359   /* Reset DMA Channel registers */
//  360   hdma->Instance->CLBAR = 0U;
??HAL_DMA_DeInit_3:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  361   hdma->Instance->CCR   = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  362   hdma->Instance->CTR1  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+64]  
//  363   hdma->Instance->CTR2  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
//  364   hdma->Instance->CBR1  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+72]  
//  365   hdma->Instance->CSAR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+76]  
//  366   hdma->Instance->CDAR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+80]  
//  367   hdma->Instance->CLLR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+124] 
//  368 
//  369   /* Reset 2D Addressing registers */
//  370   if (IS_DMA_2D_ADDRESSING_INSTANCE(hdma->Instance) != 0U)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_7
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_DeInit_5
??HAL_DMA_DeInit_4:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_5:
        MOVS     R0,#+0         
??HAL_DMA_DeInit_6:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_DeInit_7
//  371   {
//  372     hdma->Instance->CTR3 = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
//  373     hdma->Instance->CBR2 = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+88]  
//  374   }
//  375 
//  376   /* Clear privilege attribute */
//  377   CLEAR_BIT(p_dma_instance->PRIVCFGR, (1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU)));
??HAL_DMA_DeInit_7:
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+1         
        LDR      R2,[R4, #+0]   
        SUBS     R2,R2,#+80     
        LSRS     R2,R2,#+7      
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        BICS     R0,R0,R1       
        STR      R0,[R5, #+4]   
//  378 
//  379 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  380   /* Clear secure attribute */
//  381   CLEAR_BIT(p_dma_instance->SECCFGR, (1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU)));
//  382 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
//  383 
//  384   /* Clear all flags */
//  385   __HAL_DMA_CLEAR_FLAG(hdma, (DMA_FLAG_TC | DMA_FLAG_HT | DMA_FLAG_DTE | DMA_FLAG_ULE | DMA_FLAG_USE | DMA_FLAG_SUSP |
//  386                               DMA_FLAG_TO));
        MOV      R0,#+32512     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  387 
//  388   /* Clean all callbacks */
//  389   hdma->XferCpltCallback     = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+96]  
//  390   hdma->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+100] 
//  391   hdma->XferErrorCallback    = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+104] 
//  392   hdma->XferAbortCallback    = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
//  393   hdma->XferSuspendCallback  = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  394 
//  395   /* Clean DMA queue */
//  396   hdma->LinkedListQueue = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
//  397 
//  398   /* Clean DMA parent */
//  399   if (hdma->Parent != NULL)
        LDR      R0,[R4, #+92]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_DeInit_8
//  400   {
//  401     hdma->Parent = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
//  402   }
//  403 
//  404   /* Update DMA channel operation mode */
//  405   hdma->Mode = DMA_NORMAL;
??HAL_DMA_DeInit_8:
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
//  406 
//  407   /* Update the DMA channel error code */
//  408   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  409 
//  410   /* Update the DMA channel state */
//  411   hdma->State = HAL_DMA_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+84]  
//  412 
//  413   /* Release Lock */
//  414   __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  415 
//  416   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_DeInit_1:
        POP      {R4-R6,PC}     
//  417 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x50020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x400203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x500203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x40021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x50021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x400213d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0x500213d0     
//  418 /**
//  419   * @}
//  420   */
//  421 
//  422 /** @addtogroup DMA_Exported_Functions_Group2
//  423   *
//  424 @verbatim
//  425   ======================================================================================================================
//  426                                 ############### IO operation functions ###############
//  427   ======================================================================================================================
//  428     [..]
//  429       This section provides functions allowing to :
//  430       (+) Configure the source, destination address and data size and Start DMA transfer in normal mode
//  431       (+) Abort DMA transfer
//  432       (+) Poll for transfer complete
//  433       (+) Handle DMA interrupt request
//  434       (+) Register and Unregister DMA callbacks
//  435 
//  436     [..]
//  437       (+) The HAL_DMA_Start() function allows to start the DMA channel transfer in normal mode (Blocking mode).
//  438       (+) The HAL_DMA_Start_IT() function allows to start the DMA channel transfer in normal mode (Non-blocking mode).
//  439       (+) The HAL_DMA_Abort() function allows to abort any on-going transfer (Blocking mode).
//  440       (+) The HAL_DMA_Abort_IT() function allows to abort any on-going transfer (Non-blocking mode).
//  441       (+) The HAL_DMA_PollForTransfer() function allows to poll on half transfer and transfer complete (Blocking mode).
//  442           This API cannot be used for circular transfers.
//  443       (+) The HAL_DMA_IRQHandler() function allows to handle any DMA channel interrupt (Non-blocking mode).
//  444       (+) The HAL_DMA_RegisterCallback() and HAL_DMA_UnRegisterCallback() functions allow respectively to register and
//  445           unregister user customized callbacks.
//  446           User callbacks are called under HAL_DMA_IRQHandler().
//  447 
//  448 @endverbatim
//  449   * @{
//  450   */
//  451 
//  452 /**
//  453   * @brief  Start the DMA channel transfer in normal mode (Blocking mode).
//  454   * @param  hdma        : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for
//  455   *                       the specified DMA Channel.
//  456   * @param  SrcAddress  : The source data address.
//  457   * @param  DstAddress  : The destination data address.
//  458   * @param  SrcDataSize : The length of data to be transferred from source to destination in bytes.
//  459   * @retval HAL status.
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
        THUMB
//  461 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *const hdma,
//  462                                 uint32_t SrcAddress,
//  463                                 uint32_t DstAddress,
//  464                                 uint32_t SrcDataSize)
//  465 {
HAL_DMA_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  466   /* Check the DMA peripheral handle parameter */
//  467   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Start_0
//  468   {
//  469     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Start_1
//  470   }
//  471 
//  472   /* Check the parameters */
//  473   assert_param(IS_DMA_BLOCK_SIZE(SrcDataSize));
//  474 
//  475   /* Process locked */
//  476   __HAL_LOCK(hdma);
??HAL_DMA_Start_0:
        LDRB     R0,[R4, #+76]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_Start_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+76]  
//  477 
//  478   /* Check DMA channel state */
//  479   if (hdma->State == HAL_DMA_STATE_READY)
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_Start_3
//  480   {
//  481     /* Update the DMA channel state */
//  482     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+84]  
//  483 
//  484     /* Update the DMA channel error code */
//  485     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  486 
//  487     /* Configure the source address, destination address, the data size and clear flags */
//  488     DMA_SetConfig(hdma, SrcAddress, DstAddress, SrcDataSize);
        MOVS     R0,R4          
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig  
//  489 
//  490     /* Enable DMA channel */
//  491     __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  492   }
//  493   else
//  494   {
//  495     /* Update the DMA channel error code */
//  496     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
//  497 
//  498     /* Process unlocked */
//  499     __HAL_UNLOCK(hdma);
//  500 
//  501     return HAL_ERROR;
//  502   }
//  503 
//  504   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_3:
        MOVS     R0,#+64        
        STR      R0,[R4, #+88]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
        MOVS     R0,#+1         
??HAL_DMA_Start_1:
        POP      {R4,PC}        
//  505 }
          CFI EndBlock cfiBlock2
//  506 
//  507 /**
//  508   * @brief  Starts the DMA channel transfer in normal mode with interrupts enabled (Non-blocking mode).
//  509   * @param  hdma         : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  510   *                        specified DMA Channel.
//  511   * @param  SrcAddress   : The source data address.
//  512   * @param  DstAddress   : The destination data address.
//  513   * @param  SrcDataSize  : The length of data to be transferred from source to destination in bytes.
//  514   * @retval HAL status.
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
        THUMB
//  516 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *const hdma,
//  517                                    uint32_t SrcAddress,
//  518                                    uint32_t DstAddress,
//  519                                    uint32_t SrcDataSize)
//  520 {
HAL_DMA_Start_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  521   /* Check the DMA peripheral handle parameter */
//  522   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Start_IT_0
//  523   {
//  524     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Start_IT_1
//  525   }
//  526 
//  527   /* Check the parameters */
//  528   assert_param(IS_DMA_BLOCK_SIZE(SrcDataSize));
//  529 
//  530   /* Process locked */
//  531   __HAL_LOCK(hdma);
??HAL_DMA_Start_IT_0:
        LDRB     R0,[R4, #+76]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_Start_IT_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+76]  
//  532 
//  533   /* Check DMA channel state */
//  534   if (hdma->State == HAL_DMA_STATE_READY)
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_Start_IT_3
//  535   {
//  536     /* Update the DMA channel state */
//  537     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+84]  
//  538 
//  539     /* Update the DMA channel error code */
//  540     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  541 
//  542     /* Configure the source address, destination address, the data size and clear flags */
//  543     DMA_SetConfig(hdma, SrcAddress, DstAddress, SrcDataSize);
        MOVS     R0,R4          
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig  
//  544 
//  545     /* Enable common interrupts: Transfer Complete and Transfer Errors ITs */
//  546     __HAL_DMA_ENABLE_IT(hdma, (DMA_IT_TC | DMA_IT_DTE | DMA_IT_ULE | DMA_IT_USE | DMA_IT_TO));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x5D00  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  547 
//  548     /* Check half transfer complete callback */
//  549     if (hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_4
//  550     {
//  551       /* If Half Transfer complete callback is set, enable the corresponding IT */
//  552       __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  553     }
//  554 
//  555     /* Check Half suspend callback */
//  556     if (hdma->XferSuspendCallback != NULL)
??HAL_DMA_Start_IT_4:
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_5
//  557     {
//  558       /* If Transfer suspend callback is set, enable the corresponding IT */
//  559       __HAL_DMA_ENABLE_IT(hdma, DMA_IT_SUSP);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x2000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  560     }
//  561 
//  562     /* Enable DMA channel */
//  563     __HAL_DMA_ENABLE(hdma);
??HAL_DMA_Start_IT_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  564   }
//  565   else
//  566   {
//  567     /* Update the DMA channel error code */
//  568     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
//  569 
//  570     /* Process unlocked */
//  571     __HAL_UNLOCK(hdma);
//  572 
//  573     return HAL_ERROR;
//  574   }
//  575 
//  576   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_3:
        MOVS     R0,#+64        
        STR      R0,[R4, #+88]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
        MOVS     R0,#+1         
??HAL_DMA_Start_IT_1:
        POP      {R4,PC}        
//  577 }
          CFI EndBlock cfiBlock3
//  578 
//  579 /**
//  580   * @brief  Abort any on-going DMA channel transfer (Blocking mode).
//  581   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  582   *                specified DMA Channel.
//  583   * @note   After suspending a DMA channel, a wait until the DMA channel is effectively stopped is added. If a channel
//  584   *         is suspended while a data transfer is on-going, the current data will be transferred and the channel will be
//  585   *         effectively suspended only after the transfer of any on-going data is finished.
//  586   * @retval HAL status.
//  587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  588 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *const hdma)
//  589 {
HAL_DMA_Abort:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  590   /* Get tick number */
//  591   uint32_t tickstart =  HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  592 
//  593   /* Check the DMA peripheral handle parameter */
//  594   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Abort_0
//  595   {
//  596     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_1
//  597   }
//  598 
//  599   /* Check DMA channel state */
//  600   if (hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMA_Abort_0:
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_DMA_Abort_2
//  601   {
//  602     /* Update the DMA channel error code */
//  603     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+32        
        STR      R0,[R4, #+88]  
//  604 
//  605     /* Process Unlocked */
//  606     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  607 
//  608     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_1
//  609   }
//  610   else
//  611   {
//  612     /* Suspend the channel */
//  613     hdma->Instance->CCR |= DMA_CCR_SUSP;
??HAL_DMA_Abort_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  614 
//  615     /* Update the DMA channel state */
//  616     hdma->State = HAL_DMA_STATE_SUSPEND;
        MOVS     R0,#+5         
        STRB     R0,[R4, #+84]  
//  617 
//  618     /* Check if the DMA Channel is suspended */
//  619     while ((hdma->Instance->CSR & DMA_CSR_SUSPF) == 0U)
??HAL_DMA_Abort_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_DMA_Abort_4
//  620     {
//  621       /* Check for the Timeout */
//  622       if ((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMA_Abort_3
//  623       {
//  624         /* Update the DMA channel error code */
//  625         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
        LDR      R0,[R4, #+88]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+88]  
//  626 
//  627         /* Update the DMA channel state */
//  628         hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
//  629 
//  630         /* Check DMA channel transfer mode */
//  631         if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDRB     R0,[R4, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_Abort_5
//  632         {
//  633           /* Update the linked-list queue state */
//  634           hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
//  635         }
//  636 
//  637         /* Process Unlocked */
//  638         __HAL_UNLOCK(hdma);
??HAL_DMA_Abort_5:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  639 
//  640         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_1
//  641       }
//  642     }
//  643 
//  644     /* Reset the channel */
//  645     hdma->Instance->CCR |= DMA_CCR_RESET;
??HAL_DMA_Abort_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  646 
//  647     /* Update the DMA channel state */
//  648     hdma->State = HAL_DMA_STATE_ABORT;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+84]  
//  649 
//  650     /* Clear all status flags */
//  651     __HAL_DMA_CLEAR_FLAG(hdma, (DMA_FLAG_TC | DMA_FLAG_HT | DMA_FLAG_DTE | DMA_FLAG_ULE | DMA_FLAG_USE | DMA_FLAG_SUSP |
//  652                                 DMA_FLAG_TO));
        MOV      R0,#+32512     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  653 
//  654     /* Update the DMA channel state */
//  655     hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
//  656 
//  657     /* Check DMA channel transfer mode */
//  658     if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDRB     R0,[R4, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_Abort_6
//  659     {
//  660       /* Update the linked-list queue state */
//  661       hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
//  662 
//  663       /* Clear remaining data size to ensure loading linked-list from memory next start */
//  664       hdma->Instance->CBR1 = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+72]  
//  665     }
//  666 
//  667     /* Process Unlocked */
//  668     __HAL_UNLOCK(hdma);
??HAL_DMA_Abort_6:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  669   }
//  670 
//  671   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_Abort_1:
        POP      {R1,R4,R5,PC}  
//  672 }
          CFI EndBlock cfiBlock4
//  673 
//  674 /**
//  675   * @brief  Abort any on-going DMA channel transfer in interrupt mode (Non-blocking mode).
//  676   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  677   *                specified DMA Channel.
//  678   * @retval HAL status.
//  679   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_Abort_IT
          CFI NoCalls
        THUMB
//  680 HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *const hdma)
//  681 {
//  682   /* Check the DMA peripheral handle parameter */
//  683   if (hdma == NULL)
HAL_DMA_Abort_IT:
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_Abort_IT_0
//  684   {
//  685     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_IT_1
//  686   }
//  687 
//  688   /* Check DMA channel state */
//  689   if (hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMA_Abort_IT_0:
        LDRB     R1,[R0, #+84]  
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMA_Abort_IT_2
//  690   {
//  691     /* Update the DMA channel error code */
//  692     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+32        
        STR      R1,[R0, #+88]  
//  693 
//  694     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_IT_1
//  695   }
//  696   else
//  697   {
//  698     /* Update the DMA channel state */
//  699     hdma->State = HAL_DMA_STATE_ABORT;
??HAL_DMA_Abort_IT_2:
        MOVS     R1,#+4         
        STRB     R1,[R0, #+84]  
//  700 
//  701     /* Suspend the channel and activate suspend interrupt */
//  702     hdma->Instance->CCR |= (DMA_CCR_SUSP | DMA_CCR_SUSPIE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+20]  
        ORR      R1,R1,#0x2000  
        ORRS     R1,R1,#0x4     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+20]  
//  703   }
//  704 
//  705   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_Abort_IT_1:
        BX       LR             
//  706 }
          CFI EndBlock cfiBlock5
//  707 
//  708 /**
//  709   * @brief  Polling for transfer status (Blocking mode).
//  710   * @param  hdma          : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  711   *                         specified DMA Channel.
//  712   * @param  CompleteLevel : Specifies the DMA level complete.
//  713   * @param  Timeout       : Timeout duration.
//  714   * @retval HAL status
//  715   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  716 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *const hdma,
//  717                                           HAL_DMA_LevelCompleteTypeDef CompleteLevel,
//  718                                           uint32_t Timeout)
//  719 {
HAL_DMA_PollForTransfer:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
//  720   /* Get tick number */
//  721   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  722   uint32_t level_flag;
//  723   uint32_t tmp_csr;
//  724 
//  725   /* Check the DMA peripheral handle parameter */
//  726   if (hdma == NULL)
        CMP      R5,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  727   {
//  728     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  729   }
//  730 
//  731   /* Check the parameters */
//  732   assert_param(IS_DMA_LEVEL_COMPLETE(CompleteLevel));
//  733 
//  734   /* Check DMA channel state */
//  735   if (hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMA_PollForTransfer_0:
        LDRB     R0,[R5, #+84]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_DMA_PollForTransfer_2
//  736   {
//  737     /* Update the DMA channel error code */
//  738     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+32        
        STR      R0,[R5, #+88]  
//  739 
//  740     /* Process Unlocked */
//  741     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+76]  
//  742 
//  743     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  744   }
//  745 
//  746   /* Polling mode is not supported in circular mode */
//  747   if ((hdma->Mode & DMA_LINKEDLIST_CIRCULAR) == DMA_LINKEDLIST_CIRCULAR)
??HAL_DMA_PollForTransfer_2:
        LDRB     R0,[R5, #+80]  
        ANDS     R0,R0,#0x81    
        CMP      R0,#+129       
        BNE.N    ??HAL_DMA_PollForTransfer_3
//  748   {
//  749     /* Update the DMA channel error code */
//  750     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256       
        STR      R0,[R5, #+88]  
//  751 
//  752     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  753   }
//  754 
//  755   /* Get the level transfer complete flag */
//  756   level_flag = ((CompleteLevel == HAL_DMA_FULL_TRANSFER) ? DMA_FLAG_IDLE : DMA_FLAG_HT);
??HAL_DMA_PollForTransfer_3:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_4
        MOVS     R8,#+1         
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_4:
        MOV      R8,#+512       
//  757 
//  758   /* Get DMA channel status */
//  759   tmp_csr = hdma->Instance->CSR;
??HAL_DMA_PollForTransfer_5:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+16]  
        B.N      ??HAL_DMA_PollForTransfer_6
//  760 
//  761   while ((tmp_csr & level_flag) == 0U)
//  762   {
//  763     /* Check for the timeout */
//  764     if (Timeout != HAL_MAX_DELAY)
//  765     {
//  766       if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
//  767       {
//  768         /* Update the DMA channel error code */
//  769         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
//  770 
//  771         /*
//  772           If timeout, abort the current transfer.
//  773           Note that the Abort function will
//  774           - Clear all transfer flags.
//  775           - Unlock.
//  776           - Set the State.
//  777         */
//  778         (void)HAL_DMA_Abort(hdma);
//  779 
//  780         return HAL_ERROR;
//  781       }
//  782     }
//  783 
//  784     /* Get a newer CSR register value */
//  785     tmp_csr = hdma->Instance->CSR;
??HAL_DMA_PollForTransfer_7:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+16]  
??HAL_DMA_PollForTransfer_6:
        TST      R0,R8          
        BNE.N    ??HAL_DMA_PollForTransfer_8
        CMN      R4,#+1         
        BEQ.N    ??HAL_DMA_PollForTransfer_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??HAL_DMA_PollForTransfer_9
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_7
??HAL_DMA_PollForTransfer_9:
        LDR      R0,[R5, #+88]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R5, #+88]  
        MOVS     R0,R5          
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  786   }
//  787 
//  788   /* Check trigger overrun flag */
//  789   if ((tmp_csr & DMA_FLAG_TO) != 0U)
??HAL_DMA_PollForTransfer_8:
        LSLS     R1,R0,#+17     
        BPL.N    ??HAL_DMA_PollForTransfer_10
//  790   {
//  791     /* Update the DMA channel error code */
//  792     hdma->ErrorCode |= HAL_DMA_ERROR_TO;
        LDR      R1,[R5, #+88]  
        ORRS     R1,R1,#0x8     
        STR      R1,[R5, #+88]  
//  793 
//  794     /* Clear the error flag */
//  795     __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_TO);
        MOV      R1,#+16384     
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+12]  
//  796   }
//  797 
//  798   /* Check error flags */
//  799   if ((tmp_csr & (DMA_FLAG_DTE | DMA_FLAG_ULE | DMA_FLAG_USE)) != 0U)
??HAL_DMA_PollForTransfer_10:
        TST      R0,#0x1C00     
        BEQ.N    ??HAL_DMA_PollForTransfer_11
//  800   {
//  801     /* Check the data transfer error flag */
//  802     if ((tmp_csr & DMA_FLAG_DTE) != 0U)
        LSLS     R1,R0,#+21     
        BPL.N    ??HAL_DMA_PollForTransfer_12
//  803     {
//  804       /* Update the DMA channel error code */
//  805       hdma->ErrorCode |= HAL_DMA_ERROR_DTE;
        LDR      R1,[R5, #+88]  
        ORRS     R1,R1,#0x1     
        STR      R1,[R5, #+88]  
//  806 
//  807       /* Clear the error flag */
//  808       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_DTE);
        MOV      R1,#+1024      
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+12]  
//  809     }
//  810 
//  811     /* Check the update link error flag */
//  812     if ((tmp_csr & DMA_FLAG_ULE) != 0U)
??HAL_DMA_PollForTransfer_12:
        LSLS     R1,R0,#+20     
        BPL.N    ??HAL_DMA_PollForTransfer_13
//  813     {
//  814       /* Update the DMA channel error code */
//  815       hdma->ErrorCode |= HAL_DMA_ERROR_ULE;
        LDR      R1,[R5, #+88]  
        ORRS     R1,R1,#0x2     
        STR      R1,[R5, #+88]  
//  816 
//  817       /* Clear the error flag */
//  818       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_ULE);
        MOV      R1,#+2048      
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+12]  
//  819     }
//  820 
//  821     /* Check the user setting error flag */
//  822     if ((tmp_csr & DMA_FLAG_USE) != 0U)
??HAL_DMA_PollForTransfer_13:
        LSLS     R0,R0,#+19     
        BPL.N    ??HAL_DMA_PollForTransfer_14
//  823     {
//  824       /* Update the DMA channel error code */
//  825       hdma->ErrorCode |= HAL_DMA_ERROR_USE;
        LDR      R0,[R5, #+88]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R5, #+88]  
//  826 
//  827       /* Clear the error flag */
//  828       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_USE);
        MOV      R0,#+4096      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
//  829     }
//  830 
//  831     /* Reset the channel */
//  832     hdma->Instance->CCR |= DMA_CCR_RESET;
??HAL_DMA_PollForTransfer_14:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+20]  
//  833 
//  834     /* Update the DMA channel state */
//  835     hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+84]  
//  836 
//  837     /* Check DMA channel transfer mode */
//  838     if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDRB     R0,[R5, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_PollForTransfer_15
//  839     {
//  840       /* Update the linked-list queue state */
//  841       hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R5, #+116] 
        STRB     R0,[R1, #+12]  
//  842     }
//  843 
//  844     /* Process Unlocked */
//  845     __HAL_UNLOCK(hdma);
??HAL_DMA_PollForTransfer_15:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+76]  
//  846 
//  847     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  848   }
//  849 
//  850   /* Clear the transfer level flag */
//  851   if (CompleteLevel == HAL_DMA_HALF_TRANSFER)
??HAL_DMA_PollForTransfer_11:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_PollForTransfer_16
//  852   {
//  853     /* Clear the Half Transfer flag */
//  854     __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_HT);
        MOV      R0,#+512       
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
//  855   }
//  856   else if (CompleteLevel == HAL_DMA_FULL_TRANSFER)
//  857   {
//  858     /* Clear the transfer flags */
//  859     __HAL_DMA_CLEAR_FLAG(hdma, (DMA_FLAG_TC | DMA_FLAG_HT));
//  860 
//  861     /* Update the DMA channel state */
//  862     hdma->State = HAL_DMA_STATE_READY;
//  863 
//  864     /* Check DMA channel transfer mode */
//  865     if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
//  866     {
//  867       /* Update the linked-list queue state */
//  868       hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
//  869     }
//  870 
//  871     /* Process unlocked */
//  872     __HAL_UNLOCK(hdma);
//  873   }
//  874   else
//  875   {
//  876     return HAL_ERROR;
//  877   }
//  878 
//  879   return HAL_OK;
??HAL_DMA_PollForTransfer_17:
        MOVS     R0,#+0         
??HAL_DMA_PollForTransfer_1:
        POP      {R4-R8,PC}     
??HAL_DMA_PollForTransfer_16:
        UXTB     R7,R7          
        CMP      R7,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_18
        MOV      R0,#+768       
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        MOVS     R0,#+1         
        STRB     R0,[R5, #+84]  
        LDRB     R0,[R5, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_PollForTransfer_19
        MOVS     R0,#+1         
        LDR      R1,[R5, #+116] 
        STRB     R0,[R1, #+12]  
??HAL_DMA_PollForTransfer_19:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+76]  
        B.N      ??HAL_DMA_PollForTransfer_17
??HAL_DMA_PollForTransfer_18:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  880 }
          CFI EndBlock cfiBlock6
//  881 
//  882 /**
//  883   * @brief  Handle DMA interrupt request (Non-blocking mode).
//  884   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  885   *                specified DMA Channel.
//  886   * @retval None.
//  887   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  888 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *const hdma)
//  889 {
HAL_DMA_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  890   const DMA_TypeDef *p_dma_instance = GET_DMA_INSTANCE(hdma);
        LDR      R1,[R4, #+0]   
        LSRS     R1,R1,#+12     
        LSLS     R1,R1,#+12     
//  891   uint32_t global_it_flag =  1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU);
        MOVS     R0,#+1         
        LDR      R2,[R4, #+0]   
        SUBS     R2,R2,#+80     
        LSRS     R2,R2,#+7      
        ANDS     R2,R2,#0x1F    
        LSLS     R0,R0,R2       
//  892   uint32_t global_active_flag_ns = IS_DMA_GLOBAL_ACTIVE_FLAG_NS(p_dma_instance, global_it_flag);
        LDR      R1,[R1, #+12]  
        ANDS     R0,R0,R1       
//  893 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  894   uint32_t global_active_flag_s = IS_DMA_GLOBAL_ACTIVE_FLAG_S(p_dma_instance, global_it_flag);
//  895 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
//  896 
//  897   /* Global Interrupt Flag management *********************************************************************************/
//  898 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  899   if ((global_active_flag_s == 0U) && (global_active_flag_ns == 0U))
//  900 #else
//  901   if (global_active_flag_ns == 0U)
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_0
//  902 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
//  903   {
//  904     return; /* the global interrupt flag for the current channel is down , nothing to do */
//  905   }
//  906 
//  907   /* Data Transfer Error Interrupt management *************************************************************************/
//  908   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_DTE) != 0U))
??HAL_DMA_IRQHandler_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+21     
        BPL.N    ??HAL_DMA_IRQHandler_2
//  909   {
//  910     /* Check if interrupt source is enabled */
//  911     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DTE) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+21     
        BPL.N    ??HAL_DMA_IRQHandler_2
//  912     {
//  913       /* Clear the transfer error flag */
//  914       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_DTE);
        MOV      R0,#+1024      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  915 
//  916       /* Update the DMA channel error code */
//  917       hdma->ErrorCode |= HAL_DMA_ERROR_DTE;
        LDR      R0,[R4, #+88]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+88]  
//  918     }
//  919   }
//  920 
//  921   /* Update Linked-list Error Interrupt management ********************************************************************/
//  922   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_ULE) != 0U))
??HAL_DMA_IRQHandler_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+20     
        BPL.N    ??HAL_DMA_IRQHandler_3
//  923   {
//  924     /* Check if interrupt source is enabled */
//  925     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_ULE) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+20     
        BPL.N    ??HAL_DMA_IRQHandler_3
//  926     {
//  927       /* Clear the update linked-list error flag */
//  928       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_ULE);
        MOV      R0,#+2048      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  929 
//  930       /* Update the DMA channel error code */
//  931       hdma->ErrorCode |= HAL_DMA_ERROR_ULE;
        LDR      R0,[R4, #+88]  
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+88]  
//  932     }
//  933   }
//  934 
//  935   /* User Setting Error Interrupt management **************************************************************************/
//  936   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_USE) != 0U))
??HAL_DMA_IRQHandler_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+19     
        BPL.N    ??HAL_DMA_IRQHandler_4
//  937   {
//  938     /* Check if interrupt source is enabled */
//  939     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_USE) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+19     
        BPL.N    ??HAL_DMA_IRQHandler_4
//  940     {
//  941       /* Clear the user setting error flag */
//  942       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_USE);
        MOV      R0,#+4096      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  943 
//  944       /* Update the DMA channel error code */
//  945       hdma->ErrorCode |= HAL_DMA_ERROR_USE;
        LDR      R0,[R4, #+88]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+88]  
//  946     }
//  947   }
//  948 
//  949   /* Trigger Overrun Interrupt management *****************************************************************************/
//  950   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_TO) != 0U))
??HAL_DMA_IRQHandler_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_DMA_IRQHandler_5
//  951   {
//  952     /* Check if interrupt source is enabled */
//  953     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TO) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_DMA_IRQHandler_5
//  954     {
//  955       /* Clear the trigger overrun flag */
//  956       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_TO);
        MOV      R0,#+16384     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  957 
//  958       /* Update the DMA channel error code */
//  959       hdma->ErrorCode |= HAL_DMA_ERROR_TO;
        LDR      R0,[R4, #+88]  
        ORRS     R0,R0,#0x8     
        STR      R0,[R4, #+88]  
//  960     }
//  961   }
//  962 
//  963   /* Half Transfer Complete Interrupt management **********************************************************************/
//  964   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_HT) != 0U))
??HAL_DMA_IRQHandler_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+22     
        BPL.N    ??HAL_DMA_IRQHandler_6
//  965   {
//  966     /* Check if interrupt source is enabled */
//  967     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+22     
        BPL.N    ??HAL_DMA_IRQHandler_6
//  968     {
//  969       /* Clear the half transfer flag */
//  970       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_HT);
        MOV      R0,#+512       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  971 
//  972       /* Check half transfer complete callback */
//  973       if (hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_6
//  974       {
//  975         /* Half transfer callback */
//  976         hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+100] 
          CFI IndirectCall
        BLX      R1             
//  977       }
//  978     }
//  979   }
//  980 
//  981   /* Suspend Transfer Interrupt management ****************************************************************************/
//  982   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_SUSP) != 0U))
??HAL_DMA_IRQHandler_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+18     
        BPL.N    ??HAL_DMA_IRQHandler_7
//  983   {
//  984     /* Check if interrupt source is enabled */
//  985     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_SUSP) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+18     
        BPL.N    ??HAL_DMA_IRQHandler_7
//  986     {
//  987       /* Clear the block transfer complete flag */
//  988       __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_SUSP);
        MOV      R0,#+8192      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  989 
//  990       /* Check DMA channel state */
//  991       if (hdma->State == HAL_DMA_STATE_ABORT)
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+4         
        BNE.N    ??HAL_DMA_IRQHandler_8
//  992       {
//  993         /* Disable the suspend transfer interrupt */
//  994         __HAL_DMA_DISABLE_IT(hdma, DMA_IT_SUSP);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        BICS     R0,R0,#0x2000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  995 
//  996         /* Reset the channel internal state and reset the FIFO */
//  997         hdma->Instance->CCR |= DMA_CCR_RESET;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  998 
//  999         if ((hdma->Instance->CCR & DMA_CCR_EN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_IRQHandler_9
// 1000         {
// 1001           /* Update the DMA channel state */
// 1002           hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
        B.N      ??HAL_DMA_IRQHandler_10
// 1003         }
// 1004         else
// 1005         {
// 1006           /* Update the DMA channel state */
// 1007           hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_IRQHandler_9:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
// 1008         }
// 1009 
// 1010         /* Check DMA channel transfer mode */
// 1011         if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
??HAL_DMA_IRQHandler_10:
        LDRB     R0,[R4, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_IRQHandler_11
// 1012         {
// 1013           /* Update the linked-list queue state */
// 1014           hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
// 1015 
// 1016           /* Clear remaining data size to ensure loading linked-list from memory next start */
// 1017           hdma->Instance->CBR1 = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+72]  
// 1018         }
// 1019 
// 1020         /* Process Unlocked */
// 1021         __HAL_UNLOCK(hdma);
??HAL_DMA_IRQHandler_11:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
// 1022 
// 1023         /* Check transfer abort callback */
// 1024         if (hdma->XferAbortCallback != NULL)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_12
// 1025         {
// 1026           /* Transfer abort callback */
// 1027           hdma->XferAbortCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+108] 
          CFI IndirectCall
        BLX      R1             
// 1028         }
// 1029 
// 1030         return;
??HAL_DMA_IRQHandler_12:
        B.N      ??HAL_DMA_IRQHandler_0
// 1031       }
// 1032       else
// 1033       {
// 1034         /* Update the DMA channel state */
// 1035         hdma->State = HAL_DMA_STATE_SUSPEND;
??HAL_DMA_IRQHandler_8:
        MOVS     R0,#+5         
        STRB     R0,[R4, #+84]  
// 1036 
// 1037         /* Check transfer suspend callback */
// 1038         if (hdma->XferSuspendCallback != NULL)
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_7
// 1039         {
// 1040           /* Transfer suspend callback */
// 1041           hdma->XferSuspendCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+112] 
          CFI IndirectCall
        BLX      R1             
// 1042         }
// 1043       }
// 1044     }
// 1045   }
// 1046 
// 1047   /* Transfer Complete Interrupt management ***************************************************************************/
// 1048   if ((__HAL_DMA_GET_FLAG(hdma, DMA_FLAG_TC) != 0U))
??HAL_DMA_IRQHandler_7:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_DMA_IRQHandler_13
// 1049   {
// 1050     /* Check if interrupt source is enabled */
// 1051     if (__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_DMA_IRQHandler_13
// 1052     {
// 1053       /* Check DMA channel transfer mode */
// 1054       if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
        LDRB     R0,[R4, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_IRQHandler_14
// 1055       {
// 1056         /* If linked-list transfer */
// 1057         if (hdma->Instance->CLLR == 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+124] 
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_IRQHandler_15
// 1058         {
// 1059           if (hdma->Instance->CBR1 == 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+72]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_IRQHandler_15
// 1060           {
// 1061             /* Update the DMA channel state */
// 1062             hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
// 1063 
// 1064             /* Update the linked-list queue state */
// 1065             hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
        B.N      ??HAL_DMA_IRQHandler_15
// 1066           }
// 1067         }
// 1068       }
// 1069       else
// 1070       {
// 1071         /* If normal transfer */
// 1072         if (hdma->Instance->CBR1 == 0U)
??HAL_DMA_IRQHandler_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+72]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_IRQHandler_15
// 1073         {
// 1074           /* Update the DMA channel state */
// 1075           hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
// 1076         }
// 1077       }
// 1078 
// 1079       /* Clear TC and HT transfer flags */
// 1080       __HAL_DMA_CLEAR_FLAG(hdma, (DMA_FLAG_TC | DMA_FLAG_HT));
??HAL_DMA_IRQHandler_15:
        MOV      R0,#+768       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1081 
// 1082       /* Process Unlocked */
// 1083       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
// 1084 
// 1085       /* Check transfer complete callback */
// 1086       if (hdma->XferCpltCallback != NULL)
        LDR      R0,[R4, #+96]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_13
// 1087       {
// 1088         /* Channel Transfer Complete callback */
// 1089         hdma->XferCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+96]  
          CFI IndirectCall
        BLX      R1             
// 1090       }
// 1091     }
// 1092   }
// 1093 
// 1094   /* Manage error case ************************************************************************************************/
// 1095   if (hdma->ErrorCode != HAL_DMA_ERROR_NONE)
??HAL_DMA_IRQHandler_13:
        LDR      R0,[R4, #+88]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_16
// 1096   {
// 1097     /* Reset the channel internal state and reset the FIFO */
// 1098     hdma->Instance->CCR |= DMA_CCR_RESET;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
// 1099 
// 1100     if ((hdma->Instance->CCR & DMA_CCR_EN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_IRQHandler_17
// 1101     {
// 1102       /* Update the DMA channel state */
// 1103       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
        B.N      ??HAL_DMA_IRQHandler_18
// 1104     }
// 1105     else
// 1106     {
// 1107       /* Update the DMA channel state */
// 1108       hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_IRQHandler_17:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
// 1109     }
// 1110 
// 1111     /* Check DMA channel transfer mode */
// 1112     if ((hdma->Mode & DMA_LINKEDLIST) == DMA_LINKEDLIST)
??HAL_DMA_IRQHandler_18:
        LDRB     R0,[R4, #+80]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_DMA_IRQHandler_19
// 1113     {
// 1114       /* Update the linked-list queue state */
// 1115       hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
// 1116     }
// 1117 
// 1118     /* Process Unlocked */
// 1119     __HAL_UNLOCK(hdma);
??HAL_DMA_IRQHandler_19:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
// 1120 
// 1121     /* Check transfer error callback */
// 1122     if (hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+104] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_16
// 1123     {
// 1124       /* Transfer error callback */
// 1125       hdma->XferErrorCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+104] 
          CFI IndirectCall
        BLX      R1             
// 1126     }
// 1127   }
// 1128 }
??HAL_DMA_IRQHandler_16:
??HAL_DMA_IRQHandler_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7
// 1129 
// 1130 /**
// 1131   * @brief  Register callback according to specified ID.
// 1132   * @note   The HAL_DMA_RegisterCallback() may be called before HAL_DMA_Init() in HAL_DMA_STATE_RESET
// 1133   *         to register callbacks for HAL_DMA_MSPINIT_CB_ID and HAL_DMA_MSPDEINIT_CB_ID.
// 1134   * @param  hdma       : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1135   *                      specified DMA Channel.
// 1136   * @param  CallbackID : User Callback identifier which could be a value of HAL_DMA_CallbackIDTypeDef enumeration.
// 1137   * @param  pCallback  : Pointer to private callback function.
// 1138   * @retval HAL status.
// 1139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA_RegisterCallback
          CFI NoCalls
        THUMB
// 1140 HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *const hdma,
// 1141                                            HAL_DMA_CallbackIDTypeDef CallbackID,
// 1142                                            void (*const pCallback)(DMA_HandleTypeDef *const _hdma))
// 1143 {
HAL_DMA_RegisterCallback:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0          
// 1144   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1145 
// 1146   /* Check the DMA peripheral handle parameter */
// 1147   if (hdma == NULL)
        CMP      R3,#+0         
        BNE.N    ??HAL_DMA_RegisterCallback_0
// 1148   {
// 1149     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_RegisterCallback_1
// 1150   }
// 1151 
// 1152   /* Check DMA channel state */
// 1153   if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMA_RegisterCallback_0:
        LDRB     R4,[R3, #+84]  
        CMP      R4,#+1         
        BNE.N    ??HAL_DMA_RegisterCallback_2
// 1154   {
// 1155     /* Check callback ID */
// 1156     switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_RegisterCallback_3
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMA_RegisterCallback_4
        BCC.N    ??HAL_DMA_RegisterCallback_5
        CMP      R1,#+4         
        BEQ.N    ??HAL_DMA_RegisterCallback_6
        BCC.N    ??HAL_DMA_RegisterCallback_7
        B.N      ??HAL_DMA_RegisterCallback_8
// 1157     {
// 1158       case HAL_DMA_XFER_CPLT_CB_ID:
// 1159       {
// 1160         /* Register transfer complete callback */
// 1161         hdma->XferCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_3:
        STR      R2,[R3, #+96]  
// 1162         break;
        B.N      ??HAL_DMA_RegisterCallback_9
// 1163       }
// 1164 
// 1165       case HAL_DMA_XFER_HALFCPLT_CB_ID:
// 1166       {
// 1167         /* Register half transfer callback */
// 1168         hdma->XferHalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_5:
        STR      R2,[R3, #+100] 
// 1169         break;
        B.N      ??HAL_DMA_RegisterCallback_9
// 1170       }
// 1171 
// 1172       case HAL_DMA_XFER_ERROR_CB_ID:
// 1173       {
// 1174         /* Register transfer error callback */
// 1175         hdma->XferErrorCallback = pCallback;
??HAL_DMA_RegisterCallback_4:
        STR      R2,[R3, #+104] 
// 1176         break;
        B.N      ??HAL_DMA_RegisterCallback_9
// 1177       }
// 1178 
// 1179       case HAL_DMA_XFER_ABORT_CB_ID:
// 1180       {
// 1181         /* Register abort callback */
// 1182         hdma->XferAbortCallback = pCallback;
??HAL_DMA_RegisterCallback_7:
        STR      R2,[R3, #+108] 
// 1183         break;
        B.N      ??HAL_DMA_RegisterCallback_9
// 1184       }
// 1185 
// 1186       case HAL_DMA_XFER_SUSPEND_CB_ID:
// 1187       {
// 1188         /* Register suspend callback */
// 1189         hdma->XferSuspendCallback = pCallback;
??HAL_DMA_RegisterCallback_6:
        STR      R2,[R3, #+112] 
// 1190         break;
        B.N      ??HAL_DMA_RegisterCallback_9
// 1191       }
// 1192 
// 1193       default:
// 1194       {
// 1195         /* Update error status */
// 1196         status = HAL_ERROR;
??HAL_DMA_RegisterCallback_8:
        MOVS     R0,#+1         
// 1197         break;
        B.N      ??HAL_DMA_RegisterCallback_9
// 1198       }
// 1199     }
// 1200   }
// 1201   else
// 1202   {
// 1203     /* Update error status */
// 1204     status =  HAL_ERROR;
??HAL_DMA_RegisterCallback_2:
        MOVS     R0,#+1         
// 1205   }
// 1206 
// 1207   return status;
??HAL_DMA_RegisterCallback_9:
        UXTB     R0,R0          
??HAL_DMA_RegisterCallback_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1208 }
          CFI EndBlock cfiBlock8
// 1209 
// 1210 /**
// 1211   * @brief  Unregister callback according to specified ID.
// 1212   * @note   The HAL_DMA_UnRegisterCallback() may be called before HAL_DMA_Init() in HAL_DMA_STATE_RESET
// 1213   *         to un-register callbacks for HAL_DMA_MSPINIT_CB_ID and HAL_DMA_MSPDEINIT_CB_ID.
// 1214   * @param  hdma       : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1215   *                      specified DMA Channel.
// 1216   * @param  CallbackID : User Callback identifier which could be a value of HAL_DMA_CallbackIDTypeDef enum.
// 1217   * @retval HAL status.
// 1218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DMA_UnRegisterCallback
          CFI NoCalls
        THUMB
// 1219 HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *const hdma,
// 1220                                              HAL_DMA_CallbackIDTypeDef CallbackID)
// 1221 {
// 1222   HAL_StatusTypeDef status = HAL_OK;
HAL_DMA_UnRegisterCallback:
        MOVS     R2,#+0         
// 1223 
// 1224   /* Check the DMA peripheral handle parameter */
// 1225   if (hdma == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_UnRegisterCallback_0
// 1226   {
// 1227     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_UnRegisterCallback_1
// 1228   }
// 1229 
// 1230   /* Check DMA channel state */
// 1231   if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMA_UnRegisterCallback_0:
        LDRB     R3,[R0, #+84]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA_UnRegisterCallback_2
// 1232   {
// 1233     /* Check callback ID */
// 1234     switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_3
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_4
        BCC.N    ??HAL_DMA_UnRegisterCallback_5
        CMP      R1,#+4         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_6
        BCC.N    ??HAL_DMA_UnRegisterCallback_7
        CMP      R1,#+5         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_8
        B.N      ??HAL_DMA_UnRegisterCallback_9
// 1235     {
// 1236       case HAL_DMA_XFER_CPLT_CB_ID:
// 1237       {
// 1238         /* UnRegister transfer complete callback */
// 1239         hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_3:
        MOVS     R1,#+0         
        STR      R1,[R0, #+96]  
// 1240         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1241       }
// 1242 
// 1243       case HAL_DMA_XFER_HALFCPLT_CB_ID:
// 1244       {
// 1245         /* UnRegister half transfer callback */
// 1246         hdma->XferHalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_5:
        MOVS     R1,#+0         
        STR      R1,[R0, #+100] 
// 1247         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1248       }
// 1249 
// 1250       case HAL_DMA_XFER_ERROR_CB_ID:
// 1251       {
// 1252         /* UnRegister transfer error callback */
// 1253         hdma->XferErrorCallback = NULL;
??HAL_DMA_UnRegisterCallback_4:
        MOVS     R1,#+0         
        STR      R1,[R0, #+104] 
// 1254         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1255       }
// 1256 
// 1257       case HAL_DMA_XFER_ABORT_CB_ID:
// 1258       {
// 1259         /* UnRegister abort callback */
// 1260         hdma->XferAbortCallback = NULL;
??HAL_DMA_UnRegisterCallback_7:
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 1261         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1262       }
// 1263 
// 1264       case HAL_DMA_XFER_SUSPEND_CB_ID:
// 1265       {
// 1266         /* UnRegister suspend callback */
// 1267         hdma->XferSuspendCallback = NULL;
??HAL_DMA_UnRegisterCallback_6:
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 1268         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1269       }
// 1270 
// 1271       case HAL_DMA_XFER_ALL_CB_ID:
// 1272       {
// 1273         /* UnRegister all available callbacks */
// 1274         hdma->XferCpltCallback     = NULL;
??HAL_DMA_UnRegisterCallback_8:
        MOVS     R1,#+0         
        STR      R1,[R0, #+96]  
// 1275         hdma->XferHalfCpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+100] 
// 1276         hdma->XferErrorCallback    = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+104] 
// 1277         hdma->XferAbortCallback    = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 1278         hdma->XferSuspendCallback  = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 1279         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1280       }
// 1281 
// 1282       default:
// 1283       {
// 1284         /* Update error status */
// 1285         status = HAL_ERROR;
??HAL_DMA_UnRegisterCallback_9:
        MOVS     R2,#+1         
// 1286         break;
        B.N      ??HAL_DMA_UnRegisterCallback_10
// 1287       }
// 1288     }
// 1289   }
// 1290   else
// 1291   {
// 1292     /* Update error status */
// 1293     status = HAL_ERROR;
??HAL_DMA_UnRegisterCallback_2:
        MOVS     R2,#+1         
// 1294   }
// 1295 
// 1296   return status;
??HAL_DMA_UnRegisterCallback_10:
        MOVS     R0,R2          
        UXTB     R0,R0          
??HAL_DMA_UnRegisterCallback_1:
        BX       LR             
// 1297 }
          CFI EndBlock cfiBlock9
// 1298 /**
// 1299   * @}
// 1300   */
// 1301 
// 1302 /** @addtogroup DMA_Exported_Functions_Group3
// 1303   *
// 1304 @verbatim
// 1305   ======================================================================================================================
// 1306                               ############### State and Errors functions ###############
// 1307   ======================================================================================================================
// 1308     [..]
// 1309       This section provides functions allowing to :
// 1310       (+) Check the DMA state
// 1311       (+) Get error code
// 1312 
// 1313     [..]
// 1314       (+) The HAL_DMA_GetState() function allows to get the DMA channel state.
// 1315       (+) The HAL_DMA_DeInit() function allows to get the DMA channel error code.
// 1316 
// 1317 @endverbatim
// 1318   * @{
// 1319   */
// 1320 
// 1321 /**
// 1322   * @brief  Returns the DMA channel state.
// 1323   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1324   *                specified DMA Channel.
// 1325   * @retval DMA state.
// 1326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
// 1327 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef const *const hdma)
// 1328 {
// 1329   /* Return the DMA channel state */
// 1330   return hdma->State;
HAL_DMA_GetState:
        LDRB     R0,[R0, #+84]  
        BX       LR             
// 1331 }
          CFI EndBlock cfiBlock10
// 1332 
// 1333 /**
// 1334   * @brief  Return the DMA channel error code.
// 1335   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1336   *                specified DMA Channel.
// 1337   * @retval DMA Error Code.
// 1338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
// 1339 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef const *const hdma)
// 1340 {
// 1341   /* Return the DMA channel error code */
// 1342   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+88]  
        BX       LR             
// 1343 }
          CFI EndBlock cfiBlock11
// 1344 /**
// 1345   * @}
// 1346   */
// 1347 
// 1348 /** @addtogroup DMA_Exported_Functions_Group4
// 1349   *
// 1350 @verbatim
// 1351   ======================================================================================================================
// 1352                            ############### DMA Attributes functions ###############
// 1353   ======================================================================================================================
// 1354     [..]
// 1355       This section provides functions allowing to :
// 1356       (+) Configure DMA channel secure and privilege attributes.
// 1357       (+) Get DMA channel secure and privilege attributes.
// 1358       (+) Lock DMA channel secure and privilege attributes configuration.
// 1359       (+) Check whether DMA channel secure and privilege attributes configuration is locked or not.
// 1360 
// 1361     [..]
// 1362       (+) The HAL_DMA_ConfigChannelAttributes() function allows to configure DMA channel security and privilege
// 1363           attributes.
// 1364       (+) The HAL_DMA_GetConfigChannelAttributes() function allows to get DMA channel security and privilege attributes
// 1365           configuration.
// 1366       (+) The HAL_DMA_LockChannelAttributes() function allows to lock the DMA channel security and privilege attributes.
// 1367       (+) The HAL_DMA_GetLockChannelAttributes() function allows to get the DMA channel security and privilege
// 1368           attributes lock status.
// 1369 
// 1370 @endverbatim
// 1371   * @{
// 1372   */
// 1373 
// 1374 /**
// 1375   * @brief  Configure the DMA channel security and privilege attribute(s).
// 1376   * @note   These attributes cannot be modified when the corresponding lock state is enabled.
// 1377   * @param  hdma              : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for
// 1378   *                             the specified DMA Channel.
// 1379   * @param  ChannelAttributes : Specifies the DMA channel secure/privilege attributes.
// 1380   *                             This parameter can be a one or a combination of @ref DMA_Channel_Attributes.
// 1381   * @retval HAL Status.
// 1382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DMA_ConfigChannelAttributes
          CFI NoCalls
        THUMB
// 1383 HAL_StatusTypeDef HAL_DMA_ConfigChannelAttributes(DMA_HandleTypeDef *const hdma, uint32_t ChannelAttributes)
// 1384 {
// 1385   DMA_TypeDef *p_dma_instance;
// 1386   uint32_t channel_idx;
// 1387 
// 1388   /* Check the DMA peripheral handle parameter */
// 1389   if (hdma == NULL)
HAL_DMA_ConfigChannelAttributes:
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_ConfigChannelAttributes_0
// 1390   {
// 1391     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_ConfigChannelAttributes_1
// 1392   }
// 1393 
// 1394   /* Check the parameters */
// 1395   assert_param(IS_DMA_ATTRIBUTES(ChannelAttributes));
// 1396 
// 1397   /* Get DMA instance */
// 1398   p_dma_instance = GET_DMA_INSTANCE(hdma);
??HAL_DMA_ConfigChannelAttributes_0:
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+12     
        LSLS     R2,R2,#+12     
// 1399 
// 1400   /* Get channel index */
// 1401   channel_idx = 1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU);
        MOVS     R3,#+1         
        LDR      R0,[R0, #+0]   
        SUBS     R0,R0,#+80     
        LSRS     R0,R0,#+7      
        ANDS     R0,R0,#0x1F    
        LSLS     R3,R3,R0       
// 1402 
// 1403   /* Check DMA channel privilege attribute management */
// 1404   if ((ChannelAttributes & DMA_CHANNEL_ATTR_PRIV_MASK) == DMA_CHANNEL_ATTR_PRIV_MASK)
        LSLS     R0,R1,#+27     
        BPL.N    ??HAL_DMA_ConfigChannelAttributes_2
// 1405   {
// 1406     /* Configure DMA channel privilege attribute */
// 1407     if ((ChannelAttributes & DMA_CHANNEL_PRIV) == DMA_CHANNEL_PRIV)
        ANDS     R1,R1,#0x11    
        CMP      R1,#+17        
        BNE.N    ??HAL_DMA_ConfigChannelAttributes_3
// 1408     {
// 1409       p_dma_instance->PRIVCFGR |= channel_idx;
        LDR      R0,[R2, #+4]   
        ORRS     R3,R3,R0       
        STR      R3,[R2, #+4]   
        B.N      ??HAL_DMA_ConfigChannelAttributes_2
// 1410     }
// 1411     else
// 1412     {
// 1413       p_dma_instance->PRIVCFGR &= (~channel_idx);
??HAL_DMA_ConfigChannelAttributes_3:
        LDR      R0,[R2, #+4]   
        BICS     R3,R0,R3       
        STR      R3,[R2, #+4]   
// 1414     }
// 1415   }
// 1416 
// 1417 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1418   /* Check DMA channel security attribute management */
// 1419   if ((ChannelAttributes & DMA_CHANNEL_ATTR_SEC_MASK) == DMA_CHANNEL_ATTR_SEC_MASK)
// 1420   {
// 1421     /* Configure DMA channel security attribute */
// 1422     if ((ChannelAttributes & DMA_CHANNEL_SEC) == DMA_CHANNEL_SEC)
// 1423     {
// 1424       p_dma_instance->SECCFGR |= channel_idx;
// 1425     }
// 1426     else
// 1427     {
// 1428       p_dma_instance->SECCFGR &= (~channel_idx);
// 1429     }
// 1430   }
// 1431 
// 1432   /* Channel source security attribute management */
// 1433   if ((ChannelAttributes & DMA_CHANNEL_ATTR_SEC_SRC_MASK) == DMA_CHANNEL_ATTR_SEC_SRC_MASK)
// 1434   {
// 1435     /* Configure DMA channel source security attribute */
// 1436     if ((ChannelAttributes & DMA_CHANNEL_SRC_SEC) == DMA_CHANNEL_SRC_SEC)
// 1437     {
// 1438       hdma->Instance->CTR1 |= DMA_CTR1_SSEC;
// 1439     }
// 1440     else
// 1441     {
// 1442       hdma->Instance->CTR1 &= (~DMA_CTR1_SSEC);
// 1443     }
// 1444   }
// 1445 
// 1446   /* Channel destination security attribute management */
// 1447   if ((ChannelAttributes & DMA_CHANNEL_ATTR_SEC_DEST_MASK) == DMA_CHANNEL_ATTR_SEC_DEST_MASK)
// 1448   {
// 1449     /* Configure DMA channel destination security attribute */
// 1450     if ((ChannelAttributes & DMA_CHANNEL_DEST_SEC) == DMA_CHANNEL_DEST_SEC)
// 1451     {
// 1452       hdma->Instance->CTR1 |= DMA_CTR1_DSEC;
// 1453     }
// 1454     else
// 1455     {
// 1456       hdma->Instance->CTR1 &= (~DMA_CTR1_DSEC);
// 1457     }
// 1458   }
// 1459 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
// 1460 
// 1461   return HAL_OK;
??HAL_DMA_ConfigChannelAttributes_2:
        MOVS     R0,#+0         
??HAL_DMA_ConfigChannelAttributes_1:
        BX       LR             
// 1462 }
          CFI EndBlock cfiBlock12
// 1463 
// 1464 /**
// 1465   * @brief  Get the DMA channel security and privilege attributes.
// 1466   * @param  hdma               : Pointer to a DMA_HandleTypeDef structure that contains the configuration information
// 1467   *                              for the specified DMA Channel.
// 1468   * @param  pChannelAttributes : Pointer to the returned attributes.
// 1469   * @retval HAL Status.
// 1470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DMA_GetConfigChannelAttributes
          CFI NoCalls
        THUMB
// 1471 HAL_StatusTypeDef HAL_DMA_GetConfigChannelAttributes(DMA_HandleTypeDef const *const hdma,
// 1472                                                      uint32_t *const pChannelAttributes)
// 1473 {
// 1474   const DMA_TypeDef *p_dma_instance;
// 1475   uint32_t attributes;
// 1476   uint32_t channel_idx;
// 1477 
// 1478   /* Check the DMA peripheral handle and channel attributes parameters */
// 1479   if ((hdma == NULL) || (pChannelAttributes == NULL))
HAL_DMA_GetConfigChannelAttributes:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_GetConfigChannelAttributes_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMA_GetConfigChannelAttributes_1
// 1480   {
// 1481     return HAL_ERROR;
??HAL_DMA_GetConfigChannelAttributes_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_GetConfigChannelAttributes_2
// 1482   }
// 1483 
// 1484   /* Get DMA instance */
// 1485   p_dma_instance = GET_DMA_INSTANCE(hdma);
??HAL_DMA_GetConfigChannelAttributes_1:
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+12     
        LSLS     R2,R2,#+12     
// 1486 
// 1487   /* Get channel index */
// 1488   channel_idx = 1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU);
        MOVS     R3,#+1         
        LDR      R0,[R0, #+0]   
        SUBS     R0,R0,#+80     
        LSRS     R0,R0,#+7      
        ANDS     R0,R0,#0x1F    
        LSLS     R3,R3,R0       
// 1489 
// 1490   /* Get DMA channel privilege attribute */
// 1491   attributes = ((p_dma_instance->PRIVCFGR & channel_idx) == 0U) ? DMA_CHANNEL_NPRIV : DMA_CHANNEL_PRIV;
        LDR      R0,[R2, #+4]   
        TST      R0,R3          
        BNE.N    ??HAL_DMA_GetConfigChannelAttributes_3
        MOVS     R0,#+16        
        B.N      ??HAL_DMA_GetConfigChannelAttributes_4
??HAL_DMA_GetConfigChannelAttributes_3:
        MOVS     R0,#+17        
// 1492 
// 1493 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1494   /* Get DMA channel security attribute */
// 1495   attributes |= ((p_dma_instance->SECCFGR & channel_idx) == 0U) ? DMA_CHANNEL_NSEC : DMA_CHANNEL_SEC;
// 1496 
// 1497   /* Get DMA channel source security attribute */
// 1498   attributes |= ((hdma->Instance->CTR1 & DMA_CTR1_SSEC) == 0U) ? DMA_CHANNEL_SRC_NSEC : DMA_CHANNEL_SRC_SEC;
// 1499 
// 1500   /* Get DMA channel destination security attribute */
// 1501   attributes |= ((hdma->Instance->CTR1 & DMA_CTR1_DSEC) == 0U) ? DMA_CHANNEL_DEST_NSEC : DMA_CHANNEL_DEST_SEC;
// 1502 
// 1503 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
// 1504   /* return value */
// 1505   *pChannelAttributes = attributes;
??HAL_DMA_GetConfigChannelAttributes_4:
        STR      R0,[R1, #+0]   
// 1506 
// 1507   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_GetConfigChannelAttributes_2:
        BX       LR             
// 1508 }
          CFI EndBlock cfiBlock13
// 1509 
// 1510 
// 1511 #if defined (DMA_RCFGLOCKR_LOCK0)
// 1512 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1513 /**
// 1514   * @brief  Lock the DMA channel security and privilege attribute(s).
// 1515   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1516   *                specified DMA Channel.
// 1517   * @retval HAL Status.
// 1518   */
// 1519 HAL_StatusTypeDef HAL_DMA_LockChannelAttributes(DMA_HandleTypeDef const *const hdma)
// 1520 {
// 1521   DMA_TypeDef *p_dma_instance;
// 1522   uint32_t channel_idx;
// 1523 
// 1524   /* Check the DMA peripheral handle parameter */
// 1525   if (hdma == NULL)
// 1526   {
// 1527     return HAL_ERROR;
// 1528   }
// 1529 
// 1530   /* Get DMA instance */
// 1531   p_dma_instance = GET_DMA_INSTANCE(hdma);
// 1532 
// 1533   /* Get channel index */
// 1534   channel_idx = 1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU);
// 1535 
// 1536   /* Lock the DMA channel privilege and security attributes */
// 1537   p_dma_instance->RCFGLOCKR |= channel_idx;
// 1538 
// 1539   return HAL_OK;
// 1540 }
// 1541 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
// 1542 
// 1543 /**
// 1544   * @brief  Get the security and privilege attribute lock state of a DMA channel.
// 1545   * @param  hdma       : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1546   *                      specified DMA Channel.
// 1547   * @param  pLockState : Pointer to lock state (returned value can be DMA_CHANNEL_ATTRIBUTE_UNLOCKED or
// 1548   *                      DMA_CHANNEL_ATTRIBUTE_LOCKED).
// 1549   * @retval HAL status.
// 1550   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DMA_GetLockChannelAttributes
          CFI NoCalls
        THUMB
// 1551 HAL_StatusTypeDef HAL_DMA_GetLockChannelAttributes(DMA_HandleTypeDef const *const hdma, uint32_t *const pLockState)
// 1552 {
// 1553   DMA_TypeDef *p_dma_instance;
// 1554   uint32_t channel_idx;
// 1555 
// 1556   /* Check the DMA peripheral handle and lock state parameters */
// 1557   if ((hdma == NULL) || (pLockState == NULL))
HAL_DMA_GetLockChannelAttributes:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_GetLockChannelAttributes_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMA_GetLockChannelAttributes_1
// 1558   {
// 1559     return HAL_ERROR;
??HAL_DMA_GetLockChannelAttributes_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_GetLockChannelAttributes_2
// 1560   }
// 1561 
// 1562   /* Get DMA instance */
// 1563   p_dma_instance = GET_DMA_INSTANCE(hdma);
??HAL_DMA_GetLockChannelAttributes_1:
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+12     
        LSLS     R2,R2,#+12     
// 1564 
// 1565   /* Get channel index */
// 1566   channel_idx = 1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU);
        MOVS     R3,#+1         
        LDR      R0,[R0, #+0]   
        SUBS     R0,R0,#+80     
        LSRS     R0,R0,#+7      
        ANDS     R0,R0,#0x1F    
        LSLS     R3,R3,R0       
// 1567 
// 1568   /* Get channel lock attribute state */
// 1569   *pLockState = ((p_dma_instance->RCFGLOCKR & channel_idx) == 0U) ? DMA_CHANNEL_ATTRIBUTE_UNLOCKED : \ 
// 1570                 DMA_CHANNEL_ATTRIBUTE_LOCKED;
        LDR      R0,[R2, #+8]   
        TST      R0,R3          
        BNE.N    ??HAL_DMA_GetLockChannelAttributes_3
        MOVS     R0,#+0         
        B.N      ??HAL_DMA_GetLockChannelAttributes_4
??HAL_DMA_GetLockChannelAttributes_3:
        MOVS     R0,#+1         
??HAL_DMA_GetLockChannelAttributes_4:
        STR      R0,[R1, #+0]   
// 1571 
// 1572   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_GetLockChannelAttributes_2:
        BX       LR             
// 1573 }
          CFI EndBlock cfiBlock14
// 1574 #endif /* defined (DMA_RCFGLOCKR_LOCK0) */
// 1575 /**
// 1576   * @}
// 1577   */
// 1578 
// 1579 /**
// 1580   * @}
// 1581   */
// 1582 
// 1583 
// 1584 /* Private functions -------------------------------------------------------------------------------------------------*/
// 1585 /** @defgroup DMA_Private_Functions DMA Private Functions
// 1586   * @brief    DMA Private Functions
// 1587   * @{
// 1588   */
// 1589 
// 1590 /**
// 1591   * @brief  Set the DMA channel normal transfer parameters.
// 1592   * @param  hdma        : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1593   *                       specified DMA Channel.
// 1594   * @param  SrcAddress  : The source data address.
// 1595   * @param  DstAddress  : The destination data address.
// 1596   * @param  SrcDataSize : The length of data to be transferred from source to destination in bytes.
// 1597   * @retval None.
// 1598   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
// 1599 static void DMA_SetConfig(DMA_HandleTypeDef const *const hdma,
// 1600                           uint32_t SrcAddress,
// 1601                           uint32_t DstAddress,
// 1602                           uint32_t SrcDataSize)
// 1603 {
DMA_SetConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1604   /* Configure the DMA channel data size */
// 1605   MODIFY_REG(hdma->Instance->CBR1, DMA_CBR1_BNDT, (SrcDataSize & DMA_CBR1_BNDT));
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+72]  
        BFI      R4,R3,#+0,#+16 
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+72]  
// 1606 
// 1607   /* Clear all interrupt flags */
// 1608   __HAL_DMA_CLEAR_FLAG(hdma, DMA_FLAG_TC | DMA_FLAG_HT | DMA_FLAG_DTE | DMA_FLAG_ULE | DMA_FLAG_USE | DMA_FLAG_SUSP |
// 1609                        DMA_FLAG_TO);
        MOV      R3,#+32512     
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+12]  
// 1610 
// 1611   /* Configure DMA channel source address */
// 1612   hdma->Instance->CSAR = SrcAddress;
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+76]  
// 1613 
// 1614   /* Configure DMA channel destination address */
// 1615   hdma->Instance->CDAR = DstAddress;
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+80]  
// 1616 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock15
// 1617 
// 1618 /**
// 1619   * @brief  Initialize the DMA channel in normal mode according to the specified parameters in the DMA_InitTypeDef.
// 1620   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 1621   *                specified DMA Channel.
// 1622   * @retval None.
// 1623   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA_Init
          CFI NoCalls
        THUMB
// 1624 static void DMA_Init(DMA_HandleTypeDef const *const hdma)
// 1625 {
DMA_Init:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1626   uint32_t tmpreg;
// 1627 
// 1628   /* Prepare DMA Channel Control Register (CCR) value *****************************************************************/
// 1629   tmpreg = hdma->Init.Priority;
        LDR      R1,[R0, #+32]  
// 1630 
// 1631   /* Write DMA Channel Control Register (CCR) */
// 1632   MODIFY_REG(hdma->Instance->CCR, DMA_CCR_PRIO | DMA_CCR_LAP | DMA_CCR_LSM, tmpreg);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+20]  
        BICS     R2,R2,#0xC30000
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
// 1633 
// 1634   /* Prepare DMA Channel Transfer Register (CTR1) value ***************************************************************/
// 1635   tmpreg = hdma->Init.DestInc | hdma->Init.DestDataWidth | hdma->Init.SrcInc | hdma->Init.SrcDataWidth;
        LDR      R3,[R0, #+20]  
        LDR      R1,[R0, #+28]  
        ORRS     R3,R1,R3       
        LDR      R1,[R0, #+16]  
        ORRS     R3,R1,R3       
        LDR      R2,[R0, #+24]  
        ORRS     R2,R2,R3       
// 1636 
// 1637   /* Add parameters specific to GPDMA */
// 1638   if (IS_GPDMA_INSTANCE(hdma->Instance) != 0U)
        LDR.N    R3,??DMA_Init_0
        LDR      R1,[R0, #+0]   
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_0+0x4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_0+0x8
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_1
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_1+0x4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_1+0x8
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_1+0xC
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0x4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0x8
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0xC
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0x10
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.W    R4,??DataTable2
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.W    R4,??DataTable2_1
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.W    R4,??DataTable2_2
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.W    R4,??DataTable2_3
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0x14
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0x18
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_2+0x1C
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_3
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_3+0x4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_3+0x8
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_3+0xC
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_3+0x10
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_4+0x4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_4+0x8
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DMA_Init_4+0xC
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DataTable2_4
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DataTable2_5
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DataTable2_6
        CMP      R1,R4          
        BEQ.N    ??DMA_Init_5   
        LDR      R1,[R0, #+0]   
        LDR.N    R4,??DataTable2_7
        CMP      R1,R4          
        BNE.N    ??DMA_Init_6   
??DMA_Init_5:
        MOVS     R1,#+1         
        B.N      ??DMA_Init_7   
??DMA_Init_6:
        MOVS     R1,#+0         
??DMA_Init_7:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_Init_8   
// 1639   {
// 1640     tmpreg |= (hdma->Init.TransferAllocatedPort                                             |
// 1641                (((hdma->Init.DestBurstLength - 1U) << DMA_CTR1_DBL_1_Pos) & DMA_CTR1_DBL_1) |
// 1642                (((hdma->Init.SrcBurstLength - 1U) << DMA_CTR1_SBL_1_Pos) & DMA_CTR1_SBL_1));
        LDR      R1,[R0, #+44]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+40]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+20     
        ANDS     R1,R1,#0x3F00000
        ORRS     R2,R1,R2       
        MOVS     R1,R2          
        LDR      R2,[R0, #+36]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+4      
        ANDS     R2,R2,#0x3F0   
        ORRS     R2,R2,R1       
// 1643   }
// 1644 
// 1645   /* Write DMA Channel Transfer Register 1 (CTR1) */
// 1646 #if defined (DMA_CTR1_SSEC)
// 1647   MODIFY_REG(hdma->Instance->CTR1, ~(DMA_CTR1_SSEC | DMA_CTR1_DSEC), tmpreg);
??DMA_Init_8:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+64]  
        ANDS     R1,R1,#0x80008000
        ORRS     R2,R2,R1       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+64]  
// 1648 #else
// 1649   WRITE_REG(hdma->Instance->CTR1, tmpreg);
// 1650 #endif /* defined (DMA_CTR1_SSEC) */
// 1651 
// 1652   /* Prepare DMA Channel Transfer Register 2 (CTR2) value *************************************************************/
// 1653   tmpreg = hdma->Init.BlkHWRequest | (hdma->Init.Request & DMA_CTR2_REQSEL) | hdma->Init.TransferEventMode;
        LDR      R1,[R0, #+8]   
        LDRB     R2,[R0, #+4]   
        AND      R2,R2,#0xFF    
        ORRS     R1,R2,R1       
        LDR      R2,[R0, #+48]  
        ORRS     R2,R2,R1       
// 1654 
// 1655   /* Memory to Peripheral Transfer */
// 1656   if ((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R1,[R0, #+12]  
        CMP      R1,#+1024      
        BNE.W    ??DMA_Init_9   
// 1657   {
// 1658     if (IS_GPDMA_INSTANCE(hdma->Instance) != 0U)
        LDR      R1,[R0, #+0]   
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_0+0x4
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_0+0x8
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_1
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_1+0x4
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_1+0x8
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_1+0xC
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0x4
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0x8
        CMP      R1,R3          
        BEQ.W    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0xC
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0x10
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_1
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_2
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_3
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0x14
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0x18
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_2+0x1C
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_3
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_3+0x4
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_3+0x8
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_3+0xC
        B.N      ??DMA_Init_11  
        Nop                     
        DATA
??DMA_Init_0:
        DATA32
        DC32     0x40020050     
        DC32     0x50020050     
        DC32     0x400200d0     
        THUMB
??DMA_Init_11:
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_3+0x10
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_4
        B.N      ??DMA_Init_12  
        Nop                     
        DATA
??DMA_Init_1:
        DATA32
        DC32     0x500200d0     
        DC32     0x40020150     
        DC32     0x50020150     
        DC32     0x400201d0     
        THUMB
??DMA_Init_12:
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_4+0x4
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_4+0x8
        B.N      ??DMA_Init_13  
        Nop                     
        DATA
??DMA_Init_2:
        DATA32
        DC32     0x500201d0     
        DC32     0x40020250     
        DC32     0x50020250     
        DC32     0x400202d0     
        DC32     0x500202d0     
        DC32     0x40021050     
        DC32     0x50021050     
        DC32     0x400210d0     
        THUMB
??DMA_Init_13:
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DMA_Init_4+0xC
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_4
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_5
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_6
        CMP      R1,R3          
        BEQ.N    ??DMA_Init_10  
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable2_7
        CMP      R1,R3          
        BNE.N    ??DMA_Init_14  
??DMA_Init_10:
        MOVS     R1,#+1         
        B.N      ??DMA_Init_15  
??DMA_Init_14:
        MOVS     R1,#+0         
??DMA_Init_15:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_Init_16  
// 1659     {
// 1660       tmpreg |= DMA_CTR2_DREQ;
        ORRS     R2,R2,#0x400   
        B.N      ??DMA_Init_16  
// 1661     }
// 1662   }
// 1663   /* Memory to Memory Transfer */
// 1664   else if ((hdma->Init.Direction) == DMA_MEMORY_TO_MEMORY)
??DMA_Init_9:
        LDR      R1,[R0, #+12]  
        CMP      R1,#+512       
        BNE.N    ??DMA_Init_16  
// 1665   {
// 1666     tmpreg |= DMA_CTR2_SWREQ;
        ORRS     R2,R2,#0x200   
// 1667   }
// 1668   else
// 1669   {
// 1670     /* Nothing to do */
// 1671   }
// 1672 
// 1673   /* Set DMA channel operation mode */
// 1674   tmpreg |= hdma->Init.Mode;
??DMA_Init_16:
        LDR      R1,[R0, #+52]  
        ORRS     R2,R1,R2       
// 1675 
// 1676   /* Write DMA Channel Transfer Register 2 (CTR2) */
// 1677   MODIFY_REG(hdma->Instance->CTR2, (DMA_CTR2_TCEM  | DMA_CTR2_TRIGPOL | DMA_CTR2_TRIGSEL | DMA_CTR2_TRIGM |
// 1678                                     DMA_CTR2_PFREQ | DMA_CTR2_BREQ  | DMA_CTR2_DREQ    | DMA_CTR2_SWREQ   |
// 1679                                     DMA_CTR2_REQSEL), tmpreg);
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+68]  
        LDR.N    R1,??DataTable2_8
        B.N      ??DMA_Init_17  
        Nop                     
        DATA
??DMA_Init_3:
        DATA32
        DC32     0x500210d0     
        DC32     0x40021150     
        DC32     0x50021150     
        DC32     0x400211d0     
        DC32     0x500211d0     
        THUMB
??DMA_Init_17:
        ANDS     R3,R1,R3       
        ORRS     R2,R2,R3       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+68]  
// 1680 
// 1681 
// 1682   /* Write DMA Channel Block Register 1 (CBR1) ************************************************************************/
// 1683   WRITE_REG(hdma->Instance->CBR1, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+72]  
// 1684 
// 1685   /* If 2D Addressing is supported by current channel */
// 1686   if (IS_DMA_2D_ADDRESSING_INSTANCE(hdma->Instance) != 0U)
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_1
        B.N      ??DMA_Init_19  
        DATA
??DMA_Init_4:
        DATA32
        DC32     0x40021250     
        DC32     0x50021250     
        DC32     0x400212d0     
        DC32     0x500212d0     
        THUMB
??DMA_Init_19:
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_2
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_3
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_4
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_5
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_6
        CMP      R1,R2          
        BEQ.N    ??DMA_Init_18  
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable2_7
        CMP      R1,R2          
        BNE.N    ??DMA_Init_20  
??DMA_Init_18:
        MOVS     R1,#+1         
        B.N      ??DMA_Init_21  
??DMA_Init_20:
        MOVS     R1,#+0         
??DMA_Init_21:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_Init_22  
// 1687   {
// 1688     /* Write DMA Channel Transfer Register 3 (CTR3) *******************************************************************/
// 1689     WRITE_REG(hdma->Instance->CTR3, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+84]  
// 1690 
// 1691     /* Write DMA Channel Block Register 2 (CBR2) **********************************************************************/
// 1692     WRITE_REG(hdma->Instance->CBR2, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+88]  
// 1693   }
// 1694 
// 1695   /* Write DMA Channel linked-list address register (CLLR) ************************************************************/
// 1696   WRITE_REG(hdma->Instance->CLLR, 0U);
??DMA_Init_22:
        MOVS     R1,#+0         
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+124] 
// 1697 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x40020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x50020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x400203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x500203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x40021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x50021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x400213d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x500213d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     0x3cc02100     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1698 /**
// 1699   * @}
// 1700   */
// 1701 
// 1702 #endif /* HAL_DMA_MODULE_ENABLED */
// 1703 
// 1704 /**
// 1705   * @}
// 1706   */
// 1707 
// 1708 /**
// 1709   * @}
// 1710   */
// 
// 3'378 bytes in section .text
// 
// 3'378 bytes of CODE memory
//
//Errors: none
//Warnings: none

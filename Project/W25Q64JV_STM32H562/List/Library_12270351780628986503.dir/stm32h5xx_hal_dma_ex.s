///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:13
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_dma_ex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_dma_ex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_dma_ex.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_dma_ex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_dma_ex.s
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
        EXTERN __aeabi_memcpy4

        PUBLIC HAL_DMAEx_ConfigDataHandling
        PUBLIC HAL_DMAEx_ConfigRepeatBlock
        PUBLIC HAL_DMAEx_ConfigTrigger
        PUBLIC HAL_DMAEx_GetFifoLevel
        PUBLIC HAL_DMAEx_List_BuildNode
        PUBLIC HAL_DMAEx_List_ClearCircularMode
        PUBLIC HAL_DMAEx_List_ConvertQToDynamic
        PUBLIC HAL_DMAEx_List_ConvertQToStatic
        PUBLIC HAL_DMAEx_List_DeInit
        PUBLIC HAL_DMAEx_List_GetNodeConfig
        PUBLIC HAL_DMAEx_List_Init
        PUBLIC HAL_DMAEx_List_InsertNode
        PUBLIC HAL_DMAEx_List_InsertNode_Head
        PUBLIC HAL_DMAEx_List_InsertNode_Tail
        PUBLIC HAL_DMAEx_List_InsertQ
        PUBLIC HAL_DMAEx_List_InsertQ_Head
        PUBLIC HAL_DMAEx_List_InsertQ_Tail
        PUBLIC HAL_DMAEx_List_LinkQ
        PUBLIC HAL_DMAEx_List_RemoveNode
        PUBLIC HAL_DMAEx_List_RemoveNode_Head
        PUBLIC HAL_DMAEx_List_RemoveNode_Tail
        PUBLIC HAL_DMAEx_List_ReplaceNode
        PUBLIC HAL_DMAEx_List_ReplaceNode_Head
        PUBLIC HAL_DMAEx_List_ReplaceNode_Tail
        PUBLIC HAL_DMAEx_List_ResetQ
        PUBLIC HAL_DMAEx_List_SetCircularMode
        PUBLIC HAL_DMAEx_List_SetCircularModeConfig
        PUBLIC HAL_DMAEx_List_Start
        PUBLIC HAL_DMAEx_List_Start_IT
        PUBLIC HAL_DMAEx_List_UnLinkQ
        PUBLIC HAL_DMAEx_Resume
        PUBLIC HAL_DMAEx_Suspend
        PUBLIC HAL_DMAEx_Suspend_IT
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_dma_ex.c
//    1 /**
//    2   **********************************************************************************************************************
//    3   * @file    stm32h5xx_hal_dma_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   DMA Extension HAL module driver
//    6   *          This file provides firmware functions to manage the following functionalities of the DMA extension
//    7   *          peripheral:
//    8   *           + Linked-List Initialization and De-Initialization Functions
//    9   *           + Linked-List I/O Operation Functions
//   10   *           + Linked-List Management Functions
//   11   *           + Data Handling, Repeated Block and Trigger Configuration Functions
//   12   *           + Suspend and Resume Operation Functions
//   13   *           + FIFO Status Function
//   14   *
//   15   **********************************************************************************************************************
//   16   * @attention
//   17   *
//   18   * Copyright (c) 2023 STMicroelectronics.
//   19   * All rights reserved.
//   20   *
//   21   * This software is licensed under terms that can be found in the LICENSE file
//   22   * in the root directory of this software component.
//   23   * If no LICENSE file comes with this software, it is provided AS-IS.
//   24   *
//   25   **********************************************************************************************************************
//   26   @verbatim
//   27   ======================================================================================================================
//   28                                  ############### How to use this driver ###############
//   29   ======================================================================================================================
//   30     [..]
//   31       Alternatively to the normal programming mode, a DMA channel can be programmed by a list of transfers, known as
//   32       linked-list (list of Node items). Each node is defined by its data structure.
//   33       Each node specifies a standalone DMA channel.
//   34       When enabled, the DMA channel fetch the first linked-list node from SRAM (known as head node). When executed, the
//   35       next linked list node will be fetched and executed. This operation is repeated until the end of the whole
//   36       linked-list queue. Optionally, the linked-list can be linear where the last linked-list queue node is not linked
//   37       to another queue node or circular where the last linked-list node is linked to any linked-list queue node.
//   38 
//   39           (+) Linear linked-list:
//   40               The DMA channel fetch and execute all DMA linked-list queue from first node (head node) to last node
//   41               (tail node) ones. When the last node is completed, the DMA channel remains in idle state and another
//   42               transfer can be lunched.
//   43 
//   44           (+) Circular linked-list:
//   45               The DMA channel fetch and execute all DMA linked-list queue from first node (head node) to last node (tail
//   46               node). When last node is executed, the DMA channel fetches the first circular node another time and repeat
//   47               the same sequence in an infinite loop (Circular transfer). To stop the DMA channel, an abort operation is
//   48               required. This linked-list mode replaces the legacy circular transfers.
//   49 
//   50     [..]
//   51       In order to reduce linked-list queue executing time and power consumption, the DMA channel supports executing the
//   52       dynamic linked-list format. In fact, the DMA supports the execution of 2 types of linked-list formats : static and
//   53       dynamic.
//   54 
//   55           (+) Static linked-list:
//   56               The static linked-list format refers to the full linked-list node where all DMA channel parameters are
//   57               fetched and executed independently of the redundancy of information.
//   58 
//   59           (+) Dynamic linked-list:
//   60               The dynamic linked-list format refer to the customized linked-list node where only DMA channel necessary
//   61               parameters are fetched and executed (Example: data size = 20 on previous node, and data size = 20 on the
//   62               current node => No need to update it).
//   63 
//   64       For linked-list transfers, the DMA channel can execute the linked-list queue node by node. This feature is named
//   65       link step mode. When activated, enabling the DMA channel first time allows to fetch the head node from memory
//   66       then it stops. Then, another DMA channel enable is needed to execute the node. After that, keeping enabling the
//   67       DMA channel is needed to execute each node until the end of linked-list queue. When the linked-list queue is
//   68       circular, enabling the DMA channel in an infinite loop is required to keep the DMA channel running. This feature
//   69       is useful for debug purpose or asynchronously executing queue nodes.
//   70 
//   71     [..]
//   72       Each DMA channel transfer (normal or linked-list), is highly configurable according to DMA channel instance
//   73       integrated in devices. These configuration can be :
//   74 
//   75           (+) Repeated block configuration :
//   76               If the feature is supported, the DMA channel can performs a repeated block transfers. Named also 2
//   77               dimension addressing transfers, this feature can transfer n iteration of programmed block transfer (Block
//   78               transfer is the legacy data size). Additional to the repeat count of a block, DMA channel addresses can
//   79               jump after at burst and block level. The jump length is a programmable parameter defined by DMA user.
//   80                (++) Jump at burst level :
//   81                     The DMA channel keep an empty area, between each 2 consecutive bursts transmitted.
//   82                (++) Jump at block level :
//   83                     The DMA channel keep an empty area, between each 2 consecutive blocks transmitted.
//   84 
//   85           (+) Trigger :
//   86               The DMA channel transfers can be conditioned by hardware signals edges (rising or falling) named hardware
//   87               triggers. Trigger condition can be applied at :
//   88                (++) Single/Burst level :
//   89                     Each single/burst data transmission is conditioned by a signal trigger hit.
//   90                (++) Block level :
//   91                     Each block data transmission is conditioned by a signal trigger hit.
//   92                (++) Repeated block level :
//   93                     Each repeated block data transmission is conditioned by a signal trigger hit.
//   94                (++) Node level :
//   95                     Each node execution is conditioned by a signal trigger hit.
//   96               The DMA channel can report a trigger overrun when detects more than 2 trigger signal edges before
//   97               executing the current transfer.
//   98 
//   99           (+) Data handling :
//  100               The data handling feature is a FIFO capability that can be :
//  101                 (++) Padding pattern :
//  102                      Padding selected pattern (zero padding or sign extension) when the source data width is smaller
//  103                      than the destination data width at single level.
//  104                 (++) Truncation :
//  105                      Truncate section from the source data single when the source data width is bigger than the
//  106                      destination data width.
//  107                 (++) Pack/Unpack :
//  108                      Pack a set of data when source data width is smaller than the destination data width.
//  109                      Unpack a set of data when source data width is bigger than the destination data width.
//  110                 (++) Exchange :
//  111                      Exchange data at byte and half-word on the destination and at byte level on the source.
//  112 
//  113     [..]
//  114       Each DMA channel transfer (normal or linked-list) when it is active, can be suspended and resumed at run time
//  115       application. When trying to suspend an ongoing transfer, the DMA channel isn't suspended instantly but complete
//  116       the current ongoing single/burst then it stops.
//  117       When the DMA channel is suspended, the current transfer can be resumed instantly.
//  118 
//  119     [..]
//  120       The DMA channel that supports FIFO, can report in real time the number of beats remains on destination (Output)
//  121       FIFO level.
//  122 
//  123     *** Linked-List Initialization and De-Initialization operation ***
//  124     ==================================================================
//  125     [..]
//  126       Differently from normal transfers, DMA channel initialization and de-initialization need less parameters as the
//  127       remaining transfer parameters are defined by linked-list nodes.
//  128 
//  129           (+) Use HAL_DMAEx_List_Init() to initialize a DMA channel in linked-list mode according to programmed fields.
//  130               When called, the DMA channel will be ready to execute linked-list queues.
//  131 
//  132           (+) Use HAL_DMAEx_List_DeInit() to de-initialize a DMA channel in linked-list mode.
//  133               When called, the DMA channel will be in reset. It is mandatory to reinitialize it for next transfer.
//  134 
//  135     *** Linked-List I/O Operation ***
//  136     =================================
//  137     [..]
//  138           (+) Use HAL_DMAEx_List_Start() to start a DMA transfer in linked-list mode after the configuration of
//  139               linked-list queue base address and offset in polling mode (Blocking mode).
//  140 
//  141           (+) Use HAL_DMAEx_List_Start_IT() to start a DMA transfer in linked-list mode after the configuration of
//  142               linked-list queue base address and offset in interrupt mode (Non-blocking mode).
//  143 
//  144     *** Linked-List Management ***
//  145     ==============================
//  146     [..]
//  147       The linked-list management is a software processing independently of DMA channel hardware. It allows to reset,
//  148       build, create, insert, remove, replace, circularize, convert both nodes and queue in order to perform DMA
//  149       channel transfers in linked-list mode.
//  150       Linked-list APIs and types are adapted to reduce memory footprint.
//  151 
//  152     *** Linked-list nodes building ***
//  153     [..]
//  154       At node level, the operations that can be done are building a new linked-list node or get a linked-list node
//  155       information from a built node. The linked-list nodes have two forms according to 2 dimensions addressing
//  156       capability. The linear addressing nodes contains the information of all DMA channel features except the 2
//  157       dimension addressing features and the 2 dimensions addressing nodes contain the information of all available
//  158       features.
//  159 
//  160           (+) Use HAL_DMAEx_List_BuildNode() to build the DMA linked-list node according to the specified parameters.
//  161               Build operation allow to convert the specified parameter in values known by the DMA channel and place them
//  162               in memory.
//  163               Placing DMA linked-list in SRAM must be done in accordance to product specification to ensure that the
//  164               link access port can access to the specified SRAM.
//  165               (++) The DMA linked-list node parameter address should be 32bit aligned and should not exceed the 64 KByte
//  166               addressable space.
//  167 
//  168           (+) Use HAL_DMAEx_List_GetNodeConfig() to get the specified configuration parameter on building node.
//  169               This API can be used when need to change few parameter to build new node.
//  170 
//  171     *** Inserting nodes to linked-list queue ***
//  172     [..]
//  173       In order to build a sequence of DMA transaction with different configuration, we need to insert built node at
//  174       linked-list queue (node present an elementary DMA transaction) in linked-list queue on any position to have the
//  175       full flexibility of ordering nodes or extend the sequence of queue transactions.
//  176 
//  177           (+) Use HAL_DMAEx_List_InsertNode() to insert new built node in any queue position of linked-list queue
//  178               according to selecting previous node. When calling this API with previous node parameter is NULL, the
//  179               inserted node will be placed at the head of the linked-list queue.
//  180               (++) This API must be used after HAL_DMAEx_List_BuildNode() otherwise an error will be returned.
//  181               (++) This API must be called for static queues format.
//  182               (++) This API shall be avoided when adding new node at the head or the tail of queue (overhead of
//  183                    footprint and performance : use HAL_DMAEx_List_InsertNode_Head() or HAL_DMAEx_List_InsertNode_Tail()
//  184                    instead).
//  185 
//  186           (+) Use HAL_DMAEx_List_InsertNode_Head() to insert new built node at the head of linked-list queue. The head
//  187               node will not be overwritten but will be the second queue node.
//  188               (++) This API must be used after HAL_DMAEx_List_BuildNode() otherwise an error will be returned.
//  189               (++) This API must be called for static queues format.
//  190 
//  191           (+) Use HAL_DMAEx_List_InsertNode_Tail() to insert new built node at the tail of linked-list queue. The tail
//  192               node will not be overwritten but will be the penultimate queue node.
//  193               (++) This API must be used after HAL_DMAEx_List_BuildNode() otherwise an error will be returned.
//  194               (++) This API must be called for static queues format.
//  195 
//  196     *** Removing nodes from linked-list queue ***
//  197     [..]
//  198       There is some cases when removing a node from linked-list queue is needed (need to remove an elementary DMA
//  199       transaction). Removing node allows to unlink a node from DMA linked-list queue (NOT DELETED), so the removed node
//  200       can be reused for another queue or to be added to the same queue without need to rebuild it in next step.
//  201 
//  202           (+) Use HAL_DMAEx_List_RemoveNode() to remove any yet built and inserted node from linked-list queue according
//  203               to selected node.
//  204               (++) This API must be called for static queues format.
//  205               (++) This API shall be avoided when removing the head or the tail of linked-list queue (overhead of
//  206                    footprint and performance : use HAL_DMAEx_List_RemoveNode_Head() or HAL_DMAEx_List_RemoveNode_Tail()
//  207                    instead).
//  208 
//  209           (+) Use HAL_DMAEx_List_RemoveNode_Head() to remove the head node from linked-list queue.
//  210               (++) This API must be called for static queues format.
//  211 
//  212           (+) Use HAL_DMAEx_List_RemoveNode_Tail() to remove the tail node from linked-list queue.
//  213               (++) This API must be called for static queues format.
//  214 
//  215     *** Replacing nodes on linked-list queue ***
//  216     [..]
//  217       There is some cases when replacing a node from linked-list queue is needed (need to replace an elementary DMA
//  218       transfer, by another one that have not the same configuration). Replacing node allows to unlink the node to be
//  219       replaced from DMA linked-list queue (NOT DELETED) and link instead a new node. So the replaced node can be reused
//  220       for another queue or to be added to the same queue without need to rebuild it in next step and the new node cannot
//  221       be reused except when remove it or replaced in next step.
//  222 
//  223           (+) Use HAL_DMAEx_List_ReplaceNode() to replace any yet built and inserted node on linked-list queue according
//  224               to selected node.
//  225               (++) This API must be called for static queues format.
//  226               (++) This API shall be avoided when replacing the head or the tail linked-list queue (overhead of
//  227                    footprint and performance : use HAL_DMAEx_List_ReplaceNode_Head() or
//  228                    HAL_DMAEx_List_ReplaceNode_Tail() instead).
//  229 
//  230           (+) Use HAL_DMAEx_List_ReplaceNode_Head() to replace the head node of linked-list queue.
//  231               (++) This API must be called for static queues format.
//  232 
//  233           (+) Use HAL_DMAEx_List_ReplaceNode_Tail() to replace the tail node from linked-list queue.
//  234               (++) This API must be called for static queues format.
//  235 
//  236     *** Reset linked-list queue ***
//  237     [..]
//  238       After finishing using a linked-list queue, it can be reset and cleared and it's content nodes will be
//  239       unlinked (NOT DELETED) and reused on another queue.
//  240 
//  241           (+) Use HAL_DMAEx_List_ResetQ() to reset a linked-list queue and unlink all it's content nodes.
//  242               (++) This API must be called for ready state queues.
//  243               (++) This API must be called for static queues format.
//  244 
//  245     *** Inserting linked-list queue ***
//  246     [..]
//  247       To ensure the flexibility of building linked-list queue by their targeted functionalities (Example: 3 nodes for
//  248       action 1 and 5 nodes for action 2), it is possible to build a queue for action 1 that contains action 1 nodes and
//  249       a queue for action 2 that contains action 2 nodes then concatenating the 2 queues. So, there are some cases where
//  250       the management of linked-list at queue granularity is needed.
//  251 
//  252           (+) Use HAL_DMAEx_List_InsertQ() to insert source linked-list queue to a destination linked-list queue
//  253               according to selecting previous node.
//  254               (++) This API must be called for static queues format.
//  255               (++) This API shall be avoided when inserting source linked-list queue at the head or the tail of
//  256                    destination queue (overhead of footprint and performance : use HAL_DMAEx_List_InsertQ_Head() or
//  257                    HAL_DMAEx_List_InsertQ_Tail() instead).
//  258 
//  259           (+) Use HAL_DMAEx_List_InsertQ_Head() to insert a source linked-list queue at the head of linked-list
//  260               destination queue.
//  261               (++) This API must be called for static queues format.
//  262 
//  263           (+) Use HAL_DMAEx_List_InsertQ_Tail() to insert a source linked-list queue at the tail of linked-list
//  264               destination queue.
//  265               (++) This API must be called for static queues format.
//  266 
//  267     *** Circularizing linked-list queue ***
//  268     [..]
//  269       In order to perform tasks in infinite loop with DMA channel, it is possible to circularize the linked-list queues.
//  270       Circularizing queue allows to link last linked-list queue node to any previous node of the same queue (This node
//  271       is named first circular queue). When the first circular node is the head node, all linked-list queue nodes will be
//  272       executed in infinite loop. When the first circular node is not the head nodes, all precedent nodes are executed
//  273       once and all remaining nodes are executed in an infinite loop.
//  274 
//  275           (+) Use HAL_DMAEx_List_SetCircularModeConfig() to circularize the linked-list queue according to first
//  276               circular node selected.
//  277               (++) This API must be called for static queues format.
//  278               (++) This API shall be avoided when first circular node is the head linked-list queue node (overhead of
//  279                    footprint and performance : use HAL_DMAEx_List_SetCircularMode() instead).
//  280 
//  281           (+) Use HAL_DMAEx_List_SetCircularMode() to circularize the linked-list queue with linking last queue node
//  282               with first queue node.
//  283               (++) This API must be called for static queues format.
//  284 
//  285           (+) Use HAL_DMAEx_List_ClearCircularMode() to clear any linked-list queue circular configuration.
//  286               (++) This API must be called for static queues format.
//  287 
//  288 
//  289     *** Converting linked-list queue ***
//  290     [..]
//  291       To have the best DMA channel linked-list queue execution, it is recommended to convert yet build linked-list queue
//  292       to dynamic format (Static is the default format). When linked-list queue becomes dynamic, all queue nodes are
//  293       optimized and only changed parameters will be updated between nodes. So, the DMA will fetch only changes
//  294       parameters instead of the whole node.
//  295 
//  296           (+) Use HAL_DMAEx_List_ConvertQToDynamic() to convert a linked-list queue to dynamic format.
//  297               (++) This API must be called for ready state queues.
//  298               (++) This API must be called for static queues format.
//  299               (++) This API must be called as the last API before starting the DMA channel in linked-list mode.
//  300 
//  301           (+) Use HAL_DMAEx_List_ConvertQToStatic() to convert a linked-list queue to static format.
//  302               (++) This API must be called for ready state queues.
//  303               (++) This API must be called for dynamic queues format.
//  304               (++) This API must be called as the first API after the full execution of linked-list queue when the
//  305                    execution mode is linear (not circular) if it is dynamic and a linked-list queue management is
//  306                    needed.
//  307               (++) This API must be called as the first API after the aborting the execution of the current linked-list
//  308                    queue when the execution mode is linear (not circular) if it is dynamic and a linked-list queue
//  309                    management is needed.
//  310 
//  311     [..]
//  312       When converting a circular queue to dynamic format and when the first circular node is the last queue node, it is
//  313       recommended to duplicate the last circular node in order to ensure the full optimization when calling
//  314       HAL_DMAEx_List_ConvertQToDynamic() API. In this case, updated information are only addresses which allow to reduce
//  315       4 words of update for linear nodes per node execution and 6 words update for 2 dimensions addressing nodes per
//  316       node execution.
//  317 
//  318 
//  319     *** Linking linked-list queue to DMA channel ***
//  320     [..]
//  321       In order to have the possibility of the creation of an infinity queues (limited by available memory size), the
//  322       building of linked-list queue is fully independent from DMA channels. It is possible to build all needed queues if
//  323       their size is less then available memory at startup time, then linking each time when needed a linked-list queue
//  324       to an idle DMA channel.
//  325 
//  326           (+) Use HAL_DMAEx_List_LinkQ() to link a ready linked-list queue to ready DMA channel.
//  327               (++) This API supports the two format of linked-list (Static and dynamic).
//  328               (++) This API must be called for ready state queues and DMA channels.
//  329 
//  330           (+) Use HAL_DMAEx_List_ConvertQToStatic() to unlink a ready linked-list queue to ready DMA channel.
//  331               (++) This API supports the two format of linked-list (Static and dynamic).
//  332               (++) This API must be called for ready state queues and DMA channels.
//  333 
//  334     *** User sequence ***
//  335     [..]
//  336       To use cleanly the DMA linked-list library, ensure to apply the following call sequences :
//  337 
//  338           (+) Linear transfer :
//  339               Linked-list queue building
//  340               (++) HAL_DMAEx_List_BuildNode()
//  341               (++) HAL_DMAEx_List_InsertNode_Tail()
//  342                               .
//  343                               .
//  344                               .
//  345               (++) HAL_DMAEx_List_BuildNode()
//  346               (++) HAL_DMAEx_List_InsertNode_Tail()
//  347               (++) HAL_DMAEx_List_ConvertQToDynamic()
//  348               Linked-list queue execution
//  349               (++) HAL_DMAEx_List_Init()
//  350               (++) HAL_DMAEx_List_LinkQ()
//  351               (++) HAL_DMAEx_List_Start() / HAL_DMAEx_List_Start_IT()
//  352               (++) HAL_DMAEx_List_UnLinkQ()
//  353               (++) HAL_DMAEx_List_DeInit()
//  354 
//  355           (+) Circular transfer :
//  356               Linked-list queue building
//  357               (++) HAL_DMAEx_List_BuildNode()
//  358               (++) HAL_DMAEx_List_InsertNode_Tail()
//  359                               .
//  360                               .
//  361                               .
//  362               (++) HAL_DMAEx_List_BuildNode()
//  363               (++) HAL_DMAEx_List_InsertNode_Tail()
//  364               (++) HAL_DMAEx_List_SetCircularModeConfig() / HAL_DMAEx_List_SetCircularMode()
//  365               (++) HAL_DMAEx_List_ConvertQToDynamic()
//  366               Linked-list queue execution
//  367               (++) HAL_DMAEx_List_Init()
//  368               (++) HAL_DMAEx_List_LinkQ()
//  369               (++) HAL_DMAEx_List_Start() / HAL_DMAEx_List_Start_IT()
//  370               (++) HAL_DMA_Abort() / HAL_DMA_Abort_IT()
//  371               (++) HAL_DMAEx_List_UnLinkQ()
//  372               (++) HAL_DMAEx_List_DeInit()
//  373 
//  374 
//  375     *** Data Handling ***
//  376     =====================
//  377     [..]
//  378       In order to avoid some CPU data processing in several cases, the DMA channel provides some features related to
//  379       FIFO capabilities titled data handling.
//  380                 (++) Padding pattern
//  381                      Padding selected pattern (zero padding or sign extension) when the source data width is smaller
//  382                      than the destination data width at single level.
//  383                      Zero padding       (Source : 0xABAB ------> Destination : 0xABAB0000)
//  384                      Sign bit extension (Source : 0x0ABA ------> Destination : 0x00000ABA)
//  385                                         (Source : 0xFABA ------> Destination : 0xFFFFFABA)
//  386                 (++) Truncation :
//  387                      Truncate section from the source data single when the source data width is bigger than the
//  388                      destination data width.
//  389                      Left truncation  (Source : 0xABABCDCD ------> Destination : 0xCDCD)
//  390                      Right truncation (Source : 0xABABCDCD ------> Destination : 0xABAB)
//  391                 (++) Pack/Unpack :
//  392                      Pack a set of data when source data width is smaller than the destination data width.
//  393                      Unpack a set of data when source data width is bigger than the destination data width.
//  394                      Pack   (Source : 0xAB, 0xCD ------> Destination : 0xABCD)
//  395                      UnPack (Source : 0xABCD     ------> Destination : 0xAB, 0xCD)
//  396                 (++) Exchange :
//  397                      Exchange data at byte and half-word on the destination and at byte level on the source.
//  398                      Considering source and destination are both word type. Exchange operation can be as follows.
//  399                      In examples below, one exchange setting is enabled at a time.
//  400                      Source byte exchange only (Source : 0xAB12CD34 ------> Destination : 0xABCD1234)
//  401                      Destination byte exchange only (Source : 0xAB12CD34 ------> Destination : 0x12AB34CD)
//  402                      Destination half-word exchange only (Source : 0xAB12CD34 ------> Destination : 0xCD34AB12)
//  403 
//  404           (+) Use HAL_DMAEx_ConfigDataHandling() to configure data handling features. Previous elementary explained
//  405               can be combined according to application needs.
//  406               (++) This API is complementary of normal transfers.
//  407               (++) This API must not be called for linked-list transfers as data handling information are configured at
//  408                    node level.
//  409 
//  410     *** User sequence ***
//  411     [..]
//  412       To configure cleanly the DMA channel data handling, ensure to apply the following call sequence :
//  413 
//  414           (+) Linear transfer :
//  415               (++) HAL_DMA_Init()
//  416               (++) HAL_DMAEx_ConfigDataHandling()
//  417               (++) HAL_DMA_Start()
//  418 
//  419     *** Repeated Block ***
//  420     ======================
//  421     [..]
//  422       When available, this feature is used when the data size is higher then 65535 bytes (Maximum block size) or for
//  423       scattering / gathering data.
//  424                 (++) Gather data
//  425                      Source            Destination
//  426                      0xAA              0xAA
//  427                      0xBB              0xAA
//  428                      0xAA      ==>     0xAA
//  429                      0xCC
//  430                      0xAA
//  431                 (++) Scatter data
//  432                      Source            Destination
//  433                      0xAA              0xAA
//  434                      0xAA              0xBB
//  435                      0xAA      ==>     0xAA
//  436                                        0xBB
//  437                                        0xAA
//  438 
//  439           (+) Use HAL_DMAEx_ConfigRepeatBlock() to configure data repeated block feature. Jump addresses and
//  440               incrementing or decrementing on source and destination can be combined to have the need application
//  441               behavior.
//  442               (++) This API is complementary of normal transfers.
//  443               (++) This API must not be called for linked-list transfers as repeated block information are configured at
//  444                    node level.
//  445               (++) This API must be called only for DMA channel that supports repeated block feature.
//  446 
//  447     *** User sequence ***
//  448     [..]
//  449       To configure cleanly the DMA channel repeated block, ensure to apply the following call sequence :
//  450 
//  451           (+) Linear transfer :
//  452               (++) HAL_DMA_Init()
//  453               (++) HAL_DMAEx_ConfigRepeatBlock()
//  454               (++) HAL_DMA_Start()
//  455 
//  456     *** Trigger Configuration ***
//  457     =============================
//  458     [..]
//  459       When application needs that DMA transfers are conditioned by internal or external events, the trigger feature can
//  460       do that. Trigger signals are a set of device signal that are linked to DMA trigger inputs that allows to start the
//  461       DMA transfers.
//  462       To setup a trigger transfers, three DMA channel parameters are needed:
//  463 
//  464           (+) Trigger mode
//  465               This parameter specifies the trig level.
//  466                (++) Block level
//  467                (++) Repeated block level
//  468                (++) Node level
//  469                (++) Single / Burst level
//  470 
//  471           (+) Trigger polarity
//  472               This parameter specifies the DMA trigger sensitivity (Rising or falling).
//  473 
//  474           (+) Trigger selection
//  475               This parameter specifies the DMA trigger hardware signal.
//  476 
//  477           (+) Use HAL_DMAEx_ConfigTrigger() to configure trigger feature.
//  478               (++) This API is complementary to normal transfers APIs.
//  479               (++) This API must not be called for linked-list transfers as trigger information are configured at
//  480                    node level.
//  481 
//  482     *** User sequence ***
//  483     [..]
//  484       To configure cleanly the DMA channel trigger, ensure to apply the following call sequence :
//  485           (+) Linear transfer :
//  486               (++) HAL_DMA_Init()
//  487               (++) HAL_DMAEx_ConfigTrigger()
//  488               (++) HAL_DMA_Start()
//  489 
//  490     *** Suspend and resume operation ***
//  491     ====================================
//  492     [..]
//  493       There are several cases when needs to suspend a DMA current transfer (Example: liberate bandwidth for more
//  494       priority DMA channel transfer). Suspending DMA channel (same as abort) is available in polling (blocking mode) and
//  495       interrupt (non-blocking mode) modes. When suspended, a DMA channel can be instantly resumed.
//  496 
//  497           (+) Use HAL_DMAEx_Suspend() to suspend an ongoing DMA channel transfer in polling mode (Blocking mode).
//  498 
//  499           (+) Use HAL_DMAEx_Suspend_IT() to suspend an ongoing DMA channel transfer in interrupt mode (Non-blocking
//  500               mode).
//  501 
//  502           (+) Use HAL_DMAEx_Resume() to resume a suspended DMA channel transfer execution.
//  503 
//  504     *** FIFO status ***
//  505     ===================
//  506     [..]
//  507       In several cases, the information of FIFO level is useful to inform at application level how to process remaining
//  508       data. When not empty, the DMA channel FIFO cannot be flashed only by reset.
//  509 
//  510           (+) Use HAL_DMAEx_GetFifoLevel() to get the DMA channel FIFO level (available beats in FIFO).
//  511 
//  512     @endverbatim
//  513   **********************************************************************************************************************
//  514   */
//  515 
//  516 /* Includes ----------------------------------------------------------------------------------------------------------*/
//  517 #include "stm32h5xx_hal.h"
//  518 
//  519 /** @addtogroup STM32H5xx_HAL_Driver
//  520   * @{
//  521   */
//  522 
//  523 /** @defgroup DMAEx DMAEx
//  524   * @brief DMA Extended HAL module driver
//  525   * @{
//  526   */
//  527 
//  528 #ifdef HAL_DMA_MODULE_ENABLED
//  529 
//  530 /* Private types -----------------------------------------------------------------------------------------------------*/
//  531 /* Private variables -------------------------------------------------------------------------------------------------*/
//  532 /* Private Constants -------------------------------------------------------------------------------------------------*/
//  533 /* Private macros ----------------------------------------------------------------------------------------------------*/
//  534 /* Private function prototypes ---------------------------------------------------------------------------------------*/
//  535 static void DMA_List_Init(DMA_HandleTypeDef const *const hdma);
//  536 static void DMA_List_BuildNode(DMA_NodeConfTypeDef const *const pNodeConfig,
//  537                                DMA_NodeTypeDef *const pNode);
//  538 static void DMA_List_GetNodeConfig(DMA_NodeConfTypeDef *const pNodeConfig,
//  539                                    DMA_NodeTypeDef const *const pNode);
//  540 static uint32_t DMA_List_CheckNodesBaseAddresses(DMA_NodeTypeDef const *const pNode1,
//  541                                                  DMA_NodeTypeDef const *const pNode2,
//  542                                                  DMA_NodeTypeDef const *const pNode3);
//  543 static uint32_t DMA_List_CheckNodesTypes(DMA_NodeTypeDef const *const pNode1,
//  544                                          DMA_NodeTypeDef const *const pNode2,
//  545                                          DMA_NodeTypeDef const *const pNode3);
//  546 static void DMA_List_GetCLLRNodeInfo(DMA_NodeTypeDef const *const pNode,
//  547                                      uint32_t *const cllr_mask,
//  548                                      uint32_t *const cllr_offset);
//  549 static uint32_t DMA_List_FindNode(DMA_QListTypeDef const *const pQList,
//  550                                   DMA_NodeTypeDef const *const pNode,
//  551                                   DMA_NodeInQInfoTypeDef *const NodeInfo);
//  552 static void DMA_List_ResetQueueNodes(DMA_QListTypeDef const *const pQList,
//  553                                      DMA_NodeInQInfoTypeDef const *const NodeInfo);
//  554 static void DMA_List_FillNode(DMA_NodeTypeDef const *const pSrcNode,
//  555                               DMA_NodeTypeDef *const pDestNode);
//  556 static void DMA_List_ConvertNodeToDynamic(uint32_t ContextNodeAddr,
//  557                                           uint32_t CurrentNodeAddr,
//  558                                           uint32_t RegisterNumber);
//  559 static void DMA_List_ConvertNodeToStatic(uint32_t ContextNodeAddr,
//  560                                          uint32_t CurrentNodeAddr,
//  561                                          uint32_t RegisterNumber);
//  562 static void DMA_List_UpdateDynamicQueueNodesCLLR(DMA_QListTypeDef const *const pQList,
//  563                                                  uint32_t LastNode_IsCircular);
//  564 static void DMA_List_UpdateStaticQueueNodesCLLR(DMA_QListTypeDef const *const pQList,
//  565                                                 uint32_t operation);
//  566 static void DMA_List_FormatNode(DMA_NodeTypeDef *const pNode,
//  567                                 uint32_t RegisterIdx,
//  568                                 uint32_t RegisterNumber,
//  569                                 uint32_t Format);
//  570 static void DMA_List_ClearUnusedFields(DMA_NodeTypeDef *const pNode,
//  571                                        uint32_t FirstUnusedField);
//  572 static void DMA_List_CleanQueue(DMA_QListTypeDef *const pQList);
//  573 
//  574 /* Exported functions ------------------------------------------------------------------------------------------------*/
//  575 
//  576 /** @addtogroup DMAEx_Exported_Functions
//  577   * @{
//  578   */
//  579 
//  580 /** @addtogroup DMAEx_Exported_Functions_Group1
//  581   *
//  582 @verbatim
//  583   ======================================================================================================================
//  584                  ############### Linked-List Initialization and De-Initialization Functions ###############
//  585   ======================================================================================================================
//  586     [..]
//  587       This section provides functions allowing to initialize and de-initialize the DMA channel in linked-list mode.
//  588     [..]
//  589       (+) The HAL_DMAEx_List_Init() function follows the DMA channel linked-list mode configuration procedures as
//  590           described in reference manual.
//  591       (+) The HAL_DMAEx_List_DeInit() function allows to de-initialize the DMA channel in linked-list mode.
//  592 
//  593 @endverbatim
//  594   * @{
//  595   */
//  596 
//  597 /**
//  598   * @brief  Initialize the DMA channel in linked-list mode according to the specified parameters in the
//  599   *         DMA_InitLinkedListTypeDef and create the associated handle.
//  600   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  601   *                specified DMA Channel.
//  602   * @retval HAL status.
//  603   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMAEx_List_Init
        THUMB
//  604 HAL_StatusTypeDef HAL_DMAEx_List_Init(DMA_HandleTypeDef *const hdma)
//  605 {
HAL_DMAEx_List_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  606   /* Get tick number */
//  607   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  608 
//  609   /* Check the DMA channel handle parameter */
//  610   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_Init_0
//  611   {
//  612     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_Init_1
//  613   }
//  614 
//  615   /* Check the parameters */
//  616   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  617   assert_param(IS_DMA_PRIORITY(hdma->InitLinkedList.Priority));
//  618   assert_param(IS_DMA_LINK_STEP_MODE(hdma->InitLinkedList.LinkStepMode));
//  619   assert_param(IS_DMA_TCEM_LINKEDLIST_EVENT_MODE(hdma->InitLinkedList.TransferEventMode));
//  620   assert_param(IS_DMA_LINKEDLIST_MODE(hdma->InitLinkedList.LinkedListMode));
//  621   /* Check DMA channel instance */
//  622   if (IS_GPDMA_INSTANCE(hdma->Instance) != 0U)
??HAL_DMAEx_List_Init_0:
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_17
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_19
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_20
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_21
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_22
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_23
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_24
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_25
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_26
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_27
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_28
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_29
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_30
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_Init_2
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_31
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_Init_3
??HAL_DMAEx_List_Init_2:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_Init_4
??HAL_DMAEx_List_Init_3:
        MOVS     R0,#+0         
??HAL_DMAEx_List_Init_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
//  623   {
//  624     assert_param(IS_DMA_LINK_ALLOCATED_PORT(hdma->InitLinkedList.LinkAllocatedPort));
//  625   }
//  626 
//  627   /* Allocate lock resource */
//  628   __HAL_UNLOCK(hdma);
??HAL_DMAEx_List_Init_5:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  629 
//  630   /* Change DMA peripheral state */
//  631   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+84]  
//  632 
//  633   /* Disable the DMA channel */
//  634   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x6     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  635 
//  636   /* Check if the DMA channel is effectively disabled */
//  637   while ((hdma->Instance->CCR & DMA_CCR_EN) != 0U)
??HAL_DMAEx_List_Init_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMAEx_List_Init_7
//  638   {
//  639     /* Check for the Timeout */
//  640     if ((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMAEx_List_Init_6
//  641     {
//  642       /* Update error code */
//  643       hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+16        
        STR      R0,[R4, #+88]  
//  644 
//  645       /* Change the DMA state */
//  646       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
//  647 
//  648       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_Init_1
//  649     }
//  650   }
//  651 
//  652   /* Initialize the DMA channel registers */
//  653   DMA_List_Init(hdma);
??HAL_DMAEx_List_Init_7:
        MOVS     R0,R4          
          CFI FunCall DMA_List_Init
        BL       DMA_List_Init  
//  654 
//  655   /* Update DMA channel operation mode */
//  656   hdma->Mode = hdma->InitLinkedList.LinkedListMode;
        LDR      R0,[R4, #+72]  
        STR      R0,[R4, #+80]  
//  657 
//  658   /* Update the DMA channel error code */
//  659   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  660 
//  661   /* Update the DMA channel state */
//  662   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+84]  
//  663 
//  664   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_Init_1:
        POP      {R1,R4,R5,PC}  
//  665 }
          CFI EndBlock cfiBlock0
//  666 
//  667 /**
//  668   * @brief  DeInitialize the DMA channel when it is configured in linked-list mode.
//  669   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  670   *                specified DMA Channel.
//  671   * @retval HAL status.
//  672   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMAEx_List_DeInit
        THUMB
//  673 HAL_StatusTypeDef HAL_DMAEx_List_DeInit(DMA_HandleTypeDef *const hdma)
//  674 {
HAL_DMAEx_List_DeInit:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  675 
//  676   /* Get DMA instance */
//  677   DMA_TypeDef *p_dma_instance;
//  678 
//  679 
//  680   /* Get tick number */
//  681   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  682 
//  683   /* Check the DMA peripheral handle parameter */
//  684   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_DeInit_0
//  685   {
//  686     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_DeInit_1
//  687   }
//  688 
//  689   /* Check the parameters */
//  690   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  691 
//  692 
//  693   /* Get DMA instance */
//  694   p_dma_instance = GET_DMA_INSTANCE(hdma);
??HAL_DMAEx_List_DeInit_0:
        LDR      R5,[R4, #+0]   
        LSRS     R5,R5,#+12     
        LSLS     R5,R5,#+12     
//  695 
//  696 
//  697   /* Disable the selected DMA Channel */
//  698   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x6     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  699 
//  700   /* Check if the DMA channel is effectively disabled */
//  701   while ((hdma->Instance->CCR & DMA_CCR_EN) != 0U)
??HAL_DMAEx_List_DeInit_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMAEx_List_DeInit_3
//  702   {
//  703     /* Check for the Timeout */
//  704     if ((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMAEx_List_DeInit_2
//  705     {
//  706       /* Update error code */
//  707       hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+16        
        STR      R0,[R4, #+88]  
//  708 
//  709       /* Change the DMA state */
//  710       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
//  711 
//  712       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_DeInit_1
//  713     }
//  714   }
//  715 
//  716   /* Reset DMA Channel registers */
//  717   hdma->Instance->CCR   = 0U;
??HAL_DMAEx_List_DeInit_3:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  718   hdma->Instance->CLBAR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  719   hdma->Instance->CTR1  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+64]  
//  720   hdma->Instance->CTR2  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
//  721   hdma->Instance->CBR1  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+72]  
//  722   hdma->Instance->CSAR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+76]  
//  723   hdma->Instance->CDAR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+80]  
//  724   hdma->Instance->CLLR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+124] 
//  725 
//  726   /* Reset 2D Addressing registers */
//  727   if (IS_DMA_2D_ADDRESSING_INSTANCE(hdma->Instance) != 0U)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_28
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_29
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_30
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_DeInit_4
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_31
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_DeInit_5
??HAL_DMAEx_List_DeInit_4:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_DeInit_6
??HAL_DMAEx_List_DeInit_5:
        MOVS     R0,#+0         
??HAL_DMAEx_List_DeInit_6:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_DeInit_7
//  728   {
//  729     hdma->Instance->CTR3 = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
//  730     hdma->Instance->CBR2 = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+88]  
//  731   }
//  732 
//  733 
//  734   /* Clear privilege attribute */
//  735   CLEAR_BIT(p_dma_instance->PRIVCFGR, (1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU)));
??HAL_DMAEx_List_DeInit_7:
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+1         
        LDR      R2,[R4, #+0]   
        SUBS     R2,R2,#+80     
        LSRS     R2,R2,#+7      
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        BICS     R0,R0,R1       
        STR      R0,[R5, #+4]   
//  736 
//  737 
//  738 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  739   /* Clear secure attribute */
//  740   CLEAR_BIT(p_dma_instance->SECCFGR, (1UL << (GET_DMA_CHANNEL(hdma) & 0x1FU)));
//  741 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
//  742 
//  743   /* Clear all flags */
//  744   __HAL_DMA_CLEAR_FLAG(hdma, (DMA_FLAG_TC | DMA_FLAG_HT | DMA_FLAG_DTE | DMA_FLAG_ULE | DMA_FLAG_USE | DMA_FLAG_SUSP |
//  745                               DMA_FLAG_TO));
        MOV      R0,#+32512     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  746 
//  747   /* Clean all callbacks */
//  748   hdma->XferCpltCallback     = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+96]  
//  749   hdma->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+100] 
//  750   hdma->XferErrorCallback    = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+104] 
//  751   hdma->XferAbortCallback    = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
//  752   hdma->XferSuspendCallback  = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  753 
//  754   /* Check the linked-list queue */
//  755   if (hdma->LinkedListQueue != NULL)
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_DeInit_8
//  756   {
//  757     /* Update the queue state and error code */
//  758     hdma->LinkedListQueue->State     = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
//  759     hdma->LinkedListQueue->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+116] 
        STR      R0,[R1, #+16]  
//  760 
//  761     /* Clean DMA queue */
//  762     hdma->LinkedListQueue = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
//  763   }
//  764 
//  765   /* Clean DMA parent */
//  766   if (hdma->Parent != NULL)
??HAL_DMAEx_List_DeInit_8:
        LDR      R0,[R4, #+92]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_DeInit_9
//  767   {
//  768     hdma->Parent = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
//  769   }
//  770 
//  771   /* Update DMA channel operation mode */
//  772   hdma->Mode = DMA_NORMAL;
??HAL_DMAEx_List_DeInit_9:
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
//  773 
//  774   /* Update the DMA channel error code */
//  775   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  776 
//  777   /* Update the DMA channel state */
//  778   hdma->State = HAL_DMA_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+84]  
//  779 
//  780   /* Release Lock */
//  781   __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
//  782 
//  783   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_DeInit_1:
        POP      {R4-R6,PC}     
//  784 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40020050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x50020050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x400200d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x500200d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x40020150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x50020150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x400201d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0x500201d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0x40020250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0x50020250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0x400202d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x500202d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0x40020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0x50020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0x400203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     0x500203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DATA32
        DC32     0x40021050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DATA32
        DC32     0x50021050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DATA32
        DC32     0x400210d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DATA32
        DC32     0x500210d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DATA32
        DC32     0x40021150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DATA32
        DC32     0x50021150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DATA32
        DC32     0x400211d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DATA32
        DC32     0x500211d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DATA32
        DC32     0x40021250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DATA32
        DC32     0x50021250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DATA32
        DC32     0x400212d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DATA32
        DC32     0x500212d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_28:
        DATA32
        DC32     0x40021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_29:
        DATA32
        DC32     0x50021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_30:
        DATA32
        DC32     0x400213d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_31:
        DATA32
        DC32     0x500213d0     
//  785 /**
//  786   * @}
//  787   */
//  788 
//  789 /** @addtogroup DMAEx_Exported_Functions_Group2
//  790   *
//  791 @verbatim
//  792   ======================================================================================================================
//  793                          ############### Linked-List IO Operation Functions ###############
//  794   ======================================================================================================================
//  795     [..]
//  796       This section provides functions allowing to :
//  797       (+) Configure to start DMA transfer in linked-list mode.
//  798 
//  799     [..]
//  800       (+) The HAL_DMAEx_List_Start() function allows to start the DMA channel transfer in linked-list mode (Blocking
//  801           mode).
//  802       (+) The HAL_DMAEx_List_Start_IT() function allows to start the DMA channel transfer in linked-list mode
//  803           (Non-blocking mode).
//  804               (++) It is mandatory to register a linked-list queue to be executed by a DMA channel before starting
//  805                    transfer otherwise a HAL_ERROR will be returned.
//  806 
//  807 @endverbatim
//  808   * @{
//  809   */
//  810 
//  811 /**
//  812   * @brief  Start the DMA channel transfer in linked-list mode (Blocking mode).
//  813   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  814   *                specified DMA Channel.
//  815   * @retval HAL status.
//  816   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMAEx_List_Start
        THUMB
//  817 HAL_StatusTypeDef HAL_DMAEx_List_Start(DMA_HandleTypeDef *const hdma)
//  818 {
HAL_DMAEx_List_Start:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
//  819   HAL_DMA_StateTypeDef dma_state;
//  820   uint32_t ccr_value;
//  821   uint32_t cllr_mask;
//  822 
//  823   /* Check the DMA peripheral handle and the linked-list queue parameters */
//  824   if ((hdma == NULL) || (hdma->LinkedListQueue == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_Start_0
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_Start_1
//  825   {
//  826     return HAL_ERROR;
??HAL_DMAEx_List_Start_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_Start_2
//  827   }
//  828 
//  829   /* Check DMA channel state */
//  830   dma_state = hdma->State;
??HAL_DMAEx_List_Start_1:
        LDRB     R1,[R4, #+84]  
//  831   ccr_value = hdma->Instance->CCR & DMA_CCR_LSM;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ANDS     R0,R0,#0x10000 
//  832   if ((dma_state == HAL_DMA_STATE_READY) || ((dma_state == HAL_DMA_STATE_BUSY) && (ccr_value != 0U)))
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_DMAEx_List_Start_3
        UXTB     R1,R1          
        CMP      R1,#+2         
        BNE.N    ??HAL_DMAEx_List_Start_4
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_Start_4
//  833   {
//  834     /* Check DMA channel state is ready */
//  835     if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMAEx_List_Start_3:
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_Start_5
//  836     {
//  837       /* Process locked */
//  838       __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+76]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_Start_6
        MOVS     R0,#+2         
        B.N      ??HAL_DMAEx_List_Start_2
??HAL_DMAEx_List_Start_6:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+76]  
//  839 
//  840       /* Update the DMA channel and the queue states */
//  841       hdma->State                  = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+84]  
//  842       hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_BUSY;
        MOVS     R0,#+2         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
//  843 
//  844       /* Update the DMA channel and the queue error codes */
//  845       hdma->ErrorCode                  = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  846       hdma->LinkedListQueue->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+116] 
        STR      R0,[R1, #+16]  
//  847 
//  848       /* Get CLLR register mask and offset */
//  849       DMA_List_GetCLLRNodeInfo(hdma->LinkedListQueue->Head, &cllr_mask, NULL);
        MOVS     R2,#+0         
        MOV      R1,SP          
        LDR      R0,[R4, #+116] 
        LDR      R0,[R0, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
//  850 
//  851       /* Update DMA registers for linked-list transfer */
//  852       hdma->Instance->CLBAR = ((uint32_t)hdma->LinkedListQueue->Head & DMA_CLBAR_LBA);
        LDR      R0,[R4, #+116] 
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  853       hdma->Instance->CLLR  = ((uint32_t)hdma->LinkedListQueue->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R0, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+124] 
//  854     }
//  855 
//  856     /* Enable DMA channel */
//  857     __HAL_DMA_ENABLE(hdma);
??HAL_DMAEx_List_Start_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  858   }
//  859   else
//  860   {
//  861     /* Update the DMA channel error code */
//  862     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
//  863 
//  864     /* Process unlocked */
//  865     __HAL_UNLOCK(hdma);
//  866 
//  867     return HAL_ERROR;
//  868   }
//  869 
//  870   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_Start_2
??HAL_DMAEx_List_Start_4:
        MOVS     R0,#+64        
        STR      R0,[R4, #+88]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
        MOVS     R0,#+1         
??HAL_DMAEx_List_Start_2:
        POP      {R1,R2,R4,PC}  
//  871 }
          CFI EndBlock cfiBlock2
//  872 
//  873 /**
//  874   * @brief  Starts the DMA channel transfer in linked-list mode with interrupts enabled (Non-blocking mode).
//  875   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
//  876   *                specified DMA Channel.
//  877   * @retval HAL status.
//  878   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMAEx_List_Start_IT
        THUMB
//  879 HAL_StatusTypeDef HAL_DMAEx_List_Start_IT(DMA_HandleTypeDef *const hdma)
//  880 {
HAL_DMAEx_List_Start_IT:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
//  881   HAL_DMA_StateTypeDef dma_state;
//  882   uint32_t ccr_value;
//  883   uint32_t cllr_mask;
//  884 
//  885   /* Check the DMA peripheral handle and the linked-list queue parameters */
//  886   if ((hdma == NULL) || (hdma->LinkedListQueue == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_Start_IT_0
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_Start_IT_1
//  887   {
//  888     return HAL_ERROR;
??HAL_DMAEx_List_Start_IT_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_Start_IT_2
//  889   }
//  890 
//  891   /* Check DMA channel state */
//  892   dma_state = hdma->State;
??HAL_DMAEx_List_Start_IT_1:
        LDRB     R1,[R4, #+84]  
//  893   ccr_value = hdma->Instance->CCR & DMA_CCR_LSM;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ANDS     R0,R0,#0x10000 
//  894   if ((dma_state == HAL_DMA_STATE_READY) || ((dma_state == HAL_DMA_STATE_BUSY) && (ccr_value != 0U)))
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_DMAEx_List_Start_IT_3
        UXTB     R1,R1          
        CMP      R1,#+2         
        BNE.N    ??HAL_DMAEx_List_Start_IT_4
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_Start_IT_4
//  895   {
//  896     /* Check DMA channel state is ready */
//  897     if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMAEx_List_Start_IT_3:
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_Start_IT_5
//  898     {
//  899       /* Process locked */
//  900       __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+76]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_Start_IT_6
        MOVS     R0,#+2         
        B.N      ??HAL_DMAEx_List_Start_IT_2
??HAL_DMAEx_List_Start_IT_6:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+76]  
//  901 
//  902       /* Update the DMA channel and the queue states */
//  903       hdma->State                  = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+84]  
//  904       hdma->LinkedListQueue->State = HAL_DMA_QUEUE_STATE_BUSY;
        MOVS     R0,#+2         
        LDR      R1,[R4, #+116] 
        STRB     R0,[R1, #+12]  
//  905 
//  906       /* Update the DMA channel and the queue error codes */
//  907       hdma->ErrorCode                  = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  908       hdma->LinkedListQueue->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+116] 
        STR      R0,[R1, #+16]  
//  909 
//  910       /* Enable common interrupts: Transfer Complete and Transfer Errors ITs */
//  911       __HAL_DMA_ENABLE_IT(hdma, (DMA_IT_TC | DMA_IT_DTE | DMA_IT_ULE | DMA_IT_USE | DMA_IT_TO));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x5D00  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  912 
//  913       /* Check half transfer complete callback */
//  914       if (hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_Start_IT_7
//  915       {
//  916         /* If half transfer complete callback is set, enable the corresponding IT */
//  917         __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  918       }
//  919 
//  920       /* Check suspend callback */
//  921       if (hdma->XferSuspendCallback != NULL)
??HAL_DMAEx_List_Start_IT_7:
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_Start_IT_8
//  922       {
//  923         /* If transfer suspend callback is set, enable the corresponding IT */
//  924         __HAL_DMA_ENABLE_IT(hdma, DMA_IT_SUSP);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x2000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  925       }
//  926 
//  927       /* Get CLLR register mask and offset */
//  928       DMA_List_GetCLLRNodeInfo(hdma->LinkedListQueue->Head, &cllr_mask, NULL);
??HAL_DMAEx_List_Start_IT_8:
        MOVS     R2,#+0         
        MOV      R1,SP          
        LDR      R0,[R4, #+116] 
        LDR      R0,[R0, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
//  929 
//  930       /* Update DMA registers for linked-list transfer */
//  931       hdma->Instance->CLBAR = ((uint32_t)hdma->LinkedListQueue->Head & DMA_CLBAR_LBA);
        LDR      R0,[R4, #+116] 
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  932       hdma->Instance->CLLR  = ((uint32_t)hdma->LinkedListQueue->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R0, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+124] 
//  933     }
//  934 
//  935     /* Enable DMA channel */
//  936     __HAL_DMA_ENABLE(hdma);
??HAL_DMAEx_List_Start_IT_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  937   }
//  938   else
//  939   {
//  940     /* Change the error code */
//  941     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
//  942 
//  943     /* Process unlocked */
//  944     __HAL_UNLOCK(hdma);
//  945 
//  946     return HAL_ERROR;
//  947   }
//  948 
//  949   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_Start_IT_2
??HAL_DMAEx_List_Start_IT_4:
        MOVS     R0,#+64        
        STR      R0,[R4, #+88]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
        MOVS     R0,#+1         
??HAL_DMAEx_List_Start_IT_2:
        POP      {R1,R2,R4,PC}  
//  950 }
          CFI EndBlock cfiBlock3
//  951 /**
//  952   * @}
//  953   */
//  954 
//  955 /** @addtogroup DMAEx_Exported_Functions_Group3
//  956   *
//  957 @verbatim
//  958   ======================================================================================================================
//  959                          ############### Linked-List Management Functions ###############
//  960   ======================================================================================================================
//  961     [..]
//  962       This section provides functions allowing to :
//  963       (+) Build linked-list node.
//  964       (+) Get linked-list node configuration.
//  965       (+) Insert node to linked-list queue in any queue position.
//  966       (+) Remove any node from linked-list queue.
//  967       (+) Replace any node from linked-list queue.
//  968       (+) Reset linked-list queue.
//  969       (+) Insert linked-list queue in any queue position.
//  970       (+) Set circular mode configuration to linked-list queue.
//  971       (+) Clear circular mode configuration from linked-list queue.
//  972       (+) Convert static linked-list queue to dynamic format.
//  973       (+) Convert dynamic linked-list queue to static format.
//  974       (+) Link linked-list queue to DMA channel.
//  975       (+) Unlink linked-list queue from DMA channel.
//  976 
//  977     [..]
//  978       (+) The HAL_DMAEx_List_BuildNode() function allows to build linked-list node.
//  979           Node type can be :
//  980               (++) 2 dimensions addressing node.
//  981               (++) Linear addressing node.
//  982 
//  983       (+) The HAL_DMAEx_List_GetNodeConfig() function allows to get the linked-list node configuration from built node.
//  984 
//  985       (+) The HAL_DMAEx_List_InsertNode() function allows to insert built linked-list node to static linked-list queue
//  986           according to selected position.
//  987 
//  988       (+) The HAL_DMAEx_List_InsertNode_Head() and HAL_DMAEx_List_InsertNode_Tail() functions allow to insert built
//  989           linked-list node to the head (respectively the tail) of static linked-list queue.
//  990 
//  991       (+) The HAL_DMAEx_List_RemoveNode() function allows to remove selected built linked-list node from static
//  992           linked-list queue.
//  993 
//  994       (+) The HAL_DMAEx_List_RemoveNode_Head() and HAL_DMAEx_List_RemoveNode_Tail() functions allow to remove the head
//  995           (respectively the tail) built linked-list node from static linked-list queue.
//  996 
//  997       (+) The HAL_DMAEx_List_ReplaceNode() function allows to replace selected built linked-list node from static
//  998           linked-list queue.
//  999 
// 1000       (+) The HAL_DMAEx_List_ReplaceNode_Head() and HAL_DMAEx_List_ReplaceNode_Tail() functions allow to replace the
// 1001           head (respectively the tail) built linked-list node of static linked-list queue.
// 1002 
// 1003       (+) The HAL_DMAEx_List_ResetQ() function allows to reset static linked-list queue and unlink all built linked-list
// 1004           nodes.
// 1005 
// 1006       (+) The HAL_DMAEx_List_InsertQ() function allows to insert static linked-list source queue to static linked-list
// 1007           destination queue according to selected position.
// 1008 
// 1009       (+) The HAL_DMAEx_List_InsertQ_Head() and HAL_DMAEx_List_InsertQ_Tail() functions allow to insert static
// 1010           linked-list source queue to the head (respectively the tail) of static linked-list destination queue.
// 1011 
// 1012       (+) The HAL_DMAEx_List_SetCircularModeConfig() function allows to link the last static linked-list queue node to
// 1013           the selected first circular node.
// 1014 
// 1015       (+) The HAL_DMAEx_List_SetCircularMode() function allows to link the last static linked-list queue node to the
// 1016           first static linked-list queue node.
// 1017 
// 1018       (+) The HAL_DMAEx_List_ClearCircularMode() function allows to unlink the last static linked-list queue node from
// 1019           any first circular node position.
// 1020 
// 1021       (+) The HAL_DMAEx_List_ConvertQToDynamic() function allows to convert the static linked-list queue to dynamic
// 1022           format. (Optimized queue execution)
// 1023 
// 1024       (+) The HAL_DMAEx_List_ConvertQToStatic() function allows to convert the dynamic linked-list queue to static
// 1025           format. (Not optimized queue execution)
// 1026 
// 1027       (+) The HAL_DMAEx_List_LinkQ() function allows to link the (Dynamic / Static) linked-list queue to DMA channel to
// 1028           be executed.
// 1029 
// 1030       (+) The HAL_DMAEx_List_UnLinkQ() function allows to unlink the (Dynamic / Static) linked-list queue from DMA
// 1031           channel when execution is completed.
// 1032 
// 1033 @endverbatim
// 1034   * @{
// 1035   */
// 1036 
// 1037 /**
// 1038   * @brief  Build a DMA channel node according to the specified parameters in the DMA_NodeConfTypeDef.
// 1039   * @param  pNodeConfig : Pointer to a DMA_NodeConfTypeDef structure that contains the configuration information for the
// 1040   *                       specified DMA linked-list Node.
// 1041   * @param  pNode       : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 1042   *                       configurations.
// 1043   * @note   The DMA linked-list node parameter address should be 32bit aligned and should not exceed the 64 KByte
// 1044   *         addressable space.
// 1045   * @retval HAL status.
// 1046   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMAEx_List_BuildNode
        THUMB
// 1047 HAL_StatusTypeDef HAL_DMAEx_List_BuildNode(DMA_NodeConfTypeDef const *const pNodeConfig,
// 1048                                            DMA_NodeTypeDef *const pNode)
// 1049 {
HAL_DMAEx_List_BuildNode:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1050   /* Check the node configuration and physical node parameters */
// 1051   if ((pNodeConfig == NULL) || (pNode == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_BuildNode_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMAEx_List_BuildNode_1
// 1052   {
// 1053     return HAL_ERROR;
??HAL_DMAEx_List_BuildNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_BuildNode_2
// 1054   }
// 1055 
// 1056   /* Check node type parameter */
// 1057   assert_param(IS_DMA_NODE_TYPE(pNodeConfig->NodeType));
// 1058 
// 1059   /* Check DMA channel basic transfer parameters */
// 1060   assert_param(IS_DMA_SOURCE_INC(pNodeConfig->Init.SrcInc));
// 1061   assert_param(IS_DMA_DESTINATION_INC(pNodeConfig->Init.DestInc));
// 1062   assert_param(IS_DMA_SOURCE_DATA_WIDTH(pNodeConfig->Init.SrcDataWidth));
// 1063   assert_param(IS_DMA_DESTINATION_DATA_WIDTH(pNodeConfig->Init.DestDataWidth));
// 1064   assert_param(IS_DMA_DATA_ALIGNMENT(pNodeConfig->DataHandlingConfig.DataAlignment));
// 1065   assert_param(IS_DMA_REQUEST(pNodeConfig->Init.Request));
// 1066   assert_param(IS_DMA_DIRECTION(pNodeConfig->Init.Direction));
// 1067   assert_param(IS_DMA_TCEM_EVENT_MODE(pNodeConfig->Init.TransferEventMode));
// 1068   assert_param(IS_DMA_BLOCK_HW_REQUEST(pNodeConfig->Init.BlkHWRequest));
// 1069   assert_param(IS_DMA_MODE(pNodeConfig->Init.Mode));
// 1070 
// 1071   /* Check DMA channel parameters */
// 1072   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_GPDMA) == DMA_CHANNEL_TYPE_GPDMA)
??HAL_DMAEx_List_BuildNode_1:
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+26     
// 1073   {
// 1074     assert_param(IS_DMA_BURST_LENGTH(pNodeConfig->Init.SrcBurstLength));
// 1075     assert_param(IS_DMA_BURST_LENGTH(pNodeConfig->Init.DestBurstLength));
// 1076     assert_param(IS_DMA_DATA_EXCHANGE(pNodeConfig->DataHandlingConfig.DataExchange));
// 1077     assert_param(IS_DMA_TRANSFER_ALLOCATED_PORT(pNodeConfig->Init.TransferAllocatedPort));
// 1078   }
// 1079 
// 1080   /* Check DMA channel trigger parameters */
// 1081   assert_param(IS_DMA_TRIGGER_POLARITY(pNodeConfig->TriggerConfig.TriggerPolarity));
// 1082   if (pNodeConfig->TriggerConfig.TriggerPolarity != DMA_TRIG_POLARITY_MASKED)
??HAL_DMAEx_List_BuildNode_3:
        LDR      R2,[R0, #+68]  
        CMP      R2,#+0         
// 1083   {
// 1084     assert_param(IS_DMA_TRIGGER_MODE(pNodeConfig->TriggerConfig.TriggerMode));
// 1085     assert_param(IS_DMA_TRIGGER_SELECTION(pNodeConfig->TriggerConfig.TriggerSelection));
// 1086   }
// 1087 
// 1088   /* Check DMA channel repeated block parameters */
// 1089   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
??HAL_DMAEx_List_BuildNode_4:
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+30     
// 1090   {
// 1091     assert_param(IS_DMA_REPEAT_COUNT(pNodeConfig->RepeatBlockConfig.RepeatCount));
// 1092     assert_param(IS_DMA_BURST_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.SrcAddrOffset));
// 1093     assert_param(IS_DMA_BURST_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.DestAddrOffset));
// 1094     assert_param(IS_DMA_BLOCK_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset));
// 1095     assert_param(IS_DMA_BLOCK_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset));
// 1096     assert_param(IS_DMA_BURST_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.SrcAddrOffset));
// 1097     assert_param(IS_DMA_BURST_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.DestAddrOffset));
// 1098     assert_param(IS_DMA_BLOCK_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset));
// 1099     assert_param(IS_DMA_BLOCK_ADDR_OFFSET(pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset));
// 1100   }
// 1101 
// 1102   /* Check DMA channel security and privilege attributes parameters */
// 1103 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1104   assert_param(IS_DMA_ATTRIBUTES(pNodeConfig->SrcSecure));
// 1105   assert_param(IS_DMA_ATTRIBUTES(pNodeConfig->DestSecure));
// 1106 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
// 1107 
// 1108   /* Build the DMA channel node */
// 1109   DMA_List_BuildNode(pNodeConfig, pNode);
??HAL_DMAEx_List_BuildNode_5:
          CFI FunCall DMA_List_BuildNode
        BL       DMA_List_BuildNode
// 1110 
// 1111   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_BuildNode_2:
        POP      {R1,PC}        
// 1112 }
          CFI EndBlock cfiBlock4
// 1113 
// 1114 /**
// 1115   * @brief  Get a DMA channel node configuration.
// 1116   * @param  pNodeConfig : Pointer to a DMA_NodeConfTypeDef structure that contains the configuration information for the
// 1117   *                       specified DMA linked-list Node.
// 1118   * @param  pNode       : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 1119   *                       configurations.
// 1120   * @retval HAL status.
// 1121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMAEx_List_GetNodeConfig
        THUMB
// 1122 HAL_StatusTypeDef HAL_DMAEx_List_GetNodeConfig(DMA_NodeConfTypeDef *const pNodeConfig,
// 1123                                                DMA_NodeTypeDef const *const pNode)
// 1124 {
HAL_DMAEx_List_GetNodeConfig:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1125   /* Check the node configuration and physical node parameters */
// 1126   if ((pNodeConfig == NULL) || (pNode == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_GetNodeConfig_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMAEx_List_GetNodeConfig_1
// 1127   {
// 1128     return HAL_ERROR;
??HAL_DMAEx_List_GetNodeConfig_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_GetNodeConfig_2
// 1129   }
// 1130 
// 1131   /* Get the DMA channel node configuration */
// 1132   DMA_List_GetNodeConfig(pNodeConfig, pNode);
??HAL_DMAEx_List_GetNodeConfig_1:
          CFI FunCall DMA_List_GetNodeConfig
        BL       DMA_List_GetNodeConfig
// 1133 
// 1134   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_GetNodeConfig_2:
        POP      {R1,PC}        
// 1135 }
          CFI EndBlock cfiBlock5
// 1136 
// 1137 /**
// 1138   * @brief  Insert new node in any queue position of linked-list queue according to selecting previous node.
// 1139   * @param  pQList    : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1140   * @param  pPrevNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list previous node registers
// 1141   *                     configurations.
// 1142   * @param  pNewNode  : Pointer to a DMA_NodeTypeDef structure that contains linked-list new node registers
// 1143   *                     configurations.
// 1144   * @retval HAL status.
// 1145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMAEx_List_InsertNode
        THUMB
// 1146 HAL_StatusTypeDef HAL_DMAEx_List_InsertNode(DMA_QListTypeDef *const pQList,
// 1147                                             DMA_NodeTypeDef *const pPrevNode,
// 1148                                             DMA_NodeTypeDef *const pNewNode)
// 1149 {
HAL_DMAEx_List_InsertNode:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+28     
          CFI CFA R13+48
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 1150   uint32_t cllr_mask;
// 1151   uint32_t cllr_offset;
// 1152   DMA_NodeInQInfoTypeDef node_info;
// 1153 
// 1154   /* Check the queue and the new node parameters */
// 1155   if ((pQList == NULL) || (pNewNode == NULL))
        CMP      R5,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_0
        CMP      R6,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_1
// 1156   {
// 1157     return HAL_ERROR;
??HAL_DMAEx_List_InsertNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_2
// 1158   }
// 1159 
// 1160   /* Check queue type */
// 1161   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertNode_1:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertNode_3
// 1162   {
// 1163     /* Update the queue error code */
// 1164     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 1165 
// 1166     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_2
// 1167   }
// 1168 
// 1169   /* Check nodes base addresses */
// 1170   if (DMA_List_CheckNodesBaseAddresses(pQList->Head, pPrevNode, pNewNode) != 0U)
??HAL_DMAEx_List_InsertNode_3:
        MOVS     R2,R6          
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_4
// 1171   {
// 1172     /* Update the queue error code */
// 1173     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R5, #+16]  
// 1174 
// 1175     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_2
// 1176   }
// 1177 
// 1178   /* Check nodes types compatibility */
// 1179   if (DMA_List_CheckNodesTypes(pQList->Head, pPrevNode, pNewNode) != 0U)
??HAL_DMAEx_List_InsertNode_4:
        MOVS     R2,R6          
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_5
// 1180   {
// 1181     /* Update the queue error code */
// 1182     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 1183 
// 1184     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_2
// 1185   }
// 1186 
// 1187   /* Update the queue state */
// 1188   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_InsertNode_5:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+12]  
// 1189 
// 1190   /* Update the queue error code */
// 1191   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 1192 
// 1193   /* Get CLLR register mask and offset */
// 1194   DMA_List_GetCLLRNodeInfo(pNewNode, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R6          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1195 
// 1196   /* Empty queue */
// 1197   if (pQList->Head == NULL)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_6
// 1198   {
// 1199     /* Add only new node to queue */
// 1200     if (pPrevNode == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_7
// 1201     {
// 1202       pQList->Head       = pNewNode;
        STR      R6,[R5, #+0]   
// 1203       pQList->NodeNumber = 1U;
        MOVS     R0,#+1         
        STR      R0,[R5, #+8]   
        B.N      ??HAL_DMAEx_List_InsertNode_8
// 1204     }
// 1205     /* Add previous node then new node to queue */
// 1206     else
// 1207     {
// 1208       pQList->Head                          = pPrevNode;
??HAL_DMAEx_List_InsertNode_7:
        STR      R4,[R5, #+0]   
// 1209       pPrevNode->LinkRegisters[cllr_offset] = ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        MOVW     R0,#+65532     
        ANDS     R6,R0,R6       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+0]   
        STR      R6,[R4, R0, LSL #+2]
// 1210       pQList->NodeNumber                    = 2U;
        MOVS     R0,#+2         
        STR      R0,[R5, #+8]   
        B.N      ??HAL_DMAEx_List_InsertNode_8
// 1211     }
// 1212   }
// 1213   /* Not empty queue */
// 1214   else
// 1215   {
// 1216     /* Add new node at the head of queue */
// 1217     if (pPrevNode == NULL)
??HAL_DMAEx_List_InsertNode_6:
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_9
// 1218     {
// 1219       pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pQList->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R1,[R5, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R6, R0, LSL #+2]
// 1220       pQList->Head                         = pNewNode;
        STR      R6,[R5, #+0]   
// 1221     }
// 1222     /* Add new node according to selected position */
// 1223     else
// 1224     {
// 1225       /* Find node and get its position in selected queue */
// 1226       node_info.cllr_offset = cllr_offset;
// 1227       if (DMA_List_FindNode(pQList, pPrevNode, &node_info) == 0U)
// 1228       {
// 1229         /* Selected node is the last queue node */
// 1230         if (node_info.currentnode_pos == pQList->NodeNumber)
// 1231         {
// 1232           /* Check if queue is circular */
// 1233           if (pQList->FirstCircularNode != NULL)
// 1234           {
// 1235             pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pQList->FirstCircularNode & DMA_CLLR_LA) | cllr_mask;
// 1236           }
// 1237 
// 1238           pPrevNode->LinkRegisters[cllr_offset] = ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
// 1239         }
// 1240         /* Selected node is not the last queue node */
// 1241         else
// 1242         {
// 1243           pNewNode->LinkRegisters[cllr_offset] = pPrevNode->LinkRegisters[cllr_offset];
// 1244           pPrevNode->LinkRegisters[cllr_offset] = ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
// 1245         }
// 1246       }
// 1247       else
// 1248       {
// 1249         /* Update the queue error code */
// 1250         pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NOTFOUND;
// 1251 
// 1252         return HAL_ERROR;
// 1253       }
// 1254     }
// 1255 
// 1256     /* Increment queue node number */
// 1257     pQList->NodeNumber++;
??HAL_DMAEx_List_InsertNode_10:
        LDR      R0,[R5, #+8]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+8]   
// 1258   }
// 1259 
// 1260   /* Update the queue error code */
// 1261   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
??HAL_DMAEx_List_InsertNode_8:
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 1262 
// 1263   /* Update the queue state */
// 1264   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+12]  
// 1265 
// 1266   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_InsertNode_2:
        ADD      SP,SP,#+32     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
          CFI CFA R13+48
??HAL_DMAEx_List_InsertNode_9:
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
        ADD      R2,SP,#+8      
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_11
        LDR      R0,[SP, #+16]  
        LDR      R1,[R5, #+8]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_InsertNode_12
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_13
        LDR      R1,[R5, #+4]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R6, R0, LSL #+2]
??HAL_DMAEx_List_InsertNode_13:
        MOVW     R0,#+65532     
        ANDS     R6,R0,R6       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+0]   
        STR      R6,[R4, R0, LSL #+2]
        B.N      ??HAL_DMAEx_List_InsertNode_10
??HAL_DMAEx_List_InsertNode_12:
        LDR      R0,[SP, #+0]   
        LDR      R0,[R4, R0, LSL #+2]
        LDR      R1,[SP, #+0]   
        STR      R0,[R6, R1, LSL #+2]
        MOVW     R0,#+65532     
        ANDS     R6,R0,R6       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+0]   
        STR      R6,[R4, R0, LSL #+2]
        B.N      ??HAL_DMAEx_List_InsertNode_10
??HAL_DMAEx_List_InsertNode_11:
        MOVS     R0,#+6         
        STR      R0,[R5, #+16]  
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_2
// 1267 }
          CFI EndBlock cfiBlock6
// 1268 
// 1269 /**
// 1270   * @brief  Insert new node at the head of linked-list queue.
// 1271   * @param  pQList    : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1272   * @param  pNewNode  : Pointer to a DMA_NodeTypeDef structure that contains linked-list new node registers
// 1273   *                     configurations.
// 1274   * @retval HAL status.
// 1275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMAEx_List_InsertNode_Head
        THUMB
// 1276 HAL_StatusTypeDef HAL_DMAEx_List_InsertNode_Head(DMA_QListTypeDef *const pQList,
// 1277                                                  DMA_NodeTypeDef *const pNewNode)
// 1278 {
HAL_DMAEx_List_InsertNode_Head:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1279   uint32_t cllr_mask;
// 1280   uint32_t cllr_offset;
// 1281 
// 1282   /* Check the queue and the new node parameters */
// 1283   if ((pQList == NULL) || (pNewNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Head_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_Head_1
// 1284   {
// 1285     return HAL_ERROR;
??HAL_DMAEx_List_InsertNode_Head_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Head_2
// 1286   }
// 1287 
// 1288   /* Check queue type */
// 1289   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertNode_Head_1:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertNode_Head_3
// 1290   {
// 1291     /* Update the queue error code */
// 1292     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1293 
// 1294     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Head_2
// 1295   }
// 1296 
// 1297   /* Check nodes base addresses */
// 1298   if (DMA_List_CheckNodesBaseAddresses(pQList->Head, pNewNode, NULL) != 0U)
??HAL_DMAEx_List_InsertNode_Head_3:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Head_4
// 1299   {
// 1300     /* Update the queue error code */
// 1301     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 1302 
// 1303     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Head_2
// 1304   }
// 1305 
// 1306   /* Check nodes types compatibility */
// 1307   if (DMA_List_CheckNodesTypes(pQList->Head, pNewNode, NULL) != 0U)
??HAL_DMAEx_List_InsertNode_Head_4:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Head_5
// 1308   {
// 1309     /* Update the queue error code */
// 1310     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1311 
// 1312     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Head_2
// 1313   }
// 1314 
// 1315   /* Update the queue state */
// 1316   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_InsertNode_Head_5:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 1317 
// 1318   /* Update the queue error code */
// 1319   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1320 
// 1321   /* Empty queue */
// 1322   if (pQList->Head == NULL)
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_Head_6
// 1323   {
// 1324     pQList->Head = pNewNode;
        STR      R5,[R4, #+0]   
        B.N      ??HAL_DMAEx_List_InsertNode_Head_7
// 1325   }
// 1326   /* Not empty queue */
// 1327   else
// 1328   {
// 1329     /* Get CLLR register mask and offset */
// 1330     DMA_List_GetCLLRNodeInfo(pNewNode, &cllr_mask, &cllr_offset);
??HAL_DMAEx_List_InsertNode_Head_6:
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1331 
// 1332     pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pQList->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R1,[R4, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R5, R0, LSL #+2]
// 1333     pQList->Head                         = pNewNode;
        STR      R5,[R4, #+0]   
// 1334   }
// 1335 
// 1336   /* Increment queue node number */
// 1337   pQList->NodeNumber++;
??HAL_DMAEx_List_InsertNode_Head_7:
        LDR      R0,[R4, #+8]   
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+8]   
// 1338 
// 1339   /* Update the queue error code */
// 1340   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1341 
// 1342   /* Update the queue state */
// 1343   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 1344 
// 1345   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_InsertNode_Head_2:
        POP      {R1-R5,PC}     
// 1346 }
          CFI EndBlock cfiBlock7
// 1347 
// 1348 /**
// 1349   * @brief  Insert new node at the tail of linked-list queue.
// 1350   * @param  pQList    : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1351   * @param  pNewNode  : Pointer to a DMA_NodeTypeDef structure that contains linked-list new node registers
// 1352   *                     configurations.
// 1353   * @retval HAL status.
// 1354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMAEx_List_InsertNode_Tail
        THUMB
// 1355 HAL_StatusTypeDef HAL_DMAEx_List_InsertNode_Tail(DMA_QListTypeDef *const pQList,
// 1356                                                  DMA_NodeTypeDef *const pNewNode)
// 1357 {
HAL_DMAEx_List_InsertNode_Tail:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1358   uint32_t cllr_mask;
// 1359   uint32_t cllr_offset;
// 1360   DMA_NodeInQInfoTypeDef node_info;
// 1361 
// 1362   /* Check the queue and the new node parameters */
// 1363   if ((pQList == NULL) || (pNewNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Tail_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_Tail_1
// 1364   {
// 1365     return HAL_ERROR;
??HAL_DMAEx_List_InsertNode_Tail_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Tail_2
// 1366   }
// 1367 
// 1368   /* Check queue type */
// 1369   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertNode_Tail_1:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertNode_Tail_3
// 1370   {
// 1371     /* Update the queue error code */
// 1372     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1373 
// 1374     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Tail_2
// 1375   }
// 1376 
// 1377   /* Check nodes base addresses */
// 1378   if (DMA_List_CheckNodesBaseAddresses(pQList->Head, pNewNode, NULL) != 0U)
??HAL_DMAEx_List_InsertNode_Tail_3:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Tail_4
// 1379   {
// 1380     /* Update the queue error code */
// 1381     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 1382 
// 1383     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Tail_2
// 1384   }
// 1385 
// 1386   /* Check nodes types compatibility */
// 1387   if (DMA_List_CheckNodesTypes(pQList->Head, pNewNode, NULL) != 0U)
??HAL_DMAEx_List_InsertNode_Tail_4:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Tail_5
// 1388   {
// 1389     /* Update the queue error code */
// 1390     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1391 
// 1392     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertNode_Tail_2
// 1393   }
// 1394 
// 1395   /* Empty queue */
// 1396   if (pQList->Head == NULL)
??HAL_DMAEx_List_InsertNode_Tail_5:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertNode_Tail_6
// 1397   {
// 1398     pQList->Head = pNewNode;
        STR      R5,[R4, #+0]   
        B.N      ??HAL_DMAEx_List_InsertNode_Tail_7
// 1399   }
// 1400   /* Not empty queue */
// 1401   else
// 1402   {
// 1403     /* Get CLLR register mask and offset */
// 1404     DMA_List_GetCLLRNodeInfo(pNewNode, &cllr_mask, &cllr_offset);
??HAL_DMAEx_List_InsertNode_Tail_6:
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1405 
// 1406     /* Find node and get its position in selected queue */
// 1407     node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 1408     (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1409 
// 1410     /* Check if queue is circular */
// 1411     if (pQList->FirstCircularNode != NULL)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertNode_Tail_8
// 1412     {
// 1413       pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pQList->FirstCircularNode & DMA_CLLR_LA) | cllr_mask;
        LDR      R1,[R4, #+4]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R5, R0, LSL #+2]
// 1414     }
// 1415 
// 1416     ((DMA_NodeTypeDef *)node_info.currentnode_addr)->LinkRegisters[cllr_offset] =
// 1417       ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
??HAL_DMAEx_List_InsertNode_Tail_8:
        MOVW     R0,#+65532     
        ANDS     R5,R0,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R5,R0,R5       
        LDR      R0,[SP, #+20]  
        LDR      R1,[SP, #+0]   
        STR      R5,[R0, R1, LSL #+2]
// 1418   }
// 1419 
// 1420   /* Increment queue node number */
// 1421   pQList->NodeNumber++;
??HAL_DMAEx_List_InsertNode_Tail_7:
        LDR      R0,[R4, #+8]   
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+8]   
// 1422 
// 1423   /* Update the queue error code */
// 1424   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1425 
// 1426   /* Update the queue state */
// 1427   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 1428 
// 1429   /* Prevent MISRA-C2012-Rule-2.2_b */
// 1430   UNUSED(node_info);
// 1431 
// 1432   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_InsertNode_Tail_2:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 1433 }
          CFI EndBlock cfiBlock8
// 1434 
// 1435 /**
// 1436   * @brief  Remove node from any linked-list queue position.
// 1437   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1438   * @param  pNode  : Pointer to a DMA_NodeTypeDef structure that contains linked-list previous node registers
// 1439   *                  configurations.
// 1440   * @retval HAL status.
// 1441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DMAEx_List_RemoveNode
        THUMB
// 1442 HAL_StatusTypeDef HAL_DMAEx_List_RemoveNode(DMA_QListTypeDef *const pQList,
// 1443                                             DMA_NodeTypeDef *const pNode)
// 1444 {
HAL_DMAEx_List_RemoveNode:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1445   uint32_t previousnode_addr;
// 1446   uint32_t cllr_offset;
// 1447   DMA_NodeInQInfoTypeDef node_info;
// 1448 
// 1449   /* Check the queue and the node parameters */
// 1450   if ((pQList == NULL) || (pNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_RemoveNode_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_1
// 1451   {
// 1452     return HAL_ERROR;
??HAL_DMAEx_List_RemoveNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_2
// 1453   }
// 1454 
// 1455   /* Check the queue */
// 1456   if (pQList->Head == NULL)
??HAL_DMAEx_List_RemoveNode_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_3
// 1457   {
// 1458     /* Update the queue error code */
// 1459     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 1460 
// 1461     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_2
// 1462   }
// 1463 
// 1464   /* Check queue type */
// 1465   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_RemoveNode_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_4
// 1466   {
// 1467     /* Update the queue error code */
// 1468     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1469 
// 1470     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_2
// 1471   }
// 1472 
// 1473   /* Update the queue state */
// 1474   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_RemoveNode_4:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 1475 
// 1476   /* Update the queue error code */
// 1477   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1478 
// 1479   /* Get CLLR register mask and offset */
// 1480   DMA_List_GetCLLRNodeInfo(pNode, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1481 
// 1482   /* Find node and get its position in selected queue */
// 1483   node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
// 1484   if (DMA_List_FindNode(pQList, pNode, &node_info) == 0U)
        ADD      R2,SP,#+4      
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_5
// 1485   {
// 1486     /* Removed node is the head node */
// 1487     if (node_info.currentnode_pos == 1U)
        LDR      R0,[SP, #+12]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_6
// 1488     {
// 1489       /* Check if first circular node queue is the first node */
// 1490       if (pQList->FirstCircularNode == ((DMA_NodeTypeDef *)node_info.currentnode_addr))
        LDR      R0,[R4, #+4]   
        LDR      R1,[SP, #+16]  
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_RemoveNode_7
// 1491       {
// 1492         /* Find last queue node */
// 1493         (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1494 
// 1495         /* Clear last node link */
// 1496         ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1497 
// 1498         /* Clear first circular node */
// 1499         pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 1500       }
// 1501 
// 1502       /* Update the queue head node */
// 1503       pQList->Head = (DMA_NodeTypeDef *)(((uint32_t)pQList->Head & DMA_CLBAR_LBA) +
// 1504                                          (pNode->LinkRegisters[cllr_offset] & DMA_CLLR_LA));
??HAL_DMAEx_List_RemoveNode_7:
        LDR      R1,[R4, #+0]   
        LSRS     R1,R1,#+16     
        LSLS     R1,R1,#+16     
        LDR      R0,[SP, #+0]   
        LDR      R2,[R5, R0, LSL #+2]
        MOVW     R0,#+65532     
        ANDS     R2,R0,R2       
        ADDS     R1,R2,R1       
        STR      R1,[R4, #+0]   
// 1505       /* Unlink node to be removed */
// 1506       pNode->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+0]   
        STR      R0,[R5, R1, LSL #+2]
        B.N      ??HAL_DMAEx_List_RemoveNode_8
// 1507     }
// 1508     /* Removed node is the last node */
// 1509     else if (node_info.currentnode_pos == pQList->NodeNumber)
??HAL_DMAEx_List_RemoveNode_6:
        LDR      R0,[SP, #+12]  
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_RemoveNode_9
// 1510     {
// 1511       /* Clear CLLR for previous node */
// 1512       ((DMA_NodeTypeDef *)(node_info.previousnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+8]   
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1513 
// 1514       /* Clear CLLR for last node */
// 1515       ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1516 
// 1517       /* Clear first circular node */
// 1518       pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        B.N      ??HAL_DMAEx_List_RemoveNode_8
// 1519     }
// 1520     /* Removed node is in the middle */
// 1521     else
// 1522     {
// 1523       /* Store previous node address to be updated later */
// 1524       previousnode_addr = node_info.previousnode_addr;
??HAL_DMAEx_List_RemoveNode_9:
        LDR      R6,[SP, #+8]   
// 1525 
// 1526       /* Check if first circular node queue is the current node */
// 1527       if (pQList->FirstCircularNode == ((DMA_NodeTypeDef *)node_info.currentnode_addr))
        LDR      R0,[R4, #+4]   
        LDR      R1,[SP, #+16]  
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_RemoveNode_10
// 1528       {
// 1529         /* Find last queue node */
// 1530         (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1531 
// 1532         /* Clear last node link */
// 1533         ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1534 
// 1535         /* Clear first circular node */
// 1536         pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 1537       }
// 1538 
// 1539       /* Link previous node */
// 1540       ((DMA_NodeTypeDef *)(previousnode_addr))->LinkRegisters[cllr_offset] = pNode->LinkRegisters[cllr_offset];
??HAL_DMAEx_List_RemoveNode_10:
        LDR      R0,[SP, #+0]   
        LDR      R0,[R5, R0, LSL #+2]
        LDR      R1,[SP, #+0]   
        STR      R0,[R6, R1, LSL #+2]
// 1541 
// 1542       /* Unlink node to be removed */
// 1543       pNode->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+0]   
        STR      R0,[R5, R1, LSL #+2]
// 1544     }
// 1545 
// 1546     /* Decrement node number */
// 1547     pQList->NodeNumber--;
??HAL_DMAEx_List_RemoveNode_8:
        LDR      R0,[R4, #+8]   
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+8]   
// 1548   }
// 1549   else
// 1550   {
// 1551     /* Update the queue error code */
// 1552     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NOTFOUND;
// 1553 
// 1554     return HAL_ERROR;
// 1555   }
// 1556 
// 1557   /* Check if queue is empty */
// 1558   if (pQList->NodeNumber == 0U)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_11
// 1559   {
// 1560     /* Clean empty queue parameter */
// 1561     DMA_List_CleanQueue(pQList);
        MOVS     R0,R4          
          CFI FunCall DMA_List_CleanQueue
        BL       DMA_List_CleanQueue
        B.N      ??HAL_DMAEx_List_RemoveNode_12
// 1562   }
??HAL_DMAEx_List_RemoveNode_5:
        MOVS     R0,#+6         
        STR      R0,[R4, #+16]  
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_2
// 1563   else
// 1564   {
// 1565     /* Update the queue error code */
// 1566     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
??HAL_DMAEx_List_RemoveNode_11:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1567 
// 1568     /* Update the queue state */
// 1569     pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 1570   }
// 1571 
// 1572   /* Prevent MISRA-C2012-Rule-2.2_b */
// 1573   UNUSED(node_info);
// 1574 
// 1575   return HAL_OK;
??HAL_DMAEx_List_RemoveNode_12:
        MOVS     R0,#+0         
??HAL_DMAEx_List_RemoveNode_2:
        ADD      SP,SP,#+24     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1576 }
          CFI EndBlock cfiBlock9
// 1577 
// 1578 /**
// 1579   * @brief  Remove the head node from linked-list queue.
// 1580   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1581   * @retval HAL status.
// 1582   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DMAEx_List_RemoveNode_Head
        THUMB
// 1583 HAL_StatusTypeDef HAL_DMAEx_List_RemoveNode_Head(DMA_QListTypeDef *const pQList)
// 1584 {
HAL_DMAEx_List_RemoveNode_Head:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
        MOVS     R4,R0          
// 1585   uint32_t cllr_offset;
// 1586   uint32_t current_addr;
// 1587   DMA_NodeInQInfoTypeDef node_info;
// 1588 
// 1589   /* Check the queue parameter */
// 1590   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Head_0
// 1591   {
// 1592     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_Head_1
// 1593   }
// 1594 
// 1595   /* Check the queue */
// 1596   if (pQList->Head == NULL)
??HAL_DMAEx_List_RemoveNode_Head_0:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Head_2
// 1597   {
// 1598     /* Update the queue error code */
// 1599     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 1600 
// 1601     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_Head_1
// 1602   }
// 1603 
// 1604   /* Check queue type */
// 1605   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_RemoveNode_Head_2:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Head_3
// 1606   {
// 1607     /* Update the queue error code */
// 1608     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1609 
// 1610     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_Head_1
// 1611   }
// 1612 
// 1613   /* Update the queue state */
// 1614   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_RemoveNode_Head_3:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 1615 
// 1616   /* Update the queue error code */
// 1617   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1618 
// 1619   /* Get CLLR register mask and offset */
// 1620   DMA_List_GetCLLRNodeInfo(pQList->Head, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1621 
// 1622   /* Queue contains only one node */
// 1623   if (pQList->NodeNumber == 1U)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Head_4
// 1624   {
// 1625     pQList->Head->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1626     pQList->FirstCircularNode = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 1627     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        B.N      ??HAL_DMAEx_List_RemoveNode_Head_5
// 1628   }
// 1629   /* Queue contains more then one node */
// 1630   else
// 1631   {
// 1632     /* Check if first circular node queue is the first node */
// 1633     if (pQList->FirstCircularNode == pQList->Head)
??HAL_DMAEx_List_RemoveNode_Head_4:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+0]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Head_6
// 1634     {
// 1635       /* Find last queue node */
// 1636       node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
// 1637       (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1638 
// 1639       /* Clear last node link */
// 1640       ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1641 
// 1642       /* Clear first circular node */
// 1643       pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 1644     }
// 1645 
// 1646     current_addr = pQList->Head->LinkRegisters[cllr_offset] & DMA_CLLR_LA;
??HAL_DMAEx_List_RemoveNode_Head_6:
        LDR      R0,[R4, #+0]   
        LDR      R1,[SP, #+0]   
        LDR      R1,[R0, R1, LSL #+2]
        MOVW     R0,#+65532     
        ANDS     R0,R0,R1       
// 1647     pQList->Head->LinkRegisters[cllr_offset] = 0U;
        MOVS     R1,#+0         
        LDR      R2,[R4, #+0]   
        LDR      R3,[SP, #+0]   
        STR      R1,[R2, R3, LSL #+2]
// 1648     pQList->Head = ((DMA_NodeTypeDef *)(current_addr + ((uint32_t)pQList->Head & DMA_CLBAR_LBA)));
        LDR      R1,[R4, #+0]   
        LSRS     R1,R1,#+16     
        LSLS     R1,R1,#+16     
        ADDS     R0,R1,R0       
        STR      R0,[R4, #+0]   
// 1649   }
// 1650 
// 1651   /* Decrement node number */
// 1652   pQList->NodeNumber--;
??HAL_DMAEx_List_RemoveNode_Head_5:
        LDR      R0,[R4, #+8]   
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+8]   
// 1653 
// 1654   /* Check if queue is empty */
// 1655   if (pQList->NodeNumber == 0U)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Head_7
// 1656   {
// 1657     /* Clean empty queue parameter */
// 1658     DMA_List_CleanQueue(pQList);
        MOVS     R0,R4          
          CFI FunCall DMA_List_CleanQueue
        BL       DMA_List_CleanQueue
        B.N      ??HAL_DMAEx_List_RemoveNode_Head_8
// 1659   }
// 1660   else
// 1661   {
// 1662     /* Update the queue error code */
// 1663     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
??HAL_DMAEx_List_RemoveNode_Head_7:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1664 
// 1665     /* Update the queue state */
// 1666     pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 1667   }
// 1668 
// 1669   /* Prevent MISRA-C2012-Rule-2.2_b */
// 1670   UNUSED(node_info);
// 1671 
// 1672   return HAL_OK;
??HAL_DMAEx_List_RemoveNode_Head_8:
        MOVS     R0,#+0         
??HAL_DMAEx_List_RemoveNode_Head_1:
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
// 1673 }
          CFI EndBlock cfiBlock10
// 1674 
// 1675 /**
// 1676   * @brief  Remove the tail node from linked-list queue.
// 1677   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1678   * @retval HAL status.
// 1679   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DMAEx_List_RemoveNode_Tail
        THUMB
// 1680 HAL_StatusTypeDef HAL_DMAEx_List_RemoveNode_Tail(DMA_QListTypeDef *const pQList)
// 1681 {
HAL_DMAEx_List_RemoveNode_Tail:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
        MOVS     R4,R0          
// 1682   uint32_t cllr_offset;
// 1683   DMA_NodeInQInfoTypeDef node_info;
// 1684 
// 1685   /* Check the queue parameter */
// 1686   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Tail_0
// 1687   {
// 1688     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_Tail_1
// 1689   }
// 1690 
// 1691   /* Check the queue */
// 1692   if (pQList->Head == NULL)
??HAL_DMAEx_List_RemoveNode_Tail_0:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Tail_2
// 1693   {
// 1694     /* Update the queue error code */
// 1695     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 1696 
// 1697     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_Tail_1
// 1698   }
// 1699 
// 1700   /* Check queue type */
// 1701   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_RemoveNode_Tail_2:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Tail_3
// 1702   {
// 1703     /* Update the queue error code */
// 1704     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1705 
// 1706     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_RemoveNode_Tail_1
// 1707   }
// 1708 
// 1709   /* Update the queue state */
// 1710   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_RemoveNode_Tail_3:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 1711 
// 1712   /* Update the queue error code */
// 1713   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1714 
// 1715   /* Get CLLR register mask and offset */
// 1716   DMA_List_GetCLLRNodeInfo(pQList->Head, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1717 
// 1718   /* Queue contains only one node */
// 1719   if (pQList->NodeNumber == 1U)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Tail_4
// 1720   {
// 1721     pQList->Head->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1722     pQList->FirstCircularNode = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 1723     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        B.N      ??HAL_DMAEx_List_RemoveNode_Tail_5
// 1724   }
// 1725   /* Queue contains more then one node */
// 1726   else
// 1727   {
// 1728     /* Find node and get its position in selected queue */
// 1729     node_info.cllr_offset = cllr_offset;
??HAL_DMAEx_List_RemoveNode_Tail_4:
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
// 1730     (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1731 
// 1732     /* Clear CLLR for previous node */
// 1733     ((DMA_NodeTypeDef *)(node_info.previousnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+8]   
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1734 
// 1735     /* Clear CLLR for last node */
// 1736     ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1737 
// 1738     /* Clear first circular node */
// 1739     pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 1740   }
// 1741 
// 1742   /* Decrement node number */
// 1743   pQList->NodeNumber--;
??HAL_DMAEx_List_RemoveNode_Tail_5:
        LDR      R0,[R4, #+8]   
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+8]   
// 1744 
// 1745   /* Check if queue is empty */
// 1746   if (pQList->NodeNumber == 0U)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_RemoveNode_Tail_6
// 1747   {
// 1748     /* Clean empty queue parameter */
// 1749     DMA_List_CleanQueue(pQList);
        MOVS     R0,R4          
          CFI FunCall DMA_List_CleanQueue
        BL       DMA_List_CleanQueue
        B.N      ??HAL_DMAEx_List_RemoveNode_Tail_7
// 1750   }
// 1751   else
// 1752   {
// 1753     /* Update the queue error code */
// 1754     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
??HAL_DMAEx_List_RemoveNode_Tail_6:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1755 
// 1756     /* Update the queue state */
// 1757     pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 1758   }
// 1759 
// 1760   /* Prevent MISRA-C2012-Rule-2.2_b */
// 1761   UNUSED(node_info);
// 1762 
// 1763   return HAL_OK;
??HAL_DMAEx_List_RemoveNode_Tail_7:
        MOVS     R0,#+0         
??HAL_DMAEx_List_RemoveNode_Tail_1:
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
// 1764 }
          CFI EndBlock cfiBlock11
// 1765 
// 1766 /**
// 1767   * @brief  Replace node in linked-list queue.
// 1768   * @param  pQList   : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1769   * @param  pOldNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list old node registers
// 1770   *                    configurations.
// 1771   * @param  pNewNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list new node registers
// 1772   *                    configurations.
// 1773   * @retval HAL status.
// 1774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ReplaceNode
        THUMB
// 1775 HAL_StatusTypeDef HAL_DMAEx_List_ReplaceNode(DMA_QListTypeDef *const pQList,
// 1776                                              DMA_NodeTypeDef *const pOldNode,
// 1777                                              DMA_NodeTypeDef *const pNewNode)
// 1778 {
HAL_DMAEx_List_ReplaceNode:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+28     
          CFI CFA R13+48
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R5,R2          
// 1779   uint32_t cllr_mask;
// 1780   uint32_t cllr_offset;
// 1781   DMA_NodeInQInfoTypeDef node_info;
// 1782 
// 1783   /* Check the queue and the nodes parameters */
// 1784   if ((pQList == NULL) || (pOldNode == NULL) || (pNewNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_0
        CMP      R6,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_1
// 1785   {
// 1786     return HAL_ERROR;
??HAL_DMAEx_List_ReplaceNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_2
// 1787   }
// 1788 
// 1789   /* Check the queue */
// 1790   if (pQList->Head == NULL)
??HAL_DMAEx_List_ReplaceNode_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_3
// 1791   {
// 1792     /* Update the queue error code */
// 1793     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 1794 
// 1795     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_2
// 1796   }
// 1797 
// 1798   /* Check queue type */
// 1799   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_ReplaceNode_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_4
// 1800   {
// 1801     /* Update the queue error code */
// 1802     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1803 
// 1804     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_2
// 1805   }
// 1806 
// 1807   /* Check nodes base addresses */
// 1808   if (DMA_List_CheckNodesBaseAddresses(pQList->Head, pOldNode, pNewNode) != 0U)
??HAL_DMAEx_List_ReplaceNode_4:
        MOVS     R2,R5          
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_5
// 1809   {
// 1810     /* Update the queue error code */
// 1811     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 1812 
// 1813     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_2
// 1814   }
// 1815 
// 1816   /* Check nodes types compatibility */
// 1817   if (DMA_List_CheckNodesTypes(pQList->Head, pOldNode, pNewNode) != 0U)
??HAL_DMAEx_List_ReplaceNode_5:
        MOVS     R2,R5          
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_6
// 1818   {
// 1819     /* Update the queue error code */
// 1820     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1821 
// 1822     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_2
// 1823   }
// 1824 
// 1825   /* Update the queue state */
// 1826   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_ReplaceNode_6:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 1827 
// 1828   /* Update the queue error code */
// 1829   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1830 
// 1831   /* Get CLLR register mask and offset */
// 1832   DMA_List_GetCLLRNodeInfo(pNewNode, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1833 
// 1834   /* Find node and get its position in selected queue */
// 1835   node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 1836   if (DMA_List_FindNode(pQList, pOldNode, &node_info) == 0U)
        ADD      R2,SP,#+8      
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_7
// 1837   {
// 1838     /* Replaced node is the head node */
// 1839     if (node_info.currentnode_pos == 1U)
        LDR      R0,[SP, #+16]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_8
// 1840     {
// 1841       pNewNode->LinkRegisters[cllr_offset] =
// 1842         ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset];
        LDR      R0,[SP, #+20]  
        LDR      R1,[SP, #+0]   
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[SP, #+0]   
        STR      R0,[R5, R1, LSL #+2]
// 1843       pQList->Head = pNewNode;
        STR      R5,[R4, #+0]   
// 1844       ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1845 
// 1846       /* Check if first circular node queue is the first node */
// 1847       if (pQList->FirstCircularNode == ((DMA_NodeTypeDef *)node_info.currentnode_addr))
        LDR      R0,[R4, #+4]   
        LDR      R1,[SP, #+20]  
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_9
// 1848       {
// 1849         /* Find last queue node */
// 1850         (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1851 
// 1852         /* Clear last node link */
// 1853         ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 1854           ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        MOVW     R1,#+65532     
        ANDS     R1,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 1855 
// 1856         /* Set new node as first circular node */
// 1857         pQList->FirstCircularNode = pNewNode;
        STR      R5,[R4, #+4]   
        B.N      ??HAL_DMAEx_List_ReplaceNode_9
// 1858       }
// 1859     }
// 1860     /* Replaced node is the last */
// 1861     else if (node_info.currentnode_pos == pQList->NodeNumber)
??HAL_DMAEx_List_ReplaceNode_8:
        LDR      R0,[SP, #+16]  
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_10
// 1862     {
// 1863       ((DMA_NodeTypeDef *)(node_info.previousnode_addr))->LinkRegisters[cllr_offset] =
// 1864         ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        MOVW     R1,#+65532     
        ANDS     R2,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R2,R0,R2       
        LDR      R0,[SP, #+12]  
        LDR      R3,[SP, #+0]   
        STR      R2,[R0, R3, LSL #+2]
// 1865       ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R2,[SP, #+20]  
        LDR      R3,[SP, #+0]   
        STR      R0,[R2, R3, LSL #+2]
// 1866 
// 1867       /* Check if first circular node queue is the last node */
// 1868       if (pQList->FirstCircularNode == ((DMA_NodeTypeDef *)(node_info.currentnode_addr)))
        LDR      R0,[R4, #+4]   
        LDR      R2,[SP, #+20]  
        CMP      R0,R2          
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_11
// 1869       {
// 1870         /* Link first circular node to new node */
// 1871         pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        ANDS     R1,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R5, R0, LSL #+2]
// 1872 
// 1873         /* Set new node as first circular node */
// 1874         pQList->FirstCircularNode = pNewNode;
        STR      R5,[R4, #+4]   
        B.N      ??HAL_DMAEx_List_ReplaceNode_9
// 1875       }
// 1876       /* Check if first circular node queue is not the last node */
// 1877       else if (pQList->FirstCircularNode != NULL)
??HAL_DMAEx_List_ReplaceNode_11:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_9
// 1878       {
// 1879         /* Link first circular node to new node */
// 1880         pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pQList->FirstCircularNode & DMA_CLLR_LA) | cllr_mask;
        LDR      R0,[R4, #+4]   
        ANDS     R1,R1,R0       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R5, R0, LSL #+2]
        B.N      ??HAL_DMAEx_List_ReplaceNode_9
// 1881       }
// 1882       else
// 1883       {
// 1884         /* Prevent MISRA-C2012-Rule-15.7 */
// 1885       }
// 1886     }
// 1887     /* Replaced node is in the middle */
// 1888     else
// 1889     {
// 1890       ((DMA_NodeTypeDef *)(node_info.previousnode_addr))->LinkRegisters[cllr_offset] =
// 1891         ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
??HAL_DMAEx_List_ReplaceNode_10:
        MOVW     R6,#+65532     
        ANDS     R1,R6,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+12]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 1892       pNewNode->LinkRegisters[cllr_offset] =
// 1893         ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset];
        LDR      R0,[SP, #+20]  
        LDR      R1,[SP, #+0]   
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[SP, #+0]   
        STR      R0,[R5, R1, LSL #+2]
// 1894       ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 1895 
// 1896       /* Check if first circular node queue is the current node */
// 1897       if (pQList->FirstCircularNode == ((DMA_NodeTypeDef *)(node_info.currentnode_addr)))
        LDR      R0,[R4, #+4]   
        LDR      R1,[SP, #+20]  
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_9
// 1898       {
// 1899         /* Find last node and get its position in selected queue */
// 1900         (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 1901 
// 1902         /* Link last queue node to new node */
// 1903         ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 1904           ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        ANDS     R6,R6,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+20]  
        LDR      R1,[SP, #+0]   
        STR      R6,[R0, R1, LSL #+2]
// 1905 
// 1906         /* Set new node as first circular node */
// 1907         pQList->FirstCircularNode = pNewNode;
        STR      R5,[R4, #+4]   
// 1908       }
// 1909     }
// 1910   }
// 1911   else
// 1912   {
// 1913     /* Update the queue error code */
// 1914     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NOTFOUND;
// 1915 
// 1916     return HAL_ERROR;
// 1917   }
// 1918 
// 1919   /* Update the queue error code */
// 1920   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
??HAL_DMAEx_List_ReplaceNode_9:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1921 
// 1922   /* Update the queue state */
// 1923   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 1924 
// 1925   /* Prevent MISRA-C2012-Rule-2.2_b */
// 1926   UNUSED(node_info);
// 1927 
// 1928   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_ReplaceNode_2
??HAL_DMAEx_List_ReplaceNode_7:
        MOVS     R0,#+6         
        STR      R0,[R4, #+16]  
        MOVS     R0,#+1         
??HAL_DMAEx_List_ReplaceNode_2:
        ADD      SP,SP,#+32     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1929 }
          CFI EndBlock cfiBlock12
// 1930 
// 1931 /**
// 1932   * @brief  Replace the head node of linked-list queue.
// 1933   * @param  pQList   : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 1934   * @param  pNewNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list new node registers
// 1935   *                    configurations.
// 1936   * @retval HAL status.
// 1937   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ReplaceNode_Head
        THUMB
// 1938 HAL_StatusTypeDef HAL_DMAEx_List_ReplaceNode_Head(DMA_QListTypeDef *const pQList,
// 1939                                                   DMA_NodeTypeDef *const pNewNode)
// 1940 {
HAL_DMAEx_List_ReplaceNode_Head:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1941   uint32_t cllr_offset;
// 1942   uint32_t cllr_mask;
// 1943   DMA_NodeInQInfoTypeDef node_info;
// 1944 
// 1945   /* Check the queue and the new node parameters */
// 1946   if ((pQList == NULL) || (pNewNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_Head_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Head_1
// 1947   {
// 1948     return HAL_ERROR;
??HAL_DMAEx_List_ReplaceNode_Head_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Head_2
// 1949   }
// 1950 
// 1951   /* Check the queue */
// 1952   if (pQList->Head == NULL)
??HAL_DMAEx_List_ReplaceNode_Head_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Head_3
// 1953   {
// 1954     /* Update the queue error code */
// 1955     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 1956 
// 1957     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Head_2
// 1958   }
// 1959 
// 1960   /* Check queue type */
// 1961   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_ReplaceNode_Head_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Head_4
// 1962   {
// 1963     /* Update the queue error code */
// 1964     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1965 
// 1966     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Head_2
// 1967   }
// 1968 
// 1969   /* Check nodes base addresses */
// 1970   if (DMA_List_CheckNodesBaseAddresses(pQList->Head, pNewNode, NULL) != 0U)
??HAL_DMAEx_List_ReplaceNode_Head_4:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_Head_5
// 1971   {
// 1972     /* Update the queue error code */
// 1973     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 1974 
// 1975     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Head_2
// 1976   }
// 1977 
// 1978   /* Check nodes types compatibility */
// 1979   if (DMA_List_CheckNodesTypes(pQList->Head, pNewNode, NULL) != 0U)
??HAL_DMAEx_List_ReplaceNode_Head_5:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_Head_6
// 1980   {
// 1981     /* Update the queue error code */
// 1982     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 1983 
// 1984     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Head_2
// 1985   }
// 1986 
// 1987   /* Update the queue state */
// 1988   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_ReplaceNode_Head_6:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 1989 
// 1990   /* Update the queue error code */
// 1991   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 1992 
// 1993   /* Get CLLR register mask and offset */
// 1994   DMA_List_GetCLLRNodeInfo(pNewNode, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 1995 
// 1996   /* Check if first circular node queue is the first node */
// 1997   if (pQList->FirstCircularNode == pQList->Head)
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+0]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Head_7
// 1998   {
// 1999     /* Find last queue node */
// 2000     node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 2001     (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2002 
// 2003     /* Clear last node link */
// 2004     ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2005       ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        MOVW     R1,#+65532     
        ANDS     R1,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 2006 
// 2007     /* Set new node as first circular node */
// 2008     pQList->FirstCircularNode = pNewNode;
        STR      R5,[R4, #+4]   
// 2009   }
// 2010 
// 2011   /* Replace head node */
// 2012   pNewNode->LinkRegisters[cllr_offset] = pQList->Head->LinkRegisters[cllr_offset];
??HAL_DMAEx_List_ReplaceNode_Head_7:
        LDR      R0,[R4, #+0]   
        LDR      R1,[SP, #+0]   
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[SP, #+0]   
        STR      R0,[R5, R1, LSL #+2]
// 2013   pQList->Head->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 2014   pQList->Head = pNewNode;
        STR      R5,[R4, #+0]   
// 2015 
// 2016   /* Update the queue error code */
// 2017   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2018 
// 2019   /* Update the queue state */
// 2020   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 2021 
// 2022   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2023   UNUSED(node_info);
// 2024 
// 2025   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_ReplaceNode_Head_2:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 2026 }
          CFI EndBlock cfiBlock13
// 2027 
// 2028 /**
// 2029   * @brief  Replace the tail node of linked-list queue.
// 2030   * @param  pQList   : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 2031   * @param  pNewNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list new node registers
// 2032   *                    configurations.
// 2033   * @retval HAL status.
// 2034   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ReplaceNode_Tail
        THUMB
// 2035 HAL_StatusTypeDef HAL_DMAEx_List_ReplaceNode_Tail(DMA_QListTypeDef *const pQList,
// 2036                                                   DMA_NodeTypeDef *const pNewNode)
// 2037 {
HAL_DMAEx_List_ReplaceNode_Tail:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2038   uint32_t cllr_mask;
// 2039   uint32_t cllr_offset;
// 2040   DMA_NodeInQInfoTypeDef node_info;
// 2041 
// 2042   /* Check the queue and the new node parameters */
// 2043   if ((pQList == NULL) || (pNewNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_Tail_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Tail_1
// 2044   {
// 2045     return HAL_ERROR;
??HAL_DMAEx_List_ReplaceNode_Tail_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Tail_2
// 2046   }
// 2047 
// 2048   /* Check the queue */
// 2049   if (pQList->Head == NULL)
??HAL_DMAEx_List_ReplaceNode_Tail_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Tail_3
// 2050   {
// 2051     /* Update the queue error code */
// 2052     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2053 
// 2054     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Tail_2
// 2055   }
// 2056 
// 2057   /* Check queue type */
// 2058   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_ReplaceNode_Tail_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Tail_4
// 2059   {
// 2060     /* Update the queue error code */
// 2061     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2062 
// 2063     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ReplaceNode_Tail_2
// 2064   }
// 2065 
// 2066   /* Update the queue state */
// 2067   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_ReplaceNode_Tail_4:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2068 
// 2069   /* Update the queue error code */
// 2070   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2071 
// 2072   /* Get CLLR register mask and offset */
// 2073   DMA_List_GetCLLRNodeInfo(pNewNode, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2074 
// 2075   /* Find last node and get its position in selected queue */
// 2076   node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 2077   (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2078 
// 2079   /* Link previous node to new node */
// 2080   ((DMA_NodeTypeDef *)(node_info.previousnode_addr))->LinkRegisters[cllr_offset] =
// 2081     ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        MOVW     R1,#+65532     
        ANDS     R2,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R2,R0,R2       
        LDR      R0,[SP, #+12]  
        LDR      R3,[SP, #+0]   
        STR      R2,[R0, R3, LSL #+2]
// 2082 
// 2083   /* Clear CLLR for current node */
// 2084   ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R2,[SP, #+20]  
        LDR      R3,[SP, #+0]   
        STR      R0,[R2, R3, LSL #+2]
// 2085 
// 2086   /* Check if first circular node queue is the last node */
// 2087   if (pQList->FirstCircularNode == ((DMA_NodeTypeDef *)(node_info.currentnode_addr)))
        LDR      R0,[R4, #+4]   
        LDR      R2,[SP, #+20]  
        CMP      R0,R2          
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Tail_5
// 2088   {
// 2089     /* Link first circular node to new node */
// 2090     pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pNewNode & DMA_CLLR_LA) | cllr_mask;
        ANDS     R1,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R5, R0, LSL #+2]
// 2091 
// 2092     /* Set new node as first circular node */
// 2093     pQList->FirstCircularNode = pNewNode;
        STR      R5,[R4, #+4]   
        B.N      ??HAL_DMAEx_List_ReplaceNode_Tail_6
// 2094   }
// 2095   /* Check if first circular node queue is not the last node */
// 2096   else if (pQList->FirstCircularNode != NULL)
??HAL_DMAEx_List_ReplaceNode_Tail_5:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ReplaceNode_Tail_6
// 2097   {
// 2098     /* Link first circular node to new node */
// 2099     pNewNode->LinkRegisters[cllr_offset] = ((uint32_t)pQList->FirstCircularNode & DMA_CLLR_LA) | cllr_mask;
        LDR      R0,[R4, #+4]   
        ANDS     R1,R1,R0       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        STR      R1,[R5, R0, LSL #+2]
// 2100   }
// 2101   else
// 2102   {
// 2103     /* Prevent MISRA-C2012-Rule-15.7 */
// 2104   }
// 2105 
// 2106   /* Check if queue contains one node */
// 2107   if (pQList->NodeNumber == 1U)
??HAL_DMAEx_List_ReplaceNode_Tail_6:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ReplaceNode_Tail_7
// 2108   {
// 2109     pQList->Head = pNewNode;
        STR      R5,[R4, #+0]   
// 2110   }
// 2111 
// 2112   /* Update the queue error code */
// 2113   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
??HAL_DMAEx_List_ReplaceNode_Tail_7:
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2114 
// 2115   /* Update the queue state */
// 2116   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 2117 
// 2118   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_ReplaceNode_Tail_2:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 2119 }
          CFI EndBlock cfiBlock14
// 2120 
// 2121 /**
// 2122   * @brief  Reset the linked-list queue and unlink queue nodes.
// 2123   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 2124   * @retval HAL status.
// 2125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ResetQ
        THUMB
// 2126 HAL_StatusTypeDef HAL_DMAEx_List_ResetQ(DMA_QListTypeDef *const pQList)
// 2127 {
HAL_DMAEx_List_ResetQ:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
        MOVS     R4,R0          
// 2128   uint32_t cllr_offset;
// 2129   DMA_NodeInQInfoTypeDef node_info;
// 2130 
// 2131   /* Check the queue parameter */
// 2132   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_ResetQ_0
// 2133   {
// 2134     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ResetQ_1
// 2135   }
// 2136 
// 2137   /* Check queue state */
// 2138   if (pQList->State == HAL_DMA_QUEUE_STATE_BUSY)
??HAL_DMAEx_List_ResetQ_0:
        LDRB     R0,[R4, #+12]  
        CMP      R0,#+2         
        BNE.N    ??HAL_DMAEx_List_ResetQ_2
// 2139   {
// 2140     /* Update the queue error code */
// 2141     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_BUSY;
        MOVS     R0,#+1         
        STR      R0,[R4, #+16]  
// 2142 
// 2143     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ResetQ_1
// 2144   }
// 2145 
// 2146   /* Check queue type */
// 2147   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_ResetQ_2:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ResetQ_3
// 2148   {
// 2149     /* Update the queue error code */
// 2150     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2151 
// 2152     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ResetQ_1
// 2153   }
// 2154 
// 2155   /* Update the queue state */
// 2156   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_ResetQ_3:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2157 
// 2158   /* Update the queue error code */
// 2159   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2160 
// 2161   /* Check the queue */
// 2162   if (pQList->Head != NULL)
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ResetQ_4
// 2163   {
// 2164     /* Get CLLR register mask and offset */
// 2165     DMA_List_GetCLLRNodeInfo(pQList->Head, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2166 
// 2167     /* Reset selected queue nodes */
// 2168     node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
// 2169     DMA_List_ResetQueueNodes(pQList, &node_info);
        ADD      R1,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall DMA_List_ResetQueueNodes
        BL       DMA_List_ResetQueueNodes
// 2170   }
// 2171 
// 2172   /* Reset head node address */
// 2173   pQList->Head = NULL;
??HAL_DMAEx_List_ResetQ_4:
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
// 2174 
// 2175   /* Reset node number */
// 2176   pQList->NodeNumber = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
// 2177 
// 2178   /* Reset first circular node */
// 2179   pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 2180 
// 2181   /* Update the queue error code */
// 2182   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2183 
// 2184   /* Update the queue state */
// 2185   pQList->State = HAL_DMA_QUEUE_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+12]  
// 2186 
// 2187   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_ResetQ_1:
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
// 2188 }
          CFI EndBlock cfiBlock15
// 2189 
// 2190 /**
// 2191   * @brief  Insert a source linked-list queue to a destination linked-list queue according to selecting previous node.
// 2192   * @param  pSrcQList  : Pointer to a DMA_QListTypeDef structure that contains source queue information.
// 2193   * @param  pPrevNode  : Pointer to a DMA_NodeTypeDef structure that contains linked-list previous node registers
// 2194   *                      configurations.
// 2195   * @param  pDestQList : Pointer to a DMA_QListTypeDef structure that contains destination queue information.
// 2196   * @retval HAL status.
// 2197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DMAEx_List_InsertQ
        THUMB
// 2198 HAL_StatusTypeDef HAL_DMAEx_List_InsertQ(DMA_QListTypeDef *const pSrcQList,
// 2199                                          DMA_NodeTypeDef const *const pPrevNode,
// 2200                                          DMA_QListTypeDef *const pDestQList)
// 2201 {
HAL_DMAEx_List_InsertQ:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48     
          CFI CFA R13+64
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R5,R2          
// 2202   uint32_t cllr_mask;
// 2203   uint32_t cllr_offset;
// 2204   DMA_NodeInQInfoTypeDef src_q_node_info;
// 2205   DMA_NodeInQInfoTypeDef dest_q_node_info;
// 2206 
// 2207   /* Check the source and destination queues and the previous node parameters */
// 2208   if ((pSrcQList == NULL) || (pDestQList == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_1
// 2209   {
// 2210     return HAL_ERROR;
??HAL_DMAEx_List_InsertQ_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2211   }
// 2212 
// 2213   /* Check the source queue */
// 2214   if (pSrcQList->Head == NULL)
??HAL_DMAEx_List_InsertQ_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_3
// 2215   {
// 2216     /* Update the queue error code */
// 2217     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2218 
// 2219     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2220   }
// 2221 
// 2222   /* Check the source queue type */
// 2223   if (pSrcQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertQ_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertQ_4
// 2224   {
// 2225     /* Update the queue error code */
// 2226     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2227 
// 2228     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2229   }
// 2230 
// 2231   /* Check the destination queue type */
// 2232   if (pDestQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertQ_4:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertQ_5
// 2233   {
// 2234     /* Update the queue error code */
// 2235     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 2236 
// 2237     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2238   }
// 2239 
// 2240   /* Check the source queue circularity */
// 2241   if (pSrcQList->FirstCircularNode != NULL)
??HAL_DMAEx_List_InsertQ_5:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_6
// 2242   {
// 2243     /* Update the source queue error code */
// 2244     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2245 
// 2246     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2247   }
// 2248 
// 2249   /* Check nodes base addresses */
// 2250   if (DMA_List_CheckNodesBaseAddresses(pSrcQList->Head, pPrevNode, pDestQList->Head) != 0U)
??HAL_DMAEx_List_InsertQ_6:
        LDR      R2,[R5, #+0]   
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_7
// 2251   {
// 2252     /* Update the source queue error code */
// 2253     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 2254 
// 2255     /* Update the destination queue error code */
// 2256     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R5, #+16]  
// 2257 
// 2258     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2259   }
// 2260 
// 2261   /* Check nodes types compatibility */
// 2262   if (DMA_List_CheckNodesTypes(pSrcQList->Head, pPrevNode, pDestQList->Head) != 0U)
??HAL_DMAEx_List_InsertQ_7:
        LDR      R2,[R5, #+0]   
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_8
// 2263   {
// 2264     /* Update the source queue error code */
// 2265     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2266 
// 2267     /* Update the destination queue error code */
// 2268     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 2269 
// 2270     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2271   }
// 2272 
// 2273   /* Update the source queue state */
// 2274   pSrcQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_InsertQ_8:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2275 
// 2276   /* Update the source queue error code */
// 2277   pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2278 
// 2279   /* Update the destination queue state */
// 2280   pDestQList->State = HAL_DMA_QUEUE_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R5, #+12]  
// 2281 
// 2282   /* Update the destination queue error code */
// 2283   pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 2284 
// 2285   /* Get CLLR register mask and offset */
// 2286   DMA_List_GetCLLRNodeInfo(pSrcQList->Head, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2287 
// 2288   /* Empty destination queue */
// 2289   if (pDestQList->Head == NULL)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_9
// 2290   {
// 2291     pDestQList->Head       = pSrcQList->Head;
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+0]   
// 2292     pDestQList->NodeNumber = pSrcQList->NodeNumber;
        LDR      R0,[R4, #+8]   
        STR      R0,[R5, #+8]   
// 2293   }
// 2294   /* Not empty destination queue */
// 2295   else
// 2296   {
// 2297     /* Previous node is empty */
// 2298     if (pPrevNode == NULL)
// 2299     {
// 2300       /* Find node and get its position in selected queue */
// 2301       src_q_node_info.cllr_offset = cllr_offset;
// 2302       (void)DMA_List_FindNode(pSrcQList, NULL, &src_q_node_info);
// 2303 
// 2304       /* Check if first circular node queue is the first node */
// 2305       if (pDestQList->FirstCircularNode == pDestQList->Head)
// 2306       {
// 2307         /* Find node and get its position in selected queue */
// 2308         dest_q_node_info.cllr_offset = cllr_offset;
// 2309         (void)DMA_List_FindNode(pDestQList, NULL, &dest_q_node_info);
// 2310 
// 2311         /* Link destination queue tail node to new first circular node */
// 2312         ((DMA_NodeTypeDef *)dest_q_node_info.currentnode_addr)->LinkRegisters[cllr_offset] =
// 2313           ((uint32_t)pSrcQList->Head & DMA_CLLR_LA) | cllr_mask;
// 2314 
// 2315         /* Set the head node of source queue as the first circular node */
// 2316         pDestQList->FirstCircularNode = pSrcQList->Head;
// 2317       }
// 2318 
// 2319       /* Link the last node of source queue to the fist node of destination queue */
// 2320       ((DMA_NodeTypeDef *)(src_q_node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2321         ((uint32_t)pDestQList->Head & DMA_CLLR_LA) | cllr_mask;
// 2322       pDestQList->Head        = pSrcQList->Head;
// 2323       pDestQList->NodeNumber += pSrcQList->NodeNumber;
// 2324     }
// 2325     /* Previous node is not empty */
// 2326     else
// 2327     {
// 2328       /* Find node and get its position in selected queue */
// 2329       dest_q_node_info.cllr_offset = cllr_offset;
// 2330       if (DMA_List_FindNode(pDestQList, pPrevNode, &dest_q_node_info) == 0U)
// 2331       {
// 2332         /* Selected node is the last destination queue node */
// 2333         if (dest_q_node_info.currentnode_pos == pDestQList->NodeNumber)
// 2334         {
// 2335           /* Link the first node of source queue to the last node of destination queue */
// 2336           ((DMA_NodeTypeDef *)(dest_q_node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2337             ((uint32_t)pSrcQList->Head & DMA_CLLR_LA) | cllr_mask;
// 2338           pDestQList->NodeNumber += pSrcQList->NodeNumber;
// 2339 
// 2340           /* Check if first circular node queue is not empty */
// 2341           if (pDestQList->FirstCircularNode != NULL)
// 2342           {
// 2343             /* Find node and get its position in selected queue */
// 2344             src_q_node_info.cllr_offset = cllr_offset;
// 2345             (void)DMA_List_FindNode(pSrcQList, NULL, &src_q_node_info);
// 2346 
// 2347             /* Find first circular node */
// 2348             (void)DMA_List_FindNode(pDestQList, pDestQList->FirstCircularNode, &dest_q_node_info);
// 2349 
// 2350             /* Link last source queue node to first destination queue */
// 2351             ((DMA_NodeTypeDef *)src_q_node_info.currentnode_addr)->LinkRegisters[cllr_offset] =
// 2352               (dest_q_node_info.currentnode_addr & DMA_CLLR_LA) | cllr_mask;
// 2353           }
// 2354         }
// 2355         /* Selected node is not the last destination queue node */
// 2356         else
// 2357         {
// 2358           /* Link the first node of source queue to the previous node of destination queue */
// 2359           ((DMA_NodeTypeDef *)(dest_q_node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2360             ((uint32_t)pSrcQList->Head & DMA_CLLR_LA) | cllr_mask;
// 2361 
// 2362           /* Find node and get its position in selected queue */
// 2363           src_q_node_info.cllr_offset = cllr_offset;
// 2364           (void)DMA_List_FindNode(pSrcQList, NULL, &src_q_node_info);
// 2365 
// 2366           /* Link the last node of source queue to the next node of destination queue */
// 2367           ((DMA_NodeTypeDef *)(src_q_node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2368             (dest_q_node_info.nextnode_addr & DMA_CLLR_LA) | cllr_mask;
// 2369 
// 2370           /* Update queues counter */
// 2371           pDestQList->NodeNumber += pSrcQList->NodeNumber;
// 2372         }
// 2373       }
// 2374       else
// 2375       {
// 2376         /* Update the destination queue error code */
// 2377         pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NOTFOUND;
// 2378 
// 2379         return HAL_ERROR;
// 2380       }
// 2381     }
// 2382   }
// 2383 
// 2384   /* Clean the source queue variable as it is obsolete */
// 2385   DMA_List_CleanQueue(pSrcQList);
??HAL_DMAEx_List_InsertQ_10:
        MOVS     R0,R4          
          CFI FunCall DMA_List_CleanQueue
        BL       DMA_List_CleanQueue
// 2386 
// 2387   /* Update the destination queue error code */
// 2388   pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 2389 
// 2390   /* Update the destination queue state */
// 2391   pDestQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+12]  
// 2392 
// 2393   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2394   UNUSED(src_q_node_info);
// 2395   UNUSED(dest_q_node_info);
// 2396 
// 2397   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_InsertQ_2:
        ADD      SP,SP,#+48     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
          CFI CFA R13+64
??HAL_DMAEx_List_InsertQ_9:
        CMP      R6,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_11
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+28]  
        ADD      R2,SP,#+28     
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+0]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_InsertQ_12
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        LDR      R1,[R4, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+4]   
??HAL_DMAEx_List_InsertQ_12:
        LDR      R1,[R5, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+40]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+0]   
        LDR      R1,[R5, #+8]   
        LDR      R0,[R4, #+8]   
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+8]   
        B.N      ??HAL_DMAEx_List_InsertQ_10
??HAL_DMAEx_List_InsertQ_11:
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
        ADD      R2,SP,#+8      
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_13
        LDR      R0,[SP, #+16]  
        LDR      R1,[R5, #+8]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_InsertQ_14
        MOVW     R6,#+65532     
        LDR      R1,[R4, #+0]   
        ANDS     R1,R6,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
        LDR      R1,[R5, #+8]   
        LDR      R0,[R4, #+8]   
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+8]   
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_10
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+28]  
        ADD      R2,SP,#+28     
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        ADD      R2,SP,#+8      
        LDR      R1,[R5, #+4]   
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        LDR      R0,[SP, #+20]  
        ANDS     R6,R6,R0       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+40]  
        LDR      R1,[SP, #+0]   
        STR      R6,[R0, R1, LSL #+2]
        B.N      ??HAL_DMAEx_List_InsertQ_10
??HAL_DMAEx_List_InsertQ_14:
        MOVW     R6,#+65532     
        LDR      R1,[R4, #+0]   
        ANDS     R1,R6,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+28]  
        ADD      R2,SP,#+28     
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        LDR      R0,[SP, #+24]  
        ANDS     R6,R6,R0       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+40]  
        LDR      R1,[SP, #+0]   
        STR      R6,[R0, R1, LSL #+2]
        LDR      R1,[R5, #+8]   
        LDR      R0,[R4, #+8]   
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+8]   
        B.N      ??HAL_DMAEx_List_InsertQ_10
??HAL_DMAEx_List_InsertQ_13:
        MOVS     R0,#+6         
        STR      R0,[R5, #+16]  
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_2
// 2398 }
          CFI EndBlock cfiBlock16
// 2399 
// 2400 /**
// 2401   * @brief  Insert a source linked-list queue at the head of destination queue.
// 2402   * @param  pSrcQList  : Pointer to a DMA_QListTypeDef structure that contains source queue information.
// 2403   * @param  pDestQList : Pointer to a DMA_QListTypeDef structure that contains destination queue information.
// 2404   * @retval HAL status.
// 2405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DMAEx_List_InsertQ_Head
        THUMB
// 2406 HAL_StatusTypeDef HAL_DMAEx_List_InsertQ_Head(DMA_QListTypeDef *const pSrcQList,
// 2407                                               DMA_QListTypeDef *const pDestQList)
// 2408 {
HAL_DMAEx_List_InsertQ_Head:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+48     
          CFI CFA R13+64
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2409   uint32_t cllr_mask;
// 2410   uint32_t cllr_offset;
// 2411   DMA_NodeInQInfoTypeDef src_q_node_info;
// 2412   DMA_NodeInQInfoTypeDef dest_q_node_info;
// 2413 
// 2414   /* Check the source and destination queues and the previous node parameters */
// 2415   if ((pSrcQList == NULL) || (pDestQList == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Head_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Head_1
// 2416   {
// 2417     return HAL_ERROR;
??HAL_DMAEx_List_InsertQ_Head_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Head_2
// 2418   }
// 2419 
// 2420   /* Check the source queue */
// 2421   if (pSrcQList->Head == NULL)
??HAL_DMAEx_List_InsertQ_Head_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Head_3
// 2422   {
// 2423     /* Update the queue error code */
// 2424     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2425 
// 2426     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Head_2
// 2427   }
// 2428 
// 2429   /* Check the source queue type */
// 2430   if (pSrcQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertQ_Head_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Head_4
// 2431   {
// 2432     /* Update the queue error code */
// 2433     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2434 
// 2435     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Head_2
// 2436   }
// 2437 
// 2438   /* Check the destination queue type */
// 2439   if (pDestQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertQ_Head_4:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Head_5
// 2440   {
// 2441     /* Update the queue error code */
// 2442     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 2443 
// 2444     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Head_2
// 2445   }
// 2446 
// 2447   /* Check nodes base addresses */
// 2448   if (DMA_List_CheckNodesBaseAddresses(pSrcQList->Head, pDestQList->Head, NULL) != 0U)
??HAL_DMAEx_List_InsertQ_Head_5:
        MOVS     R2,#+0         
        LDR      R1,[R5, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Head_6
// 2449   {
// 2450     /* Update the source queue error code */
// 2451     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 2452 
// 2453     /* Update the destination queue error code */
// 2454     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R5, #+16]  
// 2455 
// 2456     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Head_2
// 2457   }
// 2458 
// 2459   /* Check nodes types compatibility */
// 2460   if (DMA_List_CheckNodesTypes(pSrcQList->Head, pDestQList->Head, NULL) != 0U)
??HAL_DMAEx_List_InsertQ_Head_6:
        MOVS     R2,#+0         
        LDR      R1,[R5, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Head_7
// 2461   {
// 2462     /* Update the source queue error code */
// 2463     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2464 
// 2465     /* Update the destination queue error code */
// 2466     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 2467 
// 2468     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Head_2
// 2469   }
// 2470 
// 2471   /* Update the source queue state */
// 2472   pSrcQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_InsertQ_Head_7:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2473 
// 2474   /* Update the source queue error code */
// 2475   pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2476 
// 2477   /* Update the destination queue state */
// 2478   pDestQList->State = HAL_DMA_QUEUE_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R5, #+12]  
// 2479 
// 2480   /* Update the destination queue error code */
// 2481   pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 2482 
// 2483   /* Get CLLR register mask and offset */
// 2484   DMA_List_GetCLLRNodeInfo(pSrcQList->Head, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2485 
// 2486   /* Empty destination queue */
// 2487   if (pDestQList->Head == NULL)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Head_8
// 2488   {
// 2489     pDestQList->Head       = pSrcQList->Head;
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+0]   
// 2490     pDestQList->NodeNumber = pSrcQList->NodeNumber;
        LDR      R0,[R4, #+8]   
        STR      R0,[R5, #+8]   
        B.N      ??HAL_DMAEx_List_InsertQ_Head_9
// 2491   }
// 2492   /* Not empty destination queue */
// 2493   else
// 2494   {
// 2495     /* Find node and get its position in selected queue */
// 2496     src_q_node_info.cllr_offset = cllr_offset;
??HAL_DMAEx_List_InsertQ_Head_8:
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+28]  
// 2497     (void)DMA_List_FindNode(pSrcQList, NULL, &src_q_node_info);
        ADD      R2,SP,#+28     
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2498 
// 2499     /* Check if first circular node queue is the first node */
// 2500     if (pDestQList->FirstCircularNode == pDestQList->Head)
        LDR      R0,[R5, #+4]   
        LDR      R1,[R5, #+0]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_InsertQ_Head_10
// 2501     {
// 2502       /* Find node and get its position in selected queue */
// 2503       dest_q_node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 2504       (void)DMA_List_FindNode(pDestQList, NULL, &dest_q_node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2505 
// 2506       /* Link destination queue tail node to new first circular node */
// 2507       ((DMA_NodeTypeDef *)dest_q_node_info.currentnode_addr)->LinkRegisters[cllr_offset] =
// 2508         ((uint32_t)pSrcQList->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R1,[R4, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 2509 
// 2510       /* Set the head node of source queue as the first circular node */
// 2511       pDestQList->FirstCircularNode = pSrcQList->Head;
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+4]   
// 2512     }
// 2513 
// 2514     /* Link the last node of source queue to the fist node of destination queue */
// 2515     ((DMA_NodeTypeDef *)(src_q_node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2516       ((uint32_t)pDestQList->Head & DMA_CLLR_LA) | cllr_mask;
??HAL_DMAEx_List_InsertQ_Head_10:
        LDR      R1,[R5, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+40]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 2517     pDestQList->Head        = pSrcQList->Head;
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+0]   
// 2518     pDestQList->NodeNumber += pSrcQList->NodeNumber;
        LDR      R1,[R5, #+8]   
        LDR      R0,[R4, #+8]   
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+8]   
// 2519   }
// 2520 
// 2521   /* Clean the source queue variable as it is obsolete */
// 2522   DMA_List_CleanQueue(pSrcQList);
??HAL_DMAEx_List_InsertQ_Head_9:
        MOVS     R0,R4          
          CFI FunCall DMA_List_CleanQueue
        BL       DMA_List_CleanQueue
// 2523 
// 2524   /* Update the destination queue error code */
// 2525   pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 2526 
// 2527   /* Update the destination queue state */
// 2528   pDestQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+12]  
// 2529 
// 2530   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2531   UNUSED(src_q_node_info);
// 2532   UNUSED(dest_q_node_info);
// 2533 
// 2534   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_InsertQ_Head_2:
        ADD      SP,SP,#+52     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 2535 }
          CFI EndBlock cfiBlock17
// 2536 
// 2537 /**
// 2538   * @brief  Insert a source linked-list queue at the tail of destination queue.
// 2539   * @param  pSrcQList  : Pointer to a DMA_QListTypeDef structure that contains source queue information.
// 2540   * @param  pDestQList : Pointer to a DMA_QListTypeDef structure that contains destination queue information.
// 2541   * @retval HAL status.
// 2542   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DMAEx_List_InsertQ_Tail
        THUMB
// 2543 HAL_StatusTypeDef HAL_DMAEx_List_InsertQ_Tail(DMA_QListTypeDef *const pSrcQList,
// 2544                                               DMA_QListTypeDef *const pDestQList)
// 2545 {
HAL_DMAEx_List_InsertQ_Tail:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48     
          CFI CFA R13+64
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2546   uint32_t cllr_mask;
// 2547   uint32_t cllr_offset;
// 2548   DMA_NodeInQInfoTypeDef src_q_node_info;
// 2549   DMA_NodeInQInfoTypeDef dest_q_node_info;
// 2550 
// 2551   /* Check the source and destination queues and the previous node parameters */
// 2552   if ((pSrcQList == NULL) || (pDestQList == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Tail_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Tail_1
// 2553   {
// 2554     return HAL_ERROR;
??HAL_DMAEx_List_InsertQ_Tail_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_2
// 2555   }
// 2556 
// 2557   /* Check the source queue */
// 2558   if (pSrcQList->Head == NULL)
??HAL_DMAEx_List_InsertQ_Tail_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Tail_3
// 2559   {
// 2560     /* Update the queue error code */
// 2561     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2562 
// 2563     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_2
// 2564   }
// 2565 
// 2566   /* Check the source queue type */
// 2567   if (pSrcQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertQ_Tail_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Tail_4
// 2568   {
// 2569     /* Update the queue error code */
// 2570     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2571 
// 2572     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_2
// 2573   }
// 2574 
// 2575   /* Check the destination queue type */
// 2576   if (pDestQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_InsertQ_Tail_4:
        LDR      R0,[R5, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Tail_5
// 2577   {
// 2578     /* Update the queue error code */
// 2579     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 2580 
// 2581     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_2
// 2582   }
// 2583 
// 2584   /* Check nodes base addresses */
// 2585   if (DMA_List_CheckNodesBaseAddresses(pSrcQList->Head, pDestQList->Head, NULL) != 0U)
??HAL_DMAEx_List_InsertQ_Tail_5:
        MOVS     R2,#+0         
        LDR      R1,[R5, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesBaseAddresses
        BL       DMA_List_CheckNodesBaseAddresses
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Tail_6
// 2586   {
// 2587     /* Update the source queue error code */
// 2588     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R4, #+16]  
// 2589 
// 2590     /* Update the destination queue error code */
// 2591     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_OUTOFRANGE;
        MOVS     R0,#+5         
        STR      R0,[R5, #+16]  
// 2592 
// 2593     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_2
// 2594   }
// 2595 
// 2596   /* Check nodes types compatibility */
// 2597   if (DMA_List_CheckNodesTypes(pSrcQList->Head, pDestQList->Head, NULL) != 0U)
??HAL_DMAEx_List_InsertQ_Tail_6:
        MOVS     R2,#+0         
        LDR      R1,[R5, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_CheckNodesTypes
        BL       DMA_List_CheckNodesTypes
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Tail_7
// 2598   {
// 2599     /* Update the source queue error code */
// 2600     pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2601 
// 2602     /* Update the destination queue error code */
// 2603     pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R5, #+16]  
// 2604 
// 2605     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_2
// 2606   }
// 2607 
// 2608   /* Update the source queue state */
// 2609   pSrcQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_InsertQ_Tail_7:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2610 
// 2611   /* Update the source queue error code */
// 2612   pSrcQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2613 
// 2614   /* Update the destination queue state */
// 2615   pDestQList->State = HAL_DMA_QUEUE_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R5, #+12]  
// 2616 
// 2617   /* Update the destination queue error code */
// 2618   pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 2619 
// 2620   /* Get CLLR register mask and offset */
// 2621   DMA_List_GetCLLRNodeInfo(pSrcQList->Head, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2622 
// 2623   /* Empty destination queue */
// 2624   if (pDestQList->Head == NULL)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_InsertQ_Tail_8
// 2625   {
// 2626     pDestQList->Head       = pSrcQList->Head;
        LDR      R0,[R4, #+0]   
        STR      R0,[R5, #+0]   
// 2627     pDestQList->NodeNumber = pSrcQList->NodeNumber;
        LDR      R0,[R4, #+8]   
        STR      R0,[R5, #+8]   
        B.N      ??HAL_DMAEx_List_InsertQ_Tail_9
// 2628   }
// 2629   /* Not empty destination queue */
// 2630   else
// 2631   {
// 2632     /* Find node and get its position in selected queue */
// 2633     dest_q_node_info.cllr_offset = cllr_offset;
??HAL_DMAEx_List_InsertQ_Tail_8:
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 2634     (void)DMA_List_FindNode(pDestQList, NULL, &dest_q_node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2635 
// 2636     /* Update source queue last node CLLR to link it with destination first node */
// 2637     ((DMA_NodeTypeDef *)(dest_q_node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2638       ((uint32_t)pSrcQList->Head & DMA_CLLR_LA) | cllr_mask;
        MOVW     R6,#+65532     
        LDR      R1,[R4, #+0]   
        ANDS     R1,R6,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 2639     pDestQList->NodeNumber += pSrcQList->NodeNumber;
        LDR      R1,[R5, #+8]   
        LDR      R0,[R4, #+8]   
        ADDS     R1,R0,R1       
        STR      R1,[R5, #+8]   
// 2640 
// 2641     /* Check if first circular node queue is not empty */
// 2642     if (pDestQList->FirstCircularNode != NULL)
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_InsertQ_Tail_9
// 2643     {
// 2644       /* Find node and get its position in selected queue */
// 2645       src_q_node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+28]  
// 2646       (void)DMA_List_FindNode(pSrcQList, NULL, &src_q_node_info);
        ADD      R2,SP,#+28     
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2647 
// 2648       /* Find first circular node */
// 2649       (void)DMA_List_FindNode(pDestQList, pDestQList->FirstCircularNode, &dest_q_node_info);
        ADD      R2,SP,#+8      
        LDR      R1,[R5, #+4]   
        MOVS     R0,R5          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2650 
// 2651       /* Link last source queue node to first destination queue */
// 2652       ((DMA_NodeTypeDef *)src_q_node_info.currentnode_addr)->LinkRegisters[cllr_offset] =
// 2653         (dest_q_node_info.currentnode_addr & DMA_CLLR_LA) | cllr_mask;
        LDR      R0,[SP, #+20]  
        ANDS     R6,R6,R0       
        LDR      R0,[SP, #+4]   
        ORRS     R6,R0,R6       
        LDR      R0,[SP, #+40]  
        LDR      R1,[SP, #+0]   
        STR      R6,[R0, R1, LSL #+2]
// 2654     }
// 2655   }
// 2656 
// 2657   /* Clean the source queue variable as it is obsolete */
// 2658   DMA_List_CleanQueue(pSrcQList);
??HAL_DMAEx_List_InsertQ_Tail_9:
        MOVS     R0,R4          
          CFI FunCall DMA_List_CleanQueue
        BL       DMA_List_CleanQueue
// 2659 
// 2660   /* Update the destination queue error code */
// 2661   pDestQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+16]  
// 2662 
// 2663   /* Update the destination queue state */
// 2664   pDestQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+12]  
// 2665 
// 2666   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2667   UNUSED(src_q_node_info);
// 2668 
// 2669   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_InsertQ_Tail_2:
        ADD      SP,SP,#+48     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 2670 }
          CFI EndBlock cfiBlock18
// 2671 
// 2672 /**
// 2673   * @brief  Set circular mode configuration for linked-list queue.
// 2674   * @param  pQList             : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 2675   * @param  pFirstCircularNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list first circular node
// 2676   *                              registers configurations.
// 2677   * @retval HAL status.
// 2678   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DMAEx_List_SetCircularModeConfig
        THUMB
// 2679 HAL_StatusTypeDef HAL_DMAEx_List_SetCircularModeConfig(DMA_QListTypeDef *const pQList,
// 2680                                                        DMA_NodeTypeDef *const pFirstCircularNode)
// 2681 {
HAL_DMAEx_List_SetCircularModeConfig:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2682   uint32_t cllr_mask;
// 2683   uint32_t cllr_offset;
// 2684   DMA_NodeInQInfoTypeDef node_info;
// 2685 
// 2686   /* Check the queue and the first circular node parameters */
// 2687   if ((pQList == NULL) || (pFirstCircularNode == NULL))
        CMP      R4,#+0         
        BEQ.N    ??HAL_DMAEx_List_SetCircularModeConfig_0
        CMP      R5,#+0         
        BNE.N    ??HAL_DMAEx_List_SetCircularModeConfig_1
// 2688   {
// 2689     return HAL_ERROR;
??HAL_DMAEx_List_SetCircularModeConfig_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularModeConfig_2
// 2690   }
// 2691 
// 2692   /* Check the queue */
// 2693   if (pQList->Head == NULL)
??HAL_DMAEx_List_SetCircularModeConfig_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_SetCircularModeConfig_3
// 2694   {
// 2695     /* Update the queue error code */
// 2696     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2697 
// 2698     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularModeConfig_2
// 2699   }
// 2700 
// 2701   /* Check queue circular mode */
// 2702   if (pQList->FirstCircularNode != NULL)
??HAL_DMAEx_List_SetCircularModeConfig_3:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_SetCircularModeConfig_4
// 2703   {
// 2704     if (pQList->FirstCircularNode == pFirstCircularNode)
        LDR      R0,[R4, #+4]   
        CMP      R0,R5          
        BNE.N    ??HAL_DMAEx_List_SetCircularModeConfig_5
// 2705     {
// 2706       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_SetCircularModeConfig_2
// 2707     }
// 2708     else
// 2709     {
// 2710       /* Update the queue error code */
// 2711       pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
??HAL_DMAEx_List_SetCircularModeConfig_5:
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2712 
// 2713       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularModeConfig_2
// 2714     }
// 2715   }
// 2716 
// 2717   /* Check queue type */
// 2718   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_SetCircularModeConfig_4:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_SetCircularModeConfig_6
// 2719   {
// 2720     /* Update the queue error code */
// 2721     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2722 
// 2723     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularModeConfig_2
// 2724   }
// 2725 
// 2726   /* Update the queue state */
// 2727   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_SetCircularModeConfig_6:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2728 
// 2729   /* Update the queue error code */
// 2730   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2731 
// 2732   /* Get CLLR register mask and offset */
// 2733   DMA_List_GetCLLRNodeInfo(pFirstCircularNode, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2734 
// 2735   /* Find the first circular node and get its position in selected queue */
// 2736   node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 2737   if (DMA_List_FindNode(pQList, pFirstCircularNode, &node_info) == 0U)
        ADD      R2,SP,#+8      
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_SetCircularModeConfig_7
// 2738   {
// 2739     /* Find the last queue node and get its position in selected queue */
// 2740     (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2741 
// 2742     /* Set circular mode */
// 2743     ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2744       ((uint32_t)pFirstCircularNode & DMA_CLLR_LA) | cllr_mask;
        MOVW     R1,#+65532     
        ANDS     R1,R1,R5       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 2745 
// 2746     /* Update first circular node in queue */
// 2747     pQList->FirstCircularNode = pFirstCircularNode;
        STR      R5,[R4, #+4]   
// 2748   }
// 2749   else
// 2750   {
// 2751     /* Update the queue error code */
// 2752     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NOTFOUND;
// 2753 
// 2754     return HAL_ERROR;
// 2755   }
// 2756 
// 2757   /* Update the queue error code */
// 2758   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2759 
// 2760   /* Update the queue state */
// 2761   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 2762 
// 2763   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2764   UNUSED(node_info);
// 2765 
// 2766   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_SetCircularModeConfig_2
??HAL_DMAEx_List_SetCircularModeConfig_7:
        MOVS     R0,#+6         
        STR      R0,[R4, #+16]  
        MOVS     R0,#+1         
??HAL_DMAEx_List_SetCircularModeConfig_2:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 2767 }
          CFI EndBlock cfiBlock19
// 2768 
// 2769 /**
// 2770   * @brief  Set circular mode for linked-list queue.
// 2771   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 2772   * @retval HAL status.
// 2773   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_DMAEx_List_SetCircularMode
        THUMB
// 2774 HAL_StatusTypeDef HAL_DMAEx_List_SetCircularMode(DMA_QListTypeDef *const pQList)
// 2775 {
HAL_DMAEx_List_SetCircularMode:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R4,R0          
// 2776   uint32_t cllr_mask;
// 2777   uint32_t cllr_offset;
// 2778   DMA_NodeInQInfoTypeDef node_info;
// 2779 
// 2780   /* Check the queue parameter */
// 2781   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_SetCircularMode_0
// 2782   {
// 2783     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularMode_1
// 2784   }
// 2785 
// 2786   /* Check the queue */
// 2787   if (pQList->Head == NULL)
??HAL_DMAEx_List_SetCircularMode_0:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_SetCircularMode_2
// 2788   {
// 2789     /* Update the queue error code */
// 2790     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2791 
// 2792     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularMode_1
// 2793   }
// 2794 
// 2795   /* Check queue circular mode */
// 2796   if (pQList->FirstCircularNode != NULL)
??HAL_DMAEx_List_SetCircularMode_2:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_SetCircularMode_3
// 2797   {
// 2798     if (pQList->FirstCircularNode == pQList->Head)
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+0]   
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_List_SetCircularMode_4
// 2799     {
// 2800       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_SetCircularMode_1
// 2801     }
// 2802     else
// 2803     {
// 2804       /* Update the queue error code */
// 2805       pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
??HAL_DMAEx_List_SetCircularMode_4:
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2806 
// 2807       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularMode_1
// 2808     }
// 2809   }
// 2810 
// 2811   /* Check queue type */
// 2812   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_SetCircularMode_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_SetCircularMode_5
// 2813   {
// 2814     /* Update the queue error code */
// 2815     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2816 
// 2817     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_SetCircularMode_1
// 2818   }
// 2819 
// 2820   /* Update the queue state */
// 2821   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_SetCircularMode_5:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2822 
// 2823   /* Update the queue error code */
// 2824   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2825 
// 2826   /* Get CLLR register mask and offset */
// 2827   DMA_List_GetCLLRNodeInfo(pQList->Head, &cllr_mask, &cllr_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2828 
// 2829   /* Find the last queue node and get its position in selected queue */
// 2830   node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+8]   
// 2831   (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+8      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2832 
// 2833   /* Set circular mode */
// 2834   ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] =
// 2835     ((uint32_t)pQList->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R1,[R4, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+0]   
        STR      R1,[R0, R2, LSL #+2]
// 2836 
// 2837   /* Update linked-list circular state */
// 2838   pQList->FirstCircularNode = pQList->Head;
        LDR      R0,[R4, #+0]   
        STR      R0,[R4, #+4]   
// 2839 
// 2840   /* Update the queue error code */
// 2841   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2842 
// 2843   /* Update the queue state */
// 2844   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 2845 
// 2846   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2847   UNUSED(node_info);
// 2848 
// 2849   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_SetCircularMode_1:
        ADD      SP,SP,#+32     
          CFI CFA R13+8
        POP      {R4,PC}        
// 2850 }
          CFI EndBlock cfiBlock20
// 2851 
// 2852 /**
// 2853   * @brief  Clear circular mode for linked-list queue.
// 2854   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 2855   * @retval HAL status.
// 2856   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ClearCircularMode
        THUMB
// 2857 HAL_StatusTypeDef HAL_DMAEx_List_ClearCircularMode(DMA_QListTypeDef *const pQList)
// 2858 {
HAL_DMAEx_List_ClearCircularMode:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
        MOVS     R4,R0          
// 2859   uint32_t cllr_offset;
// 2860   DMA_NodeInQInfoTypeDef node_info;
// 2861 
// 2862   /* Check the queue parameter */
// 2863   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_ClearCircularMode_0
// 2864   {
// 2865     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ClearCircularMode_1
// 2866   }
// 2867 
// 2868   /* Check the queue */
// 2869   if (pQList->Head == NULL)
??HAL_DMAEx_List_ClearCircularMode_0:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ClearCircularMode_2
// 2870   {
// 2871     /* Update the queue error code */
// 2872     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2873 
// 2874     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ClearCircularMode_1
// 2875   }
// 2876 
// 2877   /* Check queue circular mode */
// 2878   if (pQList->FirstCircularNode == NULL)
??HAL_DMAEx_List_ClearCircularMode_2:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ClearCircularMode_3
// 2879   {
// 2880     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_ClearCircularMode_1
// 2881   }
// 2882 
// 2883   /* Check queue type */
// 2884   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_ClearCircularMode_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ClearCircularMode_4
// 2885   {
// 2886     /* Update the queue error code */
// 2887     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R4, #+16]  
// 2888 
// 2889     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ClearCircularMode_1
// 2890   }
// 2891 
// 2892   /* Update the queue state */
// 2893   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_ClearCircularMode_4:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2894 
// 2895   /* Update the queue error code */
// 2896   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2897 
// 2898   /* Get CLLR register offset */
// 2899   DMA_List_GetCLLRNodeInfo(pQList->Head, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2900 
// 2901   /* Find the last queue node and get its position in selected queue */
// 2902   node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
// 2903   (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2904 
// 2905   /* Clear circular mode */
// 2906   ((DMA_NodeTypeDef *)(node_info.currentnode_addr))->LinkRegisters[cllr_offset] = 0U;
        MOVS     R0,#+0         
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+0]   
        STR      R0,[R1, R2, LSL #+2]
// 2907 
// 2908   /* Update linked-list circular configuration */
// 2909   pQList->FirstCircularNode = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
// 2910 
// 2911   /* Update the queue error code */
// 2912   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2913 
// 2914   /* Update the queue state */
// 2915   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 2916 
// 2917   /* Prevent MISRA-C2012-Rule-2.2_b */
// 2918   UNUSED(node_info);
// 2919 
// 2920   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_ClearCircularMode_1:
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
// 2921 }
          CFI EndBlock cfiBlock21
// 2922 
// 2923 /**
// 2924   * @brief  Convert a linked-list queue to dynamic (Optimized DMA queue execution).
// 2925   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 2926   * @retval HAL status.
// 2927   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ConvertQToDynamic
        THUMB
// 2928 HAL_StatusTypeDef HAL_DMAEx_List_ConvertQToDynamic(DMA_QListTypeDef *const pQList)
// 2929 {
HAL_DMAEx_List_ConvertQToDynamic:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+60     
          CFI CFA R13+80
        MOVS     R4,R0          
// 2930   uint32_t cllr_offset;
// 2931   uint32_t currentnode_addr;
// 2932   DMA_NodeTypeDef context_node;
// 2933   DMA_NodeInQInfoTypeDef node_info;
// 2934 
// 2935   /* Check the queue parameter */
// 2936   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_ConvertQToDynamic_0
// 2937   {
// 2938     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ConvertQToDynamic_1
// 2939   }
// 2940 
// 2941   /* Check the queue */
// 2942   if (pQList->Head == NULL)
??HAL_DMAEx_List_ConvertQToDynamic_0:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ConvertQToDynamic_2
// 2943   {
// 2944     /* Update the queue error code */
// 2945     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 2946 
// 2947     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ConvertQToDynamic_1
// 2948   }
// 2949 
// 2950   /* Check if queue is dynamic */
// 2951   if (pQList->Type == QUEUE_TYPE_DYNAMIC)
??HAL_DMAEx_List_ConvertQToDynamic_2:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_List_ConvertQToDynamic_3
// 2952   {
// 2953     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_ConvertQToDynamic_1
// 2954   }
// 2955 
// 2956   /* Update the queue state */
// 2957   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
??HAL_DMAEx_List_ConvertQToDynamic_3:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 2958 
// 2959   /* Update the queue error code */
// 2960   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 2961 
// 2962   /* Get CLLR register mask and offset */
// 2963   DMA_List_GetCLLRNodeInfo(pQList->Head, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 2964 
// 2965   /* Check queue circularity */
// 2966   if (pQList->FirstCircularNode != 0U)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ConvertQToDynamic_4
// 2967   {
// 2968     /* Find the last queue node and get its position in selected queue */
// 2969     node_info.cllr_offset = cllr_offset;
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+4]   
// 2970     (void)DMA_List_FindNode(pQList, NULL, &node_info);
        ADD      R2,SP,#+4      
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_FindNode
        BL       DMA_List_FindNode
// 2971   }
// 2972 
// 2973   /* Set current node address */
// 2974   currentnode_addr = (uint32_t)pQList->Head;
??HAL_DMAEx_List_ConvertQToDynamic_4:
        LDR      R6,[R4, #+0]   
// 2975 
// 2976   /* Store register value */
// 2977   DMA_List_FillNode(pQList->Head, &context_node);
        ADD      R1,SP,#+24     
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_FillNode
        BL       DMA_List_FillNode
// 2978 
// 2979   /* Convert all nodes to dyncamic (Bypass head node) */
// 2980   for (uint32_t node_count = 1U; node_count < pQList->NodeNumber; node_count++)
        MOVS     R5,#+1         
        B.N      ??HAL_DMAEx_List_ConvertQToDynamic_5
// 2981   {
// 2982     /* Update node address */
// 2983     MODIFY_REG(currentnode_addr, DMA_CLLR_LA, (context_node.LinkRegisters[cllr_offset] & DMA_CLLR_LA));
// 2984 
// 2985     /* Bypass the first circular node when first circular node isn't the last queue node */
// 2986     if (((uint32_t)pQList->FirstCircularNode != 0U)                         &&
// 2987         ((uint32_t)pQList->FirstCircularNode != node_info.currentnode_addr) &&
// 2988         ((uint32_t)pQList->FirstCircularNode == currentnode_addr))
// 2989     {
// 2990       /* Copy first circular node to context node */
// 2991       DMA_List_FillNode(pQList->FirstCircularNode, &context_node);
// 2992     }
// 2993     else
// 2994     {
// 2995       /* Convert current node to dynamic */
// 2996       DMA_List_ConvertNodeToDynamic((uint32_t)&context_node, currentnode_addr, (cllr_offset + 1U));
??HAL_DMAEx_List_ConvertQToDynamic_6:
        LDR      R2,[SP, #+0]   
        ADDS     R2,R2,#+1      
        MOVS     R1,R6          
        ADD      R0,SP,#+24     
          CFI FunCall DMA_List_ConvertNodeToDynamic
        BL       DMA_List_ConvertNodeToDynamic
        B.N      ??HAL_DMAEx_List_ConvertQToDynamic_7
// 2997     }
??HAL_DMAEx_List_ConvertQToDynamic_8:
        ADD      R0,SP,#+24     
        LDR      R1,[SP, #+0]   
        LDR      R0,[R0, R1, LSL #+2]
        LSRS     R0,R0,#+2      
        BFI      R6,R0,#+2,#+14 
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ConvertQToDynamic_6
        LDR      R0,[R4, #+4]   
        LDR      R1,[SP, #+16]  
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_ConvertQToDynamic_6
        LDR      R0,[R4, #+4]   
        CMP      R0,R6          
        BNE.N    ??HAL_DMAEx_List_ConvertQToDynamic_6
        ADD      R1,SP,#+24     
        LDR      R0,[R4, #+4]   
          CFI FunCall DMA_List_FillNode
        BL       DMA_List_FillNode
// 2998   }
??HAL_DMAEx_List_ConvertQToDynamic_7:
        ADDS     R5,R5,#+1      
??HAL_DMAEx_List_ConvertQToDynamic_5:
        LDR      R0,[R4, #+8]   
        CMP      R5,R0          
        BCC.N    ??HAL_DMAEx_List_ConvertQToDynamic_8
// 2999 
// 3000   /* Check if first circular node is the last node queue */
// 3001   if (((uint32_t)pQList->FirstCircularNode != 0U) &&
// 3002       ((uint32_t)pQList->FirstCircularNode != node_info.currentnode_addr))
??HAL_DMAEx_List_ConvertQToDynamic_9:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_ConvertQToDynamic_10
        LDR      R0,[R4, #+4]   
        LDR      R1,[SP, #+16]  
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_List_ConvertQToDynamic_10
// 3003   {
// 3004     /* Update all queue nodes CLLR */
// 3005     DMA_List_UpdateDynamicQueueNodesCLLR(pQList, LASTNODE_ISNOT_CIRCULAR);
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_UpdateDynamicQueueNodesCLLR
        BL       DMA_List_UpdateDynamicQueueNodesCLLR
        B.N      ??HAL_DMAEx_List_ConvertQToDynamic_11
// 3006   }
// 3007   else
// 3008   {
// 3009     /* Update all queue nodes CLLR */
// 3010     DMA_List_UpdateDynamicQueueNodesCLLR(pQList, LASTNODE_IS_CIRCULAR);
??HAL_DMAEx_List_ConvertQToDynamic_10:
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall DMA_List_UpdateDynamicQueueNodesCLLR
        BL       DMA_List_UpdateDynamicQueueNodesCLLR
// 3011   }
// 3012 
// 3013   /* Set queue type */
// 3014   pQList->Type = QUEUE_TYPE_DYNAMIC;
??HAL_DMAEx_List_ConvertQToDynamic_11:
        MOVS     R0,#+1         
        STR      R0,[R4, #+20]  
// 3015 
// 3016   /* Update the queue error code */
// 3017   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 3018 
// 3019   /* Update the queue state */
// 3020   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 3021 
// 3022   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_ConvertQToDynamic_1:
        ADD      SP,SP,#+64     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 3023 }
          CFI EndBlock cfiBlock22
// 3024 
// 3025 /**
// 3026   * @brief  Convert a linked-list queue to static (Not optimized DMA queue execution).
// 3027   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 3028   * @retval HAL status.
// 3029   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_DMAEx_List_ConvertQToStatic
        THUMB
// 3030 HAL_StatusTypeDef HAL_DMAEx_List_ConvertQToStatic(DMA_QListTypeDef *const pQList)
// 3031 {
HAL_DMAEx_List_ConvertQToStatic:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40     
          CFI CFA R13+56
        MOVS     R4,R0          
// 3032   uint32_t cllr_offset;
// 3033   uint32_t currentnode_addr;
// 3034   DMA_NodeTypeDef context_node;
// 3035 
// 3036   /* Check the queue parameter */
// 3037   if (pQList == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_List_ConvertQToStatic_0
// 3038   {
// 3039     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ConvertQToStatic_1
// 3040   }
// 3041 
// 3042   /* Check the queue */
// 3043   if (pQList->Head == NULL)
??HAL_DMAEx_List_ConvertQToStatic_0:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ConvertQToStatic_2
// 3044   {
// 3045     /* Update the queue error code */
// 3046     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_EMPTY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+16]  
// 3047 
// 3048     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_ConvertQToStatic_1
// 3049   }
// 3050 
// 3051   /* Check if queue is static */
// 3052   if (pQList->Type == QUEUE_TYPE_STATIC)
??HAL_DMAEx_List_ConvertQToStatic_2:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_ConvertQToStatic_3
// 3053   {
// 3054     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_List_ConvertQToStatic_1
// 3055   }
// 3056 
// 3057   /* Set current node address */
// 3058   currentnode_addr = (uint32_t)pQList->Head;
??HAL_DMAEx_List_ConvertQToStatic_3:
        LDR      R5,[R4, #+0]   
// 3059 
// 3060   /* Update the queue state */
// 3061   pQList->State = HAL_DMA_QUEUE_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
// 3062 
// 3063   /* Update the queue error code */
// 3064   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 3065 
// 3066   /* Get CLLR register mask and offset */
// 3067   DMA_List_GetCLLRNodeInfo(pQList->Head, NULL, &cllr_offset);
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 3068 
// 3069   /* Set all CLLR queue nodes to their default positions */
// 3070   DMA_List_UpdateStaticQueueNodesCLLR(pQList, UPDATE_CLLR_POSITION);
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall DMA_List_UpdateStaticQueueNodesCLLR
        BL       DMA_List_UpdateStaticQueueNodesCLLR
// 3071 
// 3072   /* Convert all nodes to static (Bypass head node) */
// 3073   for (uint32_t node_count = 1U; node_count < pQList->NodeNumber; node_count++)
        MOVS     R6,#+1         
        B.N      ??HAL_DMAEx_List_ConvertQToStatic_4
// 3074   {
// 3075     /* Update context node register values */
// 3076     DMA_List_FillNode((DMA_NodeTypeDef *)currentnode_addr, &context_node);
??HAL_DMAEx_List_ConvertQToStatic_5:
        ADD      R1,SP,#+4      
        MOVS     R0,R5          
          CFI FunCall DMA_List_FillNode
        BL       DMA_List_FillNode
// 3077 
// 3078     /* Update node address */
// 3079     MODIFY_REG(currentnode_addr, DMA_CLLR_LA, (context_node.LinkRegisters[cllr_offset] & DMA_CLLR_LA));
        ADD      R0,SP,#+4      
        LDR      R1,[SP, #+0]   
        LDR      R0,[R0, R1, LSL #+2]
        LSRS     R0,R0,#+2      
        BFI      R5,R0,#+2,#+14 
// 3080 
// 3081     /* Convert current node to static */
// 3082     DMA_List_ConvertNodeToStatic((uint32_t)&context_node, currentnode_addr, (cllr_offset + 1U));
        LDR      R2,[SP, #+0]   
        ADDS     R2,R2,#+1      
        MOVS     R1,R5          
        ADD      R0,SP,#+4      
          CFI FunCall DMA_List_ConvertNodeToStatic
        BL       DMA_List_ConvertNodeToStatic
// 3083   }
        ADDS     R6,R6,#+1      
??HAL_DMAEx_List_ConvertQToStatic_4:
        LDR      R0,[R4, #+8]   
        CMP      R6,R0          
        BCC.N    ??HAL_DMAEx_List_ConvertQToStatic_5
// 3084 
// 3085   /* Set all CLLR queue nodes to their default values */
// 3086   DMA_List_UpdateStaticQueueNodesCLLR(pQList, UPDATE_CLLR_VALUE);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall DMA_List_UpdateStaticQueueNodesCLLR
        BL       DMA_List_UpdateStaticQueueNodesCLLR
// 3087 
// 3088   /* Set queue type */
// 3089   pQList->Type = QUEUE_TYPE_STATIC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
// 3090 
// 3091   /* Update the queue error code */
// 3092   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
// 3093 
// 3094   /* Update the queue state */
// 3095   pQList->State = HAL_DMA_QUEUE_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+12]  
// 3096 
// 3097   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_ConvertQToStatic_1:
        ADD      SP,SP,#+40     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 3098 }
          CFI EndBlock cfiBlock23
// 3099 
// 3100 /**
// 3101   * @brief  Link linked-list queue to a DMA channel.
// 3102   * @param  hdma   : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3103   *                  specified DMA Channel.
// 3104   * @param  pQList : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 3105   * @retval HAL status.
// 3106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_DMAEx_List_LinkQ
          CFI NoCalls
        THUMB
// 3107 HAL_StatusTypeDef HAL_DMAEx_List_LinkQ(DMA_HandleTypeDef *const hdma,
// 3108                                        DMA_QListTypeDef *const pQList)
// 3109 {
// 3110   HAL_DMA_StateTypeDef state;
// 3111 
// 3112   /* Check the DMA channel handle and the queue parameters */
// 3113   if ((hdma == NULL) || (pQList == NULL))
HAL_DMAEx_List_LinkQ:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_List_LinkQ_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMAEx_List_LinkQ_1
// 3114   {
// 3115     return HAL_ERROR;
??HAL_DMAEx_List_LinkQ_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_2
// 3116   }
// 3117 
// 3118   /* Get DMA state */
// 3119   state = hdma->State;
??HAL_DMAEx_List_LinkQ_1:
        LDRB     R2,[R0, #+84]  
// 3120 
// 3121   /* Check DMA channel state */
// 3122   if ((hdma->State == HAL_DMA_STATE_BUSY) || (state == HAL_DMA_STATE_SUSPEND))
        LDRB     R3,[R0, #+84]  
        CMP      R3,#+2         
        BEQ.N    ??HAL_DMAEx_List_LinkQ_3
        UXTB     R2,R2          
        CMP      R2,#+5         
        BNE.N    ??HAL_DMAEx_List_LinkQ_4
// 3123   {
// 3124     /* Update the DMA channel error code */
// 3125     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMAEx_List_LinkQ_3:
        MOVS     R1,#+64        
        STR      R1,[R0, #+88]  
// 3126 
// 3127     /* Process unlocked */
// 3128     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
// 3129 
// 3130     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_2
// 3131   }
// 3132 
// 3133   /* Check queue state */
// 3134   if (pQList->State == HAL_DMA_QUEUE_STATE_BUSY)
??HAL_DMAEx_List_LinkQ_4:
        LDRB     R2,[R1, #+12]  
        CMP      R2,#+2         
        BNE.N    ??HAL_DMAEx_List_LinkQ_5
// 3135   {
// 3136     /* Update the queue error code */
// 3137     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_BUSY;
        MOVS     R0,#+1         
        STR      R0,[R1, #+16]  
// 3138 
// 3139     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_2
// 3140   }
// 3141 
// 3142   /* Check linearity compatibility */
// 3143   if ((IS_DMA_2D_ADDRESSING_INSTANCE(hdma->Instance) == 0U) &&
// 3144       ((pQList->Head->NodeInfo & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR))
??HAL_DMAEx_List_LinkQ_5:
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_1
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_2
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_3
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_4
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_5
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_6
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_List_LinkQ_6
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable10_7
        CMP      R2,R3          
        BNE.N    ??HAL_DMAEx_List_LinkQ_7
??HAL_DMAEx_List_LinkQ_6:
        MOVS     R2,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_8
??HAL_DMAEx_List_LinkQ_7:
        MOVS     R2,#+0         
??HAL_DMAEx_List_LinkQ_8:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_List_LinkQ_9
        LDR      R2,[R1, #+0]   
        LDRB     R2,[R2, #+32]  
        LSLS     R2,R2,#+30     
        BPL.N    ??HAL_DMAEx_List_LinkQ_9
// 3145   {
// 3146     /* Update the queue error code */
// 3147     pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_UNSUPPORTED;
        MOVS     R0,#+3         
        STR      R0,[R1, #+16]  
// 3148 
// 3149     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_2
// 3150   }
// 3151 
// 3152   /* Check circularity compatibility */
// 3153   if (hdma->Mode == DMA_LINKEDLIST_CIRCULAR)
??HAL_DMAEx_List_LinkQ_9:
        LDR      R2,[R0, #+80]  
        CMP      R2,#+129       
        BNE.N    ??HAL_DMAEx_List_LinkQ_10
// 3154   {
// 3155     /* Check first circular node */
// 3156     if (pQList->FirstCircularNode == NULL)
        LDR      R2,[R1, #+4]   
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_List_LinkQ_11
// 3157     {
// 3158       /* Update the queue error code */
// 3159       pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R1, #+16]  
// 3160 
// 3161       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_2
// 3162     }
// 3163   }
// 3164   else
// 3165   {
// 3166     /* Check first circular node */
// 3167     if (pQList->FirstCircularNode != NULL)
??HAL_DMAEx_List_LinkQ_10:
        LDR      R2,[R1, #+4]   
        CMP      R2,#+0         
        BEQ.N    ??HAL_DMAEx_List_LinkQ_11
// 3168     {
// 3169       /* Update the queue error code */
// 3170       pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_INVALIDTYPE;
        MOVS     R0,#+4         
        STR      R0,[R1, #+16]  
// 3171 
// 3172       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_LinkQ_2
// 3173     }
// 3174   }
// 3175 
// 3176   /* Register queue to DMA handle */
// 3177   hdma->LinkedListQueue = pQList;
??HAL_DMAEx_List_LinkQ_11:
        STR      R1,[R0, #+116] 
// 3178 
// 3179   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_LinkQ_2:
        BX       LR             
// 3180 }
          CFI EndBlock cfiBlock24
// 3181 
// 3182 /**
// 3183   * @brief  Unlink linked-list queue from a DMA channel.
// 3184   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3185   *                specified DMA Channel.
// 3186   * @retval HAL status.
// 3187   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_DMAEx_List_UnLinkQ
          CFI NoCalls
        THUMB
// 3188 HAL_StatusTypeDef HAL_DMAEx_List_UnLinkQ(DMA_HandleTypeDef *const hdma)
// 3189 {
// 3190   HAL_DMA_StateTypeDef state;
// 3191 
// 3192   /* Check the DMA channel parameter */
// 3193   if (hdma == NULL)
HAL_DMAEx_List_UnLinkQ:
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_List_UnLinkQ_0
// 3194   {
// 3195     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_UnLinkQ_1
// 3196   }
// 3197 
// 3198   /* Get DMA state */
// 3199   state = hdma->State;
??HAL_DMAEx_List_UnLinkQ_0:
        LDRB     R1,[R0, #+84]  
// 3200 
// 3201   /* Check DMA channel state */
// 3202   if ((hdma->State == HAL_DMA_STATE_BUSY) || (state == HAL_DMA_STATE_SUSPEND))
        LDRB     R2,[R0, #+84]  
        CMP      R2,#+2         
        BEQ.N    ??HAL_DMAEx_List_UnLinkQ_2
        UXTB     R1,R1          
        CMP      R1,#+5         
        BNE.N    ??HAL_DMAEx_List_UnLinkQ_3
// 3203   {
// 3204     /* Update the DMA channel error code */
// 3205     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMAEx_List_UnLinkQ_2:
        MOVS     R1,#+64        
        STR      R1,[R0, #+88]  
// 3206 
// 3207     /* Process unlocked */
// 3208     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
// 3209 
// 3210     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_List_UnLinkQ_1
// 3211   }
// 3212 
// 3213   /* Clear queue information from DMA channel handle */
// 3214   hdma->LinkedListQueue = NULL;
??HAL_DMAEx_List_UnLinkQ_3:
        MOVS     R1,#+0         
        STR      R1,[R0, #+116] 
// 3215 
// 3216   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_List_UnLinkQ_1:
        BX       LR             
// 3217 }
          CFI EndBlock cfiBlock25
// 3218 /**
// 3219   * @}
// 3220   */
// 3221 
// 3222 /** @addtogroup DMAEx_Exported_Functions_Group4
// 3223   *
// 3224 @verbatim
// 3225   ======================================================================================================================
// 3226              ############### Data handling, repeated block and trigger configuration functions ###############
// 3227   ======================================================================================================================
// 3228     [..]
// 3229       This section provides functions allowing to :
// 3230       (+) Configure DMA channel data handling.
// 3231       (+) Configure DMA channel repeated block.
// 3232       (+) Configure DMA channel trigger.
// 3233 
// 3234     [..]
// 3235       (+) The HAL_DMAEx_ConfigDataHandling() function allows to configure DMA channel data handling.
// 3236               (++) GPDMA data handling : byte-based reordering, packing/unpacking, padding/truncation, sign extension
// 3237                                          and left/right alignment.
// 3238 
// 3239       (+) The HAL_DMAEx_ConfigTrigger() function allows to configure DMA channel HW triggers.
// 3240 
// 3241       (+) The HAL_DMAEx_ConfigRepeatBlock() function allows to configure DMA channel repeated block.
// 3242               (++) This feature is available only for channel that supports 2 dimensions addressing capability.
// 3243 
// 3244 @endverbatim
// 3245   * @{
// 3246   */
// 3247 
// 3248 /**
// 3249   * @brief  Configure the DMA channel data handling according to the specified parameters in the
// 3250   *         DMA_DataHandlingConfTypeDef.
// 3251   * @param  hdma                : Pointer to a DMA_HandleTypeDef structure that contains the configuration information
// 3252   *                               for the specified DMA Channel.
// 3253   * @param  pConfigDataHandling : Pointer to a DMA_DataHandlingConfTypeDef structure that contains the data handling
// 3254   *                               configuration.
// 3255   * @retval HAL status.
// 3256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_DMAEx_ConfigDataHandling
          CFI NoCalls
        THUMB
// 3257 HAL_StatusTypeDef HAL_DMAEx_ConfigDataHandling(DMA_HandleTypeDef *const hdma,
// 3258                                                DMA_DataHandlingConfTypeDef const *const pConfigDataHandling)
// 3259 {
// 3260   /* Check the DMA peripheral handle and data handling parameters */
// 3261   if ((hdma == NULL) || (pConfigDataHandling == NULL))
HAL_DMAEx_ConfigDataHandling:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_ConfigDataHandling_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMAEx_ConfigDataHandling_1
// 3262   {
// 3263     return HAL_ERROR;
??HAL_DMAEx_ConfigDataHandling_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_ConfigDataHandling_2
// 3264   }
// 3265 
// 3266   /* Check the parameters */
// 3267   assert_param(IS_DMA_DATA_ALIGNMENT(pConfigDataHandling->DataAlignment));
// 3268   assert_param(IS_DMA_DATA_EXCHANGE(pConfigDataHandling->DataExchange));
// 3269 
// 3270   /* Check DMA channel state */
// 3271   if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMAEx_ConfigDataHandling_1:
        LDRB     R2,[R0, #+84]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMAEx_ConfigDataHandling_3
// 3272   {
// 3273     MODIFY_REG(hdma->Instance->CTR1, (DMA_CTR1_DHX | DMA_CTR1_DBX | DMA_CTR1_SBX | DMA_CTR1_PAM),
// 3274                (pConfigDataHandling->DataAlignment | pConfigDataHandling->DataExchange));
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+64]  
        LDR.W    R2,??DataTable10_8
        ANDS     R3,R2,R3       
        LDR      R2,[R1, #+4]   
        ORRS     R3,R2,R3       
        LDR      R1,[R1, #+0]   
        ORRS     R3,R1,R3       
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+64]  
// 3275   }
// 3276   else
// 3277   {
// 3278     /* Update the DMA channel error code */
// 3279     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
// 3280 
// 3281     /* Process unlocked */
// 3282     __HAL_UNLOCK(hdma);
// 3283 
// 3284     return HAL_ERROR;
// 3285   }
// 3286 
// 3287   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_ConfigDataHandling_2
??HAL_DMAEx_ConfigDataHandling_3:
        MOVS     R1,#+64        
        STR      R1,[R0, #+88]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
        MOVS     R0,#+1         
??HAL_DMAEx_ConfigDataHandling_2:
        BX       LR             
// 3288 }
          CFI EndBlock cfiBlock26
// 3289 
// 3290 /**
// 3291   * @brief  Configure the DMA channel trigger according to the specified parameters in the DMA_TriggerConfTypeDef.
// 3292   * @param  hdma           : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for
// 3293   *                          the specified DMA Channel.
// 3294   * @param  pConfigTrigger : Pointer to a DMA_TriggerConfTypeDef structure that contains the trigger configuration.
// 3295   * @retval HAL status.
// 3296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_DMAEx_ConfigTrigger
          CFI NoCalls
        THUMB
// 3297 HAL_StatusTypeDef HAL_DMAEx_ConfigTrigger(DMA_HandleTypeDef *const hdma,
// 3298                                           DMA_TriggerConfTypeDef const *const pConfigTrigger)
// 3299 {
// 3300   /* Check the DMA peripheral handle and trigger parameters */
// 3301   if ((hdma == NULL) || (pConfigTrigger == NULL))
HAL_DMAEx_ConfigTrigger:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_ConfigTrigger_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMAEx_ConfigTrigger_1
// 3302   {
// 3303     return HAL_ERROR;
??HAL_DMAEx_ConfigTrigger_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_ConfigTrigger_2
// 3304   }
// 3305 
// 3306   /* Check the parameters */
// 3307   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
// 3308   assert_param(IS_DMA_TRIGGER_POLARITY(pConfigTrigger->TriggerPolarity));
// 3309   assert_param(IS_DMA_TRIGGER_MODE(pConfigTrigger->TriggerMode));
// 3310   assert_param(IS_DMA_TRIGGER_SELECTION(pConfigTrigger->TriggerSelection));
// 3311 
// 3312   /* Check DMA channel state */
// 3313   if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMAEx_ConfigTrigger_1:
        LDRB     R2,[R0, #+84]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMAEx_ConfigTrigger_3
// 3314   {
// 3315     MODIFY_REG(hdma->Instance->CTR2, (DMA_CTR2_TRIGPOL | DMA_CTR2_TRIGSEL | DMA_CTR2_TRIGM),
// 3316                (pConfigTrigger->TriggerPolarity | pConfigTrigger->TriggerMode |
// 3317                 (pConfigTrigger->TriggerSelection << DMA_CTR2_TRIGSEL_Pos)));
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+68]  
        LDR.W    R2,??DataTable10_9
        ANDS     R3,R2,R3       
        LDR      R2,[R1, #+4]   
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+0]   
        ORRS     R3,R2,R3       
        LDR      R1,[R1, #+8]   
        ORRS     R3,R3,R1, LSL #+16
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+68]  
// 3318   }
// 3319   else
// 3320   {
// 3321     /* Update the DMA channel error code */
// 3322     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
// 3323 
// 3324     /* Process unlocked */
// 3325     __HAL_UNLOCK(hdma);
// 3326 
// 3327     return HAL_ERROR;
// 3328   }
// 3329 
// 3330   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_ConfigTrigger_2
??HAL_DMAEx_ConfigTrigger_3:
        MOVS     R1,#+64        
        STR      R1,[R0, #+88]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
        MOVS     R0,#+1         
??HAL_DMAEx_ConfigTrigger_2:
        BX       LR             
// 3331 }
          CFI EndBlock cfiBlock27
// 3332 
// 3333 /**
// 3334   * @brief  Configure the DMA channel repeated block according to the specified parameters in the
// 3335   *         DMA_RepeatBlockConfTypeDef.
// 3336   * @param  hdma               : Pointer to a DMA_HandleTypeDef structure that contains the configuration information
// 3337   *                              for the specified DMA Channel.
// 3338   * @param  pConfigRepeatBlock : Pointer to a DMA_RepeatBlockConfTypeDef structure that contains the repeated block
// 3339   *                              configuration.
// 3340   * @retval HAL status.
// 3341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_DMAEx_ConfigRepeatBlock
          CFI NoCalls
        THUMB
// 3342 HAL_StatusTypeDef HAL_DMAEx_ConfigRepeatBlock(DMA_HandleTypeDef *const hdma,
// 3343                                               DMA_RepeatBlockConfTypeDef const *const pConfigRepeatBlock)
// 3344 {
HAL_DMAEx_ConfigRepeatBlock:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 3345   uint32_t tmpreg1;
// 3346   uint32_t tmpreg2;
// 3347 
// 3348   /* Check the DMA peripheral handle and repeated block parameters */
// 3349   if ((hdma == NULL) || (pConfigRepeatBlock == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_ConfigRepeatBlock_0
        CMP      R1,#+0         
        BNE.N    ??HAL_DMAEx_ConfigRepeatBlock_1
// 3350   {
// 3351     return HAL_ERROR;
??HAL_DMAEx_ConfigRepeatBlock_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_ConfigRepeatBlock_2
// 3352   }
// 3353 
// 3354   /* Check parameters */
// 3355   assert_param(IS_DMA_2D_ADDRESSING_INSTANCE(hdma->Instance));
// 3356   assert_param(IS_DMA_REPEAT_COUNT(pConfigRepeatBlock->RepeatCount));
// 3357   assert_param(IS_DMA_BURST_ADDR_OFFSET(pConfigRepeatBlock->SrcAddrOffset));
// 3358   assert_param(IS_DMA_BURST_ADDR_OFFSET(pConfigRepeatBlock->DestAddrOffset));
// 3359   assert_param(IS_DMA_BLOCK_ADDR_OFFSET(pConfigRepeatBlock->BlkSrcAddrOffset));
// 3360   assert_param(IS_DMA_BLOCK_ADDR_OFFSET(pConfigRepeatBlock->BlkDestAddrOffset));
// 3361 
// 3362   /* Check DMA channel state */
// 3363   if (hdma->State == HAL_DMA_STATE_READY)
??HAL_DMAEx_ConfigRepeatBlock_1:
        LDRB     R2,[R0, #+84]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMAEx_ConfigRepeatBlock_3
// 3364   {
// 3365     /* Store repeat block count */
// 3366     tmpreg1 = ((pConfigRepeatBlock->RepeatCount - 1U) << DMA_CBR1_BRC_Pos);
        LDR      R3,[R1, #+0]   
        SUBS     R3,R3,#+1      
        LSLS     R3,R3,#+16     
// 3367 
// 3368     /* Check the sign of single/burst destination address offset value */
// 3369     if (pConfigRepeatBlock->DestAddrOffset < 0)
        LDR      R2,[R1, #+8]   
        CMP      R2,#+0         
        BPL.N    ??HAL_DMAEx_ConfigRepeatBlock_4
// 3370     {
// 3371       /* Store single/burst destination address offset configuration (signed case) */
// 3372       tmpreg1 |= DMA_CBR1_DDEC;
        ORRS     R3,R3,#0x20000000
// 3373       tmpreg2 = (uint32_t)(- pConfigRepeatBlock->DestAddrOffset);
        LDR      R4,[R1, #+8]   
        RSBS     R4,R4,#+0      
// 3374       tmpreg2 = tmpreg2 << DMA_CTR3_DAO_Pos;
        LSLS     R4,R4,#+16     
        B.N      ??HAL_DMAEx_ConfigRepeatBlock_5
// 3375     }
// 3376     else
// 3377     {
// 3378       /* Store single/burst destination address offset configuration (unsigned case) */
// 3379       tmpreg2 = ((uint32_t)pConfigRepeatBlock->DestAddrOffset << DMA_CTR3_DAO_Pos);
??HAL_DMAEx_ConfigRepeatBlock_4:
        LDR      R4,[R1, #+8]   
        LSLS     R4,R4,#+16     
// 3380     }
// 3381 
// 3382     /* Check the sign of single/burst source address offset value */
// 3383     if (pConfigRepeatBlock->SrcAddrOffset < 0)
??HAL_DMAEx_ConfigRepeatBlock_5:
        LDR      R2,[R1, #+4]   
        CMP      R2,#+0         
        BPL.N    ??HAL_DMAEx_ConfigRepeatBlock_6
// 3384     {
// 3385       /* Store single/burst source address offset configuration (signed case) */
// 3386       tmpreg1 |= DMA_CBR1_SDEC;
        ORRS     R3,R3,#0x10000000
// 3387       tmpreg2 |= (uint32_t)(- pConfigRepeatBlock->SrcAddrOffset);
        LDR      R2,[R1, #+4]   
        RSBS     R2,R2,#+0      
        ORRS     R4,R2,R4       
        B.N      ??HAL_DMAEx_ConfigRepeatBlock_7
// 3388     }
// 3389     else
// 3390     {
// 3391       /* Store single/burst source address offset configuration (unsigned case) */
// 3392       tmpreg2 |= (uint32_t)pConfigRepeatBlock->SrcAddrOffset;
??HAL_DMAEx_ConfigRepeatBlock_6:
        LDR      R2,[R1, #+4]   
        ORRS     R4,R2,R4       
// 3393     }
// 3394 
// 3395     /* Write DMA Channel Transfer Register 3 (CTR3) */
// 3396     WRITE_REG(hdma->Instance->CTR3, tmpreg2);
??HAL_DMAEx_ConfigRepeatBlock_7:
        LDR      R2,[R0, #+0]   
        STR      R4,[R2, #+84]  
// 3397 
// 3398     /* Check the sign of block destination address offset value */
// 3399     if (pConfigRepeatBlock->BlkDestAddrOffset < 0)
        LDR      R2,[R1, #+16]  
        CMP      R2,#+0         
        BPL.N    ??HAL_DMAEx_ConfigRepeatBlock_8
// 3400     {
// 3401       /* Store block destination address offset configuration (signed case) */
// 3402       tmpreg1 |= DMA_CBR1_BRDDEC;
        ORRS     R3,R3,#0x80000000
// 3403       tmpreg2 = (uint32_t)(- pConfigRepeatBlock->BlkDestAddrOffset);
        LDR      R2,[R1, #+16]  
        RSBS     R2,R2,#+0      
// 3404       tmpreg2 = tmpreg2 << DMA_CBR2_BRDAO_Pos;
        LSLS     R2,R2,#+16     
        B.N      ??HAL_DMAEx_ConfigRepeatBlock_9
// 3405     }
// 3406     else
// 3407     {
// 3408       /* Store block destination address offset configuration (unsigned case) */
// 3409       tmpreg2 = ((uint32_t)pConfigRepeatBlock->BlkDestAddrOffset << DMA_CBR2_BRDAO_Pos);
??HAL_DMAEx_ConfigRepeatBlock_8:
        LDR      R2,[R1, #+16]  
        LSLS     R2,R2,#+16     
// 3410     }
// 3411 
// 3412     /* Check the sign of block source address offset value */
// 3413     if (pConfigRepeatBlock->BlkSrcAddrOffset < 0)
??HAL_DMAEx_ConfigRepeatBlock_9:
        LDR      R4,[R1, #+12]  
        CMP      R4,#+0         
        BPL.N    ??HAL_DMAEx_ConfigRepeatBlock_10
// 3414     {
// 3415       /* Store block source address offset configuration (signed case) */
// 3416       tmpreg1 |= DMA_CBR1_BRSDEC;
        ORRS     R3,R3,#0x40000000
// 3417       tmpreg2 |= (uint32_t)(- pConfigRepeatBlock->BlkSrcAddrOffset);
        LDR      R1,[R1, #+12]  
        RSBS     R1,R1,#+0      
        ORRS     R2,R1,R2       
        B.N      ??HAL_DMAEx_ConfigRepeatBlock_11
// 3418     }
// 3419     else
// 3420     {
// 3421       /* Store block source address offset configuration (unsigned case) */
// 3422       tmpreg2 |= (uint32_t)pConfigRepeatBlock->BlkSrcAddrOffset;
??HAL_DMAEx_ConfigRepeatBlock_10:
        LDR      R1,[R1, #+12]  
        ORRS     R2,R1,R2       
// 3423     }
// 3424 
// 3425     /* Write DMA Channel block register 2 (CBR2) */
// 3426     WRITE_REG(hdma->Instance->CBR2, tmpreg2);
??HAL_DMAEx_ConfigRepeatBlock_11:
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+88]  
// 3427 
// 3428     /* Write DMA Channel block register 1 (CBR1) */
// 3429     WRITE_REG(hdma->Instance->CBR1, tmpreg1);
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+72]  
// 3430   }
// 3431   else
// 3432   {
// 3433     /* Update the DMA channel error code */
// 3434     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
// 3435 
// 3436     /* Process unlocked */
// 3437     __HAL_UNLOCK(hdma);
// 3438 
// 3439     return HAL_ERROR;
// 3440   }
// 3441 
// 3442   return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_ConfigRepeatBlock_2
??HAL_DMAEx_ConfigRepeatBlock_3:
        MOVS     R1,#+64        
        STR      R1,[R0, #+88]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
        MOVS     R0,#+1         
??HAL_DMAEx_ConfigRepeatBlock_2:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 3443 }
          CFI EndBlock cfiBlock28
// 3444 /**
// 3445   * @}
// 3446   */
// 3447 
// 3448 /** @addtogroup DMAEx_Exported_Functions_Group5
// 3449   *
// 3450 @verbatim
// 3451   ======================================================================================================================
// 3452                          ############### Suspend and resume operation functions ###############
// 3453   ======================================================================================================================
// 3454     [..]
// 3455       This section provides functions allowing to :
// 3456       (+) Suspend any ongoing DMA channel transfer.
// 3457       (+) Resume any suspended DMA channel transfer.
// 3458 
// 3459     [..]
// 3460       (+) The HAL_DMAEx_Suspend() function allows to suspend any ongoing DMA channel transfer in polling mode (Blocking
// 3461           mode).
// 3462 
// 3463       (+) The HAL_DMAEx_Suspend_IT() function allows to suspend any ongoing DMA channel transfer in interrupt mode
// 3464          (Non-blocking mode).
// 3465 
// 3466       (+) The HAL_DMAEx_Resume() function allows to resume any suspended DMA channel transfer.
// 3467 
// 3468 @endverbatim
// 3469   * @{
// 3470   */
// 3471 
// 3472 /**
// 3473   * @brief  Suspend any ongoing DMA channel transfer in polling mode (Blocking mode).
// 3474   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3475   *                specified DMA channel.
// 3476   * @note   After suspending a DMA channel, a check for wait until the DMA channel is effectively suspended is added. If
// 3477   *         a channel is suspended while a data transfer is ongoing, the current data will be transferred and the
// 3478   *         channel will be effectively suspended only after the transfer of this single/burst data is finished.
// 3479   * @retval HAL status.
// 3480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_DMAEx_Suspend
        THUMB
// 3481 HAL_StatusTypeDef HAL_DMAEx_Suspend(DMA_HandleTypeDef *const hdma)
// 3482 {
HAL_DMAEx_Suspend:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3483   /* Get tick number */
// 3484   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 3485 
// 3486   /* Check the DMA peripheral handle */
// 3487   if (hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMAEx_Suspend_0
// 3488   {
// 3489     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Suspend_1
// 3490   }
// 3491 
// 3492   /* Check DMA channel state */
// 3493   if (hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMAEx_Suspend_0:
        LDRB     R0,[R4, #+84]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_DMAEx_Suspend_2
// 3494   {
// 3495     /* Update the DMA channel error code */
// 3496     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+32        
        STR      R0,[R4, #+88]  
// 3497 
// 3498     /* Process unlocked */
// 3499     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
// 3500 
// 3501     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Suspend_1
// 3502   }
// 3503   else
// 3504   {
// 3505     /* Suspend the channel */
// 3506     hdma->Instance->CCR |= DMA_CCR_SUSP;
??HAL_DMAEx_Suspend_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
// 3507 
// 3508     /* Check if the DMA channel is suspended */
// 3509     while ((hdma->Instance->CSR & DMA_CSR_SUSPF) == 0U)
??HAL_DMAEx_Suspend_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_DMAEx_Suspend_4
// 3510     {
// 3511       /* Check for the timeout */
// 3512       if ((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMAEx_Suspend_3
// 3513       {
// 3514         /* Update the DMA channel error code */
// 3515         hdma->ErrorCode |= HAL_DMA_ERROR_TIMEOUT;
        LDR      R0,[R4, #+88]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+88]  
// 3516 
// 3517         /* Update the DMA channel state */
// 3518         hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+84]  
// 3519 
// 3520         /* Process Unlocked */
// 3521         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+76]  
// 3522 
// 3523         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Suspend_1
// 3524       }
// 3525     }
// 3526 
// 3527     /* Update the DMA channel state */
// 3528     hdma->State = HAL_DMA_STATE_SUSPEND;
??HAL_DMAEx_Suspend_4:
        MOVS     R0,#+5         
        STRB     R0,[R4, #+84]  
// 3529   }
// 3530 
// 3531   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_Suspend_1:
        POP      {R1,R4,R5,PC}  
// 3532 }
          CFI EndBlock cfiBlock29
// 3533 
// 3534 /**
// 3535   * @brief  Suspend any ongoing DMA channel transfer in polling mode (Non-blocking mode).
// 3536   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3537   *                specified DMA Channel.
// 3538   * @retval HAL status.
// 3539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_DMAEx_Suspend_IT
          CFI NoCalls
        THUMB
// 3540 HAL_StatusTypeDef HAL_DMAEx_Suspend_IT(DMA_HandleTypeDef *const hdma)
// 3541 {
// 3542   /* Check the DMA peripheral handle parameter */
// 3543   if (hdma == NULL)
HAL_DMAEx_Suspend_IT:
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_Suspend_IT_0
// 3544   {
// 3545     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Suspend_IT_1
// 3546   }
// 3547 
// 3548   /* Check DMA channel state */
// 3549   if (hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMAEx_Suspend_IT_0:
        LDRB     R1,[R0, #+84]  
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMAEx_Suspend_IT_2
// 3550   {
// 3551     /* Update the DMA channel error code */
// 3552     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+32        
        STR      R1,[R0, #+88]  
// 3553 
// 3554     /* Process unlocked */
// 3555     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
// 3556 
// 3557     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Suspend_IT_1
// 3558   }
// 3559   else
// 3560   {
// 3561     /* Suspend the DMA channel and activate suspend interrupt */
// 3562     hdma->Instance->CCR |= (DMA_CCR_SUSP | DMA_CCR_SUSPIE);
??HAL_DMAEx_Suspend_IT_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+20]  
        ORR      R1,R1,#0x2000  
        ORRS     R1,R1,#0x4     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+20]  
// 3563   }
// 3564 
// 3565   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_Suspend_IT_1:
        BX       LR             
// 3566 }
          CFI EndBlock cfiBlock30
// 3567 
// 3568 /**
// 3569   * @brief  Resume any suspended DMA channel transfer.
// 3570   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3571   *                specified DMA Channel.
// 3572   * @retval HAL status.
// 3573   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_DMAEx_Resume
          CFI NoCalls
        THUMB
// 3574 HAL_StatusTypeDef HAL_DMAEx_Resume(DMA_HandleTypeDef *const hdma)
// 3575 {
// 3576   /* Check the DMA peripheral handle parameter */
// 3577   if (hdma == NULL)
HAL_DMAEx_Resume:
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_Resume_0
// 3578   {
// 3579     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Resume_1
// 3580   }
// 3581 
// 3582   /* Check DMA channel state */
// 3583   if (hdma->State != HAL_DMA_STATE_SUSPEND)
??HAL_DMAEx_Resume_0:
        LDRB     R1,[R0, #+84]  
        CMP      R1,#+5         
        BEQ.N    ??HAL_DMAEx_Resume_2
// 3584   {
// 3585     /* Update the DMA channel error code */
// 3586     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+32        
        STR      R1,[R0, #+88]  
// 3587 
// 3588     /* Process unlocked */
// 3589     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+76]  
// 3590 
// 3591     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_Resume_1
// 3592   }
// 3593   else
// 3594   {
// 3595     /* Resume the DMA channel */
// 3596     hdma->Instance->CCR &= (~DMA_CCR_SUSP);
??HAL_DMAEx_Resume_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+20]  
        BICS     R1,R1,#0x4     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
// 3597 
// 3598     /* Clear the suspend flag */
// 3599     hdma->Instance->CFCR |= DMA_CFCR_SUSPF;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        ORRS     R1,R1,#0x2000  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 3600 
// 3601     /* Update the DMA channel state */
// 3602     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+84]  
// 3603   }
// 3604 
// 3605   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMAEx_Resume_1:
        BX       LR             
// 3606 }
          CFI EndBlock cfiBlock31
// 3607 /**
// 3608   * @}
// 3609   */
// 3610 
// 3611 /** @addtogroup DMAEx_Exported_Functions_Group6
// 3612   *
// 3613 @verbatim
// 3614   ======================================================================================================================
// 3615                                ############### Fifo status function ###############
// 3616   ======================================================================================================================
// 3617     [..]
// 3618       This section provides function allowing to get DMA channel FIFO level.
// 3619 
// 3620     [..]
// 3621       (+) The HAL_DMAEx_GetFifoLevel() function allows to return the number of available write beats in the FIFO, in
// 3622           units of the programmed destination data.
// 3623               (++) This API is available only for DMA channels that supports FIFO.
// 3624 
// 3625 @endverbatim
// 3626   * @{
// 3627   */
// 3628 
// 3629 /**
// 3630   * @brief  Get and returns the DMA channel FIFO level.
// 3631   * @param  hdma : Pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3632   *                specified DMA Channel.
// 3633   * @retval Returns the number of available beats in FIFO.
// 3634   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_DMAEx_GetFifoLevel
          CFI NoCalls
        THUMB
// 3635 uint32_t HAL_DMAEx_GetFifoLevel(DMA_HandleTypeDef const *const hdma)
// 3636 {
// 3637   return ((hdma->Instance->CSR & DMA_CSR_FIFOL) >> DMA_CSR_FIFOL_Pos);
HAL_DMAEx_GetFifoLevel:
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+16]  
        UBFX     R0,R0,#+16,#+8 
        BX       LR             
// 3638 }
          CFI EndBlock cfiBlock32
// 3639 /**
// 3640   * @}
// 3641   */
// 3642 
// 3643 /**
// 3644   * @}
// 3645   */
// 3646 
// 3647 /* Private functions -------------------------------------------------------------------------------------------------*/
// 3648 /** @defgroup DMAEx_Private_Functions DMAEx Private Functions
// 3649   * @brief    DMAEx Private Functions
// 3650   * @{
// 3651   */
// 3652 
// 3653 /**
// 3654   * @brief  Initialize the DMA handle according to the specified parameters in the DMA_InitTypeDef.
// 3655   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains the configuration information for the
// 3656   *                specified DMA Channel.
// 3657   * @retval None.
// 3658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function DMA_List_Init
          CFI NoCalls
        THUMB
// 3659 static void DMA_List_Init(DMA_HandleTypeDef const *const hdma)
// 3660 {
// 3661   uint32_t tmpreg;
// 3662 
// 3663   /* Prepare DMA Channel Control Register (CCR) value */
// 3664   tmpreg = hdma->InitLinkedList.Priority | hdma->InitLinkedList.LinkStepMode;
DMA_List_Init:
        LDR      R1,[R0, #+56]  
        LDR      R2,[R0, #+60]  
        ORRS     R2,R2,R1       
// 3665 
// 3666   /* Check DMA channel instance */
// 3667   if (IS_GPDMA_INSTANCE(hdma->Instance) != 0U)
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_10
        CMP      R1,R3          
        BEQ.W    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_11
        CMP      R1,R3          
        BEQ.W    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_12
        CMP      R1,R3          
        BEQ.W    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_13
        CMP      R1,R3          
        BEQ.W    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_14
        CMP      R1,R3          
        BEQ.W    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_15
        CMP      R1,R3          
        BEQ.W    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_16
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_17
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_18
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_19
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_20
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_21
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_1
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_2
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_3
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_22
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_23
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_24
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_25
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_26
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_27
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_28
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_29
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_30
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_31
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_32
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_33
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_4
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_5
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_6
        CMP      R1,R3          
        BEQ.N    ??DMA_List_Init_0
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable10_7
        CMP      R1,R3          
        BNE.N    ??DMA_List_Init_1
??DMA_List_Init_0:
        MOVS     R1,#+1         
        B.N      ??DMA_List_Init_2
??DMA_List_Init_1:
        MOVS     R1,#+0         
??DMA_List_Init_2:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_Init_3
// 3668   {
// 3669     tmpreg |= hdma->InitLinkedList.LinkAllocatedPort;
        LDR      R1,[R0, #+64]  
        ORRS     R2,R1,R2       
// 3670   }
// 3671 
// 3672   /* Write DMA Channel Control Register (CCR) */
// 3673   MODIFY_REG(hdma->Instance->CCR, DMA_CCR_PRIO | DMA_CCR_LAP | DMA_CCR_LSM, tmpreg);
??DMA_List_Init_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+20]  
        BICS     R1,R1,#0xC30000
        ORRS     R2,R2,R1       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+20]  
// 3674 
// 3675   /* Write DMA Channel Control Register (CTR1) */
// 3676   WRITE_REG(hdma->Instance->CTR1, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+64]  
// 3677 
// 3678   /* Write DMA Channel Control Register (CTR2) */
// 3679   WRITE_REG(hdma->Instance->CTR2, hdma->InitLinkedList.TransferEventMode);
        LDR      R1,[R0, #+68]  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+68]  
// 3680 
// 3681   /* Write DMA Channel Control Register (CBR1) */
// 3682   WRITE_REG(hdma->Instance->CBR1, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+72]  
// 3683 
// 3684   /* Write DMA Channel Control Register (CSAR) */
// 3685   WRITE_REG(hdma->Instance->CSAR, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+76]  
// 3686 
// 3687   /* Write DMA Channel Control Register (CDAR) */
// 3688   WRITE_REG(hdma->Instance->CDAR, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+80]  
// 3689 
// 3690   /* If 2D Addressing is supported by current channel */
// 3691   if (IS_DMA_2D_ADDRESSING_INSTANCE(hdma->Instance) != 0U)
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_1
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_2
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_3
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_4
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_5
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_6
        CMP      R1,R2          
        BEQ.N    ??DMA_List_Init_4
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable10_7
        CMP      R1,R2          
        BNE.N    ??DMA_List_Init_5
??DMA_List_Init_4:
        MOVS     R1,#+1         
        B.N      ??DMA_List_Init_6
??DMA_List_Init_5:
        MOVS     R1,#+0         
??DMA_List_Init_6:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_Init_7
// 3692   {
// 3693     /* Write DMA Channel Control Register (CTR3) */
// 3694     WRITE_REG(hdma->Instance->CTR3, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+84]  
// 3695 
// 3696     /* Write DMA Channel Control Register (CBR2) */
// 3697     WRITE_REG(hdma->Instance->CBR2, 0U);
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+88]  
// 3698   }
// 3699 
// 3700   /* Write DMA Channel linked-list address register (CLLR) */
// 3701   WRITE_REG(hdma->Instance->CLLR, 0U);
??DMA_List_Init_7:
        MOVS     R1,#+0         
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+124] 
// 3702 }
        BX       LR             
          CFI EndBlock cfiBlock33
// 3703 
// 3704 /**
// 3705   * @brief  Build a DMA channel node according to the specified parameters in the DMA_NodeConfTypeDef.
// 3706   * @param  pNodeConfig : Pointer to a DMA_NodeConfTypeDef structure that contains the configuration information for the
// 3707   *                       specified DMA linked-list Node.
// 3708   * @param  pNode       : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 3709   *                       configurations.
// 3710   * @retval None.
// 3711   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function DMA_List_BuildNode
          CFI NoCalls
        THUMB
// 3712 static void DMA_List_BuildNode(DMA_NodeConfTypeDef const *const pNodeConfig,
// 3713                                DMA_NodeTypeDef *const pNode)
// 3714 {
DMA_List_BuildNode:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 3715   int32_t blockoffset;
// 3716 
// 3717   /* Update CTR1 register value ***************************************************************************************/
// 3718   /* Prepare DMA channel transfer register (CTR1) value */
// 3719   pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] = pNodeConfig->Init.DestInc                     |
// 3720                                                    pNodeConfig->Init.DestDataWidth               |
// 3721                                                    pNodeConfig->DataHandlingConfig.DataAlignment |
// 3722                                                    pNodeConfig->Init.SrcInc                      |
// 3723                                                    pNodeConfig->Init.SrcDataWidth;
        LDR      R3,[R0, #+20]  
        LDR      R2,[R0, #+28]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+60]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+16]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+24]  
        ORRS     R3,R2,R3       
        STR      R3,[R1, #+0]   
// 3724 
// 3725 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 3726   /* set source channel security attribute */
// 3727   if (pNodeConfig->SrcSecure == DMA_CHANNEL_SRC_SEC)
// 3728   {
// 3729     pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] |= DMA_CTR1_SSEC;
// 3730   }
// 3731 
// 3732   /* set destination channel security attribute */
// 3733   if (pNodeConfig->DestSecure == DMA_CHANNEL_DEST_SEC)
// 3734   {
// 3735     pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] |= DMA_CTR1_DSEC;
// 3736   }
// 3737 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
// 3738 
// 3739   /* Add parameters related to DMA configuration */
// 3740   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_GPDMA) == DMA_CHANNEL_TYPE_GPDMA)
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+26     
        BPL.N    ??DMA_List_BuildNode_0
// 3741   {
// 3742     /* Prepare DMA channel transfer register (CTR1) value */
// 3743     pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] |=
// 3744       (pNodeConfig->Init.TransferAllocatedPort | pNodeConfig->DataHandlingConfig.DataExchange |
// 3745        (((pNodeConfig->Init.DestBurstLength - 1U) << DMA_CTR1_DBL_1_Pos) & DMA_CTR1_DBL_1)    |
// 3746        (((pNodeConfig->Init.SrcBurstLength - 1U) << DMA_CTR1_SBL_1_Pos) & DMA_CTR1_SBL_1));
        LDR      R3,[R1, #+0]   
        LDR      R2,[R0, #+44]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+56]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+40]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+20     
        ANDS     R2,R2,#0x3F00000
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+36]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+4      
        ANDS     R2,R2,#0x3F0   
        ORRS     R3,R2,R3       
        STR      R3,[R1, #+0]   
// 3747   }
// 3748   /*********************************************************************************** CTR1 register value is updated */
// 3749 
// 3750 
// 3751   /* Update CTR2 register value ***************************************************************************************/
// 3752   /* Prepare DMA channel transfer register 2 (CTR2) value */
// 3753   pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] = pNodeConfig->Init.TransferEventMode |
// 3754                                                    (pNodeConfig->Init.Request & (DMA_CTR2_REQSEL | DMA_CTR2_SWREQ));
??DMA_List_BuildNode_0:
        LDR      R3,[R0, #+48]  
        LDR      R4,[R0, #+4]   
        MOVW     R2,#+767       
        ANDS     R4,R2,R4       
        ORRS     R3,R4,R3       
        STR      R3,[R1, #+4]   
// 3755 
// 3756   /* Check for memory to peripheral transfer */
// 3757   if ((pNodeConfig->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R2,[R0, #+12]  
        CMP      R2,#+1024      
        BNE.N    ??DMA_List_BuildNode_1
// 3758   {
// 3759     /* Check for GPDMA */
// 3760     if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_GPDMA) == DMA_CHANNEL_TYPE_GPDMA)
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+26     
        BPL.N    ??DMA_List_BuildNode_2
// 3761     {
// 3762       pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] |= DMA_CTR2_DREQ;
        LDR      R2,[R1, #+4]   
        ORRS     R2,R2,#0x400   
        STR      R2,[R1, #+4]   
        B.N      ??DMA_List_BuildNode_2
// 3763     }
// 3764   }
// 3765   /* Memory to memory transfer */
// 3766   else if ((pNodeConfig->Init.Direction) == DMA_MEMORY_TO_MEMORY)
??DMA_List_BuildNode_1:
        LDR      R2,[R0, #+12]  
        CMP      R2,#+512       
        BNE.N    ??DMA_List_BuildNode_2
// 3767   {
// 3768     pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] |= DMA_CTR2_SWREQ;
        LDR      R2,[R1, #+4]   
        ORRS     R2,R2,#0x200   
        STR      R2,[R1, #+4]   
// 3769   }
// 3770   else
// 3771   {
// 3772     /* Prevent MISRA-C2012-Rule-15.7 */
// 3773   }
// 3774 
// 3775   /* Configure HW Peripheral flow control selection */
// 3776   pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] |= pNodeConfig->Init.Mode;
??DMA_List_BuildNode_2:
        LDR      R3,[R1, #+4]   
        LDR      R2,[R0, #+52]  
        ORRS     R3,R2,R3       
        STR      R3,[R1, #+4]   
// 3777 
// 3778   /* Check if trigger feature is active */
// 3779   if (pNodeConfig->TriggerConfig.TriggerPolarity != DMA_TRIG_POLARITY_MASKED)
        LDR      R2,[R0, #+68]  
        CMP      R2,#+0         
        BEQ.N    ??DMA_List_BuildNode_3
// 3780   {
// 3781     /* Prepare DMA channel transfer register 2 (CTR2) value */
// 3782     pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] |=
// 3783       pNodeConfig->TriggerConfig.TriggerMode | pNodeConfig->TriggerConfig.TriggerPolarity |
// 3784       ((pNodeConfig->TriggerConfig.TriggerSelection << DMA_CTR2_TRIGSEL_Pos) & DMA_CTR2_TRIGSEL);
        LDR      R3,[R1, #+4]   
        LDR      R2,[R0, #+64]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+68]  
        ORRS     R3,R2,R3       
        LDR      R2,[R0, #+72]  
        LSLS     R2,R2,#+16     
        ANDS     R2,R2,#0x3F0000
        ORRS     R3,R2,R3       
        STR      R3,[R1, #+4]   
// 3785   }
// 3786   /*********************************************************************************** CTR2 register value is updated */
// 3787 
// 3788 
// 3789   /* Update CBR1 register value ***************************************************************************************/
// 3790   /* Prepare DMA channel block register 1 (CBR1) value */
// 3791   pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] = (pNodeConfig->DataSize & DMA_CBR1_BNDT);
??DMA_List_BuildNode_3:
        LDR      R2,[R0, #+104] 
        UXTH     R2,R2          
        STR      R2,[R1, #+8]   
// 3792 
// 3793   /* If 2D addressing is supported by the selected DMA channel */
// 3794   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??DMA_List_BuildNode_4
// 3795   {
// 3796     /* Set the new CBR1 Register value */
// 3797     pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] |=
// 3798       (((pNodeConfig->RepeatBlockConfig.RepeatCount - 1U) << DMA_CBR1_BRC_Pos) & DMA_CBR1_BRC);
        LDR      R2,[R1, #+8]   
        LDR      R3,[R0, #+76]  
        SUBS     R3,R3,#+1      
        LDR.W    R4,??DataTable10_34
        ANDS     R4,R4,R3, LSL #+16
        ORRS     R2,R4,R2       
        STR      R2,[R1, #+8]   
// 3799 
// 3800     /* If the source address offset is negative, set SDEC bit */
// 3801     if (pNodeConfig->RepeatBlockConfig.SrcAddrOffset < 0)
        LDR      R2,[R0, #+80]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_5
// 3802     {
// 3803       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] |= DMA_CBR1_SDEC;
        LDR      R2,[R1, #+8]   
        ORRS     R2,R2,#0x10000000
        STR      R2,[R1, #+8]   
        B.N      ??DMA_List_BuildNode_6
// 3804     }
// 3805     else
// 3806     {
// 3807       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] &= (~DMA_CBR1_SDEC);
??DMA_List_BuildNode_5:
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x10000000
        STR      R2,[R1, #+8]   
// 3808     }
// 3809 
// 3810     /* If the destination address offset is negative, set DDEC bit */
// 3811     if (pNodeConfig->RepeatBlockConfig.DestAddrOffset < 0)
??DMA_List_BuildNode_6:
        LDR      R2,[R0, #+84]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_7
// 3812     {
// 3813       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] |= DMA_CBR1_DDEC;
        LDR      R2,[R1, #+8]   
        ORRS     R2,R2,#0x20000000
        STR      R2,[R1, #+8]   
        B.N      ??DMA_List_BuildNode_8
// 3814     }
// 3815     else
// 3816     {
// 3817       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] &= (~DMA_CBR1_DDEC);
??DMA_List_BuildNode_7:
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x20000000
        STR      R2,[R1, #+8]   
// 3818     }
// 3819 
// 3820     /* If the repeated block source address offset is negative, set BRSEC bit */
// 3821     if (pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset < 0)
??DMA_List_BuildNode_8:
        LDR      R2,[R0, #+88]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_9
// 3822     {
// 3823       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] |= DMA_CBR1_BRSDEC;
        LDR      R2,[R1, #+8]   
        ORRS     R2,R2,#0x40000000
        STR      R2,[R1, #+8]   
        B.N      ??DMA_List_BuildNode_10
// 3824     }
// 3825     else
// 3826     {
// 3827       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] &= (~DMA_CBR1_BRSDEC);
??DMA_List_BuildNode_9:
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x40000000
        STR      R2,[R1, #+8]   
// 3828     }
// 3829 
// 3830     /* if the repeated block destination address offset is negative, set BRDEC bit */
// 3831     if (pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset < 0)
??DMA_List_BuildNode_10:
        LDR      R2,[R0, #+92]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_11
// 3832     {
// 3833       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] |= DMA_CBR1_BRDDEC;
        LDR      R2,[R1, #+8]   
        ORRS     R2,R2,#0x80000000
        STR      R2,[R1, #+8]   
        B.N      ??DMA_List_BuildNode_4
// 3834     }
// 3835     else
// 3836     {
// 3837       pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] &= (~DMA_CBR1_BRDDEC);
??DMA_List_BuildNode_11:
        LDR      R2,[R1, #+8]   
        BIC      R2,R2,#0x80000000
        STR      R2,[R1, #+8]   
// 3838     }
// 3839   }
// 3840   /*********************************************************************************** CBR1 register value is updated */
// 3841 
// 3842 
// 3843   /* Update CSAR register value ***************************************************************************************/
// 3844   pNode->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET] = pNodeConfig->SrcAddress;
??DMA_List_BuildNode_4:
        LDR      R2,[R0, #+96]  
        STR      R2,[R1, #+12]  
// 3845   /*********************************************************************************** CSAR register value is updated */
// 3846 
// 3847 
// 3848   /* Update CDAR register value ***************************************************************************************/
// 3849   pNode->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET] = pNodeConfig->DstAddress;
        LDR      R2,[R0, #+100] 
        STR      R2,[R1, #+16]  
// 3850   /*********************************************************************************** CDAR register value is updated */
// 3851 
// 3852   /* Check if the selected channel is 2D addressing */
// 3853   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??DMA_List_BuildNode_12
// 3854   {
// 3855     /* Update CTR3 register value *************************************************************************************/
// 3856     /* Write new CTR3 Register value : source address offset */
// 3857     if (pNodeConfig->RepeatBlockConfig.SrcAddrOffset < 0)
        LDR      R2,[R0, #+80]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_13
// 3858     {
// 3859       blockoffset = (- pNodeConfig->RepeatBlockConfig.SrcAddrOffset);
        LDR      R2,[R0, #+80]  
        RSBS     R2,R2,#+0      
// 3860       pNode->LinkRegisters[NODE_CTR3_DEFAULT_OFFSET] = ((uint32_t)blockoffset & DMA_CTR3_SAO);
        LSLS     R2,R2,#+19     
        LSRS     R2,R2,#+19     
        STR      R2,[R1, #+20]  
        B.N      ??DMA_List_BuildNode_14
// 3861     }
// 3862     else
// 3863     {
// 3864       pNode->LinkRegisters[NODE_CTR3_DEFAULT_OFFSET] =
// 3865         ((uint32_t)pNodeConfig->RepeatBlockConfig.SrcAddrOffset & DMA_CTR3_SAO);
??DMA_List_BuildNode_13:
        LDR      R2,[R0, #+80]  
        LSLS     R2,R2,#+19     
        LSRS     R2,R2,#+19     
        STR      R2,[R1, #+20]  
// 3866     }
// 3867 
// 3868     /* Write new CTR3 Register value : destination address offset */
// 3869     if (pNodeConfig->RepeatBlockConfig.DestAddrOffset < 0)
??DMA_List_BuildNode_14:
        LDR      R2,[R0, #+84]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_15
// 3870     {
// 3871       blockoffset = (- pNodeConfig->RepeatBlockConfig.DestAddrOffset);
        LDR      R2,[R0, #+84]  
        RSBS     R2,R2,#+0      
// 3872       pNode->LinkRegisters[NODE_CTR3_DEFAULT_OFFSET] |= (((uint32_t)blockoffset << DMA_CTR3_DAO_Pos) & DMA_CTR3_DAO);
        LDR      R3,[R1, #+20]  
        LDR.W    R4,??DataTable10_35
        ANDS     R4,R4,R2, LSL #+16
        ORRS     R3,R4,R3       
        STR      R3,[R1, #+20]  
        B.N      ??DMA_List_BuildNode_16
// 3873     }
// 3874     else
// 3875     {
// 3876       pNode->LinkRegisters[NODE_CTR3_DEFAULT_OFFSET] |=
// 3877         (((uint32_t)pNodeConfig->RepeatBlockConfig.DestAddrOffset << DMA_CTR3_DAO_Pos) & DMA_CTR3_DAO);
??DMA_List_BuildNode_15:
        LDR      R2,[R1, #+20]  
        LDR      R3,[R0, #+84]  
        LDR.W    R4,??DataTable10_35
        ANDS     R4,R4,R3, LSL #+16
        ORRS     R2,R4,R2       
        STR      R2,[R1, #+20]  
// 3878     }
// 3879     /********************************************************************************* CTR3 register value is updated */
// 3880 
// 3881 
// 3882     /* Update CBR2 register value *************************************************************************************/
// 3883     /* Write new CBR2 Register value : repeated block source address offset */
// 3884     if (pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset < 0)
??DMA_List_BuildNode_16:
        LDR      R2,[R0, #+88]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_17
// 3885     {
// 3886       blockoffset = (- pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset);
        LDR      R2,[R0, #+88]  
        RSBS     R2,R2,#+0      
// 3887       pNode->LinkRegisters[NODE_CBR2_DEFAULT_OFFSET] = ((uint32_t)blockoffset & DMA_CBR2_BRSAO);
        UXTH     R2,R2          
        STR      R2,[R1, #+24]  
        B.N      ??DMA_List_BuildNode_18
// 3888     }
// 3889     else
// 3890     {
// 3891       pNode->LinkRegisters[NODE_CBR2_DEFAULT_OFFSET] =
// 3892         ((uint32_t)pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset & DMA_CBR2_BRSAO);
??DMA_List_BuildNode_17:
        LDR      R2,[R0, #+88]  
        UXTH     R2,R2          
        STR      R2,[R1, #+24]  
// 3893     }
// 3894 
// 3895     /* Write new CBR2 Register value : repeated block destination address offset */
// 3896     if (pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset < 0)
??DMA_List_BuildNode_18:
        LDR      R2,[R0, #+92]  
        CMP      R2,#+0         
        BPL.N    ??DMA_List_BuildNode_19
// 3897     {
// 3898       blockoffset = (- pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset);
        LDR      R2,[R0, #+92]  
        RSBS     R2,R2,#+0      
// 3899       pNode->LinkRegisters[NODE_CBR2_DEFAULT_OFFSET] |=
// 3900         (((uint32_t)blockoffset & DMA_CBR2_BRSAO) << DMA_CBR2_BRDAO_Pos);
        LDR      R3,[R1, #+24]  
        ORRS     R3,R3,R2, LSL #+16
        STR      R3,[R1, #+24]  
        B.N      ??DMA_List_BuildNode_12
// 3901     }
// 3902     else
// 3903     {
// 3904       pNode->LinkRegisters[NODE_CBR2_DEFAULT_OFFSET] |=
// 3905         (((uint32_t)pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset << DMA_CBR2_BRDAO_Pos) & DMA_CBR2_BRDAO);
??DMA_List_BuildNode_19:
        LDR      R2,[R1, #+24]  
        LDR      R3,[R0, #+92]  
        ORRS     R2,R2,R3, LSL #+16
        STR      R2,[R1, #+24]  
// 3906     }
// 3907     /********************************************************************************* CBR2 register value is updated */
// 3908   }
// 3909 
// 3910 
// 3911   /* Update node information value ************************************************************************************/
// 3912   /* Set node information */
// 3913   pNode->NodeInfo = pNodeConfig->NodeType;
??DMA_List_BuildNode_12:
        LDR      R2,[R0, #+0]   
        STR      R2,[R1, #+32]  
// 3914   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
        LDRB     R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??DMA_List_BuildNode_20
// 3915   {
// 3916     pNode->NodeInfo |= (NODE_CLLR_2D_DEFAULT_OFFSET << NODE_CLLR_IDX_POS);
        LDR      R0,[R1, #+32]  
        ORRS     R0,R0,#0x700   
        STR      R0,[R1, #+32]  
        B.N      ??DMA_List_BuildNode_21
// 3917   }
// 3918   else
// 3919   {
// 3920     pNode->NodeInfo |= (NODE_CLLR_LINEAR_DEFAULT_OFFSET << NODE_CLLR_IDX_POS);
??DMA_List_BuildNode_20:
        LDR      R0,[R1, #+32]  
        ORRS     R0,R0,#0x500   
        STR      R0,[R1, #+32]  
// 3921   }
// 3922   /******************************************************************************** Node information value is updated */
// 3923 }
??DMA_List_BuildNode_21:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock34
// 3924 
// 3925 /**
// 3926   * @brief  Get a DMA channel node configuration.
// 3927   * @param  pNodeConfig : Pointer to a DMA_NodeConfTypeDef structure that contains the configuration information for the
// 3928   *                       specified DMA linked-list Node.
// 3929   * @param  pNode       : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 3930   *                       configurations.
// 3931   * @retval None.
// 3932   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function DMA_List_GetNodeConfig
          CFI NoCalls
        THUMB
// 3933 static void DMA_List_GetNodeConfig(DMA_NodeConfTypeDef *const pNodeConfig,
// 3934                                    DMA_NodeTypeDef const *const pNode)
// 3935 {
// 3936   uint16_t offset;
// 3937 
// 3938   /* Get node information *********************************************************************************************/
// 3939   pNodeConfig->NodeType = (pNode->NodeInfo & NODE_TYPE_MASK);
DMA_List_GetNodeConfig:
        LDRB     R2,[R1, #+32]  
        AND      R2,R2,#0xFF    
        STR      R2,[R0, #+0]   
// 3940   /*************************************************************************************** Node type value is updated */
// 3941 
// 3942 
// 3943   /* Get CTR1 fields values *******************************************************************************************/
// 3944   pNodeConfig->Init.SrcInc                      = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   & DMA_CTR1_SINC;
        LDRB     R2,[R1, #+0]   
        ANDS     R2,R2,#0x8     
        STR      R2,[R0, #+16]  
// 3945   pNodeConfig->Init.DestInc                     = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   & DMA_CTR1_DINC;
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x80000 
        STR      R2,[R0, #+20]  
// 3946   pNodeConfig->Init.SrcDataWidth                = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   & DMA_CTR1_SDW_LOG2;
        LDRB     R2,[R1, #+0]   
        ANDS     R2,R2,#0x3     
        STR      R2,[R0, #+24]  
// 3947   pNodeConfig->Init.DestDataWidth               = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   & DMA_CTR1_DDW_LOG2;
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x30000 
        STR      R2,[R0, #+28]  
// 3948   pNodeConfig->Init.SrcBurstLength              = ((pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] &
// 3949                                                     DMA_CTR1_SBL_1) >> DMA_CTR1_SBL_1_Pos) + 1U;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+4,#+6  
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+36]  
// 3950   pNodeConfig->Init.DestBurstLength             = ((pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] &
// 3951                                                     DMA_CTR1_DBL_1) >> DMA_CTR1_DBL_1_Pos) + 1U;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+20,#+6 
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+40]  
// 3952   pNodeConfig->Init.TransferAllocatedPort       = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   &
// 3953                                                   (DMA_CTR1_SAP | DMA_CTR1_DAP);
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x40004000
        STR      R2,[R0, #+44]  
// 3954   pNodeConfig->DataHandlingConfig.DataExchange  = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   &
// 3955                                                   (DMA_CTR1_SBX | DMA_CTR1_DBX | DMA_CTR1_DHX);
        LDR      R3,[R1, #+0]   
        LDR.W    R2,??DataTable10_36
        ANDS     R3,R2,R3       
        STR      R3,[R0, #+56]  
// 3956   pNodeConfig->DataHandlingConfig.DataAlignment = pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET]   & DMA_CTR1_PAM;
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x1800  
        STR      R2,[R0, #+60]  
// 3957 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 3958   if ((pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] & DMA_CTR1_SSEC) != 0U)
// 3959   {
// 3960     pNodeConfig->SrcSecure = DMA_CHANNEL_SRC_SEC;
// 3961   }
// 3962   else
// 3963   {
// 3964     pNodeConfig->SrcSecure = DMA_CHANNEL_SRC_NSEC;
// 3965   }
// 3966 
// 3967   if ((pNode->LinkRegisters[NODE_CTR1_DEFAULT_OFFSET] & DMA_CTR1_DSEC) != 0U)
// 3968   {
// 3969     pNodeConfig->DestSecure = DMA_CHANNEL_DEST_SEC;
// 3970   }
// 3971   else
// 3972   {
// 3973     pNodeConfig->DestSecure = DMA_CHANNEL_DEST_NSEC;
// 3974   }
// 3975 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
// 3976   /*********************************************************************************** CTR1 fields values are updated */
// 3977 
// 3978 
// 3979   /* Get CTR2 fields values *******************************************************************************************/
// 3980   if ((pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] & DMA_CTR2_SWREQ) != 0U)
        LDR      R2,[R1, #+4]   
        LSLS     R2,R2,#+22     
        BPL.N    ??DMA_List_GetNodeConfig_0
// 3981   {
// 3982     pNodeConfig->Init.Request   = DMA_REQUEST_SW;
        MOV      R2,#+512       
        STR      R2,[R0, #+4]   
// 3983     pNodeConfig->Init.Direction = DMA_MEMORY_TO_MEMORY;
        STR      R2,[R0, #+12]  
        B.N      ??DMA_List_GetNodeConfig_1
// 3984   }
// 3985   else
// 3986   {
// 3987     pNodeConfig->Init.Request   = pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] & DMA_CTR2_REQSEL;
??DMA_List_GetNodeConfig_0:
        LDRB     R2,[R1, #+4]   
        AND      R2,R2,#0xFF    
        STR      R2,[R0, #+4]   
// 3988 
// 3989     if ((pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] & DMA_CTR2_DREQ) != 0U)
        LDR      R2,[R1, #+4]   
        LSLS     R2,R2,#+21     
        BPL.N    ??DMA_List_GetNodeConfig_2
// 3990     {
// 3991       pNodeConfig->Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOV      R2,#+1024      
        STR      R2,[R0, #+12]  
        B.N      ??DMA_List_GetNodeConfig_1
// 3992     }
// 3993     else
// 3994     {
// 3995       pNodeConfig->Init.Direction = DMA_PERIPH_TO_MEMORY;
??DMA_List_GetNodeConfig_2:
        MOVS     R2,#+0         
        STR      R2,[R0, #+12]  
// 3996     }
// 3997   }
// 3998 
// 3999   pNodeConfig->Init.BlkHWRequest              = (pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] & DMA_CTR2_BREQ);
??DMA_List_GetNodeConfig_1:
        LDR      R2,[R1, #+4]   
        ANDS     R2,R2,#0x800   
        STR      R2,[R0, #+8]   
// 4000   pNodeConfig->TriggerConfig.TriggerMode      = pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET]  & DMA_CTR2_TRIGM;
        LDR      R2,[R1, #+4]   
        ANDS     R2,R2,#0xC000  
        STR      R2,[R0, #+64]  
// 4001   pNodeConfig->TriggerConfig.TriggerPolarity  = pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET]  & DMA_CTR2_TRIGPOL;
        LDR      R2,[R1, #+4]   
        ANDS     R2,R2,#0x3000000
        STR      R2,[R0, #+68]  
// 4002   pNodeConfig->TriggerConfig.TriggerSelection = (pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET] &
// 4003                                                  DMA_CTR2_TRIGSEL) >> DMA_CTR2_TRIGSEL_Pos;
        LDR      R2,[R1, #+4]   
        UBFX     R2,R2,#+16,#+6 
        STR      R2,[R0, #+72]  
// 4004   pNodeConfig->Init.TransferEventMode         = pNode->LinkRegisters[NODE_CTR2_DEFAULT_OFFSET]  & DMA_CTR2_TCEM;
        LDR      R2,[R1, #+4]   
        ANDS     R2,R2,#0xC0000000
        STR      R2,[R0, #+48]  
// 4005   /*********************************************************************************** CTR2 fields values are updated */
// 4006 
// 4007 
// 4008   /* Get CBR1 fields **************************************************************************************************/
// 4009   pNodeConfig->DataSize = pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] & DMA_CBR1_BNDT;
        LDR      R2,[R1, #+8]   
        UXTH     R2,R2          
        STR      R2,[R0, #+104] 
// 4010 
// 4011   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??DMA_List_GetNodeConfig_3
// 4012   {
// 4013     pNodeConfig->RepeatBlockConfig.RepeatCount =
// 4014       ((pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] & DMA_CBR1_BRC) >> DMA_CBR1_BRC_Pos) + 1U;
        LDR      R2,[R1, #+8]   
        UBFX     R2,R2,#+16,#+11
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+76]  
        B.N      ??DMA_List_GetNodeConfig_4
// 4015   }
// 4016   else
// 4017   {
// 4018     pNodeConfig->RepeatBlockConfig.RepeatCount = 1U;
??DMA_List_GetNodeConfig_3:
        MOVS     R2,#+1         
        STR      R2,[R0, #+76]  
// 4019   }
// 4020   /*********************************************************************************** CBR1 fields values are updated */
// 4021 
// 4022 
// 4023   /* Get CSAR field ***************************************************************************************************/
// 4024   pNodeConfig->SrcAddress = pNode->LinkRegisters[NODE_CSAR_DEFAULT_OFFSET];
??DMA_List_GetNodeConfig_4:
        LDR      R2,[R1, #+12]  
        STR      R2,[R0, #+96]  
// 4025   /************************************************************************************** CSAR field value is updated */
// 4026 
// 4027 
// 4028   /* Get CDAR field ***************************************************************************************************/
// 4029   pNodeConfig->DstAddress = pNode->LinkRegisters[NODE_CDAR_DEFAULT_OFFSET];
        LDR      R2,[R1, #+16]  
        STR      R2,[R0, #+100] 
// 4030   /************************************************************************************** CDAR field value is updated */
// 4031 
// 4032   /* Check if the selected channel is 2D addressing */
// 4033   if ((pNodeConfig->NodeType & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
        LDRB     R2,[R0, #+0]   
        LSLS     R2,R2,#+30     
        BPL.N    ??DMA_List_GetNodeConfig_5
// 4034   {
// 4035     /* Get CTR3 field *************************************************************************************************/
// 4036     offset = (uint16_t)(pNode->LinkRegisters[NODE_CTR3_DEFAULT_OFFSET] & DMA_CTR3_SAO);
        LDR      R2,[R1, #+20]  
        LSLS     R2,R2,#+19     
        LSRS     R2,R2,#+19     
// 4037     pNodeConfig->RepeatBlockConfig.SrcAddrOffset  = (int32_t)offset;
        UXTH     R2,R2          
        STR      R2,[R0, #+80]  
// 4038 
// 4039     offset = (uint16_t)((pNode->LinkRegisters[NODE_CTR3_DEFAULT_OFFSET] & DMA_CTR3_DAO) >> DMA_CTR3_DAO_Pos);
        LDR      R2,[R1, #+20]  
        LSRS     R2,R2,#+16     
        LSLS     R2,R2,#+19     
        LSRS     R2,R2,#+19     
// 4040     pNodeConfig->RepeatBlockConfig.DestAddrOffset = (int32_t)offset;
        UXTH     R2,R2          
        STR      R2,[R0, #+84]  
// 4041 
// 4042     if ((pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] & DMA_CBR1_SDEC) != 0U)
        LDR      R2,[R1, #+8]   
        LSLS     R2,R2,#+3      
        BPL.N    ??DMA_List_GetNodeConfig_6
// 4043     {
// 4044       pNodeConfig->RepeatBlockConfig.SrcAddrOffset *= (-1);
        LDR      R2,[R0, #+80]  
        RSBS     R2,R2,#+0      
        STR      R2,[R0, #+80]  
// 4045     }
// 4046 
// 4047     if ((pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] & DMA_CBR1_DDEC) != 0U)
??DMA_List_GetNodeConfig_6:
        LDR      R2,[R1, #+8]   
        LSLS     R2,R2,#+2      
        BPL.N    ??DMA_List_GetNodeConfig_7
// 4048     {
// 4049       pNodeConfig->RepeatBlockConfig.DestAddrOffset *= (-1);
        LDR      R2,[R0, #+84]  
        RSBS     R2,R2,#+0      
        STR      R2,[R0, #+84]  
// 4050     }
// 4051     /************************************************************************************ CTR3 field value is updated */
// 4052 
// 4053 
// 4054     /* Get CBR2 fields ************************************************************************************************/
// 4055     offset = (uint16_t)(pNode->LinkRegisters[NODE_CBR2_DEFAULT_OFFSET] & DMA_CBR2_BRSAO);
??DMA_List_GetNodeConfig_7:
        LDR      R2,[R1, #+24]  
// 4056     pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset = (int32_t)offset;
        UXTH     R2,R2          
        STR      R2,[R0, #+88]  
// 4057 
// 4058     offset = (uint16_t)((pNode->LinkRegisters[NODE_CBR2_DEFAULT_OFFSET] & DMA_CBR2_BRDAO) >> DMA_CBR2_BRDAO_Pos);
        LDR      R2,[R1, #+24]  
        LSRS     R2,R2,#+16     
// 4059     pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset = (int32_t)offset;
        UXTH     R2,R2          
        STR      R2,[R0, #+92]  
// 4060 
// 4061     if ((pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] & DMA_CBR1_BRSDEC) != 0U)
        LDR      R2,[R1, #+8]   
        LSLS     R2,R2,#+1      
        BPL.N    ??DMA_List_GetNodeConfig_8
// 4062     {
// 4063       pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset *= (-1);
        LDR      R2,[R0, #+88]  
        RSBS     R2,R2,#+0      
        STR      R2,[R0, #+88]  
// 4064     }
// 4065 
// 4066     if ((pNode->LinkRegisters[NODE_CBR1_DEFAULT_OFFSET] & DMA_CBR1_BRDDEC) != 0U)
??DMA_List_GetNodeConfig_8:
        LDR      R1,[R1, #+8]   
        CMP      R1,#+0         
        BPL.N    ??DMA_List_GetNodeConfig_9
// 4067     {
// 4068       pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset *= (-1);
        LDR      R1,[R0, #+92]  
        RSBS     R1,R1,#+0      
        STR      R1,[R0, #+92]  
        B.N      ??DMA_List_GetNodeConfig_9
// 4069     }
// 4070     /************************************************************************************ CBR2 field value is updated */
// 4071   }
// 4072   else
// 4073   {
// 4074     /* Get CTR3 field *************************************************************************************************/
// 4075     pNodeConfig->RepeatBlockConfig.SrcAddrOffset     = 0;
??DMA_List_GetNodeConfig_5:
        MOVS     R1,#+0         
        STR      R1,[R0, #+80]  
// 4076     pNodeConfig->RepeatBlockConfig.DestAddrOffset    = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+84]  
// 4077     /************************************************************************************ CTR3 field value is updated */
// 4078 
// 4079 
// 4080     /* Get CBR2 fields ************************************************************************************************/
// 4081     pNodeConfig->RepeatBlockConfig.BlkSrcAddrOffset  = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
// 4082     pNodeConfig->RepeatBlockConfig.BlkDestAddrOffset = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
// 4083     /************************************************************************************ CBR2 field value is updated */
// 4084   }
// 4085 }
??DMA_List_GetNodeConfig_9:
        BX       LR             
          CFI EndBlock cfiBlock35
// 4086 
// 4087 /**
// 4088   * @brief  Check nodes base addresses compatibility.
// 4089   * @param  pNode1 : Pointer to a DMA_NodeTypeDef structure that contains linked-list node 1 registers configurations.
// 4090   * @param  pNode2 : Pointer to a DMA_NodeTypeDef structure that contains linked-list node 2 registers configurations.
// 4091   * @param  pNode3 : Pointer to a DMA_NodeTypeDef structure that contains linked-list node 3 registers configurations.
// 4092   * @retval Return 0 when nodes addresses are compatible, 1 otherwise.
// 4093   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function DMA_List_CheckNodesBaseAddresses
          CFI NoCalls
        THUMB
// 4094 static uint32_t DMA_List_CheckNodesBaseAddresses(DMA_NodeTypeDef const *const pNode1,
// 4095                                                  DMA_NodeTypeDef const *const pNode2,
// 4096                                                  DMA_NodeTypeDef const *const pNode3)
// 4097 {
DMA_List_CheckNodesBaseAddresses:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 4098   uint32_t temp = (((uint32_t)pNode1 | (uint32_t)pNode2 | (uint32_t)pNode3) & DMA_CLBAR_LBA);
        ORRS     R3,R1,R0       
        ORRS     R3,R2,R3       
        LSRS     R3,R3,#+16     
        LSLS     R3,R3,#+16     
// 4099   uint32_t ref  = 0U;
        MOVS     R4,#+0         
// 4100 
// 4101   /* Check node 1 address */
// 4102   if ((uint32_t)pNode1 != 0U)
        CMP      R0,#+0         
        BEQ.N    ??DMA_List_CheckNodesBaseAddresses_0
// 4103   {
// 4104     ref = (uint32_t)pNode1;
        MOVS     R4,R0          
        B.N      ??DMA_List_CheckNodesBaseAddresses_1
// 4105   }
// 4106   /* Check node 2 address */
// 4107   else if ((uint32_t)pNode2 != 0U)
??DMA_List_CheckNodesBaseAddresses_0:
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_CheckNodesBaseAddresses_2
// 4108   {
// 4109     ref = (uint32_t)pNode2;
        MOVS     R4,R1          
        B.N      ??DMA_List_CheckNodesBaseAddresses_1
// 4110   }
// 4111   /* Check node 3 address */
// 4112   else if ((uint32_t)pNode3 != 0U)
??DMA_List_CheckNodesBaseAddresses_2:
        CMP      R2,#+0         
        BEQ.N    ??DMA_List_CheckNodesBaseAddresses_1
// 4113   {
// 4114     ref = (uint32_t)pNode3;
        MOVS     R4,R2          
// 4115   }
// 4116   else
// 4117   {
// 4118     /* Prevent MISRA-C2012-Rule-15.7 */
// 4119   }
// 4120 
// 4121   /* Check addresses compatibility */
// 4122   if (temp != ((uint32_t)ref & DMA_CLBAR_LBA))
??DMA_List_CheckNodesBaseAddresses_1:
        LSRS     R4,R4,#+16     
        LSLS     R4,R4,#+16     
        CMP      R3,R4          
        BEQ.N    ??DMA_List_CheckNodesBaseAddresses_3
// 4123   {
// 4124     return 1U;
        MOVS     R0,#+1         
        B.N      ??DMA_List_CheckNodesBaseAddresses_4
// 4125   }
// 4126 
// 4127   return 0U;
??DMA_List_CheckNodesBaseAddresses_3:
        MOVS     R0,#+0         
??DMA_List_CheckNodesBaseAddresses_4:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 4128 }
          CFI EndBlock cfiBlock36
// 4129 
// 4130 /**
// 4131   * @brief  Check nodes types compatibility.
// 4132   * @param  pNode1 : Pointer to a DMA_NodeTypeDef structure that contains linked-list node 1 registers configurations.
// 4133   * @param  pNode2 : Pointer to a DMA_NodeTypeDef structure that contains linked-list node 2 registers configurations.
// 4134   * @param  pNode3 : Pointer to a DMA_NodeTypeDef structure that contains linked-list node 3 registers configurations.
// 4135   * @retval Return 0 when nodes types are compatible, otherwise nodes types are not compatible.
// 4136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function DMA_List_CheckNodesTypes
          CFI NoCalls
        THUMB
// 4137 static uint32_t DMA_List_CheckNodesTypes(DMA_NodeTypeDef const *const pNode1,
// 4138                                          DMA_NodeTypeDef const *const pNode2,
// 4139                                          DMA_NodeTypeDef const *const pNode3)
// 4140 {
// 4141   uint32_t ref = 0U;
DMA_List_CheckNodesTypes:
        MOVS     R3,#+0         
// 4142 
// 4143   /* Check node 1 parameter */
// 4144   if (pNode1 != NULL)
        CMP      R0,#+0         
        BEQ.N    ??DMA_List_CheckNodesTypes_0
// 4145   {
// 4146     ref = pNode1->NodeInfo & NODE_TYPE_MASK;
        LDRB     R3,[R0, #+32]  
        AND      R3,R3,#0xFF    
        B.N      ??DMA_List_CheckNodesTypes_1
// 4147   }
// 4148   /* Check node 2 parameter */
// 4149   else if (pNode2 != NULL)
??DMA_List_CheckNodesTypes_0:
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_CheckNodesTypes_2
// 4150   {
// 4151     ref = pNode2->NodeInfo & NODE_TYPE_MASK;
        LDRB     R3,[R1, #+32]  
        AND      R3,R3,#0xFF    
        B.N      ??DMA_List_CheckNodesTypes_1
// 4152   }
// 4153   /* Check node 3 parameter */
// 4154   else if (pNode3 != NULL)
??DMA_List_CheckNodesTypes_2:
        CMP      R2,#+0         
        BEQ.N    ??DMA_List_CheckNodesTypes_1
// 4155   {
// 4156     ref = pNode3->NodeInfo & NODE_TYPE_MASK;
        LDRB     R3,[R2, #+32]  
        AND      R3,R3,#0xFF    
// 4157   }
// 4158   else
// 4159   {
// 4160     /* Prevent MISRA-C2012-Rule-15.7 */
// 4161   }
// 4162 
// 4163   /* Check node 2 parameter */
// 4164   if (pNode2 != NULL)
??DMA_List_CheckNodesTypes_1:
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_CheckNodesTypes_3
// 4165   {
// 4166     /* Check node type compatibility */
// 4167     if (ref != (pNode2->NodeInfo & NODE_TYPE_MASK))
        LDRB     R0,[R1, #+32]  
        AND      R0,R0,#0xFF    
        CMP      R3,R0          
        BEQ.N    ??DMA_List_CheckNodesTypes_3
// 4168     {
// 4169       return 2U;
        MOVS     R0,#+2         
        B.N      ??DMA_List_CheckNodesTypes_4
// 4170     }
// 4171   }
// 4172 
// 4173   /* Check node 3 parameter */
// 4174   if (pNode3 != NULL)
??DMA_List_CheckNodesTypes_3:
        CMP      R2,#+0         
        BEQ.N    ??DMA_List_CheckNodesTypes_5
// 4175   {
// 4176     /* Check node type compatibility */
// 4177     if (ref != (pNode3->NodeInfo & NODE_TYPE_MASK))
        LDRB     R0,[R2, #+32]  
        AND      R0,R0,#0xFF    
        CMP      R3,R0          
        BEQ.N    ??DMA_List_CheckNodesTypes_5
// 4178     {
// 4179       return 3U;
        MOVS     R0,#+3         
        B.N      ??DMA_List_CheckNodesTypes_4
// 4180     }
// 4181   }
// 4182 
// 4183   return 0U;
??DMA_List_CheckNodesTypes_5:
        MOVS     R0,#+0         
??DMA_List_CheckNodesTypes_4:
        BX       LR             
// 4184 }
          CFI EndBlock cfiBlock37
// 4185 
// 4186 /**
// 4187   * @brief  Check nodes types compatibility.
// 4188   * @param  pNode       : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 4189   *                       configurations.
// 4190   * @param  cllr_mask   : Pointer to CLLR register mask value.
// 4191   * @param  cllr_offset : Pointer to CLLR register offset value.
// 4192   * @retval None.
// 4193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function DMA_List_GetCLLRNodeInfo
          CFI NoCalls
        THUMB
// 4194 static void DMA_List_GetCLLRNodeInfo(DMA_NodeTypeDef const *const pNode,
// 4195                                      uint32_t *const cllr_mask,
// 4196                                      uint32_t *const cllr_offset)
// 4197 {
// 4198   /* Check node type */
// 4199   if ((pNode->NodeInfo & DMA_CHANNEL_TYPE_2D_ADDR) == DMA_CHANNEL_TYPE_2D_ADDR)
DMA_List_GetCLLRNodeInfo:
        LDRB     R0,[R0, #+32]  
        LSLS     R0,R0,#+30     
        BPL.N    ??DMA_List_GetCLLRNodeInfo_0
// 4200   {
// 4201     /* Update CLLR register mask value */
// 4202     if (cllr_mask != NULL)
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_GetCLLRNodeInfo_1
// 4203     {
// 4204       *cllr_mask = DMA_CLLR_UT1 | DMA_CLLR_UT2 | DMA_CLLR_UB1 | DMA_CLLR_USA | DMA_CLLR_UDA | DMA_CLLR_UT3 |
// 4205                    DMA_CLLR_UB2 | DMA_CLLR_ULL;
        LDR.N    R0,??DataTable10_37
        STR      R0,[R1, #+0]   
// 4206     }
// 4207 
// 4208     /* Update CLLR register offset */
// 4209     if (cllr_offset != NULL)
??DMA_List_GetCLLRNodeInfo_1:
        CMP      R2,#+0         
        BEQ.N    ??DMA_List_GetCLLRNodeInfo_2
// 4210     {
// 4211       *cllr_offset = NODE_CLLR_2D_DEFAULT_OFFSET;
        MOVS     R0,#+7         
        STR      R0,[R2, #+0]   
        B.N      ??DMA_List_GetCLLRNodeInfo_2
// 4212     }
// 4213   }
// 4214   /* Update CLLR and register number for linear addressing node */
// 4215   else
// 4216   {
// 4217     /* Update CLLR register mask value */
// 4218     if (cllr_mask != NULL)
??DMA_List_GetCLLRNodeInfo_0:
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_GetCLLRNodeInfo_3
// 4219     {
// 4220       *cllr_mask = DMA_CLLR_UT1 | DMA_CLLR_UT2 | DMA_CLLR_UB1 | DMA_CLLR_USA | DMA_CLLR_UDA | DMA_CLLR_ULL;
        LDR.N    R0,??DataTable10_38
        STR      R0,[R1, #+0]   
// 4221     }
// 4222 
// 4223     /* Update CLLR register offset */
// 4224     if (cllr_offset != NULL)
??DMA_List_GetCLLRNodeInfo_3:
        CMP      R2,#+0         
        BEQ.N    ??DMA_List_GetCLLRNodeInfo_2
// 4225     {
// 4226       *cllr_offset = NODE_CLLR_LINEAR_DEFAULT_OFFSET;
        MOVS     R0,#+5         
        STR      R0,[R2, #+0]   
// 4227     }
// 4228   }
// 4229 }
??DMA_List_GetCLLRNodeInfo_2:
        BX       LR             
          CFI EndBlock cfiBlock38
// 4230 
// 4231 /**
// 4232   * @brief  Find node in queue.
// 4233   * @param  pQList   : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 4234   * @param  pNode    : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers configurations.
// 4235   * @param  NodeInfo : Pointer to a DMA_NodeInQInfoTypeDef structure that contains node linked to queue information.
// 4236   * @retval Return 0 when node is found in selected queue, otherwise node is not found.
// 4237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function DMA_List_FindNode
          CFI NoCalls
        THUMB
// 4238 static uint32_t DMA_List_FindNode(DMA_QListTypeDef const *const pQList,
// 4239                                   DMA_NodeTypeDef const *const pNode,
// 4240                                   DMA_NodeInQInfoTypeDef *const NodeInfo)
// 4241 {
DMA_List_FindNode:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R3,R0          
// 4242   uint32_t node_idx = 0U;
        MOVS     R0,#+0         
// 4243   uint32_t currentnode_address  = 0U;
        MOVS     R7,#+0         
// 4244   uint32_t previousnode_address  = 0U;
        MOVS     R6,#+0         
// 4245   uint32_t cllr_offset = NodeInfo->cllr_offset;
        LDR      R5,[R2, #+0]   
// 4246 
// 4247   /* Find last node in queue */
// 4248   if (pNode ==  NULL)
        CMP      R1,#+0         
        BNE.N    ??DMA_List_FindNode_0
        B.N      ??DMA_List_FindNode_1
// 4249   {
// 4250     /* Check that previous node is linked to the selected queue */
// 4251     while (node_idx < pQList->NodeNumber)
// 4252     {
// 4253       /* Get head node address */
// 4254       if (node_idx == 0U)
// 4255       {
// 4256         currentnode_address = (uint32_t)pQList->Head & DMA_CLLR_LA;
// 4257       }
// 4258       /* Calculate nodes addresses */
// 4259       else
// 4260       {
// 4261         previousnode_address = currentnode_address;
??DMA_List_FindNode_2:
        MOVS     R6,R7          
// 4262         currentnode_address =
// 4263           ((DMA_NodeTypeDef *)(currentnode_address +
// 4264                                ((uint32_t)pQList->Head & DMA_CLBAR_LBA)))->LinkRegisters[cllr_offset] & DMA_CLLR_LA;
        LDR      R4,[R3, #+0]   
        LSRS     R4,R4,#+16     
        LSLS     R4,R4,#+16     
        ADDS     R7,R4,R7       
        LDR      R4,[R7, R5, LSL #+2]
        MOVW     R7,#+65532     
        ANDS     R7,R7,R4       
        B.N      ??DMA_List_FindNode_3
// 4265       }
??DMA_List_FindNode_1:
        LDR      R4,[R3, #+8]   
        CMP      R0,R4          
        BCS.N    ??DMA_List_FindNode_4
        CMP      R0,#+0         
        BNE.N    ??DMA_List_FindNode_2
        LDR      R4,[R3, #+0]   
        MOVW     R7,#+65532     
        ANDS     R7,R7,R4       
// 4266 
// 4267       /* Increment node index */
// 4268       node_idx++;
??DMA_List_FindNode_3:
        ADDS     R0,R0,#+1      
        B.N      ??DMA_List_FindNode_1
// 4269     }
// 4270   }
// 4271   /* Find selected node node in queue */
// 4272   else
// 4273   {
// 4274     /* Check that previous node is linked to the selected queue */
// 4275     while ((node_idx < pQList->NodeNumber) && (currentnode_address != ((uint32_t)pNode & DMA_CLLR_LA)))
// 4276     {
// 4277       /* Get head node address */
// 4278       if (node_idx == 0U)
// 4279       {
// 4280         currentnode_address = (uint32_t)pQList->Head & DMA_CLLR_LA;
// 4281       }
// 4282       /* Calculate nodes addresses */
// 4283       else
// 4284       {
// 4285         previousnode_address = currentnode_address;
??DMA_List_FindNode_5:
        MOVS     R6,R7          
// 4286         currentnode_address =
// 4287           ((DMA_NodeTypeDef *)(currentnode_address +
// 4288                                ((uint32_t)pQList->Head & DMA_CLBAR_LBA)))->LinkRegisters[cllr_offset] & DMA_CLLR_LA;
        LDR      R12,[R3, #+0]  
        LSRS     R12,R12,#+16   
        LSLS     R12,R12,#+16   
        ADDS     R7,R12,R7      
        LDR      R12,[R7, R5, LSL #+2]
        MOVS     R7,R4          
        ANDS     R7,R7,R12      
        B.N      ??DMA_List_FindNode_6
// 4289       }
??DMA_List_FindNode_7:
        CMP      R0,#+0         
        BNE.N    ??DMA_List_FindNode_5
        LDR      R12,[R3, #+0]  
        MOVS     R7,R4          
        ANDS     R7,R7,R12      
// 4290 
// 4291       /* Increment node index */
// 4292       node_idx++;
??DMA_List_FindNode_6:
        ADDS     R0,R0,#+1      
// 4293     }
??DMA_List_FindNode_0:
        LDR      R4,[R3, #+8]   
        CMP      R0,R4          
        BCS.N    ??DMA_List_FindNode_4
        MOVW     R4,#+65532     
        ANDS     R12,R4,R1      
        CMP      R7,R12         
        BNE.N    ??DMA_List_FindNode_7
// 4294   }
// 4295 
// 4296   /* Check stored address */
// 4297   if (pNode != NULL)
??DMA_List_FindNode_4:
        CMP      R1,#+0         
        BEQ.N    ??DMA_List_FindNode_8
// 4298   {
// 4299     if (currentnode_address != ((uint32_t)pNode & DMA_CLLR_LA))
        MOVW     R4,#+65532     
        ANDS     R1,R4,R1       
        CMP      R7,R1          
        BEQ.N    ??DMA_List_FindNode_8
// 4300     {
// 4301       return 1U;
        MOVS     R0,#+1         
        B.N      ??DMA_List_FindNode_9
// 4302     }
// 4303   }
// 4304 
// 4305   /* Update current node position */
// 4306   NodeInfo->currentnode_pos = node_idx;
??DMA_List_FindNode_8:
        STR      R0,[R2, #+8]   
// 4307 
// 4308   /* Update previous node address */
// 4309   NodeInfo->previousnode_addr = previousnode_address | ((uint32_t)pQList->Head & DMA_CLBAR_LBA);
        LDR      R0,[R3, #+0]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        ORRS     R6,R0,R6       
        STR      R6,[R2, #+4]   
// 4310 
// 4311   /* Update current node address */
// 4312   NodeInfo->currentnode_addr = currentnode_address | ((uint32_t)pQList->Head & DMA_CLBAR_LBA);
        LDR      R0,[R3, #+0]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        ORRS     R7,R0,R7       
        STR      R7,[R2, #+12]  
// 4313 
// 4314   /* Update next node address */
// 4315   if (((DMA_NodeTypeDef *)NodeInfo->currentnode_addr)->LinkRegisters[cllr_offset] != 0U)
        LDR      R0,[R2, #+12]  
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+0         
        BEQ.N    ??DMA_List_FindNode_10
// 4316   {
// 4317     NodeInfo->nextnode_addr = (((DMA_NodeTypeDef *)NodeInfo->currentnode_addr)->LinkRegisters[cllr_offset] &
// 4318                                DMA_CLLR_LA) | ((uint32_t)pQList->Head & DMA_CLBAR_LBA);
        LDR      R0,[R2, #+12]  
        LDR      R1,[R0, R5, LSL #+2]
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[R3, #+0]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        ORRS     R1,R0,R1       
        STR      R1,[R2, #+16]  
// 4319   }
// 4320 
// 4321   return 0U;
??DMA_List_FindNode_10:
        MOVS     R0,#+0         
??DMA_List_FindNode_9:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
// 4322 }
          CFI EndBlock cfiBlock39
// 4323 
// 4324 /**
// 4325   * @brief  Reset queue nodes.
// 4326   * @param  pQList   : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 4327   * @param  NodeInfo : Pointer to a DMA_NodeInQInfoTypeDef structure that contains node linked to queue information.
// 4328   * @retval None.
// 4329   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function DMA_List_ResetQueueNodes
          CFI NoCalls
        THUMB
// 4330 static void DMA_List_ResetQueueNodes(DMA_QListTypeDef const *const pQList,
// 4331                                      DMA_NodeInQInfoTypeDef const *const NodeInfo)
// 4332 {
DMA_List_ResetQueueNodes:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4333   uint32_t node_idx = 0U;
        MOVS     R2,#+0         
// 4334   uint32_t currentnode_address  = 0U;
        MOVS     R3,#+0         
// 4335   uint32_t previousnode_address;
// 4336   uint32_t cllr_offset = NodeInfo->cllr_offset;
        LDR      R4,[R1, #+0]   
        B.N      ??DMA_List_ResetQueueNodes_0
// 4337 
// 4338   /* Check that previous node is linked to the selected queue */
// 4339   while (node_idx < pQList->NodeNumber)
// 4340   {
// 4341     /* Get head node address */
// 4342     if (node_idx == 0U)
// 4343     {
// 4344       previousnode_address = (uint32_t)pQList->Head & DMA_CLLR_LA;
// 4345       currentnode_address  = (pQList->Head->LinkRegisters[cllr_offset] & DMA_CLLR_LA);
// 4346     }
// 4347     /* Calculate nodes addresses */
// 4348     else
// 4349     {
// 4350       previousnode_address = currentnode_address;
??DMA_List_ResetQueueNodes_1:
        MOVS     R1,R3          
// 4351       currentnode_address =
// 4352         ((DMA_NodeTypeDef *)(currentnode_address +
// 4353                              ((uint32_t)pQList->Head & DMA_CLBAR_LBA)))->LinkRegisters[cllr_offset] & DMA_CLLR_LA;
        LDR      R5,[R0, #+0]   
        LSRS     R5,R5,#+16     
        LSLS     R5,R5,#+16     
        ADDS     R3,R5,R3       
        LDR      R5,[R3, R4, LSL #+2]
        MOVW     R3,#+65532     
        ANDS     R3,R3,R5       
        B.N      ??DMA_List_ResetQueueNodes_2
// 4354     }
??DMA_List_ResetQueueNodes_3:
        CMP      R2,#+0         
        BNE.N    ??DMA_List_ResetQueueNodes_1
        MOVW     R3,#+65532     
        LDR      R1,[R0, #+0]   
        ANDS     R1,R3,R1       
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, R4, LSL #+2]
        ANDS     R3,R3,R5       
// 4355 
// 4356     /* Reset node */
// 4357     ((DMA_NodeTypeDef *)(previousnode_address +
// 4358                          ((uint32_t)pQList->Head & DMA_CLBAR_LBA)))->LinkRegisters[cllr_offset] = 0U;
??DMA_List_ResetQueueNodes_2:
        LDR      R5,[R0, #+0]   
        LSRS     R5,R5,#+16     
        LSLS     R5,R5,#+16     
        ADDS     R1,R5,R1       
        MOVS     R5,#+0         
        STR      R5,[R1, R4, LSL #+2]
// 4359 
// 4360     /* Increment node index */
// 4361     node_idx++;
        ADDS     R2,R2,#+1      
// 4362   }
??DMA_List_ResetQueueNodes_0:
        LDR      R1,[R0, #+8]   
        CMP      R2,R1          
        BCC.N    ??DMA_List_ResetQueueNodes_3
// 4363 }
??DMA_List_ResetQueueNodes_4:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock40
// 4364 
// 4365 /**
// 4366   * @brief  Fill source node registers values by destination nodes registers values.
// 4367   * @param  pSrcNode  : Pointer to a DMA_NodeTypeDef structure that contains linked-list source node registers
// 4368   *                     configurations.
// 4369   * @param  pDestNode : Pointer to a DMA_NodeTypeDef structure that contains linked-list destination node registers
// 4370   *                     configurations.
// 4371   * @retval None.
// 4372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function DMA_List_FillNode
          CFI NoCalls
        THUMB
// 4373 static void DMA_List_FillNode(DMA_NodeTypeDef const *const pSrcNode,
// 4374                               DMA_NodeTypeDef *const pDestNode)
// 4375 {
// 4376   /* Repeat for all register nodes */
// 4377   for (uint32_t reg_idx = 0U; reg_idx < NODE_MAXIMUM_SIZE; reg_idx++)
DMA_List_FillNode:
        MOVS     R2,#+0         
        B.N      ??DMA_List_FillNode_0
// 4378   {
// 4379     pDestNode->LinkRegisters[reg_idx] = pSrcNode->LinkRegisters[reg_idx];
??DMA_List_FillNode_1:
        LDR      R3,[R0, R2, LSL #+2]
        STR      R3,[R1, R2, LSL #+2]
// 4380   }
        ADDS     R2,R2,#+1      
??DMA_List_FillNode_0:
        CMP      R2,#+8         
        BCC.N    ??DMA_List_FillNode_1
// 4381 
// 4382   /* Fill node information */
// 4383   pDestNode->NodeInfo = pSrcNode->NodeInfo;
        LDR      R0,[R0, #+32]  
        STR      R0,[R1, #+32]  
// 4384 }
        BX       LR             
          CFI EndBlock cfiBlock41
// 4385 
// 4386 /**
// 4387   * @brief  Convert node to dynamic.
// 4388   * @param  ContextNodeAddr : The context node address.
// 4389   * @param  CurrentNodeAddr : The current node address to be converted.
// 4390   * @param  RegisterNumber  : The register number to be converted.
// 4391   * @retval None.
// 4392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function DMA_List_ConvertNodeToDynamic
        THUMB
// 4393 static void DMA_List_ConvertNodeToDynamic(uint32_t ContextNodeAddr,
// 4394                                           uint32_t CurrentNodeAddr,
// 4395                                           uint32_t RegisterNumber)
// 4396 {
DMA_List_ConvertNodeToDynamic:
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
        SUB      SP,SP,#+32     
          CFI CFA R13+64
        MOV      R9,R0          
        MOV      R10,R1         
        MOVS     R4,R2          
// 4397   uint32_t currentnode_reg_counter = 0U;
        MOVS     R5,#+0         
// 4398   uint32_t contextnode_reg_counter = 0U;
        MOVS     R6,#+0         
// 4399   uint32_t cllr_idx = RegisterNumber - 1U;
        SUBS     R7,R4,#+1      
// 4400   DMA_NodeTypeDef *context_node = (DMA_NodeTypeDef *)ContextNodeAddr;
// 4401   DMA_NodeTypeDef *current_node = (DMA_NodeTypeDef *)CurrentNodeAddr;
// 4402   uint32_t update_link[NODE_MAXIMUM_SIZE] = {DMA_CLLR_UT1, DMA_CLLR_UT2, DMA_CLLR_UB1, DMA_CLLR_USA,
// 4403                                              DMA_CLLR_UDA, DMA_CLLR_UT3, DMA_CLLR_UB2, DMA_CLLR_ULL
// 4404                                             };
        MOV      R0,SP          
        LDR.N    R1,??DataTable10_39
        MOVS     R2,#+32        
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 4405 
// 4406   /* Update ULL position according to register number */
// 4407   update_link[cllr_idx] = update_link[NODE_MAXIMUM_SIZE - 1U];
        MOV      R8,SP          
        LDR      R0,[SP, #+28]  
        STR      R0,[R8, R7, LSL #+2]
        B.N      ??DMA_List_ConvertNodeToDynamic_0
// 4408 
// 4409   /* Repeat for all node registers */
// 4410   while (contextnode_reg_counter != RegisterNumber)
// 4411   {
// 4412     /* Check if register values are equal (exception for CSAR, CDAR and CLLR registers) */
// 4413     if ((context_node->LinkRegisters[contextnode_reg_counter]  ==
// 4414          current_node->LinkRegisters[currentnode_reg_counter]) &&
// 4415         (contextnode_reg_counter != NODE_CSAR_DEFAULT_OFFSET)  &&
// 4416         (contextnode_reg_counter != NODE_CDAR_DEFAULT_OFFSET)  &&
// 4417         (contextnode_reg_counter != (RegisterNumber - 1U)))
// 4418     {
// 4419       /* Format the node according to unused registers */
// 4420       DMA_List_FormatNode(current_node, currentnode_reg_counter, RegisterNumber, NODE_DYNAMIC_FORMAT);
// 4421 
// 4422       /* Update CLLR index */
// 4423       cllr_idx --;
// 4424 
// 4425       /* Update CLLR fields */
// 4426       current_node->LinkRegisters[cllr_idx] &= ~update_link[contextnode_reg_counter];
// 4427     }
// 4428     else
// 4429     {
// 4430       /* Update context node register fields with new values */
// 4431       context_node->LinkRegisters[contextnode_reg_counter] = current_node->LinkRegisters[currentnode_reg_counter];
??DMA_List_ConvertNodeToDynamic_1:
        LDR      R0,[R10, R5, LSL #+2]
        STR      R0,[R9, R6, LSL #+2]
// 4432 
// 4433       /* Update CLLR fields */
// 4434       current_node->LinkRegisters[cllr_idx] |= update_link[contextnode_reg_counter];
        LDR      R1,[R10, R7, LSL #+2]
        LDR      R0,[R8, R6, LSL #+2]
        ORRS     R1,R0,R1       
        STR      R1,[R10, R7, LSL #+2]
// 4435 
// 4436       /* Increment current node number register counter */
// 4437       currentnode_reg_counter++;
        ADDS     R5,R5,#+1      
        B.N      ??DMA_List_ConvertNodeToDynamic_2
// 4438     }
??DMA_List_ConvertNodeToDynamic_3:
        LDR      R0,[R9, R6, LSL #+2]
        LDR      R1,[R10, R5, LSL #+2]
        CMP      R0,R1          
        BNE.N    ??DMA_List_ConvertNodeToDynamic_1
        CMP      R6,#+3         
        BEQ.N    ??DMA_List_ConvertNodeToDynamic_1
        CMP      R6,#+4         
        BEQ.N    ??DMA_List_ConvertNodeToDynamic_1
        SUBS     R0,R4,#+1      
        CMP      R6,R0          
        BEQ.N    ??DMA_List_ConvertNodeToDynamic_1
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,R5          
        MOV      R0,R10         
          CFI FunCall DMA_List_FormatNode
        BL       DMA_List_FormatNode
        SUBS     R7,R7,#+1      
        LDR      R1,[R10, R7, LSL #+2]
        LDR      R0,[R8, R6, LSL #+2]
        BICS     R1,R1,R0       
        STR      R1,[R10, R7, LSL #+2]
// 4439 
// 4440     /* Increment context node number register counter */
// 4441     contextnode_reg_counter++;
??DMA_List_ConvertNodeToDynamic_2:
        ADDS     R6,R6,#+1      
// 4442   }
??DMA_List_ConvertNodeToDynamic_0:
        CMP      R6,R4          
        BNE.N    ??DMA_List_ConvertNodeToDynamic_3
// 4443 
// 4444   /* Update node information */
// 4445   MODIFY_REG(current_node->NodeInfo, NODE_CLLR_IDX, ((currentnode_reg_counter - 1U) << NODE_CLLR_IDX_POS));
??DMA_List_ConvertNodeToDynamic_4:
        LDR      R0,[R10, #+32] 
        BICS     R0,R0,#0x700   
        SUBS     R1,R5,#+1      
        ORRS     R0,R0,R1, LSL #+8
        STR      R0,[R10, #+32] 
// 4446 
// 4447   /* Clear unused node fields */
// 4448   DMA_List_ClearUnusedFields(current_node, currentnode_reg_counter);
        MOVS     R1,R5          
        MOV      R0,R10         
          CFI FunCall DMA_List_ClearUnusedFields
        BL       DMA_List_ClearUnusedFields
// 4449 }
        ADD      SP,SP,#+32     
          CFI CFA R13+32
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock42
// 4450 
// 4451 /**
// 4452   * @brief  Convert node to static.
// 4453   * @param  ContextNodeAddr : The context node address.
// 4454   * @param  CurrentNodeAddr : The current node address to be converted.
// 4455   * @param  RegisterNumber  : The register number to be converted.
// 4456   * @retval None.
// 4457   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function DMA_List_ConvertNodeToStatic
        THUMB
// 4458 static void DMA_List_ConvertNodeToStatic(uint32_t ContextNodeAddr,
// 4459                                          uint32_t CurrentNodeAddr,
// 4460                                          uint32_t RegisterNumber)
// 4461 {
DMA_List_ConvertNodeToStatic:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32     
          CFI CFA R13+56
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
// 4462   uint32_t contextnode_reg_counter = 0U;
        MOVS     R5,#+0         
// 4463   uint32_t cllr_idx;
// 4464   uint32_t cllr_mask;
// 4465   DMA_NodeTypeDef *context_node = (DMA_NodeTypeDef *)ContextNodeAddr;
// 4466   DMA_NodeTypeDef *current_node = (DMA_NodeTypeDef *)CurrentNodeAddr;
// 4467   uint32_t update_link[NODE_MAXIMUM_SIZE] = {DMA_CLLR_UT1, DMA_CLLR_UT2, DMA_CLLR_UB1, DMA_CLLR_USA,
// 4468                                              DMA_CLLR_UDA, DMA_CLLR_UT3, DMA_CLLR_UB2, DMA_CLLR_ULL
// 4469                                             };
        MOV      R0,SP          
        LDR.N    R1,??DataTable10_40
        MOVS     R2,#+32        
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 4470 
// 4471   /* Update ULL position according to register number */
// 4472   update_link[RegisterNumber - 1U] = update_link[NODE_MAXIMUM_SIZE - 1U];
        LDR      R0,[SP, #+28]  
        MOV      R1,SP          
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #-4]   
// 4473 
// 4474   /* Get context node CLLR information */
// 4475   cllr_idx  = (context_node->NodeInfo & NODE_CLLR_IDX) >> NODE_CLLR_IDX_POS;
        LDR      R0,[R6, #+32]  
        UBFX     R0,R0,#+8,#+3  
// 4476   cllr_mask = context_node->LinkRegisters[cllr_idx];
        LDR      R8,[R6, R0, LSL #+2]
        B.N      ??DMA_List_ConvertNodeToStatic_0
// 4477 
// 4478   /* Repeat for all node registers */
// 4479   while (contextnode_reg_counter != RegisterNumber)
// 4480   {
// 4481     /* Check if node field is dynamic */
// 4482     if ((cllr_mask & update_link[contextnode_reg_counter]) == 0U)
??DMA_List_ConvertNodeToStatic_1:
        MOV      R0,SP          
        LDR      R0,[R0, R5, LSL #+2]
        TST      R8,R0          
        BNE.N    ??DMA_List_ConvertNodeToStatic_2
// 4483     {
// 4484       /* Format the node according to unused registers */
// 4485       DMA_List_FormatNode(current_node, contextnode_reg_counter, RegisterNumber, NODE_STATIC_FORMAT);
        MOVS     R3,#+0         
        MOVS     R2,R4          
        MOVS     R1,R5          
        MOVS     R0,R7          
          CFI FunCall DMA_List_FormatNode
        BL       DMA_List_FormatNode
// 4486 
// 4487       /* Update node field */
// 4488       current_node->LinkRegisters[contextnode_reg_counter] = context_node->LinkRegisters[contextnode_reg_counter];
        LDR      R0,[R6, R5, LSL #+2]
        STR      R0,[R7, R5, LSL #+2]
// 4489     }
// 4490 
// 4491     /* Increment context node number register counter */
// 4492     contextnode_reg_counter++;
??DMA_List_ConvertNodeToStatic_2:
        ADDS     R5,R5,#+1      
// 4493   }
??DMA_List_ConvertNodeToStatic_0:
        CMP      R5,R4          
        BNE.N    ??DMA_List_ConvertNodeToStatic_1
// 4494 
// 4495   /* Update node information */
// 4496   MODIFY_REG(current_node->NodeInfo, NODE_CLLR_IDX, ((RegisterNumber - 1U) << NODE_CLLR_IDX_POS));
        LDR      R0,[R7, #+32]  
        BICS     R0,R0,#0x700   
        SUBS     R4,R4,#+1      
        ORRS     R0,R0,R4, LSL #+8
        STR      R0,[R7, #+32]  
// 4497 }
        ADD      SP,SP,#+32     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x40020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x50020350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x400203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0x500203d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0x40021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0x50021350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     0x400213d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0x500213d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0xf3ffc7ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     0xfcc03fff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     0x40020050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     0x50020050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     0x400200d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     0x500200d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     0x40020150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DATA32
        DC32     0x50020150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DATA32
        DC32     0x400201d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DATA32
        DC32     0x500201d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DATA32
        DC32     0x40020250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DATA32
        DC32     0x50020250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DATA32
        DC32     0x400202d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DATA32
        DC32     0x500202d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DATA32
        DC32     0x40021050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DATA32
        DC32     0x50021050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DATA32
        DC32     0x400210d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DATA32
        DC32     0x500210d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DATA32
        DC32     0x40021150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DATA32
        DC32     0x50021150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DATA32
        DC32     0x400211d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DATA32
        DC32     0x500211d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DATA32
        DC32     0x40021250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DATA32
        DC32     0x50021250     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DATA32
        DC32     0x400212d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DATA32
        DC32     0x500212d0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_34:
        DATA32
        DC32     0x7ff0000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_35:
        DATA32
        DC32     0x1fff0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_36:
        DATA32
        DC32     0xc002000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_37:
        DATA32
        DC32     0xfe010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_38:
        DATA32
        DC32     0xf8010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_39:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_40:
        DATA32
        DC32     ?_1            
// 4498 
// 4499 /**
// 4500   * @brief  Format the node according to unused registers.
// 4501   * @param  pNode           : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 4502   *                           configurations.
// 4503   * @param  RegisterIdx     : The first register index to be formatted.
// 4504   * @param  RegisterNumber  : The number of node registers.
// 4505   * @param  Format          : The format type.
// 4506   * @retval None.
// 4507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function DMA_List_FormatNode
          CFI NoCalls
        THUMB
// 4508 static void DMA_List_FormatNode(DMA_NodeTypeDef *const pNode,
// 4509                                 uint32_t RegisterIdx,
// 4510                                 uint32_t RegisterNumber,
// 4511                                 uint32_t Format)
// 4512 {
// 4513   if (Format == NODE_DYNAMIC_FORMAT)
DMA_List_FormatNode:
        CMP      R3,#+1         
        BNE.N    ??DMA_List_FormatNode_0
// 4514   {
// 4515     /* Repeat for all registers to be formatted */
// 4516     for (uint32_t reg_idx = RegisterIdx; reg_idx < (RegisterNumber - 1U); reg_idx++)
??DMA_List_FormatNode_1:
        SUBS     R3,R2,#+1      
        CMP      R1,R3          
        BCS.N    ??DMA_List_FormatNode_2
// 4517     {
// 4518       pNode->LinkRegisters[reg_idx] = pNode->LinkRegisters[reg_idx + 1U];
        ADD      R3,R0,R1, LSL #+2
        LDR      R3,[R3, #+4]   
        STR      R3,[R0, R1, LSL #+2]
// 4519     }
        ADDS     R1,R1,#+1      
        B.N      ??DMA_List_FormatNode_1
// 4520   }
// 4521   else
// 4522   {
// 4523     /* Repeat for all registers to be formatted */
// 4524     for (uint32_t reg_idx = (RegisterNumber - 2U); reg_idx > RegisterIdx; reg_idx--)
??DMA_List_FormatNode_0:
        SUBS     R2,R2,#+2      
        B.N      ??DMA_List_FormatNode_3
// 4525     {
// 4526       pNode->LinkRegisters[reg_idx] = pNode->LinkRegisters[reg_idx - 1U];
??DMA_List_FormatNode_4:
        ADD      R3,R0,R2, LSL #+2
        LDR      R3,[R3, #-4]   
        STR      R3,[R0, R2, LSL #+2]
// 4527     }
        SUBS     R2,R2,#+1      
??DMA_List_FormatNode_3:
        CMP      R1,R2          
        BCC.N    ??DMA_List_FormatNode_4
// 4528   }
// 4529 }
??DMA_List_FormatNode_2:
        BX       LR             
          CFI EndBlock cfiBlock44
// 4530 
// 4531 /**
// 4532   * @brief  Clear unused register fields.
// 4533   * @param  pNode            : Pointer to a DMA_NodeTypeDef structure that contains linked-list node registers
// 4534   *                            configurations.
// 4535   * @param  FirstUnusedField : The first unused field to be cleared.
// 4536   * @retval None.
// 4537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function DMA_List_ClearUnusedFields
          CFI NoCalls
        THUMB
// 4538 static void DMA_List_ClearUnusedFields(DMA_NodeTypeDef *const pNode,
// 4539                                        uint32_t FirstUnusedField)
// 4540 {
// 4541   /* Repeat for all unused fields */
// 4542   for (uint32_t reg_idx = FirstUnusedField; reg_idx < NODE_MAXIMUM_SIZE; reg_idx++)
DMA_List_ClearUnusedFields:
        B.N      ??DMA_List_ClearUnusedFields_0
// 4543   {
// 4544     pNode->LinkRegisters[reg_idx] = 0U;
??DMA_List_ClearUnusedFields_1:
        MOVS     R2,#+0         
        STR      R2,[R0, R1, LSL #+2]
// 4545   }
        ADDS     R1,R1,#+1      
??DMA_List_ClearUnusedFields_0:
        CMP      R1,#+8         
        BCC.N    ??DMA_List_ClearUnusedFields_1
// 4546 }
        BX       LR             
          CFI EndBlock cfiBlock45
// 4547 
// 4548 /**
// 4549   * @brief  Update CLLR for all dynamic queue nodes.
// 4550   * @param  pQList :              Pointer to a DMA_QListTypeDef structure that contains queue information.
// 4551   * @param  LastNode_IsCircular : The first circular node is the last queue node or not.
// 4552   * @retval None.
// 4553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function DMA_List_UpdateDynamicQueueNodesCLLR
        THUMB
// 4554 static void DMA_List_UpdateDynamicQueueNodesCLLR(DMA_QListTypeDef const *const pQList,
// 4555                                                  uint32_t LastNode_IsCircular)
// 4556 {
DMA_List_UpdateDynamicQueueNodesCLLR:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
// 4557   uint32_t previous_cllr_offset;
// 4558   uint32_t current_cllr_offset = 0U;
        MOVS     R4,#+0         
// 4559   uint32_t previousnode_addr;
// 4560   uint32_t currentnode_addr = (uint32_t)pQList->Head;
        LDR      R5,[R6, #+0]   
// 4561   uint32_t cllr_mask;
// 4562   uint32_t node_idx = 0U;
        MOVS     R0,#+0         
        B.N      ??DMA_List_UpdateDynamicQueueNodesCLLR_0
// 4563 
// 4564   /*  Repeat for all register nodes */
// 4565   while (node_idx < pQList->NodeNumber)
// 4566   {
// 4567     /* Get head node address */
// 4568     if (node_idx == 0U)
// 4569     {
// 4570       /* Get current node information */
// 4571       current_cllr_offset = (((DMA_NodeTypeDef *)currentnode_addr)->NodeInfo & NODE_CLLR_IDX) >> NODE_CLLR_IDX_POS;
// 4572     }
// 4573     /* Calculate nodes addresses */
// 4574     else
// 4575     {
// 4576       /* Get previous node information */
// 4577       previousnode_addr = currentnode_addr;
??DMA_List_UpdateDynamicQueueNodesCLLR_1:
        MOVS     R3,R5          
// 4578       previous_cllr_offset = current_cllr_offset;
        MOVS     R2,R4          
// 4579 
// 4580       /* Get current node information */
// 4581       currentnode_addr = (((DMA_NodeTypeDef *)(previousnode_addr))->LinkRegisters[previous_cllr_offset] & DMA_CLLR_LA) +
// 4582                          ((uint32_t)pQList->Head & DMA_CLBAR_LBA);
        MOVW     R7,#+65532     
        LDR      R4,[R3, R2, LSL #+2]
        ANDS     R4,R7,R4       
        LDR      R5,[R6, #+0]   
        LSRS     R5,R5,#+16     
        LSLS     R5,R5,#+16     
        ADDS     R5,R5,R4       
// 4583       current_cllr_offset = (((DMA_NodeTypeDef *)currentnode_addr)->NodeInfo & NODE_CLLR_IDX) >> NODE_CLLR_IDX_POS;
        LDR      R4,[R5, #+32]  
        UBFX     R4,R4,#+8,#+3  
// 4584 
// 4585       /* Calculate CLLR register value to be updated */
// 4586       cllr_mask = (((DMA_NodeTypeDef *)currentnode_addr)->LinkRegisters[current_cllr_offset] & ~DMA_CLLR_LA) |
// 4587                   (((DMA_NodeTypeDef *)(previousnode_addr))->LinkRegisters[previous_cllr_offset] & DMA_CLLR_LA);
        LDR      R12,[R5, R4, LSL #+2]
        BFC      R12,#+2,#+14   
        LDR      LR,[R3, R2, LSL #+2]
        ANDS     R7,R7,LR       
        ORRS     R7,R7,R12      
        STR      R7,[SP, #+0]   
// 4588 
// 4589       /* Set new CLLR value to previous node */
// 4590       ((DMA_NodeTypeDef *)(previousnode_addr))->LinkRegisters[previous_cllr_offset] = cllr_mask;
        LDR      R7,[SP, #+0]   
        STR      R7,[R3, R2, LSL #+2]
        B.N      ??DMA_List_UpdateDynamicQueueNodesCLLR_2
// 4591     }
??DMA_List_UpdateDynamicQueueNodesCLLR_3:
        CMP      R0,#+0         
        BNE.N    ??DMA_List_UpdateDynamicQueueNodesCLLR_1
        LDR      R2,[R5, #+32]  
        UBFX     R4,R2,#+8,#+3  
// 4592 
// 4593     /* Increment node index */
// 4594     node_idx++;
??DMA_List_UpdateDynamicQueueNodesCLLR_2:
        ADDS     R0,R0,#+1      
// 4595   }
??DMA_List_UpdateDynamicQueueNodesCLLR_0:
        LDR      R2,[R6, #+8]   
        CMP      R0,R2          
        BCC.N    ??DMA_List_UpdateDynamicQueueNodesCLLR_3
// 4596 
// 4597   /* Check queue circularity */
// 4598   if (pQList->FirstCircularNode != 0U)
??DMA_List_UpdateDynamicQueueNodesCLLR_4:
        LDR      R0,[R6, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??DMA_List_UpdateDynamicQueueNodesCLLR_5
// 4599   {
// 4600     /* First circular queue is not last queue node */
// 4601     if (LastNode_IsCircular == 0U)
        CMP      R1,#+0         
        BNE.N    ??DMA_List_UpdateDynamicQueueNodesCLLR_6
// 4602     {
// 4603       /* Get CLLR node information */
// 4604       DMA_List_GetCLLRNodeInfo(((DMA_NodeTypeDef *)currentnode_addr), &cllr_mask, NULL);
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
// 4605 
// 4606       /* Update CLLR register for last circular node */
// 4607       ((DMA_NodeTypeDef *)currentnode_addr)->LinkRegisters[current_cllr_offset] =
// 4608         ((uint32_t)pQList->Head & DMA_CLLR_LA) | cllr_mask;
        LDR      R1,[R6, #+0]   
        MOVW     R0,#+65532     
        ANDS     R1,R0,R1       
        LDR      R0,[SP, #+0]   
        ORRS     R1,R0,R1       
        STR      R1,[R5, R4, LSL #+2]
        B.N      ??DMA_List_UpdateDynamicQueueNodesCLLR_7
// 4609     }
// 4610     /* First circular queue is last queue node */
// 4611     else
// 4612     {
// 4613       /* Disable CLLR updating */
// 4614       ((DMA_NodeTypeDef *)currentnode_addr)->LinkRegisters[current_cllr_offset] &= ~DMA_CLLR_ULL;
??DMA_List_UpdateDynamicQueueNodesCLLR_6:
        LDR      R0,[R5, R4, LSL #+2]
        BICS     R0,R0,#0x10000 
        STR      R0,[R5, R4, LSL #+2]
        B.N      ??DMA_List_UpdateDynamicQueueNodesCLLR_7
// 4615     }
// 4616   }
// 4617   else
// 4618   {
// 4619     /* Clear CLLR register for last node */
// 4620     ((DMA_NodeTypeDef *)currentnode_addr)->LinkRegisters[current_cllr_offset] = 0U;
??DMA_List_UpdateDynamicQueueNodesCLLR_5:
        MOVS     R0,#+0         
        STR      R0,[R5, R4, LSL #+2]
// 4621   }
// 4622 }
??DMA_List_UpdateDynamicQueueNodesCLLR_7:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock46
// 4623 
// 4624 /**
// 4625   * @brief  Update CLLR for all static queue nodes.
// 4626   * @param  pQList    : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 4627   * @param  operation : The operation type.
// 4628   * @retval None.
// 4629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function DMA_List_UpdateStaticQueueNodesCLLR
        THUMB
// 4630 static void DMA_List_UpdateStaticQueueNodesCLLR(DMA_QListTypeDef const *const pQList,
// 4631                                                 uint32_t operation)
// 4632 {
DMA_List_UpdateStaticQueueNodesCLLR:
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
// 4633   uint32_t currentnode_addr = (uint32_t)pQList->Head;
        LDR      R6,[R5, #+0]   
// 4634   uint32_t current_cllr_offset = ((uint32_t)pQList->Head->NodeInfo & NODE_CLLR_IDX) >> NODE_CLLR_IDX_POS;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        UBFX     R8,R0,#+8,#+3  
// 4635   uint32_t cllr_default_offset;
// 4636   uint32_t cllr_default_mask;
// 4637   uint32_t cllr_mask;
// 4638   uint32_t node_idx = 0U;
        MOVS     R7,#+0         
// 4639 
// 4640   /* Get CLLR node information */
// 4641   DMA_List_GetCLLRNodeInfo(pQList->Head, &cllr_default_mask, &cllr_default_offset);
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        LDR      R0,[R5, #+0]   
          CFI FunCall DMA_List_GetCLLRNodeInfo
        BL       DMA_List_GetCLLRNodeInfo
        B.N      ??DMA_List_UpdateStaticQueueNodesCLLR_0
// 4642 
// 4643   /*  Repeat for all register nodes (Bypass last queue node) */
// 4644   while (node_idx < pQList->NodeNumber)
// 4645   {
// 4646     if (operation == UPDATE_CLLR_POSITION)
// 4647     {
// 4648       /* Get CLLR value */
// 4649       cllr_mask = ((DMA_NodeTypeDef *)currentnode_addr)->LinkRegisters[current_cllr_offset];
// 4650     }
// 4651     else
// 4652     {
// 4653       /* Calculate CLLR value */
// 4654       cllr_mask = (((DMA_NodeTypeDef *)currentnode_addr)->LinkRegisters[current_cllr_offset] & DMA_CLLR_LA) |
// 4655                   cllr_default_mask;
// 4656     }
// 4657 
// 4658     /* Set new CLLR value to default position */
// 4659     if ((node_idx == (pQList->NodeNumber - 1U)) && (pQList->FirstCircularNode == NULL))
// 4660     {
// 4661       ((DMA_NodeTypeDef *)(currentnode_addr))->LinkRegisters[cllr_default_offset] = 0U;
// 4662     }
// 4663     else
// 4664     {
// 4665       ((DMA_NodeTypeDef *)(currentnode_addr))->LinkRegisters[cllr_default_offset] = cllr_mask;
??DMA_List_UpdateStaticQueueNodesCLLR_1:
        LDR      R0,[SP, #+0]   
        STR      R1,[R6, R0, LSL #+2]
        B.N      ??DMA_List_UpdateStaticQueueNodesCLLR_2
// 4666     }
??DMA_List_UpdateStaticQueueNodesCLLR_3:
        LDR      R2,[R6, R8, LSL #+2]
        MOVW     R0,#+65532     
        ANDS     R2,R0,R2       
        LDR      R1,[SP, #+4]   
        ORRS     R1,R1,R2       
??DMA_List_UpdateStaticQueueNodesCLLR_4:
        LDR      R0,[R5, #+8]   
        SUBS     R0,R0,#+1      
        CMP      R7,R0          
        BNE.N    ??DMA_List_UpdateStaticQueueNodesCLLR_1
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BNE.N    ??DMA_List_UpdateStaticQueueNodesCLLR_1
        MOVS     R0,#+0         
        LDR      R2,[SP, #+0]   
        STR      R0,[R6, R2, LSL #+2]
// 4667 
// 4668     /* Update current node address with next node address */
// 4669     currentnode_addr = (currentnode_addr & DMA_CLBAR_LBA) | (cllr_mask & DMA_CLLR_LA);
??DMA_List_UpdateStaticQueueNodesCLLR_2:
        LSRS     R6,R6,#+16     
        LSLS     R6,R6,#+16     
        MOVS     R0,R6          
        MOVW     R6,#+65532     
        ANDS     R6,R6,R1       
        ORRS     R6,R6,R0       
// 4670 
// 4671     /* Update current CLLR offset with next CLLR offset */
// 4672     current_cllr_offset = (((DMA_NodeTypeDef *)currentnode_addr)->NodeInfo & NODE_CLLR_IDX) >> NODE_CLLR_IDX_POS;
        LDR      R0,[R6, #+32]  
        UBFX     R8,R0,#+8,#+3  
// 4673 
// 4674     /* Increment node index */
// 4675     node_idx++;
        ADDS     R7,R7,#+1      
??DMA_List_UpdateStaticQueueNodesCLLR_0:
        LDR      R0,[R5, #+8]   
        CMP      R7,R0          
        BCS.N    ??DMA_List_UpdateStaticQueueNodesCLLR_5
        CMP      R4,#+0         
        BNE.N    ??DMA_List_UpdateStaticQueueNodesCLLR_3
        LDR      R1,[R6, R8, LSL #+2]
        B.N      ??DMA_List_UpdateStaticQueueNodesCLLR_4
// 4676   }
// 4677 }
??DMA_List_UpdateStaticQueueNodesCLLR_5:
        POP      {R0,R1,R4-R8,PC}
          CFI EndBlock cfiBlock47
// 4678 
// 4679 /**
// 4680   * @brief  Clean linked-list queue variable.
// 4681   * @param  pQList    : Pointer to a DMA_QListTypeDef structure that contains queue information.
// 4682   * @retval None.
// 4683   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function DMA_List_CleanQueue
          CFI NoCalls
        THUMB
// 4684 static void DMA_List_CleanQueue(DMA_QListTypeDef *const pQList)
// 4685 {
// 4686   /* Clear head node */
// 4687   pQList->Head = NULL;
DMA_List_CleanQueue:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
// 4688 
// 4689   /* Clear first circular queue node */
// 4690   pQList->FirstCircularNode = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
// 4691 
// 4692   /* Reset node number */
// 4693   pQList->NodeNumber = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
// 4694 
// 4695   /* Reset queue state */
// 4696   pQList->State = HAL_DMA_QUEUE_STATE_RESET;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+12]  
// 4697 
// 4698   /* Reset queue error code */
// 4699   pQList->ErrorCode = HAL_DMA_QUEUE_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
// 4700 
// 4701   /* Reset queue type */
// 4702   pQList->Type = QUEUE_TYPE_STATIC;
        MOVS     R1,#+0         
        STR      R1,[R0, #+20]  
// 4703 }
        BX       LR             
          CFI EndBlock cfiBlock48

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA32
        DC32 2'147'483'648, 1'073'741'824, 536'870'912, 268'435'456
        DC32 134'217'728, 67'108'864, 33'554'432, 65'536

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA32
        DC32 2'147'483'648, 1'073'741'824, 536'870'912, 268'435'456
        DC32 134'217'728, 67'108'864, 33'554'432, 65'536

        END
// 4704 /**
// 4705   * @}
// 4706   */
// 4707 
// 4708 #endif /* HAL_DMA_MODULE_ENABLED */
// 4709 /**
// 4710   * @}
// 4711   */
// 4712 
// 4713 /**
// 4714   * @}
// 4715   */
// 
//    64 bytes in section .rodata
// 8'384 bytes in section .text
// 
// 8'384 bytes of CODE  memory
//    64 bytes of CONST memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:10
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_flash.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_flash.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_flash.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_flash.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBLIC HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBLIC HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @brief   FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the internal FLASH memory:
//    8   *           + Program operations functions
//    9   *           + Memory Control functions
//   10   *           + Peripheral Errors functions
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
//   23  @verbatim
//   24   ==============================================================================
//   25                         ##### FLASH peripheral features #####
//   26   ==============================================================================
//   27 
//   28   [..] The Flash memory interface manages CPU AHB C-Bus accesses to the Flash memory.
//   29        It implements the erase and program Flash memory operations and the read
//   30        and write protection mechanisms.
//   31 
//   32   [..] The FLASH main features are:
//   33       (+) Flash memory read operations
//   34       (+) Flash memory program/erase operations
//   35       (+) Read / write protections
//   36       (+) Option bytes programming
//   37       (+) TrustZone aware
//   38       (+) Watermark-based area protection
//   39       (+) Block-based sector protection
//   40       (+) Error code correction (ECC)
//   41 
//   42 
//   43                         ##### How to use this driver #####
//   44  ==============================================================================
//   45     [..]
//   46       This driver provides functions and macros to configure and program the FLASH
//   47       memory of all STM32H5xx devices.
//   48 
//   49       (#) FLASH Memory IO Programming functions:
//   50            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and
//   51                 HAL_FLASH_Lock() functions
//   52            (++) Flash memory programming by 128 bits (user area, OBKeys) and 16 bits (OTP and Flash high-cycle
//   53                 data area)
//   54            (++) There Two modes of programming :
//   55             (+++) Polling mode using HAL_FLASH_Program() function
//   56             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   57 
//   58       (#) Interrupts and flags management functions :
//   59            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   60            (++) Callback functions are called when the flash operations are finished :
//   61                 HAL_FLASH_EndOfOperationCallback() when everything is ok, otherwise
//   62                 HAL_FLASH_OperationErrorCallback()
//   63            (++) Get error flag status by calling HAL_FLASH_GetError()
//   64 
//   65       (#) Option bytes management functions :
//   66            (++) Lock and Unlock the option bytes using HAL_FLASH_OB_Unlock() and
//   67                 HAL_FLASH_OB_Lock() functions
//   68            (++) Launch the reload of the option bytes using HAL_FLASH_OB_Launch() function.
//   69                 In this case, a reset is generated
//   70     [..]
//   71       In addition to these functions, this driver includes a set of macros allowing
//   72       to handle the following operations:
//   73        (+) Set the latency
//   74        (+) Enable/Disable the FLASH interrupts
//   75        (+) Monitor the FLASH flags status
//   76      [..]
//   77     (@) The contents of the Flash memory are not guaranteed if a device reset occurs during
//   78         a Flash memory operation.
//   79 
//   80  @endverbatim
//   81   */
//   82 
//   83 /* Includes ------------------------------------------------------------------*/
//   84 #include "stm32h5xx_hal.h"
//   85 
//   86 /** @addtogroup STM32H5xx_HAL_Driver
//   87   * @{
//   88   */
//   89 
//   90 /** @defgroup FLASH FLASH
//   91   * @brief FLASH HAL module driver
//   92   * @{
//   93   */
//   94 
//   95 #ifdef HAL_FLASH_MODULE_ENABLED
//   96 
//   97 /* Private typedef -----------------------------------------------------------*/
//   98 /* Private define ------------------------------------------------------------*/
//   99 /* Private macro -------------------------------------------------------------*/
//  100 /* Private variables ---------------------------------------------------------*/
//  101 /** @defgroup FLASH_Private_Variables FLASH Private Variables
//  102   * @{
//  103   */
//  104 /**
//  105   * @brief  Variable used for Program/Erase sectors under interruption
//  106   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  107 FLASH_ProcessTypeDef pFlash = {.Lock = HAL_UNLOCKED, \ 
pFlash:
        DATA8
        DC8 0
        DATA
        DS8 3
        DATA32
        DC32 0, 0, 0, 1, 0, 0
//  108                                .ErrorCode = HAL_FLASH_ERROR_NONE, \ 
//  109                                .ProcedureOnGoing = 0U, \ 
//  110                                .Address = 0U, \ 
//  111                                .Bank = FLASH_BANK_1, \ 
//  112                                .Sector = 0U, \ 
//  113                                .NbSectorsToErase = 0U
//  114                               };
//  115 /**
//  116   * @}
//  117   */
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 /** @defgroup FLASH_Private_Functions FLASH Private Functions
//  120   * @{
//  121   */
//  122 static void          FLASH_Program_QuadWord(uint32_t FlashAddress, uint32_t DataAddress);
//  123 #if defined (FLASH_SR_OBKERR)
//  124 static void          FLASH_Program_QuadWord_OBK(uint32_t FlashAddress, uint32_t DataAddress);
//  125 #endif /* FLASH_SR_OBKERR */
//  126 static void          FLASH_Program_HalfWord(uint32_t FlashAddress, uint32_t DataAddress);
//  127 
//  128 /**
//  129   * @}
//  130   */
//  131 /* Exported functions ---------------------------------------------------------*/
//  132 
//  133 /** @defgroup FLASH_Exported_Functions FLASH Exported functions
//  134   * @{
//  135   */
//  136 
//  137 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions
//  138   *  @brief   Programming operation functions
//  139   *
//  140 @verbatim
//  141  ===============================================================================
//  142                   ##### Programming operation functions #####
//  143  ===============================================================================
//  144     [..]
//  145     This subsection provides a set of functions allowing to manage the FLASH
//  146     program operations.
//  147 
//  148 @endverbatim
//  149   * @{
//  150   */
//  151 
//  152 /**
//  153   * @brief  Program a quad-word at a specified address.
//  154   * @param  TypeProgram Indicate the way to program at a specified address.
//  155   *         This parameter can be a value of @ref FLASH_Type_Program
//  156   * @param  FlashAddress specifies the address to be programmed.
//  157   *         This parameter shall be aligned to the Flash word (128-bit)
//  158   * @param  DataAddress specifies the address of data to be programmed
//  159   *         This parameter shall be 32-bit aligned
//  160   * @retval HAL_StatusTypeDef HAL Status
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  162 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress)
//  163 {
HAL_FLASH_Program:
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
        MOVS     R7,R2          
//  164   HAL_StatusTypeDef status;
//  165   __IO uint32_t *reg_cr;
//  166 #if defined (FLASH_SR_OBKERR)
//  167   __IO uint32_t *reg_obkcfgr;
//  168 #endif /* FLASH_SR_OBKERR */
//  169 
//  170   /* Check the parameters */
//  171   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  172 
//  173   /* Process Locked */
//  174   __HAL_LOCK(&pFlash);
        LDR.W    R4,??DataTable12
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASH_Program_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
//  175 
//  176   /* Reset error code */
//  177   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  178 
//  179   /* Wait for last operation to be completed */
//  180   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  181 
//  182   if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASH_Program_2
//  183   {
//  184     /* Set current operation type */
//  185     pFlash.ProcedureOnGoing = TypeProgram;
        STR      R5,[R4, #+8]   
//  186 
//  187     /* Access to SECCR or NSCR depends on operation type */
//  188 #if defined (FLASH_OPTSR2_TZEN)
//  189     reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.W    R8,??DataTable12_1
//  190 #else
//  191     reg_cr = &(FLASH_NS->NSCR);
//  192 #endif /* FLASH_OPTSR2_TZEN */
//  193 
//  194     if ((TypeProgram & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_QUADWORD)
        BIC      R0,R5,#0x80000000
        CMP      R0,#+2         
        BNE.N    ??HAL_FLASH_Program_3
//  195     {
//  196       /* Check the parameters */
//  197       assert_param(IS_FLASH_USER_MEM_ADDRESS(FlashAddress));
//  198 
//  199       /* Program a quad-word (128-bit) at a specified address */
//  200       FLASH_Program_QuadWord(FlashAddress, DataAddress);
        MOVS     R1,R7          
        MOVS     R0,R6          
          CFI FunCall FLASH_Program_QuadWord
        BL       FLASH_Program_QuadWord
        B.N      ??HAL_FLASH_Program_4
//  201     }
//  202 #if defined (FLASH_SR_OBKERR)
//  203     else if ((TypeProgram == FLASH_TYPEPROGRAM_QUADWORD_OBK) || (TypeProgram == FLASH_TYPEPROGRAM_QUADWORD_OBK_ALT))
??HAL_FLASH_Program_3:
        LDR.W    R0,??DataTable12_2
        CMP      R5,R0          
        BEQ.N    ??HAL_FLASH_Program_5
        LDR.W    R0,??DataTable12_3
        CMP      R5,R0          
        BNE.N    ??HAL_FLASH_Program_6
//  204     {
//  205       /* Check the parameters */
//  206       assert_param(IS_FLASH_OBK_ADDRESS(FlashAddress));
//  207 
//  208       /* Program a quad-word (128-bit) of OBK at a specified address */
//  209       FLASH_Program_QuadWord_OBK(FlashAddress, DataAddress);
??HAL_FLASH_Program_5:
        MOVS     R1,R7          
        MOVS     R0,R6          
          CFI FunCall FLASH_Program_QuadWord_OBK
        BL       FLASH_Program_QuadWord_OBK
        B.N      ??HAL_FLASH_Program_4
//  210     }
//  211 #endif /* FLASH_SR_OBKERR */
//  212 #if defined (FLASH_EDATAR_EDATA_EN)
//  213     else if ((TypeProgram & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_HALFWORD_EDATA)
??HAL_FLASH_Program_6:
        BIC      R0,R5,#0x80000000
        LDR.W    R1,??DataTable12_4
        CMP      R0,R1          
        BNE.N    ??HAL_FLASH_Program_7
//  214     {
//  215       /* Check the parameters */
//  216       assert_param(IS_FLASH_EDATA_ADDRESS(FlashAddress));
//  217 
//  218       /* Program a Flash high-cycle data half-word at a specified address */
//  219       FLASH_Program_HalfWord(FlashAddress, DataAddress);
        MOVS     R1,R7          
        MOVS     R0,R6          
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_Program_4
//  220     }
//  221 #endif /* FLASH_EDATAR_EDATA_EN */
//  222     else
//  223     {
//  224       /* Check the parameters */
//  225       assert_param(IS_FLASH_OTP_ADDRESS(FlashAddress));
//  226 
//  227       /* Program an OTP half-word at a specified address */
//  228       FLASH_Program_HalfWord(FlashAddress, DataAddress);
??HAL_FLASH_Program_7:
        MOVS     R1,R7          
        MOVS     R0,R6          
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  229     }
//  230 
//  231     /* Wait for last operation to be completed */
//  232     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_4:
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  233 
//  234 #if defined (FLASH_SR_OBKERR)
//  235     /* If the program operation is completed, disable the PG */
//  236     CLEAR_BIT((*reg_cr), (TypeProgram & ~(FLASH_NON_SECURE_MASK | FLASH_OBK | FLASH_OTP | FLASH_OBKCFGR_ALT_SECT)));
        LDR      R1,[R8, #+0]   
        LDR.N    R2,??DataTable12_5
        ANDS     R2,R2,R5       
        BICS     R1,R1,R2       
        STR      R1,[R8, #+0]   
//  237 
//  238     /* Clear alternate sector bit */
//  239     if (TypeProgram == FLASH_TYPEPROGRAM_QUADWORD_OBK_ALT)
        LDR.N    R1,??DataTable12_3
        CMP      R5,R1          
        BNE.N    ??HAL_FLASH_Program_2
//  240     {
//  241       reg_obkcfgr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECOBKCFGR) : &(FLASH_NS->NSOBKCFGR);
        LDR.N    R1,??DataTable12_6
//  242       CLEAR_BIT((*reg_obkcfgr), FLASH_OBKCFGR_ALT_SECT);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x4     
        STR      R2,[R1, #+0]   
//  243     }
//  244 #else
//  245     /* If the program operation is completed, disable the PG */
//  246     CLEAR_BIT((*reg_cr), (TypeProgram & ~(FLASH_NON_SECURE_MASK |  FLASH_OTP)));
//  247 #endif /* FLASH_SR_OBKERR */
//  248   }
//  249   /* Process Unlocked */
//  250   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_2:
        MOVS     R1,#+0         
        STRB     R1,[R4, #+0]   
//  251 
//  252   /* return status */
//  253   return status;
        UXTB     R0,R0          
??HAL_FLASH_Program_1:
        POP      {R4-R8,PC}     
//  254 }
          CFI EndBlock cfiBlock0
//  255 
//  256 /**
//  257   * @brief  Program a quad-word at a specified address with interrupt enabled.
//  258   * @param  TypeProgram Indicate the way to program at a specified address.
//  259   *                      This parameter can be a value of @ref FLASH_Type_Program
//  260   * @param  FlashAddress specifies the address to be programmed.
//  261   *         This parameter shall be aligned to the Flash word (128-bit)
//  262   * @param  DataAddress specifies the address of data to be programmed
//  263   *         This parameter shall be 32-bit aligned
//  264   * @retval HAL Status
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  266 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress)
//  267 {
HAL_FLASH_Program_IT:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  268   HAL_StatusTypeDef status;
//  269   __IO uint32_t *reg_cr;
//  270 
//  271   /* Check the parameters */
//  272   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  273 
//  274   /* Process Locked */
//  275   __HAL_LOCK(&pFlash);
        LDR.N    R7,??DataTable12
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASH_Program_IT_1
??HAL_FLASH_Program_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R7, #+0]   
//  276 
//  277   /* Reset error code */
//  278   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R7, #+4]   
//  279 
//  280   /* Wait for last operation to be completed */
//  281   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0          
//  282 
//  283   if (status != HAL_OK)
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_Program_IT_2
//  284   {
//  285     /* Process Unlocked */
//  286     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0         
        STRB     R0,[R7, #+0]   
        B.N      ??HAL_FLASH_Program_IT_3
//  287   }
//  288   else
//  289   {
//  290     /* Set internal variables used by the IRQ handler */
//  291     pFlash.ProcedureOnGoing = TypeProgram;
??HAL_FLASH_Program_IT_2:
        STR      R4,[R7, #+8]   
//  292     pFlash.Address = FlashAddress;
        STR      R5,[R7, #+12]  
//  293 
//  294     /* Access to SECCR or NSCR depends on operation type */
//  295 #if defined (FLASH_OPTSR2_TZEN)
//  296     reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.N    R0,??DataTable12_1
//  297 #else
//  298     reg_cr = &(FLASH_NS->NSCR);
//  299 #endif /* FLASH_OPTSR2_TZEN */
//  300 
//  301     /* Enable End of Operation and Error interrupts */
//  302 #if defined (FLASH_SR_OBKERR)
//  303     (*reg_cr) |= (FLASH_IT_EOP     | FLASH_IT_WRPERR | FLASH_IT_PGSERR | \ 
//  304                   FLASH_IT_STRBERR | FLASH_IT_INCERR | FLASH_IT_OBKERR | \ 
//  305                   FLASH_IT_OBKWERR);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x7F0000
        STR      R1,[R0, #+0]   
//  306 #else
//  307     (*reg_cr) |= (FLASH_IT_EOP     | FLASH_IT_WRPERR | FLASH_IT_PGSERR | \ 
//  308                   FLASH_IT_STRBERR | FLASH_IT_INCERR);
//  309 #endif /* FLASH_SR_OBKERR */
//  310 
//  311     if ((TypeProgram & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_QUADWORD)
        BIC      R0,R4,#0x80000000
        CMP      R0,#+2         
        BNE.N    ??HAL_FLASH_Program_IT_4
//  312     {
//  313       /* Check the parameters */
//  314       assert_param(IS_FLASH_USER_MEM_ADDRESS(FlashAddress));
//  315 
//  316       /* Program a quad-word (128-bit) at a specified address */
//  317       FLASH_Program_QuadWord(FlashAddress, DataAddress);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall FLASH_Program_QuadWord
        BL       FLASH_Program_QuadWord
        B.N      ??HAL_FLASH_Program_IT_3
//  318     }
//  319 #if defined (FLASH_SR_OBKERR)
//  320     else if (((TypeProgram & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_QUADWORD_OBK) || \ 
//  321              ((TypeProgram & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_QUADWORD_OBK_ALT))
??HAL_FLASH_Program_IT_4:
        BIC      R0,R4,#0x80000000
        LDR.N    R1,??DataTable12_2
        CMP      R0,R1          
        BEQ.N    ??HAL_FLASH_Program_IT_5
        BIC      R0,R4,#0x80000000
        LDR.N    R1,??DataTable12_3
        CMP      R0,R1          
        BNE.N    ??HAL_FLASH_Program_IT_6
//  322     {
//  323       /* Check the parameters */
//  324       assert_param(IS_FLASH_OBK_ADDRESS(FlashAddress));
//  325 
//  326       /* Program a quad-word (128-bit) of OBK at a specified address */
//  327       FLASH_Program_QuadWord_OBK(FlashAddress, DataAddress);
??HAL_FLASH_Program_IT_5:
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall FLASH_Program_QuadWord_OBK
        BL       FLASH_Program_QuadWord_OBK
        B.N      ??HAL_FLASH_Program_IT_3
//  328     }
//  329 #endif /* FLASH_SR_OBKERR */
//  330 #if defined (FLASH_EDATAR_EDATA_EN)
//  331     else if ((TypeProgram & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_HALFWORD_EDATA)
??HAL_FLASH_Program_IT_6:
        BIC      R4,R4,#0x80000000
        LDR.N    R0,??DataTable12_4
        CMP      R4,R0          
        BNE.N    ??HAL_FLASH_Program_IT_7
//  332     {
//  333       /* Check the parameters */
//  334       assert_param(IS_FLASH_EDATA_ADDRESS(FlashAddress));
//  335 
//  336       /* Program a Flash high-cycle data half-word at a specified address */
//  337       FLASH_Program_HalfWord(FlashAddress, DataAddress);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_Program_IT_3
//  338     }
//  339 #endif /* FLASH_EDATAR_EDATA_EN */
//  340     else
//  341     {
//  342       /* Check the parameters */
//  343       assert_param(IS_FLASH_OTP_ADDRESS(FlashAddress));
//  344 
//  345       /* Program an OTP word at a specified address */
//  346       FLASH_Program_HalfWord(FlashAddress, DataAddress);
??HAL_FLASH_Program_IT_7:
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  347     }
//  348   }
//  349 
//  350   /* return status */
//  351   return status;
??HAL_FLASH_Program_IT_3:
        MOV      R0,R8          
        UXTB     R0,R0          
??HAL_FLASH_Program_IT_1:
        POP      {R4-R8,PC}     
//  352 }
          CFI EndBlock cfiBlock1
//  353 
//  354 /**
//  355   * @brief This function handles FLASH interrupt request.
//  356   * @retval None
//  357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  358 void HAL_FLASH_IRQHandler(void)
//  359 {
HAL_FLASH_IRQHandler:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  360   uint32_t param = 0U;
        MOVS     R6,#+0         
//  361   uint32_t errorflag;
//  362   __IO uint32_t *reg_cr;
//  363   __IO uint32_t *reg_ccr;
//  364   const __IO uint32_t *reg_sr;
//  365 
//  366   /* Access to CR, CCR and SR registers depends on operation type */
//  367 #if defined (FLASH_OPTSR2_TZEN)
//  368   reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.N    R4,??DataTable12_1
//  369   reg_ccr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCCR) : &(FLASH_NS->NSCCR);
        LDR.N    R7,??DataTable12_7
//  370   reg_sr  = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECSR) : &(FLASH_NS->NSSR);
        LDR.W    R8,??DataTable12_8
//  371 #else
//  372   reg_cr = &(FLASH_NS->NSCR);
//  373   reg_ccr = &(FLASH_NS->NSCCR);
//  374   reg_sr = &(FLASH_NS->NSSR);
//  375 #endif /* FLASH_OPTSR2_TZEN */
//  376 
//  377   /* Save Flash errors */
//  378   errorflag = (*reg_sr) & FLASH_FLAG_SR_ERRORS;
        LDR      R0,[R8, #+0]   
        ANDS     R0,R0,#0xFE0000
//  379   /* Add option byte error flag, if any */
//  380 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  381   errorflag |= (FLASH->NSSR & FLASH_FLAG_OPTCHANGEERR);
//  382 #endif /* __ARM_FEATURE_CMSE */
//  383 
//  384   /* Set parameter of the callback */
//  385   if ((pFlash.ProcedureOnGoing & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEERASE_SECTORS)
        LDR.N    R5,??DataTable12
        LDR      R1,[R5, #+8]   
        BIC      R1,R1,#0x80000000
        CMP      R1,#+4         
        BNE.N    ??HAL_FLASH_IRQHandler_0
//  386   {
//  387     param = pFlash.Sector;
        LDR      R6,[R5, #+20]  
        B.N      ??HAL_FLASH_IRQHandler_1
//  388   }
//  389   else if ((pFlash.ProcedureOnGoing & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEERASE_MASSERASE)
??HAL_FLASH_IRQHandler_0:
        LDR      R1,[R5, #+8]   
        BIC      R1,R1,#0x80000000
        MOVW     R2,#+32776     
        CMP      R1,R2          
        BNE.N    ??HAL_FLASH_IRQHandler_2
//  390   {
//  391     param = pFlash.Bank;
        LDR      R6,[R5, #+16]  
        B.N      ??HAL_FLASH_IRQHandler_1
//  392   }
//  393   else if ((pFlash.ProcedureOnGoing & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEPROGRAM_QUADWORD)
??HAL_FLASH_IRQHandler_2:
        LDR      R1,[R5, #+8]   
        BIC      R1,R1,#0x80000000
        CMP      R1,#+2         
        BNE.N    ??HAL_FLASH_IRQHandler_1
//  394   {
//  395     param = pFlash.Address;
        LDR      R6,[R5, #+12]  
//  396   }
//  397   else
//  398   {
//  399     /* Empty statement (to be compliant MISRA 15.7) */
//  400   }
//  401 
//  402   /* Clear operation bit on the on-going procedure */
//  403   CLEAR_BIT((*reg_cr), (pFlash.ProcedureOnGoing & ~(FLASH_NON_SECURE_MASK)));
??HAL_FLASH_IRQHandler_1:
        LDR      R1,[R4, #+0]   
        LDR      R2,[R5, #+8]   
        BIC      R2,R2,#0x80000000
        BICS     R1,R1,R2       
        STR      R1,[R4, #+0]   
//  404 
//  405   /* Check FLASH operation error flags */
//  406   if (errorflag != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_IRQHandler_3
//  407   {
//  408     /* Save the error code */
//  409     pFlash.ErrorCode |= errorflag;
        LDR      R1,[R5, #+4]   
        ORRS     R1,R0,R1       
        STR      R1,[R5, #+4]   
//  410 
//  411     /* Clear error programming flags */
//  412     (*reg_ccr) = errorflag & FLASH_FLAG_SR_ERRORS;
        STR      R0,[R7, #+0]   
//  413 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  414     if ((errorflag & FLASH_FLAG_OPTCHANGEERR) != 0U)
//  415     {
//  416       FLASH->NSCCR = FLASH_FLAG_OPTCHANGEERR;
//  417     }
//  418 #endif /* __ARM_FEATURE_CMSE */
//  419 
//  420     /* Stop the procedure ongoing */
//  421     pFlash.ProcedureOnGoing = 0U;
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
//  422 
//  423     /* FLASH error interrupt user callback */
//  424     HAL_FLASH_OperationErrorCallback(param);
        MOVS     R0,R6          
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  425   }
//  426 
//  427   /* Check FLASH End of Operation flag */
//  428   if (((*reg_sr) & FLASH_FLAG_EOP) != 0U)
??HAL_FLASH_IRQHandler_3:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_FLASH_IRQHandler_4
//  429   {
//  430     /* Clear FLASH End of Operation pending bit */
//  431     (*reg_ccr) = FLASH_FLAG_EOP;
        MOVS     R0,#+65536     
        STR      R0,[R7, #+0]   
//  432 
//  433     if ((pFlash.ProcedureOnGoing & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEERASE_SECTORS)
        LDR      R0,[R5, #+8]   
        BIC      R0,R0,#0x80000000
        CMP      R0,#+4         
        BNE.N    ??HAL_FLASH_IRQHandler_5
//  434     {
//  435       /* Nb of sector to erased can be decreased */
//  436       pFlash.NbSectorsToErase--;
        LDR      R0,[R5, #+24]  
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+24]  
//  437 
//  438       /* Check if there are still sectors to erase */
//  439       if (pFlash.NbSectorsToErase != 0U)
        LDR      R0,[R5, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_IRQHandler_6
//  440       {
//  441         /* Increment sector number */
//  442         pFlash.Sector++;
        LDR      R0,[R5, #+20]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+20]  
//  443         FLASH_Erase_Sector(pFlash.Sector, pFlash.Bank);
        LDR      R1,[R5, #+16]  
        LDR      R0,[R5, #+20]  
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_7
//  444       }
//  445       else
//  446       {
//  447         /* No more sectors to erase */
//  448         /* Reset sector parameter and stop erase sectors procedure */
//  449         param = 0xFFFFFFFFU;
??HAL_FLASH_IRQHandler_6:
        MOVS     R6,#+4294967295
//  450         pFlash.ProcedureOnGoing = 0U;
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
        B.N      ??HAL_FLASH_IRQHandler_7
//  451       }
//  452     }
//  453     else
//  454     {
//  455       /* Clear the procedure ongoing */
//  456       pFlash.ProcedureOnGoing = 0U;
??HAL_FLASH_IRQHandler_5:
        MOVS     R0,#+0         
        STR      R0,[R5, #+8]   
//  457     }
//  458 
//  459     /* FLASH EOP interrupt user callback */
//  460     HAL_FLASH_EndOfOperationCallback(param);
??HAL_FLASH_IRQHandler_7:
        MOVS     R0,R6          
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  461   }
//  462 
//  463   if (pFlash.ProcedureOnGoing == 0U)
??HAL_FLASH_IRQHandler_4:
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_FLASH_IRQHandler_8
//  464   {
//  465     /* Disable Flash Operation and Error source interrupt */
//  466 #if defined (FLASH_SR_OBKERR)
//  467     (*reg_cr) &= ~(FLASH_IT_EOP     | FLASH_IT_WRPERR | FLASH_IT_PGSERR | \ 
//  468                    FLASH_IT_STRBERR | FLASH_IT_INCERR | FLASH_IT_OBKERR | \ 
//  469                    FLASH_IT_OBKWERR | FLASH_IT_OPTCHANGEERR);
        LDR      R0,[R4, #+0]   
        BICS     R0,R0,#0xFF0000
        STR      R0,[R4, #+0]   
//  470 #else
//  471     (*reg_cr) &= ~(FLASH_IT_EOP     | FLASH_IT_WRPERR | FLASH_IT_PGSERR | \ 
//  472                    FLASH_IT_STRBERR | FLASH_IT_INCERR | FLASH_IT_OPTCHANGEERR);
//  473 #endif /* FLASH_SR_OBKERR */
//  474     /* Process Unlocked */
//  475     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
//  476   }
//  477 }
??HAL_FLASH_IRQHandler_8:
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock2
//  478 
//  479 /**
//  480   * @brief  FLASH end of operation interrupt callback
//  481   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  482   *                  Mass Erase: Bank number which has been requested to erase
//  483   *                  Sectors Erase: Sector which has been erased
//  484   *                    (if 0xFFFFFFFF, it means that all the selected sectors have been erased)
//  485   *                  Program: Address which was selected for data program
//  486   * @retval None
//  487   */
//  488 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  489 {
//  490   /* Prevent unused argument(s) compilation warning */
//  491   UNUSED(ReturnValue);
//  492 
//  493   /* NOTE : This function Should not be modified, when the callback is needed,
//  494             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  495    */
//  496 }
//  497 
//  498 /**
//  499   * @brief  FLASH operation error interrupt callback
//  500   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  501   *                 Mass Erase: Bank number which has been requested to erase
//  502   *                 Sectors Erase: Sector number which returned an error
//  503   *                 Program: Address which was selected for data program
//  504   * @retval None
//  505   */
//  506 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  507 {
//  508   /* Prevent unused argument(s) compilation warning */
//  509   UNUSED(ReturnValue);
//  510 
//  511   /* NOTE : This function Should not be modified, when the callback is needed,
//  512             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  513    */
//  514 }
//  515 
//  516 /**
//  517   * @}
//  518   */
//  519 
//  520 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions
//  521   *  @brief    Management functions
//  522   *
//  523 @verbatim
//  524  ===============================================================================
//  525                       ##### Peripheral Control functions #####
//  526  ===============================================================================
//  527     [..]
//  528     This subsection provides a set of functions allowing to control the FLASH
//  529     memory operations.
//  530 
//  531 @endverbatim
//  532   * @{
//  533   */
//  534 
//  535 /**
//  536   * @brief  Unlock the FLASH control registers access
//  537   * @retval HAL Status
//  538   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  539 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  540 {
//  541   HAL_StatusTypeDef status = HAL_OK;
HAL_FLASH_Unlock:
        MOVS     R0,#+0         
//  542 
//  543   if (READ_BIT(FLASH->NSCR, FLASH_CR_LOCK) != 0U)
        LDR.N    R1,??DataTable12_1
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+31     
        BPL.N    ??HAL_FLASH_Unlock_0
//  544   {
//  545     /* Authorize the FLASH Control Register access */
//  546     WRITE_REG(FLASH->NSKEYR, FLASH_KEY1);
        LDR.N    R2,??DataTable12_9
        LDR.N    R3,??DataTable12_10
        STR      R3,[R2, #+0]   
//  547     WRITE_REG(FLASH->NSKEYR, FLASH_KEY2);
        LDR.N    R3,??DataTable12_11
        STR      R3,[R2, #+0]   
//  548 
//  549     /* Verify Flash CR is unlocked */
//  550     if (READ_BIT(FLASH->NSCR, FLASH_CR_LOCK) != 0U)
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASH_Unlock_0
//  551     {
//  552       status = HAL_ERROR;
        MOVS     R0,#+1         
//  553     }
//  554   }
//  555 
//  556 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  557   if (status == HAL_OK)
//  558   {
//  559     if (READ_BIT(FLASH->SECCR, FLASH_CR_LOCK) != 0U)
//  560     {
//  561       /* Authorize the FLASH Control Register access */
//  562       WRITE_REG(FLASH->SECKEYR, FLASH_KEY1);
//  563       WRITE_REG(FLASH->SECKEYR, FLASH_KEY2);
//  564 
//  565       /* verify Flash CR is unlocked */
//  566       if (READ_BIT(FLASH->SECCR, FLASH_CR_LOCK) != 0U)
//  567       {
//  568         status = HAL_ERROR;
//  569       }
//  570     }
//  571   }
//  572 #endif /* __ARM_FEATURE_CMSE */
//  573 
//  574   return status;
??HAL_FLASH_Unlock_0:
        UXTB     R0,R0          
        BX       LR             
//  575 }
          CFI EndBlock cfiBlock3
//  576 
//  577 /**
//  578   * @brief  Locks the FLASH control registers access
//  579   * @retval HAL Status
//  580   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  581 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  582 {
//  583   HAL_StatusTypeDef status = HAL_OK;
HAL_FLASH_Lock:
        MOVS     R0,#+0         
//  584 
//  585   /* Set the LOCK Bit to lock the FLASH Control Register access */
//  586   SET_BIT(FLASH->NSCR, FLASH_CR_LOCK);
        LDR.N    R1,??DataTable12_1
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x1     
        STR      R2,[R1, #+0]   
//  587 
//  588   /* Verify Flash is locked */
//  589   if (READ_BIT(FLASH->NSCR, FLASH_CR_LOCK) == 0U)
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+31     
        BMI.N    ??HAL_FLASH_Lock_0
//  590   {
//  591     status = HAL_ERROR;
        MOVS     R0,#+1         
//  592   }
//  593 
//  594 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  595   if (status == HAL_OK)
//  596   {
//  597     /* Set the LOCK Bit to lock the FLASH Control Register access */
//  598     SET_BIT(FLASH->SECCR, FLASH_CR_LOCK);
//  599 
//  600     /* verify Flash is locked */
//  601     if (READ_BIT(FLASH->SECCR, FLASH_CR_LOCK) == 0U)
//  602     {
//  603       status = HAL_ERROR;
//  604     }
//  605   }
//  606 #endif /* __ARM_FEATURE_CMSE */
//  607 
//  608   return status;
??HAL_FLASH_Lock_0:
        UXTB     R0,R0          
        BX       LR             
//  609 }
          CFI EndBlock cfiBlock4
//  610 
//  611 /**
//  612   * @brief  Unlock the FLASH Option Control Registers access.
//  613   * @retval HAL Status
//  614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  615 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  616 {
//  617   if (READ_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK) != 0U)
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable12_12
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  618   {
//  619     /* Authorizes the Option Byte registers programming */
//  620     WRITE_REG(FLASH->OPTKEYR, FLASH_OPT_KEY1);
        LDR.N    R1,??DataTable12_13
        LDR.N    R2,??DataTable12_14
        STR      R2,[R1, #+0]   
//  621     WRITE_REG(FLASH->OPTKEYR, FLASH_OPT_KEY2);
        LDR.N    R2,??DataTable12_15
        STR      R2,[R1, #+0]   
//  622 
//  623     /* Verify that the Option Bytes are unlocked */
//  624     if (READ_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  625     {
//  626       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_OB_Unlock_1
//  627     }
//  628   }
//  629 
//  630   return HAL_OK;
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+0         
??HAL_FLASH_OB_Unlock_1:
        BX       LR             
//  631 }
          CFI EndBlock cfiBlock5
//  632 
//  633 /**
//  634   * @brief  Lock the FLASH Option Control Registers access.
//  635   * @retval HAL Status
//  636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  637 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  638 {
//  639   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  640   SET_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK);
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable12_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  641 
//  642   /* Verify that the Option Bytes are locked */
//  643   if (READ_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASH_OB_Lock_0
//  644   {
//  645     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_FLASH_OB_Lock_1
//  646   }
//  647 
//  648   return HAL_ERROR;
??HAL_FLASH_OB_Lock_0:
        MOVS     R0,#+1         
??HAL_FLASH_OB_Lock_1:
        BX       LR             
//  649 }
          CFI EndBlock cfiBlock6
//  650 
//  651 /**
//  652   * @brief  Launch the option bytes loading.
//  653   * @retval HAL Status
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  655 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  656 {
HAL_FLASH_OB_Launch:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  657   HAL_StatusTypeDef status;
//  658 
//  659   /* Set OPTSTRT Bit */
//  660   SET_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTSTART);
        LDR.N    R0,??DataTable12_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  661 
//  662   /* Wait for OB change operation to be completed */
//  663   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  664 
//  665   return status;
        UXTB     R0,R0          
        POP      {R1,PC}        
//  666 }
          CFI EndBlock cfiBlock7
//  667 
//  668 /**
//  669   * @}
//  670   */
//  671 
//  672 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions
//  673   *  @brief   Peripheral Errors functions
//  674   *
//  675 @verbatim
//  676  ===============================================================================
//  677                 ##### Peripheral Errors functions #####
//  678  ===============================================================================
//  679     [..]
//  680     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  681 
//  682 @endverbatim
//  683   * @{
//  684   */
//  685 
//  686 /**
//  687   * @brief  Get the specific FLASH error flag.
//  688   * @retval HAL_FLASH_ERRORCode The returned value can be:
//  689   *            @arg HAL_FLASH_ERROR_NONE  : No error set
//  690   *            @arg HAL_FLASH_ERROR_WRP   : Write Protection Error
//  691   *            @arg HAL_FLASH_ERROR_PGS   : Program Sequence Error
//  692   *            @arg HAL_FLASH_ERROR_STRB  : Strobe Error
//  693   *            @arg HAL_FLASH_ERROR_INC   : Inconsistency Error
//  694   *            @arg HAL_FLASH_ERROR_OBK   : OBK Error
//  695   *            @arg HAL_FLASH_ERROR_OBKW  : OBK Write Error
//  696   *            @arg HAL_FLASH_ERROR_OB_CHANGE : Option Byte Change Error
//  697   *            @arg HAL_FLASH_ERROR_ECCC  : ECC Single Correction Error
//  698   *            @arg HAL_FLASH_ERROR_ECCD  : ECC Double Detection Error
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  700 uint32_t HAL_FLASH_GetError(void)
//  701 {
//  702   return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+4]   
        BX       LR             
//  703 }
          CFI EndBlock cfiBlock8
//  704 
//  705 /**
//  706   * @}
//  707   */
//  708 
//  709 /**
//  710   * @}
//  711   */
//  712 
//  713 /* Private functions ---------------------------------------------------------*/
//  714 
//  715 /** @addtogroup FLASH_Private_Functions
//  716   * @{
//  717   */
//  718 
//  719 /**
//  720   * @brief  Wait for a FLASH operation to complete.
//  721   * @param  Timeout maximum flash operation timeout
//  722   * @retval HAL_StatusTypeDef HAL Status
//  723   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  724 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  725 {
FLASH_WaitForLastOperation:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  726   /* Wait for the FLASH operation to complete by polling on BUSY, WBNE and DBNE flags to be reset.
//  727      Even if the FLASH operation fails, the BUSY, WBNE and DBNE flags will be reset and an error
//  728      flag will be set */
//  729 
//  730   uint32_t errorflag;
//  731   const __IO uint32_t *reg_sr;
//  732   __IO uint32_t *reg_ccr;
//  733 
//  734   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  735 
//  736   /* Access to SR register depends on operation type */
//  737 #if defined (FLASH_OPTSR2_TZEN)
//  738   reg_sr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECSR) : &(FLASH_NS->NSSR);
        LDR.N    R5,??DataTable12_8
//  739 #else
//  740   reg_sr = &(FLASH_NS->NSSR);
//  741 #endif /* FLASH_OPTSR2_TZEN */
//  742 
//  743   /* Wait on BSY, WBNE and DBNE flags to be reset */
//  744   while (((*reg_sr) & (FLASH_FLAG_BSY | FLASH_FLAG_WBNE | FLASH_FLAG_DBNE)) != 0U)
??FLASH_WaitForLastOperation_0:
        LDR      R0,[R5, #+0]   
        TST      R0,#0xB        
        BEQ.N    ??FLASH_WaitForLastOperation_1
//  745   {
//  746     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  747     {
//  748       if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??FLASH_WaitForLastOperation_2
        CMP      R4,#+0         
        BNE.N    ??FLASH_WaitForLastOperation_0
//  749       {
//  750         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3         
        B.N      ??FLASH_WaitForLastOperation_3
//  751       }
//  752     }
//  753   }
//  754 
//  755   /* Access to CCR register depends on operation type */
//  756 #if defined (FLASH_OPTSR2_TZEN)
//  757   reg_ccr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCCR) : &(FLASH_NS->NSCCR);
??FLASH_WaitForLastOperation_1:
        LDR.N    R1,??DataTable12_7
//  758 #else
//  759   reg_ccr = &(FLASH_NS->NSCCR);
//  760 #endif /* FLASH_OPTSR2_TZEN */
//  761 
//  762   /* Check FLASH operation error flags */
//  763   errorflag = ((*reg_sr) & FLASH_FLAG_SR_ERRORS);
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xFE0000
//  764   /* Add option byte error flag, if any */
//  765 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  766   errorflag |= (FLASH->NSSR & FLASH_FLAG_OPTCHANGEERR);
//  767 #endif /* __ARM_FEATURE_CMSE */
//  768 
//  769   /* In case of error reported in Flash SR or OPTSR registers */
//  770   if (errorflag != 0U)
        CMP      R0,#+0         
        BEQ.N    ??FLASH_WaitForLastOperation_4
//  771   {
//  772     /*Save the error code*/
//  773     pFlash.ErrorCode |= errorflag;
        LDR.N    R2,??DataTable12
        LDR      R3,[R2, #+4]   
        ORRS     R3,R0,R3       
        STR      R3,[R2, #+4]   
//  774 
//  775     /* Clear error flags */
//  776     (*reg_ccr) = errorflag & FLASH_FLAG_SR_ERRORS;
        STR      R0,[R1, #+0]   
//  777 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  778     if ((errorflag & FLASH_FLAG_OPTCHANGEERR) != 0U)
//  779     {
//  780       FLASH->NSCCR = FLASH_FLAG_OPTCHANGEERR;
//  781     }
//  782 #endif /* __ARM_FEATURE_CMSE */
//  783 
//  784     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??FLASH_WaitForLastOperation_3
//  785   }
//  786 
//  787   /* Check FLASH End of Operation flag  */
//  788   if (((*reg_sr) & FLASH_FLAG_EOP) != 0U)
??FLASH_WaitForLastOperation_4:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??FLASH_WaitForLastOperation_5
//  789   {
//  790     /* Clear FLASH End of Operation pending bit */
//  791     (*reg_ccr) = FLASH_FLAG_EOP;
        MOVS     R0,#+65536     
        STR      R0,[R1, #+0]   
//  792   }
//  793 
//  794   /* If there is no error flag set */
//  795   return HAL_OK;
??FLASH_WaitForLastOperation_5:
        MOVS     R0,#+0         
??FLASH_WaitForLastOperation_3:
        POP      {R4-R6,PC}     
//  796 }
          CFI EndBlock cfiBlock9
//  797 
//  798 /**
//  799   * @brief  Program a quad-word (128-bit) at a specified address.
//  800   * @param  FlashAddress specifies the address to be programmed.
//  801   * @param  DataAddress specifies the address of data to be programmed.
//  802   * @retval None
//  803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_Program_QuadWord
          CFI NoCalls
        THUMB
//  804 static void FLASH_Program_QuadWord(uint32_t FlashAddress, uint32_t DataAddress)
//  805 {
FLASH_Program_QuadWord:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  806   uint8_t index = 4;
        MOVS     R2,#+4         
//  807   uint32_t *dest_addr = (uint32_t *)FlashAddress;
//  808   uint32_t *src_addr  = (uint32_t *)DataAddress;
//  809   uint32_t primask_bit;
//  810   __IO uint32_t *reg_cr;
//  811 
//  812   /* Access to SECCR or NSCR registers depends on operation type */
//  813 #if defined (FLASH_OPTSR2_TZEN)
//  814   reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.N    R3,??DataTable12_1
//  815 #else
//  816   reg_cr = &(FLASH_NS->NSCR);
//  817 #endif /* FLASH_OPTSR2_TZEN */
//  818 
//  819   /* Set PG bit */
//  820   SET_BIT((*reg_cr), FLASH_CR_PG);
        LDR      R4,[R3, #+0]   
        ORRS     R4,R4,#0x2     
        STR      R4,[R3, #+0]   
//  821 
//  822   /* Enter critical section: Disable interrupts to avoid any interruption during the loop */
//  823   primask_bit = __get_PRIMASK();
        MRS      R3,PRIMASK     
//  824   __disable_irq();
        CPSID    I              
//  825 
//  826   /* Program the quad-word */
//  827   do
//  828   {
//  829     *dest_addr = *src_addr;
??FLASH_Program_QuadWord_0:
        LDR      R4,[R1, #+0]   
        STR      R4,[R0, #+0]   
//  830     dest_addr++;
        ADDS     R0,R0,#+4      
//  831     src_addr++;
        ADDS     R1,R1,#+4      
//  832     index--;
        SUBS     R2,R2,#+1      
//  833   } while (index != 0U);
        MOVS     R4,R2          
        UXTB     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??FLASH_Program_QuadWord_0
//  834 
//  835   /* Exit critical section: restore previous priority mask */
//  836   __set_PRIMASK(primask_bit);
        MSR      PRIMASK,R3     
//  837 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock10
//  838 
//  839 #if defined (FLASH_SR_OBKERR)
//  840 /**
//  841   * @brief  Program a quad-word (128-bit) of OBK at a specified address.
//  842   * @param  FlashAddress specifies the address to be programmed.
//  843   * @param  DataAddress specifies the address of data to be programmed.
//  844   * @retval None
//  845   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_Program_QuadWord_OBK
          CFI NoCalls
        THUMB
//  846 static void FLASH_Program_QuadWord_OBK(uint32_t FlashAddress, uint32_t DataAddress)
//  847 {
FLASH_Program_QuadWord_OBK:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  848   uint8_t index = 4;
        MOVS     R2,#+4         
//  849   uint32_t *dest_addr = (uint32_t *)FlashAddress;
//  850   uint32_t *src_addr  = (uint32_t *)DataAddress;
//  851   uint32_t primask_bit;
//  852   __IO uint32_t *reg_cr;
//  853   __IO uint32_t *reg_obkcfgr;
//  854 
//  855   /* Access to SECCR or NSCR registers depends on operation type */
//  856   reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.N    R3,??DataTable12_1
//  857   reg_obkcfgr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECOBKCFGR) : &(FLASH_NS->NSOBKCFGR);
        LDR.N    R4,??DataTable12_6
//  858 
//  859   /* Set PG bit */
//  860   SET_BIT((*reg_cr), FLASH_CR_PG);
        LDR      R5,[R3, #+0]   
        ORRS     R5,R5,#0x2     
        STR      R5,[R3, #+0]   
//  861 
//  862   /* Set ALT_SECT bit */
//  863   SET_BIT((*reg_obkcfgr), pFlash.ProcedureOnGoing & FLASH_OBKCFGR_ALT_SECT);
        LDR      R3,[R4, #+0]   
        LDR.N    R5,??DataTable12
        LDRB     R5,[R5, #+8]   
        ANDS     R5,R5,#0x4     
        ORRS     R3,R5,R3       
        STR      R3,[R4, #+0]   
//  864 
//  865   /* Enter critical section: Disable interrupts to avoid any interruption during the loop */
//  866   primask_bit = __get_PRIMASK();
        MRS      R3,PRIMASK     
//  867   __disable_irq();
        CPSID    I              
//  868 
//  869   /* Program the quad-word */
//  870   do
//  871   {
//  872     *dest_addr = *src_addr;
??FLASH_Program_QuadWord_OBK_0:
        LDR      R4,[R1, #+0]   
        STR      R4,[R0, #+0]   
//  873     dest_addr++;
        ADDS     R0,R0,#+4      
//  874     src_addr++;
        ADDS     R1,R1,#+4      
//  875     index--;
        SUBS     R2,R2,#+1      
//  876   } while (index != 0U);
        MOVS     R4,R2          
        UXTB     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??FLASH_Program_QuadWord_OBK_0
//  877 
//  878   /* Exit critical section: restore previous priority mask */
//  879   __set_PRIMASK(primask_bit);
        MSR      PRIMASK,R3     
//  880 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_Program_HalfWord
          CFI NoCalls
        THUMB
FLASH_Program_HalfWord:
        LDR.N    R2,??DataTable12_1
        LDR      R3,[R2, #+0]   
        ORRS     R3,R3,#0x2     
        STR      R3,[R2, #+0]   
        LDRH     R1,[R1, #+0]   
        STRH     R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     pFlash         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0x40022028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0x10000002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     0x10000006     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0x40000002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0x4ffffffb     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     0x40022040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     0x40022030     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     0x40022020     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     0x40022004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     0x45670123     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     0xcdef89ab     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     0x4002201c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     0x4002200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     0x8192a3b      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DATA32
        DC32     0x4c5d6e7f     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_FLASH_EndOfOperationCallback
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
HAL_FLASH_EndOfOperationCallback:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_FLASH_OperationErrorCallback
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
HAL_FLASH_OperationErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  881 #endif /* FLASH_SR_OBKERR */
//  882 
//  883 /**
//  884   * @brief  Program a half-word (16-bit) at a specified address.
//  885   * @param  FlashAddress specifies the address to be programmed.
//  886   * @param  DataAddress specifies the address of data to be programmed.
//  887   * @retval None
//  888   */
//  889 static void FLASH_Program_HalfWord(uint32_t FlashAddress, uint32_t DataAddress)
//  890 {
//  891   __IO uint32_t *reg_cr;
//  892 
//  893   /* Access to SECCR or NSCR registers depends on operation type */
//  894 #if defined (FLASH_OPTSR2_TZEN)
//  895   reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
//  896 #else
//  897   reg_cr = &(FLASH_NS->NSCR);
//  898 #endif /* FLASH_OPTSR2_TZEN */
//  899 
//  900   /* Set HalfWord_PG bit */
//  901   SET_BIT((*reg_cr), FLASH_CR_PG);
//  902 
//  903   /* Program a halfword word (16 bits) */
//  904   *(__IO uint16_t *)FlashAddress = *(__IO uint16_t *)DataAddress;
//  905 }
//  906 
//  907 /**
//  908   * @}
//  909   */
//  910 
//  911 #endif /* HAL_FLASH_MODULE_ENABLED */
//  912 
//  913 /**
//  914   * @}
//  915   */
//  916 
//  917 /**
//  918   * @}
//  919   */
// 
//  28 bytes in section .data
// 944 bytes in section .text
// 
// 940 bytes of CODE memory (+ 4 bytes shared)
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none

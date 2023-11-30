///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:10
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_flash_ex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_flash_ex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_flash_ex.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_flash_ex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_Erase_Sector
        PUBLIC HAL_FLASHEx_ConfigBBAttributes
        PUBLIC HAL_FLASHEx_ConfigHDPExtension
        PUBLIC HAL_FLASHEx_ConfigPrivMode
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_GetConfigBBAttributes
        PUBLIC HAL_FLASHEx_GetOperation
        PUBLIC HAL_FLASHEx_GetPrivMode
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBK_Lock
        PUBLIC HAL_FLASHEx_OBK_Swap
        PUBLIC HAL_FLASHEx_OBK_Unlock
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the FLASH extension peripheral:
//    8   *           + Extended programming operations functions
//    9   *
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
//   21  @verbatim
//   22  ==============================================================================
//   23                    ##### Flash Extension features #####
//   24   ==============================================================================
//   25 
//   26   [..] Comparing to other previous devices, the FLASH interface for STM32H5xx
//   27        devices contains the following additional features
//   28 
//   29        (+) Capacity up to 2 Mbyte with dual bank architecture supporting read-while-write
//   30            capability (RWW)
//   31        (+) Dual bank memory organization
//   32        (+) Product State protection
//   33        (+) Write protection
//   34        (+) Secure access only protection
//   35        (+) Bank / register swapping (when Dual-Bank)
//   36        (+) Watermark-based secure protection
//   37        (+) Block-based secure protection
//   38        (+) Block-based privilege protection
//   39        (+) Hide Protection areas
//   40 
//   41                         ##### How to use this driver #####
//   42  ==============================================================================
//   43   [..] This driver provides functions to configure and program the FLASH memory
//   44        of all STM32H5xx devices. It includes
//   45       (#) FLASH Memory Erase functions:
//   46            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and
//   47                 HAL_FLASH_Lock() functions
//   48            (++) Erase function: Sector erase, bank erase and dual-bank mass erase
//   49            (++) There are two modes of erase :
//   50              (+++) Polling Mode using HAL_FLASHEx_Erase()
//   51              (+++) Interrupt Mode using HAL_FLASHEx_Erase_IT()
//   52 
//   53       (#) Option Bytes Programming functions: Use HAL_FLASHEx_OBProgram() to:
//   54         (++) Configure the write protection per bank
//   55         (++) Set the Product State
//   56         (++) Program the user Option Bytes
//   57         (++) Configure the watermark security for each area
//   58         (++) Configure the Hide protection areas
//   59         (++) Configure the Boot addresses
//   60 
//   61       (#) Get Option Bytes Configuration function: Use HAL_FLASHEx_OBGetConfig() to:
//   62         (++) Get the value of a write protection area
//   63         (++) Get the Product State
//   64         (++) Get the value of the user Option Bytes
//   65         (++) Get the configuration of watermark security areas
//   66         (++) Get the configuration of Hide protection areas
//   67         (++) Get the value of a boot address
//   68 
//   69       (#) Block-based secure / privilege area configuration function: Use HAL_FLASHEx_ConfigBBAttributes()
//   70         (++) Bit-field allowing to secure or un-secure each sector
//   71         (++) Bit-field allowing to privilege or un-privilege each sector
//   72 
//   73       (#) Get the block-based secure / privilege area configuration function: Use HAL_FLASHEx_GetConfigBBAttributes()
//   74         (++) Return the configuration of the block-based security and privilege for all the sectors
//   75 
//   76       (#) Privilege mode configuration function: Use HAL_FLASHEx_ConfigPrivMode()
//   77         (++) FLASH register can be protected against non-privilege accesses
//   78 
//   79       (#) Get the privilege mode configuration function: Use HAL_FLASHEx_GetPrivMode()
//   80         (++) Return if the FLASH registers are protected against non-privilege accesses
//   81 
//   82 
//   83  @endverbatim
//   84   */
//   85 
//   86 /* Includes ------------------------------------------------------------------*/
//   87 #include "stm32h5xx_hal.h"
//   88 
//   89 /** @addtogroup STM32H5xx_HAL_Driver
//   90   * @{
//   91   */
//   92 
//   93 /** @defgroup FLASHEx  FLASHEx
//   94   * @brief FLASH HAL Extension module driver
//   95   * @{
//   96   */
//   97 
//   98 #ifdef HAL_FLASH_MODULE_ENABLED
//   99 
//  100 /* Private typedef -----------------------------------------------------------*/
//  101 /* Private define ------------------------------------------------------------*/
//  102 /* Private macro -------------------------------------------------------------*/
//  103 /* Private variables ---------------------------------------------------------*/
//  104 /* Private function prototypes -----------------------------------------------*/
//  105 /** @defgroup FLASHEx_Private_Functions FLASHEx Private Functions
//  106   * @{
//  107   */
//  108 static void FLASH_MassErase(uint32_t Banks);
//  109 #if defined (FLASH_SR_OBKERR)
//  110 static void FLASH_OBKErase(void);
//  111 #endif /* FLASH_SR_OBKERR */
//  112 static void FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks);
//  113 static void FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Bank);
//  114 static void FLASH_OB_GetWRP(uint32_t Bank, uint32_t *WRPState, uint32_t *WRPSector);
//  115 static void FLASH_OB_ProdStateConfig(uint32_t ProdStateConfig);
//  116 static uint32_t FLASH_OB_GetProdState(void);
//  117 static void FLASH_OB_UserConfig(uint32_t UserType, uint32_t UserConfig1, uint32_t UserConfig2);
//  118 static void FLASH_OB_GetUser(uint32_t *UserConfig1, uint32_t *UserConfig2);
//  119 static void FLASH_OB_BootAddrConfig(uint32_t BootOption, uint32_t BootAddress);
//  120 static void FLASH_OB_BootLockConfig(uint32_t BootLockOption, uint32_t BootLockConfig);
//  121 static void FLASH_OB_GetBootConfig(uint32_t BootOption, uint32_t *BootAddress, uint32_t *BootLockConfig);
//  122 static void FLASH_OB_OTP_LockConfig(uint32_t OTP_Block);
//  123 static uint32_t FLASH_OB_OTP_GetLock(void);
//  124 static void FLASH_OB_HDPConfig(uint32_t Banks, uint32_t HDPStartSector, uint32_t HDPEndSector);
//  125 static void FLASH_OB_GetHDP(uint32_t Bank, uint32_t *HDPStartSector, uint32_t *HDPEndSector);
//  126 #if defined(FLASH_EDATAR_EDATA_EN)
//  127 static void FLASH_OB_EDATAConfig(uint32_t Banks, uint32_t EDATASize);
//  128 static void FLASH_OB_GetEDATA(uint32_t Bank, uint32_t *EDATASize);
//  129 #endif /* FLASH_EDATAR_EDATA_EN */
//  130 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  131 static void FLASH_OB_WMSECConfig(uint32_t Banks, uint32_t WMSecStartSector, uint32_t WMSecEndSector);
//  132 static void FLASH_OB_GetWMSEC(uint32_t Bank, uint32_t *WMSecStartSector, uint32_t *WMSecEndSector);
//  133 #endif /* __ARM_FEATURE_CMSE */
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /* Exported functions ---------------------------------------------------------*/
//  139 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  140   * @{
//  141   */
//  142 
//  143 /** @defgroup FLASHEx_Exported_Functions_Group1 FLASHEx Extended IO operation functions
//  144   *  @brief   FLASHEx Extended IO operation functions
//  145   *
//  146 @verbatim
//  147  ===============================================================================
//  148                 ##### Extended programming operation functions #####
//  149  ===============================================================================
//  150     [..]
//  151     This subsection provides a set of functions allowing to manage the Extended FLASH
//  152     programming operations Operations.
//  153 
//  154 @endverbatim
//  155   * @{
//  156   */
//  157 /**
//  158   * @brief  Perform a mass erase or erase the specified FLASH memory sectors
//  159   * @param[in]  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  160   *         contains the configuration information for the erasing.
//  161   *
//  162   * @param[out]  SectorError pointer to variable that contains the configuration
//  163   *          information on faulty sector in case of error (0xFFFFFFFF means that all
//  164   *          the sectors have been correctly erased).
//  165   *
//  166   * @retval HAL Status
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  168 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError)
//  169 {
HAL_FLASHEx_Erase:
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
//  170   HAL_StatusTypeDef status;
//  171   uint32_t sector_index;
//  172   __IO uint32_t *reg_cr;
//  173 
//  174   /* Check the parameters */
//  175   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  176 
//  177   /* Process Locked */
//  178   __HAL_LOCK(&pFlash);
        LDR.W    R6,??DataTable30
        LDRB     R0,[R6, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASHEx_Erase_1
??HAL_FLASHEx_Erase_0:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+0]   
//  179 
//  180   /* Reset error code */
//  181   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R6, #+4]   
//  182 
//  183   /* Wait for last operation to be completed */
//  184   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  185 
//  186   if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASHEx_Erase_2
//  187   {
//  188     /* Current operation type */
//  189     pFlash.ProcedureOnGoing = pEraseInit->TypeErase;
        LDR      R1,[R4, #+0]   
        STR      R1,[R6, #+8]   
//  190 
//  191     /* Access to SECCR or NSCR depends on operation type */
//  192 #if defined (FLASH_OPTSR2_TZEN)
//  193     reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.W    R7,??DataTable30_1
//  194 #else
//  195     reg_cr = &(FLASH_NS->NSCR);
//  196 #endif /* FLASH_OPTSR2_TZEN */
//  197 
//  198     if ((pEraseInit->TypeErase & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEERASE_MASSERASE)
        LDR      R1,[R4, #+0]   
        BIC      R1,R1,#0x80000000
        MOVW     R2,#+32776     
        CMP      R1,R2          
        BNE.N    ??HAL_FLASHEx_Erase_3
//  199     {
//  200       /* Mass erase to be done */
//  201       FLASH_MassErase(pEraseInit->Banks);
        LDR      R0,[R4, #+4]   
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
//  202 
//  203       /* Wait for last operation to be completed */
//  204       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        B.N      ??HAL_FLASHEx_Erase_4
//  205     }
//  206 #if defined (FLASH_SR_OBKERR)
//  207     else if (pEraseInit->TypeErase == FLASH_TYPEERASE_OBK_ALT)
??HAL_FLASHEx_Erase_3:
        LDR      R1,[R4, #+0]   
        LDR.W    R2,??DataTable30_2
        CMP      R1,R2          
        BNE.N    ??HAL_FLASHEx_Erase_5
//  208     {
//  209       /* OBK erase to be done */
//  210       FLASH_OBKErase();
          CFI FunCall FLASH_OBKErase
        BL       FLASH_OBKErase 
//  211 
//  212       /* Wait for last operation to be completed */
//  213       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        B.N      ??HAL_FLASHEx_Erase_4
//  214     }
//  215 #endif /* FLASH_SR_OBKERR */
//  216     else
//  217     {
//  218       /* Initialization of SectorError variable */
//  219       *SectorError = 0xFFFFFFFFU;
??HAL_FLASHEx_Erase_5:
        MOVS     R1,#+4294967295
        STR      R1,[R5, #+0]   
//  220 
//  221       /* Erase by sector by sector to be done*/
//  222       for (sector_index = pEraseInit->Sector; sector_index < (pEraseInit->NbSectors + pEraseInit->Sector); \ 
        LDR      R8,[R4, #+8]   
        B.N      ??HAL_FLASHEx_Erase_6
//  223            sector_index++)
??HAL_FLASHEx_Erase_7:
        ADDS     R8,R8,#+1      
??HAL_FLASHEx_Erase_6:
        LDR      R2,[R4, #+12]  
        LDR      R1,[R4, #+8]   
        ADDS     R2,R1,R2       
        CMP      R8,R2          
        BCS.N    ??HAL_FLASHEx_Erase_4
//  224       {
//  225         FLASH_Erase_Sector(sector_index, pEraseInit->Banks);
        LDR      R1,[R4, #+4]   
        MOV      R0,R8          
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  226 
//  227         /* Wait for last operation to be completed */
//  228         status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  229 
//  230         if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_7
//  231         {
//  232           /* In case of error, stop erase procedure and return the faulty sector */
//  233           *SectorError = sector_index;
        STR      R8,[R5, #+0]   
//  234           break;
//  235         }
//  236       }
//  237     }
//  238 
//  239     /* If the erase operation is completed, disable the associated bits */
//  240     CLEAR_BIT((*reg_cr), (pEraseInit->TypeErase) & (~(FLASH_NON_SECURE_MASK)));
??HAL_FLASHEx_Erase_4:
        LDR      R1,[R7, #+0]   
        LDR      R2,[R4, #+0]   
        BIC      R2,R2,#0x80000000
        BICS     R1,R1,R2       
        STR      R1,[R7, #+0]   
//  241   }
//  242 
//  243   /* Process Unlocked */
//  244   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_2:
        MOVS     R1,#+0         
        STRB     R1,[R6, #+0]   
//  245 
//  246   return status;
        UXTB     R0,R0          
??HAL_FLASHEx_Erase_1:
        POP      {R4-R8,PC}     
//  247 }
          CFI EndBlock cfiBlock0
//  248 
//  249 /**
//  250   * @brief  Perform a mass erase or erase the specified FLASH memory sectors with interrupt enabled
//  251   * @param  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  252   *         contains the configuration information for the erasing.
//  253   *
//  254   * @retval HAL Status
//  255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  256 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  257 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
//  258   HAL_StatusTypeDef status;
//  259   __IO uint32_t *reg_cr;
//  260 
//  261   /* Check the parameters */
//  262   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  263 
//  264   /* Process Locked */
//  265   __HAL_LOCK(&pFlash);
        LDR.W    R4,??DataTable30
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASHEx_Erase_IT_1
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
//  266 
//  267   /* Reset error code */
//  268   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  269 
//  270   /* Wait for last operation to be completed */
//  271   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0          
//  272 
//  273   if (status != HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_IT_2
//  274   {
//  275     /* Process Unlocked */
//  276     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        B.N      ??HAL_FLASHEx_Erase_IT_3
//  277   }
//  278   else
//  279   {
//  280     /* Set internal variables used by the IRQ handler */
//  281     pFlash.ProcedureOnGoing = pEraseInit->TypeErase;
??HAL_FLASHEx_Erase_IT_2:
        LDR      R0,[R5, #+0]   
        STR      R0,[R4, #+8]   
//  282     pFlash.Bank = pEraseInit->Banks;
        LDR      R0,[R5, #+4]   
        STR      R0,[R4, #+16]  
//  283 
//  284     /* Access to SECCR or NSCR depends on operation type */
//  285 #if defined (FLASH_OPTSR2_TZEN)
//  286     reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
        LDR.W    R0,??DataTable30_1
//  287 #else
//  288     reg_cr = &(FLASH_NS->NSCR);
//  289 #endif /* FLASH_OPTSR2_TZEN */
//  290 
//  291     /* Enable End of Operation and Error interrupts */
//  292 #if defined (FLASH_SR_OBKERR)
//  293     (*reg_cr) |= (FLASH_IT_EOP     | FLASH_IT_WRPERR | FLASH_IT_PGSERR | \ 
//  294                   FLASH_IT_STRBERR | FLASH_IT_INCERR | FLASH_IT_OBKERR | \ 
//  295                   FLASH_IT_OBKWERR);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x7F0000
        STR      R1,[R0, #+0]   
//  296 #else
//  297     (*reg_cr) |= (FLASH_IT_EOP     | FLASH_IT_WRPERR | FLASH_IT_PGSERR | \ 
//  298                   FLASH_IT_STRBERR | FLASH_IT_INCERR);
//  299 #endif /* FLASH_SR_OBKERR */
//  300 
//  301     if ((pEraseInit->TypeErase & (~FLASH_NON_SECURE_MASK)) == FLASH_TYPEERASE_MASSERASE)
        LDR      R0,[R5, #+0]   
        BIC      R0,R0,#0x80000000
        MOVW     R1,#+32776     
        CMP      R0,R1          
        BNE.N    ??HAL_FLASHEx_Erase_IT_4
//  302     {
//  303       /* Mass erase to be done */
//  304       FLASH_MassErase(pEraseInit->Banks);
        LDR      R0,[R5, #+4]   
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
        B.N      ??HAL_FLASHEx_Erase_IT_3
//  305     }
//  306 #if defined (FLASH_SR_OBKERR)
//  307     else if (pEraseInit->TypeErase == FLASH_TYPEERASE_OBK_ALT)
??HAL_FLASHEx_Erase_IT_4:
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable30_2
        CMP      R0,R1          
        BNE.N    ??HAL_FLASHEx_Erase_IT_5
//  308     {
//  309       /* OBK erase to be done */
//  310       FLASH_OBKErase();
          CFI FunCall FLASH_OBKErase
        BL       FLASH_OBKErase 
        B.N      ??HAL_FLASHEx_Erase_IT_3
//  311     }
//  312 #endif /* FLASH_SR_OBKERR */
//  313     else
//  314     {
//  315       /* Erase by sector to be done */
//  316       pFlash.NbSectorsToErase = pEraseInit->NbSectors;
??HAL_FLASHEx_Erase_IT_5:
        LDR      R0,[R5, #+12]  
        STR      R0,[R4, #+24]  
//  317       pFlash.Sector = pEraseInit->Sector;
        LDR      R0,[R5, #+8]   
        STR      R0,[R4, #+20]  
//  318 
//  319       /* Erase first sector and wait for IT */
//  320       FLASH_Erase_Sector(pEraseInit->Sector, pEraseInit->Banks);
        LDR      R1,[R5, #+4]   
        LDR      R0,[R5, #+8]   
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  321     }
//  322   }
//  323 
//  324   return status;
??HAL_FLASHEx_Erase_IT_3:
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_FLASHEx_Erase_IT_1:
        POP      {R4-R6,PC}     
//  325 }
          CFI EndBlock cfiBlock1
//  326 
//  327 /**
//  328   * @brief  Program option bytes
//  329   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  330   *         contains the configuration information for the programming.
//  331   *
//  332   * @note   To configure any option bytes, the option lock bit OPTLOCK must be
//  333   *         cleared with the call of HAL_FLASH_OB_Unlock() function.
//  334   * @note   New option bytes configuration will be taken into account in two cases:
//  335   *         - after an option bytes launch through the call of HAL_FLASH_OB_Launch()
//  336   *         - after a power-on reset (BOR reset or exit from Standby/Shutdown modes)
//  337   * @retval HAL Status
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  339 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  340 {
HAL_FLASHEx_OBProgram:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
//  341   HAL_StatusTypeDef status;
//  342 
//  343   /* Check the parameters */
//  344   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  345 
//  346   /* Process Locked */
//  347   __HAL_LOCK(&pFlash);
        LDR.W    R4,??DataTable30
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_OBProgram_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASHEx_OBProgram_1
??HAL_FLASHEx_OBProgram_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
//  348 
//  349   /* Reset Error Code */
//  350   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  351 
//  352   /* Current operation type */
//  353   pFlash.ProcedureOnGoing = FLASH_TYPEPROGRAM_OB;
        MOVS     R0,#+2147516416
        STR      R0,[R4, #+8]   
//  354 
//  355   /* Wait for last operation to be completed */
//  356   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0          
//  357 
//  358   if (status == HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_FLASHEx_OBProgram_2
//  359   {
//  360     /*Write protection configuration*/
//  361     if ((pOBInit->OptionType & OPTIONBYTE_WRP) != 0U)
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_OBProgram_3
//  362     {
//  363       assert_param(IS_WRPSTATE(pOBInit->WRPState));
//  364 
//  365       if (pOBInit->WRPState == OB_WRPSTATE_ENABLE)
        LDR      R0,[R5, #+24]  
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_OBProgram_4
//  366       {
//  367         /* Enable write protection on the selected sectors */
//  368         FLASH_OB_EnableWRP(pOBInit->WRPSector, pOBInit->Banks);
        LDR      R1,[R5, #+20]  
        LDR      R0,[R5, #+28]  
          CFI FunCall FLASH_OB_EnableWRP
        BL       FLASH_OB_EnableWRP
        B.N      ??HAL_FLASHEx_OBProgram_3
//  369       }
//  370       else
//  371       {
//  372         /* Disable write protection on the selected sectors */
//  373         FLASH_OB_DisableWRP(pOBInit->WRPSector, pOBInit->Banks);
??HAL_FLASHEx_OBProgram_4:
        LDR      R1,[R5, #+20]  
        LDR      R0,[R5, #+28]  
          CFI FunCall FLASH_OB_DisableWRP
        BL       FLASH_OB_DisableWRP
//  374       }
//  375     }
//  376 
//  377     /* Product State configuration */
//  378     if ((pOBInit->OptionType & OPTIONBYTE_PROD_STATE) != 0U)
??HAL_FLASHEx_OBProgram_3:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_OBProgram_5
//  379     {
//  380       /* Configure the product state */
//  381       FLASH_OB_ProdStateConfig(pOBInit->ProductState);
        LDR      R0,[R5, #+4]   
          CFI FunCall FLASH_OB_ProdStateConfig
        BL       FLASH_OB_ProdStateConfig
//  382     }
//  383 
//  384     /* User Configuration */
//  385     if ((pOBInit->OptionType & OPTIONBYTE_USER) != 0U)
??HAL_FLASHEx_OBProgram_5:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_FLASHEx_OBProgram_6
//  386     {
//  387       /* Configure the user option bytes */
//  388       FLASH_OB_UserConfig(pOBInit->USERType, pOBInit->USERConfig, pOBInit->USERConfig2);
        LDR      R2,[R5, #+16]  
        LDR      R1,[R5, #+12]  
        LDR      R0,[R5, #+8]   
          CFI FunCall FLASH_OB_UserConfig
        BL       FLASH_OB_UserConfig
//  389     }
//  390 
//  391 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  392     /* Watermark secure configuration */
//  393     if ((pOBInit->OptionType & OPTIONBYTE_WMSEC) != 0U)
//  394     {
//  395       /* Configure the watermark-based secure area */
//  396       FLASH_OB_WMSECConfig(pOBInit->Banks, pOBInit->WMSecStartSector, pOBInit->WMSecEndSector);
//  397     }
//  398 #endif /* __ARM_FEATURE_CMSE */
//  399 
//  400     /* Boot Address configuration */
//  401     if ((pOBInit->OptionType & OPTIONBYTE_BOOTADDR) != 0U)
??HAL_FLASHEx_OBProgram_6:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_FLASHEx_OBProgram_7
//  402     {
//  403       FLASH_OB_BootAddrConfig(pOBInit->BootConfig, pOBInit->BootAddr);
        LDR      R1,[R5, #+36]  
        LDR      R0,[R5, #+32]  
          CFI FunCall FLASH_OB_BootAddrConfig
        BL       FLASH_OB_BootAddrConfig
//  404     }
//  405 
//  406     /* Unique boot entry point configuration */
//  407     if ((pOBInit->OptionType & OPTIONBYTE_BOOT_LOCK) != 0U)
??HAL_FLASHEx_OBProgram_7:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_FLASHEx_OBProgram_8
//  408     {
//  409       /* Configure the unique boot entry point */
//  410       FLASH_OB_BootLockConfig(pOBInit->BootConfig, pOBInit->BootLock);
        LDR      R1,[R5, #+40]  
        LDR      R0,[R5, #+32]  
          CFI FunCall FLASH_OB_BootLockConfig
        BL       FLASH_OB_BootLockConfig
//  411     }
//  412 
//  413     /* OTP Block Lock configuration */
//  414     if ((pOBInit->OptionType & OPTIONBYTE_OTP_LOCK) != 0U)
??HAL_FLASHEx_OBProgram_8:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_FLASHEx_OBProgram_9
//  415     {
//  416       FLASH_OB_OTP_LockConfig(pOBInit->OTPBlockLock);
        LDR      R0,[R5, #+44]  
          CFI FunCall FLASH_OB_OTP_LockConfig
        BL       FLASH_OB_OTP_LockConfig
//  417     }
//  418 
//  419     /* Hide Protection area configuration */
//  420     if ((pOBInit->OptionType & OPTIONBYTE_HDP) != 0U)
??HAL_FLASHEx_OBProgram_9:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_FLASHEx_OBProgram_10
//  421     {
//  422       FLASH_OB_HDPConfig(pOBInit->Banks, pOBInit->HDPStartSector, pOBInit->HDPEndSector);
        LDR      R2,[R5, #+52]  
        LDR      R1,[R5, #+48]  
        LDR      R0,[R5, #+20]  
          CFI FunCall FLASH_OB_HDPConfig
        BL       FLASH_OB_HDPConfig
//  423     }
//  424 
//  425 #if defined(FLASH_EDATAR_EDATA_EN)
//  426     /* Flash high-cycle data area configuration */
//  427     if ((pOBInit->OptionType & OPTIONBYTE_EDATA) != 0U)
??HAL_FLASHEx_OBProgram_10:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_FLASHEx_OBProgram_2
//  428     {
//  429       FLASH_OB_EDATAConfig(pOBInit->Banks, pOBInit->EDATASize);
        LDR      R1,[R5, #+56]  
        LDR      R0,[R5, #+20]  
          CFI FunCall FLASH_OB_EDATAConfig
        BL       FLASH_OB_EDATAConfig
//  430     }
//  431 #endif /* FLASH_EDATAR_EDATA_EN */
//  432   }
//  433 
//  434   /* Process Unlocked */
//  435   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_2:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
//  436 
//  437   return status;
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_FLASHEx_OBProgram_1:
        POP      {R4-R6,PC}     
//  438 }
          CFI EndBlock cfiBlock2
//  439 
//  440 /**
//  441   * @brief Get the Option byte configuration
//  442   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  443   *         contains the configuration information for the programming.
//  444   * @note   The parameter Banks of the pOBInit structure must be set exclusively to FLASH_BANK_1 or FLASH_BANK_2,
//  445   *         as this parameter is use to get the given Bank WRP, PCROP and secured area configuration.
//  446   *
//  447   * @retval None
//  448   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  449 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  450 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  451   pOBInit->OptionType = (OPTIONBYTE_USER | OPTIONBYTE_PROD_STATE);
        MOVS     R0,#+6         
        STR      R0,[R4, #+0]   
//  452 
//  453   /* Get Product State */
//  454   pOBInit->ProductState = FLASH_OB_GetProdState();
          CFI FunCall FLASH_OB_GetProdState
        BL       FLASH_OB_GetProdState
        STR      R0,[R4, #+4]   
//  455 
//  456   /* Get the user option bytes */
//  457   FLASH_OB_GetUser(&(pOBInit->USERConfig), &(pOBInit->USERConfig2));
        ADDS     R1,R4,#+16     
        ADDS     R0,R4,#+12     
          CFI FunCall FLASH_OB_GetUser
        BL       FLASH_OB_GetUser
//  458 
//  459   if ((pOBInit->Banks == FLASH_BANK_1) || (pOBInit->Banks == FLASH_BANK_2))
        LDR      R0,[R4, #+20]  
        CMP      R0,#+1         
        BEQ.N    ??HAL_FLASHEx_OBGetConfig_0
        LDR      R0,[R4, #+20]  
        CMP      R0,#+2         
        BNE.N    ??HAL_FLASHEx_OBGetConfig_1
//  460   {
//  461     /* Get write protection on the selected area */
//  462     pOBInit->OptionType |= OPTIONBYTE_WRP;
??HAL_FLASHEx_OBGetConfig_0:
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+0]   
//  463     FLASH_OB_GetWRP(pOBInit->Banks, &(pOBInit->WRPState), &(pOBInit->WRPSector));
        ADDS     R2,R4,#+28     
        ADDS     R1,R4,#+24     
        LDR      R0,[R4, #+20]  
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
//  464 
//  465 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  466     /* Get the configuration of the watermark secure area for the selected area */
//  467     pOBInit->OptionType |= OPTIONBYTE_WMSEC;
//  468     FLASH_OB_GetWMSEC(pOBInit->Banks, &(pOBInit->WMSecStartSector), &(pOBInit->WMSecEndSector));
//  469 #endif /* __ARM_FEATURE_CMSE */
//  470 
//  471     /* Get the configuration of the hide protection for the selected area */
//  472     pOBInit->OptionType |= OPTIONBYTE_HDP;
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x40    
        STR      R0,[R4, #+0]   
//  473     FLASH_OB_GetHDP(pOBInit->Banks, &(pOBInit->HDPStartSector), &(pOBInit->HDPEndSector));
        ADDS     R2,R4,#+52     
        ADDS     R1,R4,#+48     
        LDR      R0,[R4, #+20]  
          CFI FunCall FLASH_OB_GetHDP
        BL       FLASH_OB_GetHDP
//  474 #if defined (FLASH_EDATAR_EDATA_EN)
//  475     /* Get the Flash high-cycle data configuration for the selected area */
//  476     pOBInit->OptionType |= OPTIONBYTE_EDATA;
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+0]   
//  477     FLASH_OB_GetEDATA(pOBInit->Banks, &(pOBInit->EDATASize));
        ADDS     R1,R4,#+56     
        LDR      R0,[R4, #+20]  
          CFI FunCall FLASH_OB_GetEDATA
        BL       FLASH_OB_GetEDATA
//  478 #endif /* FLASH_EDATAR_EDATA_EN */
//  479   }
//  480 
//  481   /* Get boot configuration */
//  482 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  483   if ((pOBInit->BootConfig == OB_BOOT_NS) || (pOBInit->BootConfig == OB_BOOT_SEC))
//  484 #else
//  485   if (pOBInit->BootConfig == OB_BOOT_NS)
??HAL_FLASHEx_OBGetConfig_1:
        LDR      R0,[R4, #+32]  
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_OBGetConfig_2
//  486 #endif /* __ARM_FEATURE_CMSE */
//  487   {
//  488     pOBInit->OptionType |= OPTIONBYTE_BOOTADDR | OPTIONBYTE_BOOT_LOCK;
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x18    
        STR      R0,[R4, #+0]   
//  489     FLASH_OB_GetBootConfig(pOBInit->BootConfig, &(pOBInit->BootAddr), &(pOBInit->BootLock));
        ADDS     R2,R4,#+40     
        ADDS     R1,R4,#+36     
        LDR      R0,[R4, #+32]  
          CFI FunCall FLASH_OB_GetBootConfig
        BL       FLASH_OB_GetBootConfig
//  490   }
//  491 
//  492   /* Get OTP Block Lock */
//  493   pOBInit->OptionType |= OPTIONBYTE_OTP_LOCK;
??HAL_FLASHEx_OBGetConfig_2:
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+0]   
//  494   pOBInit->OTPBlockLock = FLASH_OB_OTP_GetLock();
          CFI FunCall FLASH_OB_OTP_GetLock
        BL       FLASH_OB_OTP_GetLock
        STR      R0,[R4, #+44]  
//  495 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//  496 
//  497 #if defined (FLASH_SR_OBKERR)
//  498 /**
//  499   * @brief  Unlock the FLASH OBK register access
//  500   * @retval HAL Status
//  501   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBK_Unlock
          CFI NoCalls
        THUMB
//  502 HAL_StatusTypeDef HAL_FLASHEx_OBK_Unlock(void)
//  503 {
//  504   HAL_StatusTypeDef status = HAL_OK;
HAL_FLASHEx_OBK_Unlock:
        MOVS     R0,#+0         
//  505 
//  506 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  507   if (READ_BIT(FLASH->SECOBKCFGR, FLASH_OBKCFGR_LOCK) != 0U)
//  508   {
//  509     /* Authorize the FLASH OBK Register access */
//  510     WRITE_REG(FLASH->SECOBKKEYR, FLASH_OBK_KEY1);
//  511     WRITE_REG(FLASH->SECOBKKEYR, FLASH_OBK_KEY2);
//  512 
//  513     /* Verify Flash OBK Register is unlocked */
//  514     if (READ_BIT(FLASH->SECOBKCFGR, FLASH_OBKCFGR_LOCK) != 0U)
//  515     {
//  516       status = HAL_ERROR;
//  517     }
//  518   }
//  519 #else
//  520   if (READ_BIT(FLASH->NSOBKCFGR, FLASH_OBKCFGR_LOCK) != 0U)
        LDR.W    R1,??DataTable30_3
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+31     
        BPL.N    ??HAL_FLASHEx_OBK_Unlock_0
//  521   {
//  522     /* Authorize the FLASH OBK Register access */
//  523     WRITE_REG(FLASH->NSOBKKEYR, FLASH_OBK_KEY1);
        LDR.W    R2,??DataTable30_4
        LDR.W    R3,??DataTable30_5
        STR      R3,[R2, #+0]   
//  524     WRITE_REG(FLASH->NSOBKKEYR, FLASH_OBK_KEY2);
        LDR.W    R3,??DataTable30_6
        STR      R3,[R2, #+0]   
//  525 
//  526     /* Verify Flash OBK Register is unlocked */
//  527     if (READ_BIT(FLASH->NSOBKCFGR, FLASH_OBKCFGR_LOCK) != 0U)
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASHEx_OBK_Unlock_0
//  528     {
//  529       status = HAL_ERROR;
        MOVS     R0,#+1         
//  530     }
//  531   }
//  532 #endif /* __ARM_FEATURE_CMSE */
//  533 
//  534   return status;
??HAL_FLASHEx_OBK_Unlock_0:
        UXTB     R0,R0          
        BX       LR             
//  535 }
          CFI EndBlock cfiBlock4
//  536 
//  537 /**
//  538   * @brief  Locks the FLASH OBK register access
//  539   * @retval HAL Status
//  540   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBK_Lock
          CFI NoCalls
        THUMB
//  541 HAL_StatusTypeDef HAL_FLASHEx_OBK_Lock(void)
//  542 {
//  543   HAL_StatusTypeDef status = HAL_ERROR;
HAL_FLASHEx_OBK_Lock:
        MOVS     R0,#+1         
//  544 
//  545 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  546   /* Set the LOCK Bit to lock the FLASH OBK Register access */
//  547   SET_BIT(FLASH->SECOBKCFGR, FLASH_OBKCFGR_LOCK);
//  548 
//  549   /* verify Flash is locked */
//  550   if (READ_BIT(FLASH->SECOBKCFGR, FLASH_OBKCFGR_LOCK) != 0U)
//  551   {
//  552     status = HAL_OK;
//  553   }
//  554 #else
//  555   /* Set the LOCK Bit to lock the FLASH OBK Register access */
//  556   SET_BIT(FLASH->NSOBKCFGR, FLASH_OBKCFGR_LOCK);
        LDR.W    R1,??DataTable30_3
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x1     
        STR      R2,[R1, #+0]   
//  557 
//  558   /* Verify Flash OBK is locked */
//  559   if (READ_BIT(FLASH->NSOBKCFGR, FLASH_OBKCFGR_LOCK) != 0U)
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASHEx_OBK_Lock_0
//  560   {
//  561     status = HAL_OK;
        MOVS     R0,#+0         
//  562   }
//  563 #endif /* __ARM_FEATURE_CMSE */
//  564 
//  565   return status;
??HAL_FLASHEx_OBK_Lock_0:
        UXTB     R0,R0          
        BX       LR             
//  566 }
          CFI EndBlock cfiBlock5
//  567 
//  568 /**
//  569   * @brief  Swap the FLASH Option Bytes Keys (OBK)
//  570   * @param  SwapOffset Specifies the number of keys to be swapped.
//  571   *         This parameter can be a value between 0 (no OBK data swapped) and 511 (all OBK data swapped).
//  572   *         Typical value are available in @ref FLASH_OBK_SWAP_Offset
//  573   * @retval HAL Status
//  574   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBK_Swap
        THUMB
//  575 HAL_StatusTypeDef HAL_FLASHEx_OBK_Swap(uint32_t SwapOffset)
//  576 {
HAL_FLASHEx_OBK_Swap:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  577   HAL_StatusTypeDef status;
//  578   __IO uint32_t *reg_obkcfgr;
//  579 
//  580   /* Wait for last operation to be completed */
//  581   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  582 
//  583   if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASHEx_OBK_Swap_0
//  584   {
//  585     /* Access to SECOBKCFGR or NSOBKCFGR registers depends on operation type */
//  586     reg_obkcfgr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECOBKCFGR) : &(FLASH_NS->NSOBKCFGR);
        LDR.W    R0,??DataTable30_3
//  587 
//  588     /* Set OBK swap offset */
//  589     MODIFY_REG((*reg_obkcfgr), FLASH_OBKCFGR_SWAP_OFFSET, (SwapOffset << FLASH_OBKCFGR_SWAP_OFFSET_Pos));
        LDR      R1,[R0, #+0]   
        BFC      R1,#+16,#+9    
        ORRS     R1,R1,R4, LSL #+16
        STR      R1,[R0, #+0]   
//  590 
//  591     /* Set OBK swap request */
//  592     SET_BIT((*reg_obkcfgr), FLASH_OBKCFGR_SWAP_SECT_REQ);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  593 
//  594     /* Wait for last operation to be completed */
//  595     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  596   }
//  597 
//  598   return status;
??HAL_FLASHEx_OBK_Swap_0:
        UXTB     R0,R0          
        POP      {R4,PC}        
//  599 }
          CFI EndBlock cfiBlock6
//  600 #endif /* FLASH_SR_OBKERR */
//  601 
//  602 /**
//  603   * @brief  Return the on-going Flash Operation. After a system reset, return
//  604   *         the interrupted Flash operation, if any.
//  605   * @param  pFlashOperation [out] pointer to a FLASH_OperationTypeDef structure
//  606   *                               that contains the Flash operation information.
//  607   * @retval None
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASHEx_GetOperation
          CFI NoCalls
        THUMB
//  609 void HAL_FLASHEx_GetOperation(FLASH_OperationTypeDef *pFlashOperation)
//  610 {
//  611   uint32_t opsr_reg = FLASH->OPSR;
HAL_FLASHEx_GetOperation:
        LDR.W    R1,??DataTable30_7
        LDR      R1,[R1, #+0]   
//  612 
//  613   /* Get Flash operation Type */
//  614   pFlashOperation->OperationType = opsr_reg & FLASH_OPSR_CODE_OP;
        ANDS     R2,R1,#0xE0000000
        STR      R2,[R0, #+0]   
//  615 
//  616   /* Get Flash operation memory */
//  617 #if defined (FLASH_EDATAR_EDATA_EN)
//  618   pFlashOperation->FlashArea = opsr_reg & (FLASH_OPSR_DATA_OP | FLASH_OPSR_BK_OP | \ 
//  619                                            FLASH_OPSR_SYSF_OP | FLASH_OPSR_OTP_OP);
        ANDS     R2,R1,#0x1E00000
        STR      R2,[R0, #+4]   
//  620 #else
//  621   pFlashOperation->FlashArea = opsr_reg & (FLASH_OPSR_BK_OP | FLASH_OPSR_SYSF_OP | \ 
//  622                                            FLASH_OPSR_OTP_OP);
//  623 #endif /* FLASH_EDATAR_EDATA_EN */
//  624   /* Get Flash operation address */
//  625   pFlashOperation->Address = opsr_reg & FLASH_OPSR_ADDR_OP;
        LSLS     R1,R1,#+12     
        LSRS     R1,R1,#+12     
        STR      R1,[R0, #+8]   
//  626 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  627 
//  628 /**
//  629   * @}
//  630   */
//  631 
//  632 /** @defgroup FLASHEx_Exported_Functions_Group2 FLASHEx Extension Protection configuration functions
//  633   *  @brief   Extension Protection configuration functions
//  634   * @{
//  635   */
//  636 
//  637 /**
//  638   * @brief  Configure the block-based secure area.
//  639   *
//  640   * @param  pBBAttributes pointer to an FLASH_BBAttributesTypeDef structure that
//  641   *         contains the configuration information for the programming.
//  642   *
//  643   * @note   The field pBBAttributes->Bank should indicate which area is requested
//  644   *         for the block-based attributes.
//  645   * @note   The field pBBAttributes->BBAttributesType should indicate which
//  646   *         block-base attribute type is requested: Secure or Privilege.
//  647   *
//  648   * @retval HAL Status
//  649   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASHEx_ConfigBBAttributes
        THUMB
//  650 HAL_StatusTypeDef HAL_FLASHEx_ConfigBBAttributes(FLASH_BBAttributesTypeDef *pBBAttributes)
//  651 {
HAL_FLASHEx_ConfigBBAttributes:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  652   HAL_StatusTypeDef status;
//  653   uint8_t index;
//  654   __IO uint32_t *reg;
//  655 
//  656   /* Check the parameters */
//  657   assert_param(IS_FLASH_BANK_EXCLUSIVE(pBBAttributes->Bank));
//  658   assert_param(IS_FLASH_BB_EXCLUSIVE(pBBAttributes->BBAttributesType));
//  659 
//  660   /* Wait for last operation to be completed */
//  661   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOV      R0,#+1000      
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  662 
//  663   if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASHEx_ConfigBBAttributes_0
//  664   {
//  665     /* Set the first Block-Based register to write */
//  666 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  667     if (pBBAttributes->BBAttributesType == FLASH_BB_SEC)
//  668     {
//  669       if (pBBAttributes->Bank == FLASH_BANK_1)
//  670       {
//  671         reg = &(FLASH->SECBB1R1);
//  672       }
//  673       else
//  674       {
//  675         reg = &(FLASH->SECBB2R1);
//  676       }
//  677     }
//  678     else
//  679 #endif /* __ARM_FEATURE_CMSE */
//  680     {
//  681       if (pBBAttributes->Bank == FLASH_BANK_1)
        LDR      R1,[R4, #+0]   
        CMP      R1,#+1         
        BNE.N    ??HAL_FLASHEx_ConfigBBAttributes_1
//  682       {
//  683         reg = &(FLASH->PRIVBB1R1);
        LDR.W    R2,??DataTable30_8
        B.N      ??HAL_FLASHEx_ConfigBBAttributes_2
//  684       }
//  685       else
//  686       {
//  687         reg = &(FLASH->PRIVBB2R1);
??HAL_FLASHEx_ConfigBBAttributes_1:
        LDR.W    R2,??DataTable30_9
//  688       }
//  689     }
//  690 
//  691     /* Modify the register values and check that new attributes are taken in account */
//  692     for (index = 0; index < FLASH_BLOCKBASED_NB_REG; index++)
??HAL_FLASHEx_ConfigBBAttributes_2:
        MOVS     R1,#+0         
        B.N      ??HAL_FLASHEx_ConfigBBAttributes_3
//  693     {
//  694       *reg = pBBAttributes->BBAttributes_array[index] & FLASH_PRIVBBR_PRIVBB;
??HAL_FLASHEx_ConfigBBAttributes_4:
        MOVS     R3,R1          
        UXTB     R3,R3          
        ADD      R3,R4,R3, LSL #+2
        LDR      R3,[R3, #+8]   
        STR      R3,[R2, #+0]   
//  695       if ((*reg) != (pBBAttributes->BBAttributes_array[index] & FLASH_PRIVBBR_PRIVBB))
        LDR      R3,[R2, #+0]   
        MOVS     R5,R1          
        UXTB     R5,R5          
        ADD      R5,R4,R5, LSL #+2
        LDR      R5,[R5, #+8]   
        CMP      R3,R5          
        BEQ.N    ??HAL_FLASHEx_ConfigBBAttributes_5
//  696       {
//  697         status = HAL_ERROR;
        MOVS     R0,#+1         
//  698       }
//  699       reg++;
??HAL_FLASHEx_ConfigBBAttributes_5:
        ADDS     R2,R2,#+4      
//  700     }
        ADDS     R1,R1,#+1      
??HAL_FLASHEx_ConfigBBAttributes_3:
        MOVS     R3,R1          
        UXTB     R3,R3          
        CMP      R3,#+4         
        BCC.N    ??HAL_FLASHEx_ConfigBBAttributes_4
//  701 
//  702     /* ISB instruction is called to be sure next instructions are performed with correct attributes */
//  703     __ISB();
        ISB      SY             
//  704   }
//  705 
//  706   /* Process Unlocked */
//  707   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_ConfigBBAttributes_0:
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable30
        STRB     R1,[R2, #+0]   
//  708 
//  709   return status;
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
//  710 }
          CFI EndBlock cfiBlock8
//  711 
//  712 /**
//  713   * @brief  Return the block-based attributes.
//  714   *
//  715   * @param  pBBAttributes [in/out] pointer to an FLASH_BBAttributesTypeDef structure
//  716   *                 that contains the configuration information.
//  717   * @note   The field pBBAttributes->Bank should indicate which area is requested
//  718   *         for the block-based attributes.
//  719   * @note   The field pBBAttributes->BBAttributesType should indicate which
//  720   *         block-base attribute type is requested: Secure or Privilege.
//  721   *
//  722   * @retval None
//  723   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASHEx_GetConfigBBAttributes
          CFI NoCalls
        THUMB
//  724 void HAL_FLASHEx_GetConfigBBAttributes(FLASH_BBAttributesTypeDef *pBBAttributes)
//  725 {
HAL_FLASHEx_GetConfigBBAttributes:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  726   uint8_t index;
//  727   __IO uint32_t *reg;
//  728 
//  729   /* Check the parameters */
//  730   assert_param(IS_FLASH_BANK_EXCLUSIVE(pBBAttributes->Bank));
//  731   assert_param(IS_FLASH_BB_EXCLUSIVE(pBBAttributes->BBAttributesType));
//  732 
//  733   /* Set the first Block-Based register to read */
//  734 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  735   if (pBBAttributes->BBAttributesType == FLASH_BB_SEC)
//  736   {
//  737     if (pBBAttributes->Bank == FLASH_BANK_1)
//  738     {
//  739       reg = &(FLASH->SECBB1R1);
//  740     }
//  741     else
//  742     {
//  743       reg = &(FLASH->SECBB2R1);
//  744     }
//  745   }
//  746   else
//  747 #endif /* __ARM_FEATURE_CMSE */
//  748   {
//  749     if (pBBAttributes->Bank == FLASH_BANK_1)
        LDR      R1,[R0, #+0]   
        CMP      R1,#+1         
        BNE.N    ??HAL_FLASHEx_GetConfigBBAttributes_0
//  750     {
//  751       reg = &(FLASH->PRIVBB1R1);
        LDR.W    R2,??DataTable30_8
        B.N      ??HAL_FLASHEx_GetConfigBBAttributes_1
//  752     }
//  753     else
//  754     {
//  755       reg = &(FLASH->PRIVBB2R1);
??HAL_FLASHEx_GetConfigBBAttributes_0:
        LDR.W    R2,??DataTable30_9
//  756     }
//  757   }
//  758 
//  759   /* Read the register values */
//  760   for (index = 0; index < FLASH_BLOCKBASED_NB_REG; index++)
??HAL_FLASHEx_GetConfigBBAttributes_1:
        MOVS     R1,#+0         
        B.N      ??HAL_FLASHEx_GetConfigBBAttributes_2
//  761   {
//  762     pBBAttributes->BBAttributes_array[index] = (*reg) & FLASH_PRIVBBR_PRIVBB;
??HAL_FLASHEx_GetConfigBBAttributes_3:
        LDR      R3,[R2, #+0]   
        MOVS     R4,R1          
        UXTB     R4,R4          
        ADD      R4,R0,R4, LSL #+2
        STR      R3,[R4, #+8]   
//  763     reg++;
        ADDS     R2,R2,#+4      
//  764   }
        ADDS     R1,R1,#+1      
??HAL_FLASHEx_GetConfigBBAttributes_2:
        MOVS     R3,R1          
        UXTB     R3,R3          
        CMP      R3,#+4         
        BCC.N    ??HAL_FLASHEx_GetConfigBBAttributes_3
//  765 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock9
//  766 
//  767 /**
//  768   * @brief  Configuration of the privilege attribute.
//  769   *
//  770   * @param  PrivMode indicate privilege mode configuration
//  771   *      This parameter can be one of the following values:
//  772   *      @arg FLASH_SPRIV_GRANTED: access to secure Flash registers is granted to privileged or unprivileged access
//  773   *      @arg FLASH_SPRIV_DENIED: access to secure Flash registers is denied to unprivileged access
//  774   *      @arg FLASH_NSPRIV_GRANTED: access to non-secure Flash registers is granted to privileged or unprivileged access
//  775   *      @arg FLASH_NSPRIV_DENIED: access to non-secure Flash registers is denied to unprivilege access
//  776   *
//  777   * @retval None
//  778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_FLASHEx_ConfigPrivMode
          CFI NoCalls
        THUMB
//  779 void HAL_FLASHEx_ConfigPrivMode(uint32_t PrivMode)
//  780 {
//  781   /* Check the parameters */
//  782   assert_param(IS_FLASH_CFGPRIVMODE(PrivMode));
//  783 #if defined (FLASH_PRIVCFGR_SPRIV)
//  784   MODIFY_REG(FLASH->PRIVCFGR, (FLASH_PRIVCFGR_SPRIV | FLASH_PRIVCFGR_NSPRIV), PrivMode);
HAL_FLASHEx_ConfigPrivMode:
        LDR.W    R1,??DataTable30_10
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+2      
        LSLS     R2,R2,#+2      
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  785 #else
//  786   MODIFY_REG(FLASH->PRIVCFGR, FLASH_PRIVCFGR_NSPRIV, PrivMode);
//  787 #endif /* FLASH_PRIVCFGR_SPRIV */
//  788 }
        BX       LR             
          CFI EndBlock cfiBlock10
//  789 
//  790 /**
//  791   * @brief  Return the value of the privilege attribute.
//  792   *
//  793   * @retval  It indicates the privilege mode configuration.
//  794   *      This return value can be one of the following values:
//  795   *      @arg FLASH_SPRIV_GRANTED: access to secure Flash registers is granted to privileged or unprivileged access
//  796   *      @arg FLASH_SPRIV_DENIED: access to secure Flash registers is denied to unprivileged access
//  797   *      @arg FLASH_NSPRIV_GRANTED: access to non-secure Flash registers is granted to privileged or unprivileged access
//  798   *      @arg FLASH_NSPRIV_DENIED: access to Flash registers is denied to unprivilege accessP
//  799   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_FLASHEx_GetPrivMode
          CFI NoCalls
        THUMB
//  800 uint32_t HAL_FLASHEx_GetPrivMode(void)
//  801 {
//  802 #if defined (FLASH_PRIVCFGR_SPRIV)
//  803   return (FLASH->PRIVCFGR & (FLASH_PRIVCFGR_SPRIV | FLASH_PRIVCFGR_NSPRIV));
HAL_FLASHEx_GetPrivMode:
        LDR.W    R0,??DataTable30_10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3     
        BX       LR             
//  804 #else
//  805   return (FLASH->PRIVCFGR & FLASH_PRIVCFGR_NSPRIV);
//  806 #endif /* FLASH_PRIVCFGR_SPRIV */
//  807 }
          CFI EndBlock cfiBlock11
//  808 
//  809 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  810 /**
//  811   * @brief  Configuration of the security inversion.
//  812   *
//  813   * @param  SecInvState indicate the flash security state configuration
//  814   *          This parameter can be one of the following values:
//  815   *            @arg FLASH_SEC_INV_DISABLE: Security state of Flash is not inverted
//  816   *            @arg FLASH_SEC_INV_ENABLE: Security state of Flash is inverted
//  817   *
//  818   * @retval HAL Status
//  819   */
//  820 HAL_StatusTypeDef HAL_FLASHEx_ConfigSecInversion(uint32_t SecInvState)
//  821 {
//  822   HAL_StatusTypeDef status;
//  823 
//  824   /* Check the parameters */
//  825   assert_param(IS_FLASH_CFGSECINV(SecInvState));
//  826 
//  827   /* Process Locked */
//  828   __HAL_LOCK(&pFlash);
//  829 
//  830   /* Wait for last operation to be completed */
//  831   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  832 
//  833   if (status == HAL_OK)
//  834   {
//  835     MODIFY_REG(FLASH->SECCR, FLASH_CR_INV, SecInvState);
//  836   }
//  837 
//  838   /* Process Unlocked */
//  839   __HAL_UNLOCK(&pFlash);
//  840 
//  841   return status;
//  842 }
//  843 
//  844 /**
//  845   * @brief  Return the value of the security inversion.
//  846   *
//  847   * @retval  It indicates the flash security state configuration
//  848   *          This return value can be one of the following values:
//  849   *            @arg FLASH_SEC_INV_DISABLE: Security state of Flash is not inverted
//  850   *            @arg FLASH_SEC_INV_ENABLE: Security state of Flash is inverted
//  851   */
//  852 uint32_t HAL_FLASHEx_GetSecInversion(void)
//  853 {
//  854   return (FLASH->SECCR & FLASH_CR_INV);
//  855 }
//  856 #endif /* __ARM_FEATURE_CMSE */
//  857 
//  858 /**
//  859   * @brief  Configure the HDP extension area.
//  860   *
//  861   * @param  pHDPExtension pointer to an FLASH_HDPExtentionTypeDef structure that
//  862   *         contains the configuration information.
//  863   *
//  864   * @note   The field pHDPExtension->Banks should indicate which area is requested
//  865   *         for the HDP extension.
//  866   * @note   The field pHDPExtension->NbSectors should indicate the number of
//  867   *         sector to be added to the HDP area.
//  868   *
//  869   * @retval HAL Status
//  870   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_FLASHEx_ConfigHDPExtension
          CFI NoCalls
        THUMB
//  871 HAL_StatusTypeDef HAL_FLASHEx_ConfigHDPExtension(const FLASH_HDPExtensionTypeDef *pHDPExtension)
//  872 {
//  873   /* Check the parameters */
//  874   assert_param(IS_FLASH_BANK(pHDPExtension->Banks));
//  875   assert_param(IS_FLASH_SECTOR(pHDPExtension->NbSectors));
//  876 
//  877   /* Set the HDP extension register */
//  878   if (pHDPExtension->Banks == FLASH_BANK_1)
HAL_FLASHEx_ConfigHDPExtension:
        LDR      R1,[R0, #+0]   
        CMP      R1,#+1         
        BNE.N    ??HAL_FLASHEx_ConfigHDPExtension_0
//  879   {
//  880     MODIFY_REG(FLASH->HDPEXTR, FLASH_HDPEXTR_HDP1_EXT, pHDPExtension->NbSectors);
        LDR.W    R1,??DataTable30_11
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+7      
        LSLS     R2,R2,#+7      
        LDR      R0,[R0, #+4]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_FLASHEx_ConfigHDPExtension_1
//  881   }
//  882   else if (pHDPExtension->Banks == FLASH_BANK_2)
??HAL_FLASHEx_ConfigHDPExtension_0:
        LDR      R1,[R0, #+0]   
        CMP      R1,#+2         
        BNE.N    ??HAL_FLASHEx_ConfigHDPExtension_2
//  883   {
//  884     MODIFY_REG(FLASH->HDPEXTR, FLASH_HDPEXTR_HDP2_EXT, (pHDPExtension->NbSectors << FLASH_HDPEXTR_HDP2_EXT_Pos));
        LDR.W    R1,??DataTable30_11
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7F0000
        LDR      R0,[R0, #+4]   
        ORRS     R2,R2,R0, LSL #+16
        STR      R2,[R1, #+0]   
        B.N      ??HAL_FLASHEx_ConfigHDPExtension_1
//  885   }
//  886   else
//  887   {
//  888     FLASH->HDPEXTR = (pHDPExtension->NbSectors << FLASH_HDPEXTR_HDP2_EXT_Pos) | pHDPExtension->NbSectors;
??HAL_FLASHEx_ConfigHDPExtension_2:
        LDR      R1,[R0, #+4]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,R1, LSL #+16
        LDR.W    R1,??DataTable30_11
        STR      R0,[R1, #+0]   
//  889   }
//  890 
//  891   return HAL_OK;
??HAL_FLASHEx_ConfigHDPExtension_1:
        MOVS     R0,#+0         
        BX       LR             
//  892 }
          CFI EndBlock cfiBlock12
//  893 
//  894 /**
//  895   * @}
//  896   */
//  897 
//  898 /**
//  899   * @}
//  900   */
//  901 
//  902 /* Private functions ---------------------------------------------------------*/
//  903 
//  904 /** @addtogroup FLASHEx_Private_Functions
//  905   * @{
//  906   */
//  907 
//  908 /**
//  909   * @brief  Mass erase of FLASH memory
//  910   * @param  Banks Banks to be erased
//  911   *          This parameter can be one of the following values:
//  912   *            @arg FLASH_BANK_1: Bank1 to be erased
//  913   *            @arg FLASH_BANK_2: Bank2 to be erased
//  914   *            @arg FLASH_BANK_BOTH: Bank1 and Bank2 to be erased
//  915   * @retval None
//  916   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_MassErase
          CFI NoCalls
        THUMB
//  917 static void FLASH_MassErase(uint32_t Banks)
//  918 {
//  919   __IO uint32_t *reg_cr;
//  920 
//  921   /* Check the parameters */
//  922   assert_param(IS_FLASH_BANK(Banks));
//  923 
//  924   /* Access to SECCR or NSCR registers depends on operation type */
//  925 #if defined (FLASH_OPTSR2_TZEN)
//  926   reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
FLASH_MassErase:
        LDR.W    R2,??DataTable30_1
//  927 #else
//  928   reg_cr = &(FLASH_NS->NSCR);
//  929 #endif /* FLASH_OPTSR2_TZEN */
//  930 
//  931   /* Flash Mass Erase */
//  932   if ((Banks & FLASH_BANK_BOTH) == FLASH_BANK_BOTH)
        ANDS     R1,R0,#0x3     
        CMP      R1,#+3         
        BNE.N    ??FLASH_MassErase_0
//  933   {
//  934     /* Set Mass Erase Bit */
//  935     SET_BIT((*reg_cr), FLASH_CR_MER | FLASH_CR_START);
        LDR      R0,[R2, #+0]   
        ORR      R0,R0,#0x8000  
        ORRS     R0,R0,#0x20    
        STR      R0,[R2, #+0]   
        B.N      ??FLASH_MassErase_1
//  936   }
//  937   else
//  938   {
//  939     /* Proceed to erase Flash Bank  */
//  940     if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
??FLASH_MassErase_0:
        LSLS     R1,R0,#+31     
        BPL.N    ??FLASH_MassErase_2
//  941     {
//  942       /* Erase Bank1 */
//  943       MODIFY_REG((*reg_cr), (FLASH_CR_BKSEL | FLASH_CR_BER | FLASH_CR_START), (FLASH_CR_BER | FLASH_CR_START));
        LDR      R3,[R2, #+0]   
        LDR.W    R1,??DataTable30_12
        ANDS     R3,R1,R3       
        ORRS     R3,R3,#0x28    
        STR      R3,[R2, #+0]   
//  944     }
//  945 
//  946     if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_MassErase_2:
        LSLS     R0,R0,#+30     
        BPL.N    ??FLASH_MassErase_1
//  947     {
//  948       /* Erase Bank2 */
//  949       SET_BIT((*reg_cr), (FLASH_CR_BER | FLASH_CR_BKSEL | FLASH_CR_START));
        LDR      R0,[R2, #+0]   
        ORR      R0,R0,#0x80000000
        ORRS     R0,R0,#0x28    
        STR      R0,[R2, #+0]   
//  950     }
//  951   }
//  952 }
??FLASH_MassErase_1:
        BX       LR             
          CFI EndBlock cfiBlock13
//  953 
//  954 /**
//  955   * @brief  Erase the specified FLASH memory sector
//  956   * @param  Sector FLASH sector to erase
//  957   *          This parameter can be a value of @ref FLASH_Sectors
//  958   * @param  Banks Bank(s) where the sector will be erased
//  959   *          This parameter can be one of the following values:
//  960   *            @arg FLASH_BANK_1: Sector in bank 1 to be erased
//  961   *            @arg FLASH_BANK_2: Sector in bank 2 to be erased
//  962   * @retval None
//  963   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_Erase_Sector
          CFI NoCalls
        THUMB
//  964 void FLASH_Erase_Sector(uint32_t Sector, uint32_t Banks)
//  965 {
//  966   __IO uint32_t *reg_cr;
//  967 
//  968   /* Check the parameters */
//  969   assert_param(IS_FLASH_SECTOR(Sector));
//  970   assert_param(IS_FLASH_BANK_EXCLUSIVE(Banks));
//  971 
//  972   /* Access to SECCR or NSCR registers depends on operation type */
//  973 #if defined (FLASH_OPTSR2_TZEN)
//  974   reg_cr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECCR) : &(FLASH_NS->NSCR);
FLASH_Erase_Sector:
        LDR.N    R2,??DataTable30_1
//  975 #else
//  976   reg_cr = &(FLASH_NS->NSCR);
//  977 #endif /* FLASH_OPTSR2_TZEN */
//  978 
//  979   if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LSLS     R1,R1,#+31     
        BPL.N    ??FLASH_Erase_Sector_0
//  980   {
//  981     /* Reset Sector Number for Bank1 */
//  982     (*reg_cr) &= ~(FLASH_CR_SNB | FLASH_CR_BKSEL);
        LDR      R3,[R2, #+0]   
        LDR.W    R1,??DataTable30_13
        ANDS     R3,R1,R3       
        STR      R3,[R2, #+0]   
//  983 
//  984     (*reg_cr) |= (FLASH_CR_SER | (Sector << FLASH_CR_SNB_Pos) | FLASH_CR_START);
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,R0, LSL #+6
        ORRS     R1,R1,#0x24    
        STR      R1,[R2, #+0]   
        B.N      ??FLASH_Erase_Sector_1
//  985   }
//  986   else
//  987   {
//  988     /* Reset Sector Number for Bank2 */
//  989     (*reg_cr) &= ~(FLASH_CR_SNB);
??FLASH_Erase_Sector_0:
        LDR      R1,[R2, #+0]   
        BICS     R1,R1,#0x1FC0  
        STR      R1,[R2, #+0]   
//  990 
//  991     (*reg_cr) |= (FLASH_CR_SER | FLASH_CR_BKSEL | (Sector << FLASH_CR_SNB_Pos) | FLASH_CR_START);
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,R0, LSL #+6
        ORR      R1,R1,#0x80000000
        ORRS     R1,R1,#0x24    
        STR      R1,[R2, #+0]   
//  992   }
//  993 }
??FLASH_Erase_Sector_1:
        BX       LR             
          CFI EndBlock cfiBlock14
//  994 
//  995 #if defined (FLASH_SR_OBKERR)
//  996 /**
//  997   * @brief  Erase of FLASH OBK
//  998   * @retval None
//  999   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_OBKErase
          CFI NoCalls
        THUMB
// 1000 static void FLASH_OBKErase()
// 1001 {
// 1002   __IO uint32_t *reg_obkcfgr;
// 1003 
// 1004   /* Access to SECOBKCFGR or NSOBKCFGR registers depends on operation type */
// 1005   reg_obkcfgr = IS_FLASH_SECURE_OPERATION() ? &(FLASH->SECOBKCFGR) : &(FLASH_NS->NSOBKCFGR);
FLASH_OBKErase:
        LDR.N    R0,??DataTable30_3
// 1006 
// 1007   /* Set OBK Erase Bit */
// 1008   SET_BIT((*reg_obkcfgr), FLASH_OBKCFGR_ALT_SECT_ERASE);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
// 1009 }
        BX       LR             
          CFI EndBlock cfiBlock15
// 1010 #endif /* FLASH_SR_OBKERR */
// 1011 
// 1012 /**
// 1013   * @brief  Enable the write protection of the desired bank1 or bank 2 sectors
// 1014   * @param  WRPSector specifies the sectors to be write protected.
// 1015   *         This parameter can be a value of @ref FLASH_OB_Write_Protection_Sectors
// 1016   *
// 1017   * @param  Banks the specific bank to apply WRP sectors
// 1018   *          This parameter can be one of the following values:
// 1019   *            @arg FLASH_BANK_1: enable WRP on specified bank1 sectors
// 1020   *            @arg FLASH_BANK_2: enable WRP on specified bank2 sectors
// 1021   *            @arg FLASH_BANK_BOTH: enable WRP on both bank1 and bank2 specified sectors
// 1022   *
// 1023   * @retval None
// 1024   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_OB_EnableWRP
          CFI NoCalls
        THUMB
// 1025 static void FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks)
// 1026 {
// 1027   /* Check the parameters */
// 1028   assert_param(IS_FLASH_BANK(Banks));
// 1029 
// 1030   if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
FLASH_OB_EnableWRP:
        LSLS     R2,R1,#+31     
        BPL.N    ??FLASH_OB_EnableWRP_0
// 1031   {
// 1032     /* Enable Write Protection for bank 1 */
// 1033     FLASH->WRP1R_PRG &= (~(WRPSector & FLASH_WRPR_WRPSG));
        LDR.N    R2,??DataTable30_14
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,R0       
        STR      R3,[R2, #+0]   
// 1034   }
// 1035 
// 1036   if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_EnableWRP_0:
        LSLS     R1,R1,#+30     
        BPL.N    ??FLASH_OB_EnableWRP_1
// 1037   {
// 1038     /* Enable Write Protection for bank 2 */
// 1039     FLASH->WRP2R_PRG &= (~(WRPSector & FLASH_WRPR_WRPSG));
        LDR.N    R1,??DataTable30_15
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
// 1040   }
// 1041 }
??FLASH_OB_EnableWRP_1:
        BX       LR             
          CFI EndBlock cfiBlock16
// 1042 
// 1043 /**
// 1044   * @brief  Disable the write protection of the desired bank1 or bank 2 sectors
// 1045   * @param  WRPSector specifies the sectors to disable write protection.
// 1046   *         This parameter can be a value of @ref FLASH_OB_Write_Protection_Sectors
// 1047   *
// 1048   * @param  Banks the specific bank to apply WRP sectors
// 1049   *          This parameter can be one of the following values:
// 1050   *            @arg FLASH_BANK_1: disable WRP on specified bank1 sectors
// 1051   *            @arg FLASH_BANK_2: disable WRP on specified bank2 sectors
// 1052   *            @arg FLASH_BANK_BOTH: disable WRP on both bank1 and bank2 specified sectors
// 1053   *
// 1054   * @retval None
// 1055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLASH_OB_DisableWRP
          CFI NoCalls
        THUMB
// 1056 static void FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Banks)
// 1057 {
// 1058   /* Check the parameters */
// 1059   assert_param(IS_FLASH_BANK(Banks));
// 1060 
// 1061   if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
FLASH_OB_DisableWRP:
        LSLS     R2,R1,#+31     
        BPL.N    ??FLASH_OB_DisableWRP_0
// 1062   {
// 1063     /* Disable Write Protection for bank 1 */
// 1064     FLASH->WRP1R_PRG |= (WRPSector & FLASH_WRPR_WRPSG);
        LDR.N    R2,??DataTable30_14
        LDR      R3,[R2, #+0]   
        ORRS     R3,R0,R3       
        STR      R3,[R2, #+0]   
// 1065   }
// 1066 
// 1067   if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_DisableWRP_0:
        LSLS     R1,R1,#+30     
        BPL.N    ??FLASH_OB_DisableWRP_1
// 1068   {
// 1069     /* Disable Write Protection for bank 2 */
// 1070     FLASH->WRP2R_PRG |= (WRPSector & FLASH_WRPR_WRPSG);
        LDR.N    R1,??DataTable30_15
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1071   }
// 1072 }
??FLASH_OB_DisableWRP_1:
        BX       LR             
          CFI EndBlock cfiBlock17
// 1073 
// 1074 /**
// 1075   * @brief  Get the write protection of the given bank 1 or bank 2 sectors
// 1076   * @param[in]  Bank specifies the bank where to get the write protection sectors.
// 1077   *         This parameter can be exclusively one of the following values:
// 1078   *         @arg FLASH_BANK_1: Get bank1 WRP sectors
// 1079   *         @arg FLASH_BANK_2: Get bank2 WRP sectors
// 1080   *
// 1081   * @param[out]  WRPState returns the write protection state of the returned sectors.
// 1082   *         This parameter can be one of the following values:
// 1083   *         @arg WRPState: OB_WRPSTATE_DISABLE or OB_WRPSTATE_ENABLE
// 1084 
// 1085   * @param[out]  WRPSector returns the write protected sectors on the given bank .
// 1086   *         This parameter can be a value of @ref FLASH_OB_Write_Protection_Sectors
// 1087   *
// 1088   * @retval None
// 1089   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLASH_OB_GetWRP
          CFI NoCalls
        THUMB
// 1090 static void FLASH_OB_GetWRP(uint32_t Bank, uint32_t *WRPState, uint32_t *WRPSector)
// 1091 {
// 1092   uint32_t regvalue = 0U;
FLASH_OB_GetWRP:
        MOVS     R3,#+0         
// 1093 
// 1094   if (Bank == FLASH_BANK_1)
        CMP      R0,#+1         
        BNE.N    ??FLASH_OB_GetWRP_0
// 1095   {
// 1096     regvalue = FLASH->WRP1R_CUR;
        LDR.N    R3,??DataTable30_16
        LDR      R3,[R3, #+0]   
// 1097   }
// 1098 
// 1099   if (Bank == FLASH_BANK_2)
??FLASH_OB_GetWRP_0:
        CMP      R0,#+2         
        BNE.N    ??FLASH_OB_GetWRP_1
// 1100   {
// 1101     regvalue = FLASH->WRP2R_CUR;
        LDR.N    R0,??DataTable30_17
        LDR      R3,[R0, #+0]   
// 1102   }
// 1103 
// 1104   (*WRPSector) = (~regvalue) & FLASH_WRPR_WRPSG;
??FLASH_OB_GetWRP_1:
        MVNS     R3,R3          
        STR      R3,[R2, #+0]   
// 1105 
// 1106   if (*WRPSector == 0U)
        LDR      R0,[R2, #+0]   
        CMP      R0,#+0         
        BNE.N    ??FLASH_OB_GetWRP_2
// 1107   {
// 1108     (*WRPState) = OB_WRPSTATE_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R1, #+0]   
        B.N      ??FLASH_OB_GetWRP_3
// 1109   }
// 1110   else
// 1111   {
// 1112     (*WRPState) = OB_WRPSTATE_ENABLE;
??FLASH_OB_GetWRP_2:
        MOVS     R0,#+1         
        STR      R0,[R1, #+0]   
// 1113   }
// 1114 }
??FLASH_OB_GetWRP_3:
        BX       LR             
          CFI EndBlock cfiBlock18
// 1115 
// 1116 /**
// 1117   * @brief  Set the product state.
// 1118   *
// 1119   * @note   To configure the product state, the option lock bit OPTLOCK must be
// 1120   *         cleared with the call of the HAL_FLASH_OB_Unlock() function.
// 1121   * @note   To validate the product state, the option bytes must be reloaded
// 1122   *         through the call of the HAL_FLASH_OB_Launch() function.
// 1123   *
// 1124   * @param  ProductState specifies the product state.
// 1125   *         This parameter can be a value of @ref FLASH_OB_Product_State
// 1126   *
// 1127   * @retval None
// 1128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLASH_OB_ProdStateConfig
          CFI NoCalls
        THUMB
// 1129 static void FLASH_OB_ProdStateConfig(uint32_t ProductState)
// 1130 {
// 1131   /* Check the parameters */
// 1132   assert_param(IS_OB_PRODUCT_STATE(ProductState));
// 1133 
// 1134   /* Configure the Product State in the option bytes register */
// 1135   MODIFY_REG(FLASH->OPTSR_PRG, FLASH_OPTSR_PRODUCT_STATE, ProductState);
FLASH_OB_ProdStateConfig:
        LDR.N    R1,??DataTable30_18
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xFF00  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1136 }
        BX       LR             
          CFI EndBlock cfiBlock19
// 1137 
// 1138 /**
// 1139   * @brief  Get the the product state.
// 1140   * @retval ProductState returns the product state.
// 1141   *         This returned value can a value of @ref FLASH_OB_Product_State
// 1142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLASH_OB_GetProdState
          CFI NoCalls
        THUMB
// 1143 static uint32_t FLASH_OB_GetProdState(void)
// 1144 {
// 1145   return (FLASH->OPTSR_CUR & FLASH_OPTSR_PRODUCT_STATE);
FLASH_OB_GetProdState:
        LDR.N    R0,??DataTable30_19
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xFF00  
        BX       LR             
// 1146 }
          CFI EndBlock cfiBlock20
// 1147 
// 1148 /**
// 1149   * @brief  Program the FLASH User Option Byte.
// 1150   *
// 1151   * @note   To configure the user option bytes, the option lock bit OPTLOCK must
// 1152   *         be cleared with the call of the HAL_FLASH_OB_Unlock() function.
// 1153   * @note   To validate the user option bytes, the option bytes must be reloaded
// 1154   *         through the call of the HAL_FLASH_OB_Launch() function.
// 1155   *
// 1156   * @param  UserType specifies The FLASH User Option Bytes to be modified.
// 1157   *         This parameter can be a combination of @ref FLASH_OB_USER_Type
// 1158   *
// 1159   * @param  UserConfig1 specifies values of the selected User Option Bytes.
// 1160   *         This parameter can be a combination of @ref FLASH_OB_USER_BOR_LEVEL,
// 1161   *         @ref FLASH_OB_USER_BORH_EN, @ref FLASH_OB_USER_IWDG_SW,
// 1162   *         @ref FLASH_OB_USER_WWDG_SW, @ref FLASH_OB_USER_nRST_STOP,
// 1163   *         @ref FLASH_OB_USER_nRST_STANDBY, @ref FLASH_OB_USER_IO_VDD_HSLV,
// 1164   *         @ref FLASH_OB_USER_IO_VDDIO2_HSLV, @ref FLASH_OB_USER_IWDG_STOP,
// 1165   *         @ref FLASH_OB_USER_IWDG_STANDBY, @ref FLASH_OB_USER_BOOT_UBE and @ref OB_USER_SWAP_BANK.
// 1166   * @param  UserConfig2 specifies values of the selected User Option Bytes.
// 1167   *         @ref FLASH_OB_USER_SRAM1_3_RST, @ref FLASH_OB_USER_SRAM2_RST,
// 1168   *         @ref FLASH_OB_USER_BKPRAM_ECC, @ref FLASH_OB_USER_SRAM3_ECC,
// 1169   *         @ref FLASH_OB_USER_SRAM2_ECC, @ref FLASH_OB_USER_SRAM1_ECC,
// 1170   *         @ref FLASH_OB_USER_SRAM1_RST and @ref OB_USER_TZEN.
// 1171   * @retval None
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLASH_OB_UserConfig
          CFI NoCalls
        THUMB
// 1173 static void FLASH_OB_UserConfig(uint32_t UserType, uint32_t UserConfig1, uint32_t UserConfig2)
// 1174 {
FLASH_OB_UserConfig:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1175   uint32_t optr_reg1_val = 0U;
        MOVS     R7,#+0         
// 1176   uint32_t optr_reg1_mask = 0U;
        MOVS     R6,#+0         
// 1177   uint32_t optr_reg2_val = 0U;
        MOVS     R4,#+0         
// 1178   uint32_t optr_reg2_mask = 0U;
        MOVS     R5,#+0         
// 1179 
// 1180   /* Check the parameters */
// 1181   assert_param(IS_OB_USER_TYPE(UserType));
// 1182 
// 1183   if ((UserType & OB_USER_BOR_LEV) != 0U)
        LSLS     R3,R0,#+31     
        BPL.N    ??FLASH_OB_UserConfig_0
// 1184   {
// 1185     /* BOR level option byte should be modified */
// 1186     assert_param(IS_OB_USER_BOR_LEVEL(UserConfig1 & FLASH_OPTSR_BOR_LEV));
// 1187 
// 1188     /* Set value and mask for BOR level option byte */
// 1189     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_BOR_LEV);
        ANDS     R3,R1,#0x3     
        ORRS     R7,R3,R7       
// 1190     optr_reg1_mask |= FLASH_OPTSR_BOR_LEV;
        ORRS     R6,R6,#0x3     
// 1191   }
// 1192 
// 1193   if ((UserType & OB_USER_BORH_EN) != 0U)
??FLASH_OB_UserConfig_0:
        LSLS     R3,R0,#+30     
        BPL.N    ??FLASH_OB_UserConfig_1
// 1194   {
// 1195     /* BOR high enable status bit should be modified */
// 1196     assert_param(IS_OB_USER_BORH_EN(UserConfig1 & FLASH_OPTSR_BORH_EN));
// 1197 
// 1198     /* Set value and mask for BOR high enable status bit */
// 1199     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_BORH_EN);
        ANDS     R3,R1,#0x4     
        ORRS     R7,R3,R7       
// 1200     optr_reg1_mask |= FLASH_OPTSR_BORH_EN;
        ORRS     R6,R6,#0x4     
// 1201   }
// 1202 
// 1203   if ((UserType & OB_USER_IWDG_SW) != 0U)
??FLASH_OB_UserConfig_1:
        LSLS     R3,R0,#+29     
        BPL.N    ??FLASH_OB_UserConfig_2
// 1204   {
// 1205     /* IWDG_SW option byte should be modified */
// 1206     assert_param(IS_OB_USER_IWDG(UserConfig1 & FLASH_OPTSR_IWDG_SW));
// 1207 
// 1208     /* Set value and mask for IWDG_SW option byte */
// 1209     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_IWDG_SW);
        ANDS     R3,R1,#0x8     
        ORRS     R7,R3,R7       
// 1210     optr_reg1_mask |= FLASH_OPTSR_IWDG_SW;
        ORRS     R6,R6,#0x8     
// 1211   }
// 1212 
// 1213   if ((UserType & OB_USER_WWDG_SW) != 0U)
??FLASH_OB_UserConfig_2:
        LSLS     R3,R0,#+28     
        BPL.N    ??FLASH_OB_UserConfig_3
// 1214   {
// 1215     /* WWDG_SW option byte should be modified */
// 1216     assert_param(IS_OB_USER_WWDG(UserConfig1 & FLASH_OPTSR_WWDG_SW));
// 1217 
// 1218     /* Set value and mask for WWDG_SW option byte */
// 1219     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_WWDG_SW);
        ANDS     R3,R1,#0x10    
        ORRS     R7,R3,R7       
// 1220     optr_reg1_mask |= FLASH_OPTSR_WWDG_SW;
        ORRS     R6,R6,#0x10    
// 1221   }
// 1222 
// 1223   if ((UserType & OB_USER_NRST_STOP) != 0U)
??FLASH_OB_UserConfig_3:
        LSLS     R3,R0,#+27     
        BPL.N    ??FLASH_OB_UserConfig_4
// 1224   {
// 1225     /* nRST_STOP option byte should be modified */
// 1226     assert_param(IS_OB_USER_STOP(UserConfig1 & FLASH_OPTSR_NRST_STOP));
// 1227 
// 1228     /* Set value and mask for nRST_STOP option byte */
// 1229     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_NRST_STOP);
        ANDS     R3,R1,#0x40    
        ORRS     R7,R3,R7       
// 1230     optr_reg1_mask |= FLASH_OPTSR_NRST_STOP;
        ORRS     R6,R6,#0x40    
// 1231   }
// 1232 
// 1233   if ((UserType & OB_USER_NRST_STDBY) != 0U)
??FLASH_OB_UserConfig_4:
        LSLS     R3,R0,#+26     
        BPL.N    ??FLASH_OB_UserConfig_5
// 1234   {
// 1235     /* nRST_STDBY option byte should be modified */
// 1236     assert_param(IS_OB_USER_STANDBY(UserConfig1 & FLASH_OPTSR_NRST_STDBY));
// 1237 
// 1238     /* Set value and mask for nRST_STDBY option byte */
// 1239     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_NRST_STDBY);
        ANDS     R3,R1,#0x80    
        ORRS     R7,R3,R7       
// 1240     optr_reg1_mask |= FLASH_OPTSR_NRST_STDBY;
        ORRS     R6,R6,#0x80    
// 1241   }
// 1242 
// 1243   if ((UserType & OB_USER_IO_VDD_HSLV) != 0U)
??FLASH_OB_UserConfig_5:
        LSLS     R3,R0,#+25     
        BPL.N    ??FLASH_OB_UserConfig_6
// 1244   {
// 1245     /* IO_VDD_HSLV option byte should be modified */
// 1246     assert_param(IS_OB_USER_IO_VDD_HSLV(UserConfig1 & FLASH_OPTSR_IO_VDD_HSLV));
// 1247 
// 1248     /* Set value and mask for IO_VDD_HSLV option byte */
// 1249     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_IO_VDD_HSLV);
        ANDS     R3,R1,#0x10000 
        ORRS     R7,R3,R7       
// 1250     optr_reg1_mask |= FLASH_OPTSR_IO_VDD_HSLV;
        ORRS     R6,R6,#0x10000 
// 1251   }
// 1252 
// 1253   if ((UserType & OB_USER_IO_VDDIO2_HSLV) != 0U)
??FLASH_OB_UserConfig_6:
        LSLS     R3,R0,#+24     
        BPL.N    ??FLASH_OB_UserConfig_7
// 1254   {
// 1255     /* IO_VDD_HSLV option byte should be modified */
// 1256     assert_param(IS_OB_USER_IO_VDDIO2_HSLV(UserConfig1 & FLASH_OPTSR_IO_VDDIO2_HSLV));
// 1257 
// 1258     /* Set value and mask for IO_VDD_HSLV option byte */
// 1259     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_IO_VDDIO2_HSLV);
        ANDS     R3,R1,#0x20000 
        ORRS     R7,R3,R7       
// 1260     optr_reg1_mask |= FLASH_OPTSR_IO_VDDIO2_HSLV;
        ORRS     R6,R6,#0x20000 
// 1261   }
// 1262 
// 1263   if ((UserType & OB_USER_IWDG_STOP) != 0U)
??FLASH_OB_UserConfig_7:
        LSLS     R3,R0,#+23     
        BPL.N    ??FLASH_OB_UserConfig_8
// 1264   {
// 1265     /* IWDG_STOP option byte should be modified */
// 1266     assert_param(IS_OB_USER_IWDG_STOP(UserConfig1 & FLASH_OPTSR_IWDG_STOP));
// 1267 
// 1268     /* Set value and mask for IWDG_STOP option byte */
// 1269     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_IWDG_STOP);
        ANDS     R3,R1,#0x100000
        ORRS     R7,R3,R7       
// 1270     optr_reg1_mask |= FLASH_OPTSR_IWDG_STOP;
        ORRS     R6,R6,#0x100000
// 1271   }
// 1272 
// 1273   if ((UserType & OB_USER_IWDG_STDBY) != 0U)
??FLASH_OB_UserConfig_8:
        LSLS     R3,R0,#+22     
        BPL.N    ??FLASH_OB_UserConfig_9
// 1274   {
// 1275     /* IWDG_STDBY option byte should be modified */
// 1276     assert_param(IS_OB_USER_IWDG_STDBY(UserConfig1 & FLASH_OPTSR_IWDG_STDBY));
// 1277 
// 1278     /* Set value and mask for IWDG_STDBY option byte */
// 1279     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_IWDG_STDBY);
        ANDS     R3,R1,#0x200000
        ORRS     R7,R3,R7       
// 1280     optr_reg1_mask |= FLASH_OPTSR_IWDG_STDBY;
        ORRS     R6,R6,#0x200000
// 1281   }
// 1282 
// 1283 #if defined (FLASH_OPTSR_BOOT_UBE)
// 1284   if ((UserType & OB_USER_BOOT_UBE) != 0U)
??FLASH_OB_UserConfig_9:
        LSLS     R3,R0,#+21     
        BPL.N    ??FLASH_OB_UserConfig_10
// 1285   {
// 1286     /* SWAP_BANK option byte should be modified */
// 1287     assert_param(IS_OB_USER_BOOT_UBE(UserConfig1 & FLASH_OPTSR_BOOT_UBE));
// 1288 
// 1289     /* Set value and mask for BOOT_UBE option byte */
// 1290     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_BOOT_UBE);
        ANDS     R3,R1,#0x3FC00000
        ORRS     R7,R3,R7       
// 1291     optr_reg1_mask |= FLASH_OPTSR_BOOT_UBE;
        ORRS     R6,R6,#0x3FC00000
// 1292   }
// 1293 #endif /* FLASH_OPTSR_BOOT_UBE */
// 1294 
// 1295   if ((UserType & OB_USER_SWAP_BANK) != 0U)
??FLASH_OB_UserConfig_10:
        LSLS     R3,R0,#+20     
        BPL.N    ??FLASH_OB_UserConfig_11
// 1296   {
// 1297     /* SWAP_BANK option byte should be modified */
// 1298     assert_param(IS_OB_USER_SWAP_BANK(UserConfig1 & FLASH_OPTSR_SWAP_BANK));
// 1299 
// 1300     /* Set value and mask for SWAP_BANK option byte */
// 1301     optr_reg1_val |= (UserConfig1 & FLASH_OPTSR_SWAP_BANK);
        ANDS     R1,R1,#0x80000000
        ORRS     R1,R1,R7       
        MOVS     R7,R1          
// 1302     optr_reg1_mask |= FLASH_OPTSR_SWAP_BANK;
        ORRS     R6,R6,#0x80000000
// 1303   }
// 1304 
// 1305 #if defined (FLASH_OPTSR2_SRAM1_3_RST)
// 1306   if ((UserType & OB_USER_SRAM1_3_RST) != 0U)
??FLASH_OB_UserConfig_11:
        LSLS     R1,R0,#+19     
        BPL.N    ??FLASH_OB_UserConfig_12
// 1307   {
// 1308     /* SRAM13_RST option byte should be modified */
// 1309     assert_param(IS_OB_USER_SRAM1_3_RST(UserConfig2 & FLASH_OPTSR2_SRAM1_3_RST));
// 1310 
// 1311     /* Set value and mask for SRAM13_RST option byte */
// 1312     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_SRAM1_3_RST);
        ANDS     R1,R2,#0x4     
        ORRS     R4,R1,R4       
// 1313     optr_reg2_mask |= FLASH_OPTSR2_SRAM1_3_RST;
        ORRS     R5,R5,#0x4     
// 1314   }
// 1315 #endif /* FLASH_OPTSR2_SRAM1_3_RST */
// 1316 
// 1317 #if defined (FLASH_OPTSR2_SRAM1_RST)
// 1318   if ((UserType & OB_USER_SRAM1_RST) != 0U)
// 1319   {
// 1320     /* SRAM1_RST option byte should be modified */
// 1321     assert_param(IS_OB_USER_SRAM1_RST(UserConfig2 & FLASH_OPTSR2_SRAM1_RST));
// 1322 
// 1323     /* Set value and mask for SRAM1_RST option byte */
// 1324     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_SRAM1_RST);
// 1325     optr_reg2_mask |= FLASH_OPTSR2_SRAM1_RST;
// 1326   }
// 1327 #endif /* FLASH_OPTSR2_SRAM1_RST */
// 1328 
// 1329   if ((UserType & OB_USER_SRAM2_RST) != 0U)
??FLASH_OB_UserConfig_12:
        LSLS     R1,R0,#+18     
        BPL.N    ??FLASH_OB_UserConfig_13
// 1330   {
// 1331     /* SRAM2_RST option byte should be modified */
// 1332     assert_param(IS_OB_USER_SRAM2_RST(UserConfig2 & FLASH_OPTSR2_SRAM2_RST));
// 1333 
// 1334     /* Set value and mask for SRAM2_RST option byte */
// 1335     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_SRAM2_RST);
        ANDS     R1,R2,#0x8     
        ORRS     R4,R1,R4       
// 1336     optr_reg2_mask |= FLASH_OPTSR2_SRAM2_RST;
        ORRS     R5,R5,#0x8     
// 1337   }
// 1338 
// 1339   if ((UserType & OB_USER_BKPRAM_ECC) != 0U)
??FLASH_OB_UserConfig_13:
        LSLS     R1,R0,#+17     
        BPL.N    ??FLASH_OB_UserConfig_14
// 1340   {
// 1341     /* BKPRAM_ECC option byte should be modified */
// 1342     assert_param(IS_OB_USER_BKPRAM_ECC(UserConfig2 & FLASH_OPTSR2_BKPRAM_ECC));
// 1343 
// 1344     /* Set value and mask for BKPRAM_ECC option byte */
// 1345     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_BKPRAM_ECC);
        ANDS     R1,R2,#0x10    
        ORRS     R4,R1,R4       
// 1346     optr_reg2_mask |= FLASH_OPTSR2_BKPRAM_ECC;
        ORRS     R5,R5,#0x10    
// 1347   }
// 1348 
// 1349 #if defined (FLASH_OPTSR2_SRAM3_ECC)
// 1350   if ((UserType & OB_USER_SRAM3_ECC) != 0U)
??FLASH_OB_UserConfig_14:
        LSLS     R1,R0,#+16     
        BPL.N    ??FLASH_OB_UserConfig_15
// 1351   {
// 1352     /* SRAM3_ECC option byte should be modified */
// 1353     assert_param(IS_OB_USER_SRAM3_ECC(UserConfig2 & FLASH_OPTSR2_SRAM3_ECC));
// 1354 
// 1355     /* Set value and mask for SRAM3_ECC option byte */
// 1356     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_SRAM3_ECC);
        ANDS     R1,R2,#0x20    
        ORRS     R4,R1,R4       
// 1357     optr_reg2_mask |= FLASH_OPTSR2_SRAM3_ECC;
        ORRS     R5,R5,#0x20    
// 1358   }
// 1359 #endif /* FLASH_OPTSR2_SRAM3_ECC */
// 1360 
// 1361   if ((UserType & OB_USER_SRAM2_ECC) != 0U)
??FLASH_OB_UserConfig_15:
        LSLS     R1,R0,#+15     
        BPL.N    ??FLASH_OB_UserConfig_16
// 1362   {
// 1363     /* SRAM2_ECC option byte should be modified */
// 1364     assert_param(IS_OB_USER_SRAM2_ECC(UserConfig2 & FLASH_OPTSR2_SRAM2_ECC));
// 1365 
// 1366     /* Set value and mask for SRAM2_ECC option byte */
// 1367     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_SRAM2_ECC);
        ANDS     R1,R2,#0x40    
        ORRS     R4,R1,R4       
// 1368     optr_reg2_mask |= FLASH_OPTSR2_SRAM2_ECC;
        ORRS     R5,R5,#0x40    
// 1369   }
// 1370 
// 1371 #if defined (FLASH_OPTSR2_SRAM1_ECC)
// 1372   if ((UserType & OB_USER_SRAM1_ECC) != 0U)
// 1373   {
// 1374     /* SRAM2_ECC option byte should be modified */
// 1375     assert_param(IS_OB_USER_SRAM1_ECC(UserConfig2 & FLASH_OPTSR2_SRAM1_ECC));
// 1376 
// 1377     /* Set value and mask for SRAM2_ECC option byte */
// 1378     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_SRAM1_ECC);
// 1379     optr_reg2_mask |= FLASH_OPTSR2_SRAM1_ECC;
// 1380   }
// 1381 #endif /* FLASH_OPTSR2_SRAM1_ECC */
// 1382 
// 1383 #if defined (FLASH_OPTSR2_TZEN)
// 1384   if ((UserType & OB_USER_TZEN) != 0U)
??FLASH_OB_UserConfig_16:
        LSLS     R1,R0,#+12     
        BPL.N    ??FLASH_OB_UserConfig_17
// 1385   {
// 1386     /* TZEN option byte should be modified */
// 1387     assert_param(IS_OB_USER_TZEN(UserConfig2 & FLASH_OPTSR2_TZEN));
// 1388 
// 1389     /* Set value and mask for TZEN option byte */
// 1390     optr_reg2_val |= (UserConfig2 & FLASH_OPTSR2_TZEN);
        ANDS     R2,R2,#0xFF000000
        ORRS     R2,R2,R4       
        MOVS     R4,R2          
// 1391     optr_reg2_mask |= FLASH_OPTSR2_TZEN;
        ORRS     R5,R5,#0xFF000000
// 1392   }
// 1393 #endif /* FLASH_OPTSR2_TZEN */
// 1394 
// 1395   /* Check to write first User OB register or/and second one */
// 1396   if ((UserType & 0xFFFU) != 0U)
??FLASH_OB_UserConfig_17:
        LSLS     R1,R0,#+20     
        BEQ.N    ??FLASH_OB_UserConfig_18
// 1397   {
// 1398     /* Configure the option bytes register */
// 1399     MODIFY_REG(FLASH->OPTSR_PRG, optr_reg1_mask, optr_reg1_val);
        LDR.N    R1,??DataTable30_18
        LDR      R2,[R1, #+0]   
        BICS     R6,R2,R6       
        ORRS     R7,R7,R6       
        STR      R7,[R1, #+0]   
// 1400   }
// 1401   if ((UserType & 0xFF000U) != 0U)
??FLASH_OB_UserConfig_18:
        TST      R0,#0xFF000    
        BEQ.N    ??FLASH_OB_UserConfig_19
// 1402   {
// 1403     /* Configure the option bytes register */
// 1404     MODIFY_REG(FLASH->OPTSR2_PRG, optr_reg2_mask, optr_reg2_val);
        LDR.N    R0,??DataTable30_20
        LDR      R1,[R0, #+0]   
        BICS     R5,R1,R5       
        ORRS     R4,R4,R5       
        STR      R4,[R0, #+0]   
// 1405   }
// 1406 }
??FLASH_OB_UserConfig_19:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock21
// 1407 
// 1408 /**
// 1409   * @brief  Return the FLASH User Option Byte values.
// 1410   * @param UserConfig1 FLASH User Option Bytes values
// 1411   *         2M: IWDG_SW(Bit3), WWDG_SW(Bit4), nRST_STOP(Bit 6), nRST_STDY(Bit 7),
// 1412   *         PRODUCT_STATE(Bit[8:15]), IO_VDD_HSLV(Bit 16), IO_VDDTO2_HSLV(Bit 17),
// 1413   *         IWDG_STOP(Bit 20), IWDG_STDBY (Bit 21), BOOT_UBE(Bit[22:29]) and SWAP_BANK(Bit 31).
// 1414   *         128K: IWDG_SW(Bit3), WWDG_SW(Bit4), nRST_STOP(Bit 6), nRST_STDY(Bit 7),
// 1415   *         PRODUCT_STATE(Bit[8:15]), IO_VDD_HSLV(Bit16), IO_VDDIO2_HSLV(Bit17), IWDG_STOP(Bit 20),
// 1416   *         IWDG_STDBY (Bit 21) and SWAP_BANK(Bit 31).
// 1417   * @param UserConfig2 FLASH User Option Bytes values
// 1418   *         2M: SRAM1_3_RST(Bit2), SRAM2_RST(Bit 3), BKPRAM_ECC(Bit 4), SRAM3_ECC(Bit 5),
// 1419   *         SRAM2_ECC(Bit 6).
// 1420   *         128K: SRAM2_RST(Bit 3), BKPRAM_ECC(Bit 4), SRAM2_ECC(Bit 6),
// 1421   *         SRAM1_RST(Bit9), SRAM1_ECC(Bit10).
// 1422   * @retval None
// 1423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLASH_OB_GetUser
          CFI NoCalls
        THUMB
// 1424 static void FLASH_OB_GetUser(uint32_t *UserConfig1, uint32_t *UserConfig2)
// 1425 {
// 1426   (*UserConfig1) = FLASH->OPTSR_CUR & (~FLASH_OPTSR_PRODUCT_STATE);
FLASH_OB_GetUser:
        LDR.N    R2,??DataTable30_19
        LDR      R2,[R2, #+0]   
        BICS     R2,R2,#0xFF00  
        STR      R2,[R0, #+0]   
// 1427 
// 1428   (*UserConfig2) = FLASH->OPTSR2_CUR;
        LDR.N    R0,??DataTable30_21
        LDR      R0,[R0, #+0]   
        STR      R0,[R1, #+0]   
// 1429 }
        BX       LR             
          CFI EndBlock cfiBlock22
// 1430 
// 1431 /**
// 1432   * @brief  Configure Boot address
// 1433   * @param  BootOption specifies the Boot address option byte to be programmed.
// 1434   *         This parameter can be one of the following values:
// 1435   *            @arg OB_BOOTADDR_NS: Non-secure boot address
// 1436   *            @arg OB_BOOTADDR_SEC: Secure boot address
// 1437   * @param  BootAddress: specifies the boot address value
// 1438   *         This parameter can be sector number between 0 and 0xFFFFFF00
// 1439   * @retval None
// 1440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLASH_OB_BootAddrConfig
          CFI NoCalls
        THUMB
// 1441 static void FLASH_OB_BootAddrConfig(uint32_t BootOption, uint32_t BootAddress)
// 1442 {
// 1443   /* Check the parameters */
// 1444   assert_param(IS_OB_BOOT_CONFIG(BootOption));
// 1445 
// 1446   if (BootOption == OB_BOOT_NS)
FLASH_OB_BootAddrConfig:
        CMP      R0,#+1         
        BNE.N    ??FLASH_OB_BootAddrConfig_0
// 1447   {
// 1448     MODIFY_REG(FLASH->NSBOOTR_PRG, FLASH_BOOTR_BOOTADD, BootAddress);
        LDR.N    R0,??DataTable30_22
        LDR      R2,[R0, #+0]   
        AND      R2,R2,#0xFF    
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
// 1449   }
// 1450 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1451   else if (BootOption == OB_BOOT_SEC)
// 1452   {
// 1453     MODIFY_REG(FLASH->SECBOOTR_PRG, FLASH_BOOTR_BOOTADD, BootAddress);
// 1454   }
// 1455 #endif /* __ARM_FEATURE_CMSE */
// 1456   else
// 1457   {
// 1458     /* Empty statement (to be compliant MISRA 15.7) */
// 1459   }
// 1460 }
??FLASH_OB_BootAddrConfig_0:
        BX       LR             
          CFI EndBlock cfiBlock23
// 1461 
// 1462 /**
// 1463   * @brief  Configure the boot lock.
// 1464   *
// 1465   * @param  BootOption select the BOOT_LOCK option: secure or non-secure.
// 1466   *          This parameter can be one of the following values:
// 1467   *            @arg OB_BOOT_LOCK_SEC: Boot Lock mode deactivated
// 1468   *            @arg OB_BOOT_LOCK_NS: Boot Lock mode activated
// 1469   *
// 1470   * @param  BootLockConfig specifies the activation of the BOOT_LOCK.
// 1471   *          This parameter can be one of the following values:
// 1472   *            @arg OB_BOOT_LOCK_DISABLE: Boot Lock mode deactivated
// 1473   *            @arg OB_BOOT_LOCK_ENABLE: Boot Lock mode activated
// 1474   *
// 1475   * @retval None
// 1476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLASH_OB_BootLockConfig
          CFI NoCalls
        THUMB
// 1477 static void FLASH_OB_BootLockConfig(uint32_t BootOption, uint32_t BootLockConfig)
// 1478 {
// 1479   /* Check the parameters */
// 1480   assert_param(IS_OB_BOOT_CONFIG(BootOption));
// 1481   assert_param(IS_OB_BOOT_LOCK(BootLockConfig));
// 1482 
// 1483   /* Configure the option bytes register */
// 1484   if (BootOption == OB_BOOT_NS)
FLASH_OB_BootLockConfig:
        CMP      R0,#+1         
        BNE.N    ??FLASH_OB_BootLockConfig_0
// 1485   {
// 1486     MODIFY_REG(FLASH->NSBOOTR_PRG, FLASH_BOOTR_BOOT_LOCK, BootLockConfig);
        LDR.N    R0,??DataTable30_22
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+8      
        LSLS     R2,R2,#+8      
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
// 1487   }
// 1488 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1489   else if (BootOption == OB_BOOT_SEC)
// 1490   {
// 1491     MODIFY_REG(FLASH->SECBOOTR_PRG, FLASH_BOOTR_BOOT_LOCK, BootLockConfig);
// 1492   }
// 1493 #endif /* __ARM_FEATURE_CMSE */
// 1494   else
// 1495   {
// 1496     /* Empty statement (to be compliant MISRA 15.7) */
// 1497   }
// 1498 }
??FLASH_OB_BootLockConfig_0:
        BX       LR             
          CFI EndBlock cfiBlock24
// 1499 
// 1500 /**
// 1501   * @brief  Get the boot configuration
// 1502   * @param[in]  BootOption specifies the boot address option byte to be returned.
// 1503   *             This parameter can be one of the following values:
// 1504   *                @arg OB_BOOT_NS: Non-secure boot address
// 1505   *                @arg OB_BOOT_SEC: Secure boot address
// 1506   *
// 1507   * @param[out]  BootAddress specifies the boot address value
// 1508   *
// 1509   * @param[out] BootLockConfig returns the activation of the BOOT_LOCK.
// 1510   *             This parameter can be one of the following values:
// 1511   *               @arg OB_BOOT_LOCK_DISABLE: Boot Lock mode deactivated
// 1512   *               @arg OB_BOOT_LOCK_ENABLE: Boot Lock mode activated
// 1513   * @retval None
// 1514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FLASH_OB_GetBootConfig
          CFI NoCalls
        THUMB
// 1515 static void FLASH_OB_GetBootConfig(uint32_t BootOption, uint32_t *BootAddress, uint32_t *BootLockConfig)
// 1516 {
// 1517   if (BootOption == OB_BOOT_NS)
FLASH_OB_GetBootConfig:
        CMP      R0,#+1         
        BNE.N    ??FLASH_OB_GetBootConfig_0
// 1518   {
// 1519     *BootAddress    = FLASH->NSBOOTR_CUR & FLASH_BOOTR_BOOTADD;
        LDR.N    R0,??DataTable30_23
        LDR      R3,[R0, #+0]   
        LSRS     R3,R3,#+8      
        LSLS     R3,R3,#+8      
        STR      R3,[R1, #+0]   
// 1520     *BootLockConfig = FLASH->NSBOOTR_CUR & FLASH_BOOTR_BOOT_LOCK;
        LDR      R0,[R0, #+0]   
        AND      R0,R0,#0xFF    
        STR      R0,[R2, #+0]   
// 1521   }
// 1522 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1523   else if (BootOption == OB_BOOT_SEC)
// 1524   {
// 1525     *BootAddress    = (FLASH->SECBOOTR_CUR & FLASH_BOOTR_BOOTADD);
// 1526     *BootLockConfig = (FLASH->SECBOOTR_CUR & FLASH_BOOTR_BOOT_LOCK);
// 1527   }
// 1528 #endif /* __ARM_FEATURE_CMSE */
// 1529   else
// 1530   {
// 1531     /* Empty statement (to be compliant MISRA 15.7) */
// 1532   }
// 1533 }
??FLASH_OB_GetBootConfig_0:
        BX       LR             
          CFI EndBlock cfiBlock25
// 1534 
// 1535 /**
// 1536   * @brief  Configure the OTP Block Lock.
// 1537   * @param  OTP_Block specifies the OTP Block to lock.
// 1538   *         This parameter can be a value of @ref FLASH_OTP_Blocks
// 1539   * @retval None
// 1540   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function FLASH_OB_OTP_LockConfig
          CFI NoCalls
        THUMB
// 1541 static void FLASH_OB_OTP_LockConfig(uint32_t OTP_Block)
// 1542 {
// 1543   /* Configure the OTP Block lock in the option bytes register */
// 1544   FLASH->OTPBLR_PRG |= OTP_Block;
FLASH_OB_OTP_LockConfig:
        LDR.N    R1,??DataTable30_24
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1545 }
        BX       LR             
          CFI EndBlock cfiBlock26
// 1546 
// 1547 /**
// 1548   * @brief  Get the OTP Block Lock.
// 1549   * @retval OTP_Block specifies the OTP Block to lock.
// 1550   *         This return value can be a value of @ref FLASH_OTP_Blocks
// 1551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function FLASH_OB_OTP_GetLock
          CFI NoCalls
        THUMB
// 1552 static uint32_t FLASH_OB_OTP_GetLock(void)
// 1553 {
// 1554   return (FLASH->OTPBLR_CUR);
FLASH_OB_OTP_GetLock:
        LDR.N    R0,??DataTable30_25
        LDR      R0,[R0, #+0]   
        BX       LR             
// 1555 }
          CFI EndBlock cfiBlock27
// 1556 
// 1557 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
// 1558 /**
// 1559   * @brief  Configure the watermark-based secure area.
// 1560   *
// 1561   * @param  Banks specifies the bank where to apply Watermark protection
// 1562   *         This parameter can be one of the following values:
// 1563   *            @arg FLASH_BANK_1: configure Watermark on bank1
// 1564   *            @arg FLASH_BANK_2: configure Watermark on bank2
// 1565   *            @arg FLASH_BANK_BOTH: configure Watermark on both bank1 and bank2
// 1566   *
// 1567   * @param  WMSecStartSector specifies the start sector of the secure area
// 1568   *         This parameter can be sector number between 0 and (max number of sectors in the bank - 1)
// 1569   *
// 1570   * @param  WMSecEndSector specifies the end sector of the secure area
// 1571   *         This parameter can be sector number between WMSecStartSector and WMSecEndSector(max number of sectors
// 1572   *         in the bank - 1)
// 1573   *
// 1574   * @retval None
// 1575   */
// 1576 static void FLASH_OB_WMSECConfig(uint32_t Banks, uint32_t WMSecStartSector, uint32_t WMSecEndSector)
// 1577 {
// 1578   /* Check the parameters */
// 1579   assert_param(IS_FLASH_BANK(Banks));
// 1580   assert_param(IS_FLASH_SECTOR(WMSecStartSector));
// 1581   assert_param(IS_FLASH_SECTOR(WMSecEndSector));
// 1582 
// 1583   /* Write SECWM registers */
// 1584   if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
// 1585   {
// 1586     /* Configure Watermark Protection for bank 1 */
// 1587     FLASH->SECWM1R_PRG = ((WMSecEndSector << FLASH_SECWMR_SECWM_END_Pos) | WMSecStartSector);
// 1588   }
// 1589 
// 1590   if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
// 1591   {
// 1592     /* Configure Watermark Protection for bank 2 */
// 1593     FLASH->SECWM2R_PRG = ((WMSecEndSector << FLASH_SECWMR_SECWM_END_Pos) | WMSecStartSector);
// 1594   }
// 1595 }
// 1596 
// 1597 /**
// 1598   * @brief  Return the watermark-based secure area configuration.
// 1599   *
// 1600   * @param  Bank [in] specifies the bank where to get the watermark protection.
// 1601   *         This parameter can be exclusively one of the following values:
// 1602   *         @arg FLASH_BANK_1: Get bank1 watermark configuration
// 1603   *         @arg FLASH_BANK_2: Get bank2 watermark configuration
// 1604   *
// 1605   * @param  WMSecStartSector [out] specifies the start sector of the secure area
// 1606   *
// 1607   * @param  WMSecEndSector [out] specifies the end sector of the secure area
// 1608   *
// 1609   * @retval None
// 1610   */
// 1611 static void FLASH_OB_GetWMSEC(uint32_t Bank, uint32_t *WMSecStartSector, uint32_t *WMSecEndSector)
// 1612 {
// 1613   uint32_t regvalue = 0U;
// 1614 
// 1615   /* Read SECWM register */
// 1616   if (Bank == FLASH_BANK_1)
// 1617   {
// 1618     regvalue = FLASH->SECWM1R_CUR;
// 1619   }
// 1620 
// 1621   if (Bank == FLASH_BANK_2)
// 1622   {
// 1623     regvalue = FLASH->SECWM2R_CUR;
// 1624   }
// 1625 
// 1626   /* Get configuration of secure area */
// 1627   *WMSecStartSector = (regvalue & FLASH_SECWMR_SECWM_STRT);
// 1628   *WMSecEndSector = ((regvalue & FLASH_SECWMR_SECWM_END) >> FLASH_SECWMR_SECWM_END_Pos);
// 1629 }
// 1630 #endif /* __ARM_FEATURE_CMSE */
// 1631 
// 1632 /**
// 1633   * @brief  Configure the hide protection area.
// 1634   *
// 1635   * @param  Banks specifies the bank where to apply hide protection
// 1636   *         This parameter can be one of the following values:
// 1637   *            @arg FLASH_BANK_1: configure HDP on bank1
// 1638   *            @arg FLASH_BANK_2: configure HDP on bank2
// 1639   *            @arg FLASH_BANK_BOTH: configure HDP on both bank1 and bank2
// 1640   *
// 1641   * @param  HDPStartSector specifies the start sector of the hide protection area
// 1642   *         This parameter can be sector number between 0 and (max number of sectors in the bank - 1)
// 1643   *
// 1644   * @param  HDPEndSector specifies the end sector of the hide protection area
// 1645   *         This parameter can be sector number between HDPStartSector and HDPEndSector (max number of sectors
// 1646   *         in the bank - 1)
// 1647   *
// 1648   * @retval None
// 1649   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function FLASH_OB_HDPConfig
          CFI NoCalls
        THUMB
// 1650 static void FLASH_OB_HDPConfig(uint32_t Banks, uint32_t HDPStartSector, uint32_t HDPEndSector)
// 1651 {
FLASH_OB_HDPConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1652   /* Check the parameters */
// 1653   assert_param(IS_FLASH_BANK(Banks));
// 1654   assert_param(IS_FLASH_SECTOR(HDPStartSector));
// 1655   assert_param(IS_FLASH_SECTOR(HDPEndSector));
// 1656 
// 1657   /* Write HDP registers */
// 1658   if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LSLS     R3,R0,#+31     
        BPL.N    ??FLASH_OB_HDPConfig_0
// 1659   {
// 1660     /* Configure hide Protection for bank 1 */
// 1661     FLASH->HDP1R_PRG = ((HDPEndSector << FLASH_HDPR_HDP_END_Pos) | HDPStartSector);
        ORRS     R3,R1,R2, LSL #+16
        LDR.N    R4,??DataTable30_26
        STR      R3,[R4, #+0]   
// 1662   }
// 1663 
// 1664   if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_HDPConfig_0:
        LSLS     R0,R0,#+30     
        BPL.N    ??FLASH_OB_HDPConfig_1
// 1665   {
// 1666     /* Configure hide Protection for bank 2 */
// 1667     FLASH->HDP2R_PRG = ((HDPEndSector << FLASH_HDPR_HDP_END_Pos) | HDPStartSector);
        ORRS     R1,R1,R2, LSL #+16
        LDR.N    R0,??DataTable30_27
        STR      R1,[R0, #+0]   
// 1668   }
// 1669 }
??FLASH_OB_HDPConfig_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock28
// 1670 
// 1671 /**
// 1672   * @brief  Return the hide protection area configuration.
// 1673   *
// 1674   * @param  Bank [in] specifies the bank where to get the HDP protection.
// 1675   *         This parameter can be exclusively one of the following values:
// 1676   *         @arg FLASH_BANK_1: Get bank1 HDP configuration
// 1677   *         @arg FLASH_BANK_2: Get bank2 HDP configuration
// 1678   *
// 1679   * @param  HDPStartSector [out] specifies the start sector of the HDP area
// 1680   *
// 1681   * @param  HDPEndSector [out] specifies the end sector of the HDP area
// 1682   *
// 1683   * @retval None
// 1684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function FLASH_OB_GetHDP
          CFI NoCalls
        THUMB
// 1685 static void FLASH_OB_GetHDP(uint32_t Bank, uint32_t *HDPStartSector, uint32_t *HDPEndSector)
// 1686 {
// 1687   uint32_t regvalue = 0U;
FLASH_OB_GetHDP:
        MOVS     R3,#+0         
// 1688 
// 1689   /* Read SECWM register */
// 1690   if (Bank == FLASH_BANK_1)
        CMP      R0,#+1         
        BNE.N    ??FLASH_OB_GetHDP_0
// 1691   {
// 1692     regvalue = FLASH->HDP1R_CUR;
        LDR.N    R3,??DataTable30_28
        LDR      R3,[R3, #+0]   
// 1693   }
// 1694 
// 1695   if (Bank == FLASH_BANK_2)
??FLASH_OB_GetHDP_0:
        CMP      R0,#+2         
        BNE.N    ??FLASH_OB_GetHDP_1
// 1696   {
// 1697     regvalue = FLASH->HDP2R_CUR;
        LDR.N    R0,??DataTable30_29
        LDR      R3,[R0, #+0]   
// 1698   }
// 1699 
// 1700   /* Get configuration of HDP area */
// 1701   *HDPStartSector = (regvalue & FLASH_HDPR_HDP_STRT);
??FLASH_OB_GetHDP_1:
        ANDS     R0,R3,#0x7F    
        STR      R0,[R1, #+0]   
// 1702   *HDPEndSector = ((regvalue & FLASH_HDPR_HDP_END) >> FLASH_HDPR_HDP_END_Pos);
        UBFX     R0,R3,#+16,#+7 
        STR      R0,[R2, #+0]   
// 1703 }
        BX       LR             
          CFI EndBlock cfiBlock29
// 1704 
// 1705 #if defined(FLASH_EDATAR_EDATA_EN)
// 1706 /**
// 1707   * @brief  Configure the Flash high-cycle area.
// 1708   *
// 1709   * @param  Banks specifies the bank where to apply Flash high-cycle data area
// 1710   *          This parameter can be one of the following values:
// 1711   *            @arg FLASH_BANK_1: configure Flash high-cycle area on bank1
// 1712   *            @arg FLASH_BANK_2: configure Flash high-cycle area on bank2
// 1713   *            @arg FLASH_BANK_BOTH: configure Flash high-cycle area on both bank1 and bank2
// 1714   *
// 1715   * @param  EDATASize specifies the size (in sectors) of the Flash high-cycle data area
// 1716   *         This parameter can be sectors number between 0 and 8
// 1717   *
// 1718   * @retval None
// 1719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function FLASH_OB_EDATAConfig
          CFI NoCalls
        THUMB
// 1720 static void FLASH_OB_EDATAConfig(uint32_t Banks, uint32_t EDATASize)
// 1721 {
// 1722   /* Check the parameters */
// 1723   assert_param(IS_FLASH_BANK(Banks));
// 1724   assert_param(IS_FLASH_EDATA_SIZE(EDATASize));
// 1725 
// 1726   if (EDATASize != 0U)
FLASH_OB_EDATAConfig:
        CMP      R1,#+0         
        BEQ.N    ??FLASH_OB_EDATAConfig_0
// 1727   {
// 1728     /* Write EDATA registers */
// 1729     if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LSLS     R2,R0,#+31     
        BPL.N    ??FLASH_OB_EDATAConfig_1
// 1730     {
// 1731       /* Configure Flash high-cycle data for bank 1 */
// 1732       FLASH->EDATA1R_PRG = (FLASH_EDATAR_EDATA_EN | (EDATASize - 1U));
        SUBS     R2,R1,#+1      
        ORRS     R2,R2,#0x8000  
        LDR.N    R3,??DataTable30_30
        STR      R2,[R3, #+0]   
// 1733     }
// 1734 
// 1735     if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_EDATAConfig_1:
        LSLS     R0,R0,#+30     
        BPL.N    ??FLASH_OB_EDATAConfig_2
// 1736     {
// 1737       /* Configure Flash high-cycle data for bank 2 */
// 1738       FLASH->EDATA2R_PRG = (FLASH_EDATAR_EDATA_EN | (EDATASize - 1U));
        SUBS     R1,R1,#+1      
        ORRS     R1,R1,#0x8000  
        LDR.N    R0,??DataTable30_31
        STR      R1,[R0, #+0]   
        B.N      ??FLASH_OB_EDATAConfig_2
// 1739     }
// 1740   }
// 1741   else
// 1742   {
// 1743     /* Write EDATA registers */
// 1744     if ((Banks & FLASH_BANK_1) == FLASH_BANK_1)
??FLASH_OB_EDATAConfig_0:
        LSLS     R1,R0,#+31     
        BPL.N    ??FLASH_OB_EDATAConfig_3
// 1745     {
// 1746       /* de-activate Flash high-cycle data for bank 1 */
// 1747       FLASH->EDATA1R_PRG = 0U;
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable30_30
        STR      R1,[R2, #+0]   
// 1748     }
// 1749 
// 1750     if ((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_EDATAConfig_3:
        LSLS     R0,R0,#+30     
        BPL.N    ??FLASH_OB_EDATAConfig_2
// 1751     {
// 1752       /* de-activate Flash high-cycle data for bank 2 */
// 1753       FLASH->EDATA2R_PRG = 0U;
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable30_31
        STR      R0,[R1, #+0]   
// 1754     }
// 1755   }
// 1756 }
??FLASH_OB_EDATAConfig_2:
        BX       LR             
          CFI EndBlock cfiBlock30
// 1757 
// 1758 /**
// 1759   * @brief  Return the Flash high-cycle data area configuration.
// 1760   *
// 1761   * @param  Bank [in] specifies the bank where to get the Flash high-cycle data configuration.
// 1762   *         This parameter can be exclusively one of the following values:
// 1763   *         @arg FLASH_BANK_1: Get bank1 Flash high-cycle data configuration
// 1764   *         @arg FLASH_BANK_2: Get bank2 Flash high-cycle data configuration
// 1765   *
// 1766   * @param  EDATASize [out] specifies the size (in sectors) of the Flash high-cycle data area
// 1767   *
// 1768   * @retval None
// 1769   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function FLASH_OB_GetEDATA
          CFI NoCalls
        THUMB
// 1770 static void FLASH_OB_GetEDATA(uint32_t Bank, uint32_t *EDATASize)
// 1771 {
// 1772   uint32_t regvalue = 0U;
FLASH_OB_GetEDATA:
        MOVS     R2,#+0         
// 1773 
// 1774   /* Read SECWM register */
// 1775   if (Bank == FLASH_BANK_1)
        CMP      R0,#+1         
        BNE.N    ??FLASH_OB_GetEDATA_0
// 1776   {
// 1777     regvalue = FLASH->EDATA1R_CUR;
        LDR.N    R2,??DataTable30_32
        LDR      R2,[R2, #+0]   
// 1778   }
// 1779 
// 1780   if (Bank == FLASH_BANK_2)
??FLASH_OB_GetEDATA_0:
        CMP      R0,#+2         
        BNE.N    ??FLASH_OB_GetEDATA_1
// 1781   {
// 1782     regvalue = FLASH->EDATA2R_CUR;
        LDR.N    R0,??DataTable30_33
        LDR      R2,[R0, #+0]   
// 1783   }
// 1784 
// 1785   /* Get configuration of secure area */
// 1786   *EDATASize = (regvalue & FLASH_EDATAR_EDATA_STRT);
??FLASH_OB_GetEDATA_1:
        ANDS     R2,R2,#0x3     
        STR      R2,[R1, #+0]   
// 1787 }
        BX       LR             
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     pFlash         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     0x40022028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     0x80000008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DATA32
        DC32     0x40022040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DATA32
        DC32     0x40022010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DATA32
        DC32     0x192a083b     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DATA32
        DC32     0x6e7f4c5d     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DATA32
        DC32     0x40022018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DATA32
        DC32     0x400220c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DATA32
        DC32     0x400221c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_10:
        DATA32
        DC32     0x4002203c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_11:
        DATA32
        DC32     0x40022048     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_12:
        DATA32
        DC32     0x7fffffd7     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_13:
        DATA32
        DC32     0x7fffe03f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_14:
        DATA32
        DC32     0x400220ec     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_15:
        DATA32
        DC32     0x400221ec     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_16:
        DATA32
        DC32     0x400220e8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_17:
        DATA32
        DC32     0x400221e8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_18:
        DATA32
        DC32     0x40022054     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_19:
        DATA32
        DC32     0x40022050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_20:
        DATA32
        DC32     0x40022074     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_21:
        DATA32
        DC32     0x40022070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_22:
        DATA32
        DC32     0x40022084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_23:
        DATA32
        DC32     0x40022080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_24:
        DATA32
        DC32     0x40022094     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_25:
        DATA32
        DC32     0x40022090     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_26:
        DATA32
        DC32     0x400220fc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_27:
        DATA32
        DC32     0x400221fc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_28:
        DATA32
        DC32     0x400220f8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_29:
        DATA32
        DC32     0x400221f8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_30:
        DATA32
        DC32     0x400220f4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_31:
        DATA32
        DC32     0x400221f4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_32:
        DATA32
        DC32     0x400220f0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_33:
        DATA32
        DC32     0x400221f0     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1788 #endif /* FLASH_EDATAR_EDATA_EN */
// 1789 
// 1790 /**
// 1791   * @}
// 1792   */
// 1793 
// 1794 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1795 
// 1796 /**
// 1797   * @}
// 1798   */
// 1799 
// 1800 /**
// 1801   * @}
// 1802   */
// 
// 1'964 bytes in section .text
// 
// 1'964 bytes of CODE memory
//
//Errors: none
//Warnings: none

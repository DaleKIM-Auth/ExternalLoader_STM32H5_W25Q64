///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:12
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_exti.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_exti.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_exti.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_exti.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_exti.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_EXTI_ClearConfigLine
        PUBLIC HAL_EXTI_ClearPending
        PUBLIC HAL_EXTI_ConfigLineAttributes
        PUBLIC HAL_EXTI_GenerateSWI
        PUBLIC HAL_EXTI_GetConfigLine
        PUBLIC HAL_EXTI_GetConfigLineAttributes
        PUBLIC HAL_EXTI_GetHandle
        PUBLIC HAL_EXTI_GetPending
        PUBLIC HAL_EXTI_IRQHandler
        PUBLIC HAL_EXTI_RegisterCallback
        PUBLIC HAL_EXTI_SetConfigLine
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_exti.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_exti.c
//    4   * @author  MCD Application Team
//    5   * @brief   EXTI HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the General Purpose Input/Output (EXTI) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
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
//   24                     ##### EXTI Peripheral features #####
//   25   ==============================================================================
//   26   [..]
//   27     (+) Each Exti line can be configured within this driver.
//   28 
//   29     (+) Exti line can be configured in 3 different modes
//   30         (++) Interrupt
//   31         (++) Event
//   32         (++) Both of them
//   33 
//   34     (+) Configurable Exti lines can be configured with 3 different triggers
//   35         (++) Rising
//   36         (++) Falling
//   37         (++) Both of them
//   38 
//   39     (+) When set in interrupt mode, configurable Exti lines have two diffenrents
//   40         interrupt pending registers which allow to distinguish which transition
//   41         occurs:
//   42         (++) Rising edge pending interrupt
//   43         (++) Falling
//   44 
//   45     (+) Exti lines 0 to 15 are linked to gpio pin number 0 to 15. Gpio port can
//   46         be selected through multiplexer.
//   47 
//   48                      ##### How to use this driver #####
//   49   ==============================================================================
//   50   [..]
//   51 
//   52     (#) Configure the EXTI line using HAL_EXTI_SetConfigLine().
//   53         (++) Choose the interrupt line number by setting "Line" member from
//   54              EXTI_ConfigTypeDef structure.
//   55         (++) Configure the interrupt and/or event mode using "Mode" member from
//   56              EXTI_ConfigTypeDef structure.
//   57         (++) For configurable lines, configure rising and/or falling trigger
//   58              "Trigger" member from EXTI_ConfigTypeDef structure.
//   59         (++) For Exti lines linked to gpio, choose gpio port using "GPIOSel"
//   60              member from GPIO_InitTypeDef structure.
//   61 
//   62     (#) Get current Exti configuration of a dedicated line using
//   63         HAL_EXTI_GetConfigLine().
//   64         (++) Provide exiting handle as parameter.
//   65         (++) Provide pointer on EXTI_ConfigTypeDef structure as second parameter.
//   66 
//   67     (#) Clear Exti configuration of a dedicated line using HAL_EXTI_GetConfigLine().
//   68         (++) Provide exiting handle as parameter.
//   69 
//   70     (#) Register callback to treat Exti interrupts using HAL_EXTI_RegisterCallback().
//   71         (++) Provide exiting handle as first parameter.
//   72         (++) Provide which callback will be registered using one value from
//   73              EXTI_CallbackIDTypeDef.
//   74         (++) Provide callback function pointer.
//   75 
//   76     (#) Get interrupt pending bit using HAL_EXTI_GetPending().
//   77 
//   78     (#) Clear interrupt pending bit using HAL_EXTI_GetPending().
//   79 
//   80     (#) Generate software interrupt using HAL_EXTI_GenerateSWI().
//   81 
//   82   @endverbatim
//   83   */
//   84 
//   85 /* Includes ------------------------------------------------------------------*/
//   86 #include "stm32h5xx_hal.h"
//   87 
//   88 /** @addtogroup STM32H5xx_HAL_Driver
//   89   * @{
//   90   */
//   91 
//   92 /** @addtogroup EXTI
//   93   * @{
//   94   */
//   95 
//   96 #ifdef HAL_EXTI_MODULE_ENABLED
//   97 
//   98 /* Private typedef -----------------------------------------------------------*/
//   99 /* Private defines ------------------------------------------------------------*/
//  100 /** @defgroup EXTI_Private_Constants EXTI Private Constants
//  101   * @{
//  102   */
//  103 #define EXTI_MODE_OFFSET                    0x04U   /* 0x10: byte offset between: IMR1/EMR1 and IMR2/EMR2 registers */
//  104 #define EXTI_CONFIG_OFFSET                  0x08U   /* 0x20: byte offset between Rising1/Falling1 and Rising2/Falling2 
//  105                                                              configuration registers */
//  106 #define EXTI_PRIVCFGR_OFFSET                0x08U   /* 0x20: byte offset between PRIVCFGR1 and PRIVCFGR2 registers */
//  107 #define EXTI_SECCFGR_OFFSET                 0x08U   /* 0x20: byte offset between SECCFGR1 and SECCFGR2 registers */
//  108 /**
//  109   * @}
//  110   */
//  111 
//  112 /* Private macros ------------------------------------------------------------*/
//  113 /* Private variables ---------------------------------------------------------*/
//  114 /* Private function prototypes -----------------------------------------------*/
//  115 /* Exported functions --------------------------------------------------------*/
//  116 
//  117 /** @addtogroup EXTI_Exported_Functions
//  118   * @{
//  119   */
//  120 
//  121 /** @addtogroup EXTI_Exported_Functions_Group1
//  122   *  @brief    Configuration functions
//  123   *
//  124 @verbatim
//  125  ===============================================================================
//  126               ##### Configuration functions #####
//  127  ===============================================================================
//  128 
//  129 @endverbatim
//  130   * @{
//  131   */
//  132 
//  133 /**
//  134   * @brief  Set configuration of a dedicated Exti line.
//  135   * @param  hexti Exti handle.
//  136   * @param  pExtiConfig Pointer on EXTI configuration to be set.
//  137   * @retval HAL Status.
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_EXTI_SetConfigLine
          CFI NoCalls
        THUMB
//  139 HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig)
//  140 {
HAL_EXTI_SetConfigLine:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  141   __IO uint32_t *regaddr;
//  142   uint32_t regval;
//  143   uint32_t linepos;
//  144   uint32_t maskline;
//  145   uint32_t offset;
//  146 
//  147   /* Check null pointer */
//  148   if ((hexti == NULL) || (pExtiConfig == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_SetConfigLine_0
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_SetConfigLine_1
//  149   {
//  150     return HAL_ERROR;
??HAL_EXTI_SetConfigLine_0:
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_SetConfigLine_2
//  151   }
//  152 
//  153   /* Check the parameters */
//  154   assert_param(IS_EXTI_LINE(pExtiConfig->Line));
//  155   assert_param(IS_EXTI_MODE(pExtiConfig->Mode));
//  156 
//  157   /* Assign line number to handle */
//  158   hexti->Line = pExtiConfig->Line;
??HAL_EXTI_SetConfigLine_1:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
//  159 
//  160   /* compute line register offset and line mask */
//  161   offset = ((pExtiConfig->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        LDR      R0,[R1, #+0]   
        UBFX     R2,R0,#+16,#+1 
//  162   linepos = (pExtiConfig->Line & EXTI_PIN_MASK);
        LDRB     R3,[R1, #+0]   
        ANDS     R3,R3,#0x1F    
//  163   maskline = (1UL << linepos);
        MOVS     R0,#+1         
        LSLS     R0,R0,R3       
//  164 
//  165   /* Configure triggers for configurable lines */
//  166   if ((pExtiConfig->Line & EXTI_CONFIG) != 0U)
        LDR      R4,[R1, #+0]   
        LSLS     R4,R4,#+6      
        BPL.N    ??HAL_EXTI_SetConfigLine_3
//  167   {
//  168     assert_param(IS_EXTI_TRIGGER(pExtiConfig->Trigger));
//  169 
//  170     /* Configure rising trigger */
//  171     regaddr = (__IO uint32_t *)(&EXTI->RTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R4,??DataTable8
        LSLS     R5,R2,#+5      
        ADD      R4,R4,R5       
//  172     regval = *regaddr;
        LDR      R5,[R4, #+0]   
//  173 
//  174     /* Mask or set line */
//  175     if ((pExtiConfig->Trigger & EXTI_TRIGGER_RISING) != 0U)
        LDRB     R6,[R1, #+8]   
        LSLS     R6,R6,#+31     
        BPL.N    ??HAL_EXTI_SetConfigLine_4
//  176     {
//  177       regval |= maskline;
        ORRS     R5,R0,R5       
        B.N      ??HAL_EXTI_SetConfigLine_5
//  178     }
//  179     else
//  180     {
//  181       regval &= ~maskline;
??HAL_EXTI_SetConfigLine_4:
        BICS     R5,R5,R0       
//  182     }
//  183 
//  184     /* Store rising trigger mode */
//  185     *regaddr = regval;
??HAL_EXTI_SetConfigLine_5:
        STR      R5,[R4, #+0]   
//  186 
//  187     /* Configure falling trigger */
//  188     regaddr = (__IO uint32_t *)(&EXTI->FTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R4,??DataTable8_1
        LSLS     R5,R2,#+5      
        ADD      R4,R4,R5       
//  189     regval = *regaddr;
        LDR      R5,[R4, #+0]   
//  190 
//  191     /* Mask or set line */
//  192     if ((pExtiConfig->Trigger & EXTI_TRIGGER_FALLING) != 0U)
        LDRB     R6,[R1, #+8]   
        LSLS     R6,R6,#+30     
        BPL.N    ??HAL_EXTI_SetConfigLine_6
//  193     {
//  194       regval |= maskline;
        ORRS     R5,R0,R5       
        B.N      ??HAL_EXTI_SetConfigLine_7
//  195     }
//  196     else
//  197     {
//  198       regval &= ~maskline;
??HAL_EXTI_SetConfigLine_6:
        BICS     R5,R5,R0       
//  199     }
//  200 
//  201     /* Store falling trigger mode */
//  202     *regaddr = regval;
??HAL_EXTI_SetConfigLine_7:
        STR      R5,[R4, #+0]   
//  203 
//  204     /* Configure gpio port selection in case of gpio exti line */
//  205     if ((pExtiConfig->Line & EXTI_GPIO) == EXTI_GPIO)
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x6000000
        CMP      R4,#+100663296 
        BNE.N    ??HAL_EXTI_SetConfigLine_3
//  206     {
//  207       assert_param(IS_EXTI_GPIO_PORT(pExtiConfig->GPIOSel));
//  208       assert_param(IS_EXTI_GPIO_PIN(linepos));
//  209 
//  210       regval = EXTI->EXTICR[(linepos >> 2U) & 0x03UL];
        LDR.N    R5,??DataTable8_2
        UBFX     R4,R3,#+2,#+2  
        LDR      R4,[R5, R4, LSL #+2]
//  211       regval &= ~(EXTI_EXTICR1_EXTI0 << (EXTI_EXTICR1_EXTI1_Pos * (linepos & 0x03U)));
        MOVS     R6,#+15        
        LSLS     R7,R3,#+3      
        ANDS     R7,R7,#0x18    
        LSLS     R6,R6,R7       
        BICS     R4,R4,R6       
//  212       regval |= (pExtiConfig->GPIOSel << (EXTI_EXTICR1_EXTI1_Pos * (linepos & 0x03U)));
        LDR      R6,[R1, #+12]  
        LSLS     R7,R3,#+3      
        ANDS     R7,R7,#0x18    
        LSLS     R6,R6,R7       
        ORRS     R4,R6,R4       
//  213       EXTI->EXTICR[(linepos >> 2U) & 0x03UL] = regval;
        UBFX     R3,R3,#+2,#+2  
        STR      R4,[R5, R3, LSL #+2]
//  214     }
//  215   }
//  216 
//  217   /* Configure interrupt mode : read current mode */
//  218   regaddr = (__IO uint32_t *)(&EXTI->IMR1 + (EXTI_MODE_OFFSET * offset));
??HAL_EXTI_SetConfigLine_3:
        LDR.N    R3,??DataTable8_3
        LSLS     R4,R2,#+4      
        ADD      R3,R3,R4       
//  219   regval = *regaddr;
        LDR      R4,[R3, #+0]   
//  220 
//  221   /* Mask or set line */
//  222   if ((pExtiConfig->Mode & EXTI_MODE_INTERRUPT) != 0U)
        LDRB     R5,[R1, #+4]   
        LSLS     R5,R5,#+31     
        BPL.N    ??HAL_EXTI_SetConfigLine_8
//  223   {
//  224     regval |= maskline;
        ORRS     R4,R0,R4       
        B.N      ??HAL_EXTI_SetConfigLine_9
//  225   }
//  226   else
//  227   {
//  228     regval &= ~maskline;
??HAL_EXTI_SetConfigLine_8:
        BICS     R4,R4,R0       
//  229   }
//  230 
//  231   /* Store interrupt mode */
//  232   *regaddr = regval;
??HAL_EXTI_SetConfigLine_9:
        STR      R4,[R3, #+0]   
//  233 
//  234   /* Configure event mode : read current mode */
//  235   regaddr = (__IO uint32_t *)(&EXTI->EMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R3,??DataTable8_4
        LSLS     R2,R2,#+4      
        ADD      R2,R3,R2       
//  236   regval = *regaddr;
        LDR      R3,[R2, #+0]   
//  237 
//  238   /* Mask or set line */
//  239   if ((pExtiConfig->Mode & EXTI_MODE_EVENT) != 0U)
        LDRB     R1,[R1, #+4]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_EXTI_SetConfigLine_10
//  240   {
//  241     regval |= maskline;
        ORRS     R3,R0,R3       
        B.N      ??HAL_EXTI_SetConfigLine_11
//  242   }
//  243   else
//  244   {
//  245     regval &= ~maskline;
??HAL_EXTI_SetConfigLine_10:
        BICS     R3,R3,R0       
//  246   }
//  247 
//  248   /* Store event mode */
//  249   *regaddr = regval;
??HAL_EXTI_SetConfigLine_11:
        STR      R3,[R2, #+0]   
//  250 
//  251   return HAL_OK;
        MOVS     R0,#+0         
??HAL_EXTI_SetConfigLine_2:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
//  252 }
          CFI EndBlock cfiBlock0
//  253 
//  254 
//  255 /**
//  256   * @brief  Get configuration of a dedicated Exti line.
//  257   * @param  hexti Exti handle.
//  258   * @param  pExtiConfig Pointer on structure to store Exti configuration.
//  259   * @retval HAL Status.
//  260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_EXTI_GetConfigLine
          CFI NoCalls
        THUMB
//  261 HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig)
//  262 {
HAL_EXTI_GetConfigLine:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  263   const __IO uint32_t *regaddr;
//  264   uint32_t regval;
//  265   uint32_t linepos;
//  266   uint32_t maskline;
//  267   uint32_t offset;
//  268 
//  269   /* Check null pointer */
//  270   if ((hexti == NULL) || (pExtiConfig == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_GetConfigLine_0
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_GetConfigLine_1
//  271   {
//  272     return HAL_ERROR;
??HAL_EXTI_GetConfigLine_0:
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_GetConfigLine_2
//  273   }
//  274 
//  275   /* Check the parameter */
//  276   assert_param(IS_EXTI_LINE(hexti->Line));
//  277 
//  278   /* Store handle line number to configiguration structure */
//  279   pExtiConfig->Line = hexti->Line;
??HAL_EXTI_GetConfigLine_1:
        LDR      R0,[R0, #+0]   
        STR      R0,[R1, #+0]   
//  280 
//  281   /* compute line register offset and line mask */
//  282   offset = ((pExtiConfig->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        LDR      R0,[R1, #+0]   
        UBFX     R3,R0,#+16,#+1 
//  283   linepos = (pExtiConfig->Line & EXTI_PIN_MASK);
        LDRB     R0,[R1, #+0]   
        ANDS     R0,R0,#0x1F    
//  284   maskline = (1UL << linepos);
        MOVS     R2,#+1         
        LSLS     R2,R2,R0       
//  285 
//  286   /* 1] Get core mode : interrupt */
//  287   regaddr = (__IO uint32_t *)(&EXTI->IMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R4,??DataTable8_3
        LSLS     R5,R3,#+4      
        ADD      R4,R4,R5       
//  288   regval = *regaddr;
        LDR      R4,[R4, #+0]   
//  289 
//  290   /* Check if selected line is enable */
//  291   if ((regval & maskline) != 0U)
        TST      R4,R2          
        BEQ.N    ??HAL_EXTI_GetConfigLine_3
//  292   {
//  293     pExtiConfig->Mode = EXTI_MODE_INTERRUPT;
        MOVS     R4,#+1         
        STR      R4,[R1, #+4]   
        B.N      ??HAL_EXTI_GetConfigLine_4
//  294   }
//  295   else
//  296   {
//  297     pExtiConfig->Mode = EXTI_MODE_NONE;
??HAL_EXTI_GetConfigLine_3:
        MOVS     R4,#+0         
        STR      R4,[R1, #+4]   
//  298   }
//  299 
//  300   /* Get event mode */
//  301   regaddr = (__IO uint32_t *)(&EXTI->EMR1 + (EXTI_MODE_OFFSET * offset));
??HAL_EXTI_GetConfigLine_4:
        LDR.N    R4,??DataTable8_4
        LSLS     R5,R3,#+4      
        ADD      R4,R4,R5       
//  302   regval = *regaddr;
        LDR      R4,[R4, #+0]   
//  303 
//  304   /* Check if selected line is enable */
//  305   if ((regval & maskline) != 0U)
        TST      R4,R2          
        BEQ.N    ??HAL_EXTI_GetConfigLine_5
//  306   {
//  307     pExtiConfig->Mode |= EXTI_MODE_EVENT;
        LDR      R4,[R1, #+4]   
        ORRS     R4,R4,#0x2     
        STR      R4,[R1, #+4]   
//  308   }
//  309 
//  310   /* 2] Get trigger for configurable lines : rising */
//  311   if ((pExtiConfig->Line & EXTI_CONFIG) != 0U)
??HAL_EXTI_GetConfigLine_5:
        LDR      R4,[R1, #+0]   
        LSLS     R4,R4,#+6      
        BPL.N    ??HAL_EXTI_GetConfigLine_6
//  312   {
//  313     regaddr = (__IO uint32_t *)(&EXTI->RTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R4,??DataTable8
        LSLS     R5,R3,#+5      
        ADD      R4,R4,R5       
//  314     regval = *regaddr;
        LDR      R4,[R4, #+0]   
//  315 
//  316     /* Get default Trigger and GPIOSel configuration */
//  317     pExtiConfig->Trigger = EXTI_TRIGGER_NONE;
        MOVS     R5,#+0         
        STR      R5,[R1, #+8]   
//  318     pExtiConfig->GPIOSel = 0x00u;
        MOVS     R5,#+0         
        STR      R5,[R1, #+12]  
//  319 
//  320     /* Check if configuration of selected line is enable */
//  321     if ((regval & maskline) != 0U)
        TST      R4,R2          
        BEQ.N    ??HAL_EXTI_GetConfigLine_7
//  322     {
//  323       pExtiConfig->Trigger = EXTI_TRIGGER_RISING;
        MOVS     R4,#+1         
        STR      R4,[R1, #+8]   
//  324     }
//  325 
//  326     /* Get falling configuration */
//  327     regaddr = (__IO uint32_t *)(&EXTI->FTSR1 + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_GetConfigLine_7:
        LDR.N    R4,??DataTable8_1
        LSLS     R3,R3,#+5      
        ADD      R3,R4,R3       
//  328     regval = *regaddr;
        LDR      R3,[R3, #+0]   
//  329 
//  330     /* Check if configuration of selected line is enable */
//  331     if ((regval & maskline) != 0U)
        TST      R3,R2          
        BEQ.N    ??HAL_EXTI_GetConfigLine_8
//  332     {
//  333       pExtiConfig->Trigger |= EXTI_TRIGGER_FALLING;
        LDR      R2,[R1, #+8]   
        ORRS     R2,R2,#0x2     
        STR      R2,[R1, #+8]   
//  334     }
//  335 
//  336     /* Get Gpio port selection for gpio lines */
//  337     if ((pExtiConfig->Line & EXTI_GPIO) == EXTI_GPIO)
??HAL_EXTI_GetConfigLine_8:
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x6000000
        CMP      R2,#+100663296 
        BNE.N    ??HAL_EXTI_GetConfigLine_6
//  338     {
//  339       assert_param(IS_EXTI_GPIO_PIN(linepos));
//  340 
//  341       regval = EXTI->EXTICR[(linepos >> 2U) & 0x03UL];
        LDR.N    R2,??DataTable8_2
        UBFX     R3,R0,#+2,#+2  
        LDR      R2,[R2, R3, LSL #+2]
//  342       pExtiConfig->GPIOSel = (regval >> (EXTI_EXTICR1_EXTI1_Pos * (linepos & 0x03u))) & EXTI_EXTICR1_EXTI0;
        LSLS     R0,R0,#+3      
        ANDS     R0,R0,#0x18    
        LSRS     R2,R2,R0       
        ANDS     R2,R2,#0xF     
        STR      R2,[R1, #+12]  
//  343     }
//  344   }
//  345 
//  346   return HAL_OK;
??HAL_EXTI_GetConfigLine_6:
        MOVS     R0,#+0         
??HAL_EXTI_GetConfigLine_2:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
//  347 }
          CFI EndBlock cfiBlock1
//  348 
//  349 
//  350 /**
//  351   * @brief  Clear whole configuration of a dedicated Exti line.
//  352   * @param  hexti Exti handle.
//  353   * @retval HAL Status.
//  354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_EXTI_ClearConfigLine
          CFI NoCalls
        THUMB
//  355 HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(const EXTI_HandleTypeDef *hexti)
//  356 {
HAL_EXTI_ClearConfigLine:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  357   __IO uint32_t *regaddr;
//  358   uint32_t regval;
//  359   uint32_t linepos;
//  360   uint32_t maskline;
//  361   uint32_t offset;
//  362 
//  363   /* Check null pointer */
//  364   if (hexti == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_EXTI_ClearConfigLine_0
//  365   {
//  366     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_ClearConfigLine_1
//  367   }
//  368 
//  369   /* Check the parameter */
//  370   assert_param(IS_EXTI_LINE(hexti->Line));
//  371 
//  372   /* compute line register offset and line mask */
//  373   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
??HAL_EXTI_ClearConfigLine_0:
        LDR      R1,[R0, #+0]   
        UBFX     R3,R1,#+16,#+1 
//  374   linepos = (hexti->Line & EXTI_PIN_MASK);
        LDRB     R1,[R0, #+0]   
        ANDS     R1,R1,#0x1F    
//  375   maskline = (1UL << linepos);
        MOVS     R2,#+1         
        LSLS     R2,R2,R1       
//  376 
//  377   /* 1] Clear interrupt mode */
//  378   regaddr = (__IO uint32_t *)(&EXTI->IMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R4,??DataTable8_3
        LSLS     R5,R3,#+4      
        ADD      R4,R4,R5       
//  379   regval = (*regaddr & ~maskline);
        LDR      R5,[R4, #+0]   
        BICS     R5,R5,R2       
//  380   *regaddr = regval;
        STR      R5,[R4, #+0]   
//  381 
//  382   /* 2] Clear event mode */
//  383   regaddr = (__IO uint32_t *)(&EXTI->EMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R4,??DataTable8_4
        LSLS     R5,R3,#+4      
        ADD      R4,R4,R5       
//  384   regval = (*regaddr & ~maskline);
        LDR      R5,[R4, #+0]   
        BICS     R5,R5,R2       
//  385   *regaddr = regval;
        STR      R5,[R4, #+0]   
//  386 
//  387   /* 3] Clear triggers in case of configurable lines */
//  388   if ((hexti->Line & EXTI_CONFIG) != 0U)
        LDR      R4,[R0, #+0]   
        LSLS     R4,R4,#+6      
        BPL.N    ??HAL_EXTI_ClearConfigLine_2
//  389   {
//  390     regaddr = (__IO uint32_t *)(&EXTI->RTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R4,??DataTable8
        LSLS     R5,R3,#+5      
        ADD      R4,R4,R5       
//  391     regval = (*regaddr & ~maskline);
        LDR      R5,[R4, #+0]   
        BICS     R5,R5,R2       
//  392     *regaddr = regval;
        STR      R5,[R4, #+0]   
//  393 
//  394     regaddr = (__IO uint32_t *)(&EXTI->FTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R4,??DataTable8_1
        LSLS     R3,R3,#+5      
        ADD      R3,R4,R3       
//  395     regval = (*regaddr & ~maskline);
        LDR      R4,[R3, #+0]   
        BICS     R4,R4,R2       
//  396     *regaddr = regval;
        STR      R4,[R3, #+0]   
//  397 
//  398     /* Get Gpio port selection for gpio lines */
//  399     if ((hexti->Line & EXTI_GPIO) == EXTI_GPIO)
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x6000000
        CMP      R0,#+100663296 
        BNE.N    ??HAL_EXTI_ClearConfigLine_2
//  400     {
//  401       assert_param(IS_EXTI_GPIO_PIN(linepos));
//  402 
//  403       regval = EXTI->EXTICR[(linepos >> 2U) & 0x03UL];
        LDR.N    R2,??DataTable8_2
        UBFX     R0,R1,#+2,#+2  
        LDR      R0,[R2, R0, LSL #+2]
//  404       regval &= ~(EXTI_EXTICR1_EXTI0 << (EXTI_EXTICR1_EXTI1_Pos * (linepos & 0x03U)));
        MOVS     R3,#+15        
        LSLS     R4,R1,#+3      
        ANDS     R4,R4,#0x18    
        LSLS     R3,R3,R4       
        BICS     R0,R0,R3       
//  405       EXTI->EXTICR[(linepos >> 2U) & 0x03UL] = regval;
        UBFX     R1,R1,#+2,#+2  
        STR      R0,[R2, R1, LSL #+2]
//  406     }
//  407   }
//  408 
//  409   return HAL_OK;
??HAL_EXTI_ClearConfigLine_2:
        MOVS     R0,#+0         
??HAL_EXTI_ClearConfigLine_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
//  410 }
          CFI EndBlock cfiBlock2
//  411 
//  412 
//  413 /**
//  414   * @brief  Register callback for a dedicaated Exti line.
//  415   * @param  hexti Exti handle.
//  416   * @param  CallbackID User callback identifier.
//  417   *         This parameter can be one of @arg @ref EXTI_CallbackIDTypeDef values.
//  418   * @param  pPendingCbfn function pointer to be stored as callback.
//  419   * @retval HAL Status.
//  420   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_EXTI_RegisterCallback
          CFI NoCalls
        THUMB
//  421 HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID,
//  422                                             void (*pPendingCbfn)(void))
//  423 {
HAL_EXTI_RegisterCallback:
        MOVS     R3,R0          
//  424   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
//  425 
//  426   switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_EXTI_RegisterCallback_0
        CMP      R1,#+2         
        BEQ.N    ??HAL_EXTI_RegisterCallback_1
        BCC.N    ??HAL_EXTI_RegisterCallback_2
        B.N      ??HAL_EXTI_RegisterCallback_3
//  427   {
//  428     case  HAL_EXTI_COMMON_CB_ID:
//  429       hexti->RisingCallback = pPendingCbfn;
??HAL_EXTI_RegisterCallback_0:
        STR      R2,[R3, #+4]   
//  430       hexti->FallingCallback = pPendingCbfn;
        STR      R2,[R3, #+8]   
//  431       break;
        B.N      ??HAL_EXTI_RegisterCallback_4
//  432 
//  433     case  HAL_EXTI_RISING_CB_ID:
//  434       hexti->RisingCallback = pPendingCbfn;
??HAL_EXTI_RegisterCallback_2:
        STR      R2,[R3, #+4]   
//  435       break;
        B.N      ??HAL_EXTI_RegisterCallback_4
//  436 
//  437     case  HAL_EXTI_FALLING_CB_ID:
//  438       hexti->FallingCallback = pPendingCbfn;
??HAL_EXTI_RegisterCallback_1:
        STR      R2,[R3, #+8]   
//  439       break;
        B.N      ??HAL_EXTI_RegisterCallback_4
//  440 
//  441     default:
//  442       status = HAL_ERROR;
??HAL_EXTI_RegisterCallback_3:
        MOVS     R0,#+1         
//  443       break;
//  444   }
//  445 
//  446   return status;
??HAL_EXTI_RegisterCallback_4:
        UXTB     R0,R0          
        BX       LR             
//  447 }
          CFI EndBlock cfiBlock3
//  448 
//  449 
//  450 /**
//  451   * @brief  Store line number as handle private field.
//  452   * @param  hexti Exti handle.
//  453   * @param  ExtiLine Exti line number.
//  454   *         This parameter can be from 0 to @ref EXTI_LINE_NB.
//  455   * @retval HAL Status.
//  456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_EXTI_GetHandle
          CFI NoCalls
        THUMB
//  457 HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine)
//  458 {
//  459   /* Check the parameters */
//  460   assert_param(IS_EXTI_LINE(ExtiLine));
//  461 
//  462   /* Check null pointer */
//  463   if (hexti == NULL)
HAL_EXTI_GetHandle:
        CMP      R0,#+0         
        BNE.N    ??HAL_EXTI_GetHandle_0
//  464   {
//  465     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_GetHandle_1
//  466   }
//  467   else
//  468   {
//  469     /* Store line number as handle private field */
//  470     hexti->Line = ExtiLine;
??HAL_EXTI_GetHandle_0:
        STR      R1,[R0, #+0]   
//  471 
//  472     return HAL_OK;
        MOVS     R0,#+0         
??HAL_EXTI_GetHandle_1:
        BX       LR             
//  473   }
//  474 }
          CFI EndBlock cfiBlock4
//  475 
//  476 
//  477 /**
//  478   * @}
//  479   */
//  480 
//  481 /** @addtogroup EXTI_Exported_Functions_Group2
//  482   *  @brief EXTI IO functions.
//  483   *
//  484 @verbatim
//  485  ===============================================================================
//  486                        ##### IO operation functions #####
//  487  ===============================================================================
//  488 
//  489 @endverbatim
//  490   * @{
//  491   */
//  492 
//  493 /**
//  494   * @brief  Handle EXTI interrupt request.
//  495   * @param  hexti Exti handle.
//  496   * @retval none.
//  497   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_EXTI_IRQHandler
        THUMB
//  498 void HAL_EXTI_IRQHandler(const EXTI_HandleTypeDef *hexti)
//  499 {
HAL_EXTI_IRQHandler:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  500   __IO uint32_t *regaddr;
//  501   uint32_t regval;
//  502   uint32_t maskline;
//  503   uint32_t offset;
//  504 
//  505   /* Compute line register offset and line mask */
//  506   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        LDR      R0,[R4, #+0]   
        UBFX     R6,R0,#+16,#+1 
//  507   maskline = (1UL << (hexti->Line & EXTI_PIN_MASK));
        MOVS     R5,#+1         
        LDRB     R0,[R4, #+0]   
        ANDS     R0,R0,#0x1F    
        LSLS     R5,R5,R0       
//  508 
//  509   /* Get rising edge pending bit  */
//  510   regaddr = (__IO uint32_t *)(&EXTI->RPR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable8_5
        LSLS     R1,R6,#+5      
        ADD      R1,R0,R1       
//  511   regval = (*regaddr & maskline);
        LDR      R0,[R1, #+0]   
        ANDS     R0,R5,R0       
//  512 
//  513   if (regval != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_IRQHandler_0
//  514   {
//  515     /* Clear pending bit */
//  516     *regaddr = maskline;
        STR      R5,[R1, #+0]   
//  517 
//  518     /* Call rising callback */
//  519     if (hexti->RisingCallback != NULL)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_IRQHandler_0
//  520     {
//  521       hexti->RisingCallback();
        LDR      R0,[R4, #+4]   
          CFI IndirectCall
        BLX      R0             
//  522     }
//  523   }
//  524 
//  525   /* Get falling edge pending bit  */
//  526   regaddr = (__IO uint32_t *)(&EXTI->FPR1 + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_IRQHandler_0:
        LDR.N    R0,??DataTable8_6
        LSLS     R6,R6,#+5      
        ADD      R1,R0,R6       
//  527   regval = (*regaddr & maskline);
        LDR      R0,[R1, #+0]   
        ANDS     R0,R5,R0       
//  528 
//  529   if (regval != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_IRQHandler_1
//  530   {
//  531     /* Clear pending bit */
//  532     *regaddr = maskline;
        STR      R5,[R1, #+0]   
//  533 
//  534     /* Call rising callback */
//  535     if (hexti->FallingCallback != NULL)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_IRQHandler_1
//  536     {
//  537       hexti->FallingCallback();
        LDR      R0,[R4, #+8]   
          CFI IndirectCall
        BLX      R0             
//  538     }
//  539   }
//  540 }
??HAL_EXTI_IRQHandler_1:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock5
//  541 
//  542 
//  543 /**
//  544   * @brief  Get interrupt pending bit of a dedicated line.
//  545   * @param  hexti Exti handle.
//  546   * @param  Edge Specify which pending edge as to be checked.
//  547   *         This parameter can be one of the following values:
//  548   *           @arg @ref EXTI_TRIGGER_RISING
//  549   *           @arg @ref EXTI_TRIGGER_FALLING
//  550   * @retval 1 if interrupt is pending else 0.
//  551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_EXTI_GetPending
          CFI NoCalls
        THUMB
//  552 uint32_t HAL_EXTI_GetPending(const EXTI_HandleTypeDef *hexti, uint32_t Edge)
//  553 {
//  554   const __IO uint32_t *regaddr;
//  555   uint32_t regval;
//  556   uint32_t linepos;
//  557   uint32_t maskline;
//  558   uint32_t offset;
//  559 
//  560   /* Check the parameters */
//  561   assert_param(IS_EXTI_LINE(hexti->Line));
//  562   assert_param(IS_EXTI_CONFIG_LINE(hexti->Line));
//  563   assert_param(IS_EXTI_PENDING_EDGE(Edge));
//  564 
//  565   /* compute line register offset and line mask */
//  566   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
HAL_EXTI_GetPending:
        LDR      R2,[R0, #+0]   
        UBFX     R3,R2,#+16,#+1 
//  567   linepos = (hexti->Line & EXTI_PIN_MASK);
        LDRB     R2,[R0, #+0]   
        ANDS     R2,R2,#0x1F    
//  568   maskline = (1UL << linepos);
        MOVS     R0,#+1         
        LSLS     R0,R0,R2       
//  569 
//  570   if (Edge != EXTI_TRIGGER_RISING)
        CMP      R1,#+1         
        BEQ.N    ??HAL_EXTI_GetPending_0
//  571   {
//  572     /* Get falling edge pending bit */
//  573     regaddr = (__IO uint32_t *)(&EXTI->FPR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R1,??DataTable8_6
        LSLS     R3,R3,#+5      
        ADD      R1,R1,R3       
        B.N      ??HAL_EXTI_GetPending_1
//  574   }
//  575   else
//  576   {
//  577     /* Get rising edge pending bit */
//  578     regaddr = (__IO uint32_t *)(&EXTI->RPR1 + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_GetPending_0:
        LDR.N    R1,??DataTable8_5
        LSLS     R3,R3,#+5      
        ADD      R1,R1,R3       
//  579   }
//  580 
//  581   /* return 1 if bit is set else 0 */
//  582   regval = ((*regaddr & maskline) >> linepos);
??HAL_EXTI_GetPending_1:
        LDR      R1,[R1, #+0]   
        ANDS     R0,R0,R1       
        LSRS     R0,R0,R2       
//  583   return regval;
        BX       LR             
//  584 }
          CFI EndBlock cfiBlock6
//  585 
//  586 
//  587 /**
//  588   * @brief  Clear interrupt pending bit of a dedicated line.
//  589   * @param  hexti Exti handle.
//  590   * @param  Edge Specify which pending edge as to be clear.
//  591   *         This parameter can be one of the following values:
//  592   *           @arg @ref EXTI_TRIGGER_RISING
//  593   *           @arg @ref EXTI_TRIGGER_FALLING
//  594   * @retval None.
//  595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_EXTI_ClearPending
          CFI NoCalls
        THUMB
//  596 void HAL_EXTI_ClearPending(const EXTI_HandleTypeDef *hexti, uint32_t Edge)
//  597 {
//  598   __IO uint32_t *regaddr;
//  599   uint32_t maskline;
//  600   uint32_t offset;
//  601 
//  602   /* Check the parameters */
//  603   assert_param(IS_EXTI_LINE(hexti->Line));
//  604   assert_param(IS_EXTI_CONFIG_LINE(hexti->Line));
//  605   assert_param(IS_EXTI_PENDING_EDGE(Edge));
//  606 
//  607   /* compute line register offset and line mask */
//  608   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
HAL_EXTI_ClearPending:
        LDR      R2,[R0, #+0]   
        UBFX     R3,R2,#+16,#+1 
//  609   maskline = (1UL << (hexti->Line & EXTI_PIN_MASK));
        MOVS     R2,#+1         
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R0,#0x1F    
        LSLS     R2,R2,R0       
//  610 
//  611   if (Edge != EXTI_TRIGGER_RISING)
        CMP      R1,#+1         
        BEQ.N    ??HAL_EXTI_ClearPending_0
//  612   {
//  613     /* Get falling edge pending register address */
//  614     regaddr = (__IO uint32_t *)(&EXTI->FPR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable8_6
        LSLS     R3,R3,#+5      
        ADD      R0,R0,R3       
        B.N      ??HAL_EXTI_ClearPending_1
//  615   }
//  616   else
//  617   {
//  618     /* Get falling edge pending register address */
//  619     regaddr = (__IO uint32_t *)(&EXTI->RPR1 + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_ClearPending_0:
        LDR.N    R0,??DataTable8_5
        LSLS     R3,R3,#+5      
        ADD      R0,R0,R3       
//  620   }
//  621 
//  622   /* Clear Pending bit */
//  623   *regaddr =  maskline;
??HAL_EXTI_ClearPending_1:
        STR      R2,[R0, #+0]   
//  624 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  625 
//  626 
//  627 /**
//  628   * @brief  Generate a software interrupt for a dedicated line.
//  629   * @param  hexti Exti handle.
//  630   * @retval None.
//  631   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_EXTI_GenerateSWI
          CFI NoCalls
        THUMB
//  632 void HAL_EXTI_GenerateSWI(const EXTI_HandleTypeDef *hexti)
//  633 {
//  634   __IO uint32_t *regaddr;
//  635   uint32_t maskline;
//  636   uint32_t offset;
//  637 
//  638   /* Check the parameters */
//  639   assert_param(IS_EXTI_LINE(hexti->Line));
//  640   assert_param(IS_EXTI_CONFIG_LINE(hexti->Line));
//  641 
//  642   /* compute line register offset and line mask */
//  643   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
HAL_EXTI_GenerateSWI:
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+16,#+1 
//  644   maskline = (1UL << (hexti->Line & EXTI_PIN_MASK));
        MOVS     R1,#+1         
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R0,#0x1F    
        LSLS     R1,R1,R0       
//  645 
//  646   regaddr = (__IO uint32_t *)(&EXTI->SWIER1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable8_7
        LSLS     R2,R2,#+5      
        ADD      R0,R0,R2       
//  647   *regaddr = maskline;
        STR      R1,[R0, #+0]   
//  648 }
        BX       LR             
          CFI EndBlock cfiBlock8
//  649 
//  650 
//  651 /**
//  652   * @}
//  653   */
//  654 
//  655 /** @defgroup EXTI_Exported_Functions_Group3 EXTI line attributes management functions
//  656   *  @brief EXTI attributes management functions.
//  657   *
//  658 @verbatim
//  659  ===============================================================================
//  660                        ##### EXTI attributes functions #####
//  661  ===============================================================================
//  662 
//  663 @endverbatim
//  664   * @{
//  665   */
//  666 
//  667 /**
//  668   * @brief  Configure the EXTI line attribute(s).
//  669   * @note   Available attributes are to secure EXTI line and set EXT line as privileged.
//  670   *         Default state is not secure and unprivileged access allowed.
//  671   * @note   Secure and non-secure attributes can only be set from the secure
//  672   *         state when the system implements the security (TZEN=1).
//  673   * @note   Security and privilege attributes can be set independently.
//  674   * @param  ExtiLine Exti line number.
//  675   *         This parameter can be from 0 to @ref EXTI_LINE_NB.
//  676   * @param  LineAttributes can be one or a combination of the following values:
//  677   *            @arg @ref EXTI_LINE_PRIV         Privileged-only access
//  678   *            @arg @ref EXTI_LINE_NPRIV        Privileged/Non-privileged access
//  679   *            @arg @ref EXTI_LINE_SEC          Secure-only access
//  680   *            @arg @ref EXTI_LINE_NSEC         Secure/Non-secure access
//  681   * @retval None
//  682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_EXTI_ConfigLineAttributes
          CFI NoCalls
        THUMB
//  683 void HAL_EXTI_ConfigLineAttributes(uint32_t ExtiLine, uint32_t LineAttributes)
//  684 {
HAL_EXTI_ConfigLineAttributes:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  685   __IO uint32_t *regaddr;
//  686   uint32_t regval;
//  687   uint32_t linepos;
//  688   uint32_t maskline;
//  689   uint32_t offset;
//  690 
//  691   /* Check the parameters */
//  692   assert_param(IS_EXTI_LINE(ExtiLine));
//  693   assert_param(IS_EXTI_LINE_ATTRIBUTES(LineAttributes));
//  694 
//  695   /* compute line register offset and line mask */
//  696   offset = ((ExtiLine & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        UBFX     R2,R0,#+16,#+1 
//  697   linepos = (ExtiLine & EXTI_PIN_MASK);
        ANDS     R0,R0,#0x1F    
//  698   maskline = (1UL << linepos);
        MOVS     R3,#+1         
        LSLS     R0,R3,R0       
//  699 
//  700   /* Configure privilege or non-privilege attributes */
//  701   regaddr = (__IO uint32_t *)(&EXTI->PRIVCFGR1 + (EXTI_PRIVCFGR_OFFSET * offset));
        LDR.N    R3,??DataTable8_8
        LSLS     R2,R2,#+5      
        ADD      R2,R3,R2       
//  702   regval = *regaddr;
        LDR      R3,[R2, #+0]   
//  703 
//  704   /* Mask or set line */
//  705   if ((LineAttributes & EXTI_LINE_PRIV) == EXTI_LINE_PRIV)
        MOVW     R4,#+514       
        ANDS     R5,R4,R1       
        CMP      R5,R4          
        BNE.N    ??HAL_EXTI_ConfigLineAttributes_0
//  706   {
//  707     regval |= maskline;
        ORRS     R0,R0,R3       
        MOVS     R3,R0          
        B.N      ??HAL_EXTI_ConfigLineAttributes_1
//  708   }
//  709   else if ((LineAttributes & EXTI_LINE_NPRIV) == EXTI_LINE_NPRIV)
??HAL_EXTI_ConfigLineAttributes_0:
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_EXTI_ConfigLineAttributes_1
//  710   {
//  711     regval &= ~maskline;
        BICS     R0,R3,R0       
        MOVS     R3,R0          
//  712   }
//  713   else
//  714   {
//  715     /* do nothing */
//  716   }
//  717 
//  718   /* Store privilege or non-privilege attribute */
//  719   *regaddr = regval;
??HAL_EXTI_ConfigLineAttributes_1:
        STR      R3,[R2, #+0]   
//  720 
//  721 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  722 
//  723   /* Configure secure or non-secure attributes */
//  724   regaddr = (__IO uint32_t *)(&EXTI->SECCFGR1 + (EXTI_SECCFGR_OFFSET * offset));
//  725   regval = *regaddr;
//  726 
//  727   /* Mask or set line */
//  728   if ((LineAttributes & EXTI_LINE_SEC) == EXTI_LINE_SEC)
//  729   {
//  730     regval |= maskline;
//  731   }
//  732   else if ((LineAttributes & EXTI_LINE_NSEC) == EXTI_LINE_NSEC)
//  733   {
//  734     regval &= ~maskline;
//  735   }
//  736   else
//  737   {
//  738     /* do nothing */
//  739   }
//  740 
//  741   /* Store secure or non-secure attribute */
//  742   *regaddr = regval;
//  743 
//  744 #endif /* __ARM_FEATURE_CMSE */
//  745 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock9
//  746 
//  747 /**
//  748   * @brief  Get the EXTI line attribute(s).
//  749   * @note   Secure and non-secure attributes are only available from secure state
//  750   *         when the system implements the security (TZEN=1)
//  751   * @param  ExtiLine Exti line number.
//  752   *         This parameter can be from 0 to @ref EXTI_LINE_NB.
//  753   * @param  pLineAttributes: pointer to return line attributes.
//  754   * @retval HAL Status.
//  755   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_EXTI_GetConfigLineAttributes
          CFI NoCalls
        THUMB
//  756 HAL_StatusTypeDef HAL_EXTI_GetConfigLineAttributes(uint32_t ExtiLine, uint32_t *pLineAttributes)
//  757 {
//  758   const __IO uint32_t *regaddr;
//  759   uint32_t linepos;
//  760   uint32_t maskline;
//  761   uint32_t offset;
//  762   uint32_t attributes;
//  763 
//  764   /* Check null pointer */
//  765   if (pLineAttributes == NULL)
HAL_EXTI_GetConfigLineAttributes:
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_GetConfigLineAttributes_0
//  766   {
//  767     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_GetConfigLineAttributes_1
//  768   }
//  769 
//  770   /* Check the parameters */
//  771   assert_param(IS_EXTI_LINE(ExtiLine));
//  772 
//  773   /* Compute line register offset and line mask */
//  774   offset = ((ExtiLine & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
??HAL_EXTI_GetConfigLineAttributes_0:
        UBFX     R2,R0,#+16,#+1 
//  775   linepos = (ExtiLine & EXTI_PIN_MASK);
        ANDS     R0,R0,#0x1F    
//  776   maskline = (1UL << linepos);
        MOVS     R3,#+1         
        LSLS     R0,R3,R0       
//  777 
//  778   /* Get privilege or non-privilege attribute */
//  779   regaddr = (__IO uint32_t *)(&EXTI->PRIVCFGR1 + (EXTI_PRIVCFGR_OFFSET * offset));
        LDR.N    R3,??DataTable8_8
        LSLS     R2,R2,#+5      
        ADD      R2,R3,R2       
//  780 
//  781   if ((*regaddr & maskline) != 0U)
        LDR      R2,[R2, #+0]   
        TST      R2,R0          
        BEQ.N    ??HAL_EXTI_GetConfigLineAttributes_2
//  782   {
//  783     attributes = EXTI_LINE_PRIV;
        MOVW     R0,#+514       
        B.N      ??HAL_EXTI_GetConfigLineAttributes_3
//  784   }
//  785   else
//  786   {
//  787     attributes = EXTI_LINE_NPRIV;
??HAL_EXTI_GetConfigLineAttributes_2:
        MOV      R0,#+512       
//  788   }
//  789 
//  790 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  791 
//  792   /* Get secure or non-secure attribute */
//  793   regaddr = (__IO uint32_t *)(&EXTI->SECCFGR1 + (EXTI_SECCFGR_OFFSET * offset));
//  794 
//  795   if ((*regaddr & maskline) != 0U)
//  796   {
//  797     attributes |= EXTI_LINE_SEC;
//  798   }
//  799   else
//  800   {
//  801     attributes |= EXTI_LINE_NSEC;
//  802   }
//  803 
//  804 #endif /* __ARM_FEATURE_CMSE */
//  805 
//  806   /* return value */
//  807   *pLineAttributes = attributes;
??HAL_EXTI_GetConfigLineAttributes_3:
        STR      R0,[R1, #+0]   
//  808 
//  809   return HAL_OK;
        MOVS     R0,#+0         
??HAL_EXTI_GetConfigLineAttributes_1:
        BX       LR             
//  810 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x44022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0x44022004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0x44022060     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0x44022080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     0x44022084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     0x4402200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     0x44022010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     0x44022008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     0x44022018     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  811 #if defined (EXTI_LOCKR_LOCK)
//  812 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  813 /**
//  814   * @brief  Lock the global EXTI security and privilege configuration.
//  815   * @retval HAL Status.
//  816   */
//  817 HAL_StatusTypeDef HAL_EXTI_LockConfigAttributes(void)
//  818 {
//  819   EXTI->LOCKR = EXTI_ATTRIBUTES_LOCKED;
//  820 
//  821   return HAL_OK;
//  822 }
//  823 
//  824 /**
//  825   * @brief  Get the global EXTI security and privilege lock configuration.
//  826   * @param  pLockState : Pointer to returned security and privilege configuration
//  827   * @retval HAL Status.
//  828   */
//  829 HAL_StatusTypeDef HAL_EXTI_GetLockConfigAttributes(uint32_t *const pLockState)
//  830 {
//  831   uint32_t attributes;
//  832   const __IO uint32_t *regaddr;
//  833 
//  834   /* Check null pointer */
//  835   if (pLockState == NULL)
//  836   {
//  837     return HAL_ERROR;
//  838   }
//  839 
//  840   /* Get security and privilege configuration */
//  841   regaddr = (__IO uint32_t *)(&EXTI->LOCKR);
//  842 
//  843   if ((*regaddr & EXTI_LOCKR_LOCK) != 0U)
//  844   {
//  845     attributes = EXTI_ATTRIBUTES_LOCKED;
//  846   }
//  847   else
//  848   {
//  849     attributes = EXTI_ATTRIBUTES_UNLOCKED;
//  850   }
//  851 
//  852   /* return value */
//  853   *pLockState = attributes;
//  854 
//  855   return HAL_OK;
//  856 }
//  857 #endif /* defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U) */
//  858 #endif /* defined (EXTI_LOCKR_LOCK) */
//  859 /**
//  860   * @}
//  861   */
//  862 
//  863 /**
//  864   * @}
//  865   */
//  866 
//  867 #endif /* HAL_EXTI_MODULE_ENABLED */
//  868 /**
//  869   * @}
//  870   */
//  871 
//  872 /**
//  873   * @}
//  874   */
// 
// 862 bytes in section .text
// 
// 862 bytes of CODE memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:13
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_pwr.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_pwr.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_pwr.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_pwr.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PWR_ConfigAttributes
        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBLIC HAL_PWR_GetConfigAttributes
        PUBLIC HAL_PWR_PVDCallback
        PUBLIC HAL_PWR_PVD_IRQHandler
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_pwr.c
//    4   * @author  MCD Application Team
//    5   * @brief   PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Power Controller (PWR) peripheral:
//    8   *           + Initialization/De-Initialization Functions.
//    9   *           + Peripheral Control Functions.
//   10   *           + PWR Attributes Functions.
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
//   23   */
//   24 
//   25 /* Includes ------------------------------------------------------------------*/
//   26 #include "stm32h5xx_hal.h"
//   27 
//   28 /** @addtogroup STM32H5xx_HAL_Driver
//   29   * @{
//   30   */
//   31 
//   32 /** @defgroup PWR PWR
//   33   * @brief PWR HAL module driver
//   34   * @{
//   35   */
//   36 
//   37 #if defined (HAL_PWR_MODULE_ENABLED)
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 /* Private define ------------------------------------------------------------*/
//   41 
//   42 /** @defgroup PWR_Private_Defines PWR Private Defines
//   43   * @{
//   44   */
//   45 
//   46 /** @defgroup PWR_PVD_Mode_Mask PWR PVD Mode Mask
//   47   * @{
//   48   */
//   49 #define PVD_RISING_EDGE  (0x01U)  /*!< Mask for rising edge set as PVD
//   50                                        trigger                                */
//   51 #define PVD_FALLING_EDGE (0x02U)  /*!< Mask for falling edge set as PVD
//   52                                        trigger                                */
//   53 #define PVD_MODE_IT      (0x04U)  /*!< Mask for interruption yielded by PVD
//   54                                        threshold crossing                     */
//   55 #define PVD_MODE_EVT     (0x08U)  /*!< Mask for event yielded by PVD threshold
//   56                                        crossing                               */
//   57 /**
//   58   * @}
//   59   */
//   60 
//   61 /**
//   62   * @}
//   63   */
//   64 
//   65 /* Private macro -------------------------------------------------------------*/
//   66 /* Private variables ---------------------------------------------------------*/
//   67 /* Private function prototypes -----------------------------------------------*/
//   68 /* Exported functions --------------------------------------------------------*/
//   69 
//   70 /** @defgroup PWR_Exported_Functions PWR Exported Functions
//   71   * @{
//   72   */
//   73 
//   74 /** @defgroup PWR_Exported_Functions_Group1 Initialization and De-Initialization Functions
//   75   *  @brief   Initialization and de-Initialization functions
//   76   *
//   77 @verbatim
//   78  ===============================================================================
//   79               ##### Initialization and De-Initialization Functions #####
//   80  ===============================================================================
//   81     [..]
//   82 @endverbatim
//   83   * @{
//   84   */
//   85 
//   86 /**
//   87   * @brief  Deinitialize the HAL PWR peripheral registers to their default reset
//   88   *         values.
//   89   * @note   This functionality is not available in this product.
//   90   *         The prototype is kept just to maintain compatibility with other
//   91   *         products.
//   92   * @retval None.
//   93   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWR_DeInit
          CFI NoCalls
        THUMB
//   94 void HAL_PWR_DeInit(void)
//   95 {
//   96 }
HAL_PWR_DeInit:
        BX       LR             
          CFI EndBlock cfiBlock0
//   97 
//   98 /**
//   99   * @brief  Enable access to the backup domain (RCC Backup domain control
//  100   *         register RCC_BDCR, RTC registers, TAMP registers, backup registers
//  101   *         and backup SRAM).
//  102   * @note   After a system reset, the backup domain is protected against
//  103   *         possible unwanted write accesses.
//  104   * @retval None.
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWR_EnableBkUpAccess
          CFI NoCalls
        THUMB
//  106 void HAL_PWR_EnableBkUpAccess(void)
//  107 {
//  108   SET_BIT(PWR->DBPCR, PWR_DBPCR_DBP);
HAL_PWR_EnableBkUpAccess:
        LDR.N    R0,??DataTable17
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  109 }
        BX       LR             
          CFI EndBlock cfiBlock1
//  110 
//  111 /**
//  112   * @brief  Disable access to the backup domain (RCC Backup domain control
//  113   *         register RCC_BDCR, RTC registers, TAMP registers, backup registers
//  114   *         and backup SRAM).
//  115   * @retval None
//  116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWR_DisableBkUpAccess
          CFI NoCalls
        THUMB
//  117 void HAL_PWR_DisableBkUpAccess(void)
//  118 {
//  119   CLEAR_BIT(PWR->DBPCR, PWR_DBPCR_DBP);
HAL_PWR_DisableBkUpAccess:
        LDR.N    R0,??DataTable17
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  120 }
        BX       LR             
          CFI EndBlock cfiBlock2
//  121 /**
//  122   * @}
//  123   */
//  124 
//  125 /** @defgroup PWR_Exported_Functions_Group2 Peripheral Control Functions
//  126   *  @brief   Low power modes configuration functions
//  127   *
//  128 @verbatim
//  129  ===============================================================================
//  130                  ##### Peripheral Control functions #####
//  131  ===============================================================================
//  132      [..]
//  133 @endverbatim
//  134   * @{
//  135   */
//  136 
//  137 /**
//  138   * @brief  Configure the voltage threshold detected by the Programmed Voltage
//  139   *         Detector (PVD).
//  140   * @param  sConfigPVD : Pointer to a PWR_PVDTypeDef structure that contains the
//  141   *                      PVD configuration information (PVDLevel and EventMode).
//  142   * @retval None.
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWR_ConfigPVD
          CFI NoCalls
        THUMB
//  144 HAL_StatusTypeDef HAL_PWR_ConfigPVD(const PWR_PVDTypeDef *sConfigPVD)
//  145 {
HAL_PWR_ConfigPVD:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  146   /* Check the parameters */
//  147   assert_param(IS_PWR_PVD_LEVEL(sConfigPVD->PVDLevel));
//  148   assert_param(IS_PWR_PVD_MODE(sConfigPVD->Mode));
//  149 
//  150   /* Set PLS[3:1] bits according to PVDLevel value */
//  151   MODIFY_REG(PWR->VMCR, PWR_VMCR_PLS, sConfigPVD->PVDLevel);
        LDR.N    R2,??DataTable17_1
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0xE     
        LDR      R1,[R0, #+0]   
        ORRS     R3,R1,R3       
        STR      R3,[R2, #+0]   
//  152 
//  153   /* Disable PVD Event/Interrupt */
//  154   __HAL_PWR_PVD_EXTI_DISABLE_EVENT();
        LDR.N    R1,??DataTable17_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
//  155   __HAL_PWR_PVD_EXTI_DISABLE_IT();
        LDR.N    R4,??DataTable17_3
        LDR      R2,[R4, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R4, #+0]   
//  156   __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE();
        LDR.N    R2,??DataTable17_4
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x10000 
        STR      R3,[R2, #+0]   
//  157   __HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE();
        LDR.N    R3,??DataTable17_5
        LDR      R5,[R3, #+0]   
        BICS     R5,R5,#0x10000 
        STR      R5,[R3, #+0]   
//  158 
//  159   /* Configure the PVD in interrupt mode */
//  160   if ((sConfigPVD->Mode & PVD_MODE_IT) == PVD_MODE_IT)
        LDRB     R5,[R0, #+4]   
        LSLS     R5,R5,#+29     
        BPL.N    ??HAL_PWR_ConfigPVD_0
//  161   {
//  162     __HAL_PWR_PVD_EXTI_ENABLE_IT();
        LDR      R5,[R4, #+0]   
        ORRS     R5,R5,#0x10000 
        STR      R5,[R4, #+0]   
//  163   }
//  164 
//  165   /* Configure the PVD in event mode */
//  166   if ((sConfigPVD->Mode & PVD_MODE_EVT) == PVD_MODE_EVT)
??HAL_PWR_ConfigPVD_0:
        LDRB     R4,[R0, #+4]   
        LSLS     R4,R4,#+28     
        BPL.N    ??HAL_PWR_ConfigPVD_1
//  167   {
//  168     __HAL_PWR_PVD_EXTI_ENABLE_EVENT();
        LDR      R4,[R1, #+0]   
        ORRS     R4,R4,#0x10000 
        STR      R4,[R1, #+0]   
//  169   }
//  170 
//  171   /* Configure the PVD in rising edge */
//  172   if ((sConfigPVD->Mode & PVD_RISING_EDGE) == PVD_RISING_EDGE)
??HAL_PWR_ConfigPVD_1:
        LDRB     R1,[R0, #+4]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_PWR_ConfigPVD_2
//  173   {
//  174     __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE();
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R2, #+0]   
//  175   }
//  176 
//  177   /* Configure the PVD in falling edge */
//  178   if ((sConfigPVD->Mode & PVD_FALLING_EDGE) == PVD_FALLING_EDGE)
??HAL_PWR_ConfigPVD_2:
        LDRB     R0,[R0, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_PWR_ConfigPVD_3
//  179   {
//  180     __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE();
        LDR      R0,[R3, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R3, #+0]   
//  181   }
//  182 
//  183   return HAL_OK;
??HAL_PWR_ConfigPVD_3:
        MOVS     R0,#+0         
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
//  184 }
          CFI EndBlock cfiBlock3
//  185 
//  186 /**
//  187   * @brief  Enable the programmable voltage detector (PVD).
//  188   * @retval None.
//  189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWR_EnablePVD
          CFI NoCalls
        THUMB
//  190 void HAL_PWR_EnablePVD(void)
//  191 {
//  192   SET_BIT(PWR->VMCR, PWR_VMCR_PVDEN);
HAL_PWR_EnablePVD:
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  193 }
        BX       LR             
          CFI EndBlock cfiBlock4
//  194 
//  195 /**
//  196   * @brief  Disable the programmable voltage detector (PVD).
//  197   * @retval None.
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWR_DisablePVD
          CFI NoCalls
        THUMB
//  199 void HAL_PWR_DisablePVD(void)
//  200 {
//  201   CLEAR_BIT(PWR->VMCR, PWR_VMCR_PVDEN);
HAL_PWR_DisablePVD:
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  202 }
        BX       LR             
          CFI EndBlock cfiBlock5
//  203 
//  204 /**
//  205   * @brief  Enable the WakeUp PINx functionality.
//  206   * @param  WakeUpPinPolarity : Specifies which Wake-Up pin to enable.
//  207   *          This parameter can be one of the following legacy values, which
//  208   *          sets the default (rising edge):
//  209   *            @arg PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN3,PWR_WAKEUP_PIN4,
//  210   *                 PWR_WAKEUP_PIN5, PWR_WAKEUP_PIN6, PWR_WAKEUP_PIN7.PWR_WAKEUP_PIN8.
//  211   *          or one of the following values where the user can explicitly states
//  212   *          the enabled pin and the chosen polarity:
//  213   *            @arg PWR_WAKEUP_PIN1_HIGH, PWR_WAKEUP_PIN1_LOW,
//  214   *                 PWR_WAKEUP_PIN2_HIGH, PWR_WAKEUP_PIN2_LOW,
//  215   *                 PWR_WAKEUP_PIN3_HIGH, PWR_WAKEUP_PIN3_LOW,
//  216   *                 PWR_WAKEUP_PIN4_HIGH, PWR_WAKEUP_PIN4_LOW,
//  217   *                 PWR_WAKEUP_PIN5_HIGH, PWR_WAKEUP_PIN5_LOW,
//  218   *                 PWR_WAKEUP_PIN6_HIGH, PWR_WAKEUP_PIN6_LOW,
//  219   *                 PWR_WAKEUP_PIN7_HIGH, PWR_WAKEUP_PIN7_LOW,
//  220   *                 PWR_WAKEUP_PIN8_HIGH, PWR_WAKEUP_PIN8_LOW.
//  221   * @note   PWR_WAKEUP_PINx and PWR_WAKEUP_PINx_HIGH are equivalent.
//  222   * @note   The PWR_WAKEUP_PIN6_HIGH, PWR_WAKEUP_PIN6_LOW, PWR_WAKEUP_PIN7_HIGH, PWR_WAKEUP_PIN7_LOW,
//  223   *         PWR_WAKEUP_PIN8_HIGH and PWR_WAKEUP_PIN8_LOW are not available for STM32H503xx devices.
//  224   * @retval None.
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWR_EnableWakeUpPin
          CFI NoCalls
        THUMB
//  226 void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity)
//  227 {
//  228   /* Check the parameters */
//  229   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinPolarity));
//  230 
//  231   /*
//  232      Enable and Specify the Wake-Up pin polarity and the pull configuration
//  233      for the event detection (rising or falling edge).
//  234   */
//  235   MODIFY_REG(PWR->WUCR, PWR_EWUP_MASK, WakeUpPinPolarity);
HAL_PWR_EnableWakeUpPin:
        LDR.N    R2,??DataTable17_6
        LDR      R3,[R2, #+0]   
        LDR.N    R1,??DataTable17_7
        ANDS     R3,R1,R3       
        ORRS     R0,R0,R3       
        STR      R0,[R2, #+0]   
//  236 }
        BX       LR             
          CFI EndBlock cfiBlock6
//  237 
//  238 /**
//  239   * @brief  Disable the WakeUp PINx functionality.
//  240   * @param  WakeUpPinx : Specifies the Power Wake-Up pin to disable.
//  241   *          This parameter can be one of the following values:
//  242   *            @arg PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN3,PWR_WAKEUP_PIN4,
//  243   *                 PWR_WAKEUP_PIN5, PWR_WAKEUP_PIN6, PWR_WAKEUP_PIN7.PWR_WAKEUP_PIN8.
//  244   *          or one of the following values where the user can explicitly states
//  245   *          the enabled pin and the chosen polarity:
//  246   *            @arg PWR_WAKEUP_PIN1_HIGH, PWR_WAKEUP_PIN1_LOW,
//  247   *                 PWR_WAKEUP_PIN2_HIGH, PWR_WAKEUP_PIN2_LOW,
//  248   *                 PWR_WAKEUP_PIN3_HIGH, PWR_WAKEUP_PIN3_LOW,
//  249   *                 PWR_WAKEUP_PIN4_HIGH, PWR_WAKEUP_PIN4_LOW,
//  250   *                 PWR_WAKEUP_PIN5_HIGH, PWR_WAKEUP_PIN5_LOW,
//  251   *                 PWR_WAKEUP_PIN6_HIGH, PWR_WAKEUP_PIN6_LOW,
//  252   *                 PWR_WAKEUP_PIN7_HIGH, PWR_WAKEUP_PIN7_LOW,
//  253   *                 PWR_WAKEUP_PIN8_HIGH, PWR_WAKEUP_PIN8_LOW.
//  254   * @note   The PWR_WAKEUP_PIN6_HIGH, PWR_WAKEUP_PIN6_LOW, PWR_WAKEUP_PIN7_HIGH, PWR_WAKEUP_PIN7_LOW,
//  255   *         PWR_WAKEUP_PIN8_HIGH and PWR_WAKEUP_PIN8_LOW are not available for STM32H503xx devices.
//  256   * @retval None.
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWR_DisableWakeUpPin
          CFI NoCalls
        THUMB
//  258 void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx)
//  259 {
//  260   /* Check the parameters */
//  261   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
//  262 
//  263   /* Disable the wake up pin selected */
//  264   CLEAR_BIT(PWR->WUCR, (PWR_WUCR_WUPEN & WakeUpPinx));
HAL_PWR_DisableWakeUpPin:
        LDR.N    R1,??DataTable17_6
        LDR      R2,[R1, #+0]   
        AND      R0,R0,#0xFF    
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  265 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  266 
//  267 /**
//  268   * @brief  Enter the CPU in SLEEP mode.
//  269   * @note   In SLEEP mode, all I/O pins keep the same state as in Run mode.
//  270   * @note   CPU clock is off and all peripherals including Cortex-M33 core such
//  271   *         as NVIC and SysTick can run and wake up the CPU when an interrupt
//  272   *         or an event occurs.
//  273   * @param  Regulator : Specifies the regulator state in Sleep mode.
//  274   *                     This parameter can be one of the following values :
//  275   *                     @arg @ref PWR_MAINREGULATOR_ON
//  276   *                     @arg @ref PWR_LOWPOWERREGULATOR_ON
//  277   * @note   This parameter is not available in this product.
//  278   *         The parameter is kept just to maintain compatibility with other
//  279   *         products.
//  280   * @param  SLEEPEntry : Specifies if SLEEP mode is entered with WFI or WFE
//  281   *                      instruction.
//  282   *                      This parameter can be one of the following values :
//  283   *                      @arg @ref PWR_SLEEPENTRY_WFI enter SLEEP mode with Wait
//  284   *                                For Interrupt request.
//  285   *                      @arg @ref PWR_SLEEPENTRY_WFE enter SLEEP mode with Wait
//  286   *                                For Event request.
//  287   * @note   When WFI entry is used, ticks interrupt must be disabled to avoid
//  288   *         unexpected CPU wake up.
//  289   * @retval None.
//  290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWR_EnterSLEEPMode
          CFI NoCalls
        THUMB
//  291 void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry)
//  292 {
//  293   UNUSED(Regulator);
//  294 
//  295   /* Check the parameter */
//  296   assert_param(IS_PWR_SLEEP_ENTRY(SLEEPEntry));
//  297 
//  298   /* Clear SLEEPDEEP bit of Cortex System Control Register */
//  299   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
HAL_PWR_EnterSLEEPMode:
        LDR.N    R0,??DataTable17_8
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  300 
//  301   /* Select SLEEP mode entry */
//  302   if (SLEEPEntry == PWR_SLEEPENTRY_WFI)
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_PWR_EnterSLEEPMode_0
//  303   {
//  304     /* Wait For Interrupt Request */
//  305     __WFI();
        WFI                     
        B.N      ??HAL_PWR_EnterSLEEPMode_1
//  306   }
//  307   else
//  308   {
//  309     /* Wait For Event Request */
//  310     __SEV();
??HAL_PWR_EnterSLEEPMode_0:
        SEV                     
//  311     __WFE();
        WFE                     
//  312     __WFE();
        WFE                     
//  313   }
//  314 }
??HAL_PWR_EnterSLEEPMode_1:
        BX       LR             
          CFI EndBlock cfiBlock8
//  315 
//  316 /**
//  317   * @brief  Enter the whole system to STOP mode.
//  318   * @note   In STOP mode, the regulator remains in main regulator mode,
//  319   *         allowing a very fast wakeup time but with much higher consumption
//  320   *         comparing to other STOP modes.
//  321   * @note   STOP offers the largest number of active peripherals and wakeup
//  322   *         sources, a smaller wakeup time but a higher consumption.
//  323   *         STOP mode achieves the lowest power consumption while retaining
//  324   *         the content of SRAM and registers. All clocks in the VCORE domain
//  325   *         are stopped. The PLL, the HSI, the CSI and the HSE crystal oscillators
//  326   *         are disabled. The LSE or LSI is still running.
//  327   * @note   The system clock when exiting from Stop mode can be either HSI
//  328   *         or CSI, depending on software configuration.
//  329   * @param  Regulator : Specifies the regulator state in Sleep mode.
//  330   *                     This parameter can be one of the following values :
//  331   *                     @arg @ref PWR_MAINREGULATOR_ON
//  332   *                     @arg @ref PWR_LOWPOWERREGULATOR_ON
//  333   * @note   This parameter is not available in this product.
//  334   *         The parameter is kept just to maintain compatibility with other
//  335   *         products.
//  336   * @param  STOPEntry : Specifies if STOP mode is entered with WFI or WFE
//  337   *                     instruction.
//  338   *                     This parameter can be one of the following values :
//  339   *                     @arg @ref PWR_STOPENTRY_WFI enter STOP mode with Wait
//  340   *                               For Interrupt request.
//  341   *                     @arg @ref PWR_STOPENTRY_WFE enter STOP mode with Wait
//  342   *                               For Event request.
//  343   * @retval None.
//  344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTOPMode
          CFI NoCalls
        THUMB
//  345 void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  346 {
//  347   UNUSED(Regulator);
//  348 
//  349   /* Check the parameter */
//  350   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  351 
//  352   /* Select STOP mode */
//  353   CLEAR_BIT(PWR->PMCR, PWR_PMCR_LPMS);
HAL_PWR_EnterSTOPMode:
        LDR.N    R0,??DataTable17_9
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R0, #+0]   
//  354 
//  355   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  356   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable17_8
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  357 
//  358   /* Select STOP mode entry */
//  359   if (STOPEntry == PWR_STOPENTRY_WFI)
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_PWR_EnterSTOPMode_0
//  360   {
//  361     /* Wait For Interrupt Request */
//  362     __WFI();
        WFI                     
        B.N      ??HAL_PWR_EnterSTOPMode_1
//  363   }
//  364   else
//  365   {
//  366     /* Wait For Event Request */
//  367     __SEV();
??HAL_PWR_EnterSTOPMode_0:
        SEV                     
//  368     __WFE();
        WFE                     
//  369     __WFE();
        WFE                     
//  370   }
//  371 
//  372   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  373   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
??HAL_PWR_EnterSTOPMode_1:
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  374 }
        BX       LR             
          CFI EndBlock cfiBlock9
//  375 
//  376 /**
//  377   * @brief  Enter the whole system to STANDBY mode.
//  378   * @note   The STANDBY mode is used to achieve the lowest power consumption
//  379   *         with BOR. The internal regulator is switched off so that the VCORE
//  380   *         domain is powered off. The PLL, the HSI, the CSI and the HSE crystal
//  381   *         oscillators are also switched off.
//  382   * @note   After entering STANDBY mode, SRAMs and register contents are lost
//  383   *         except for registers and backup SRAM in the Backup domain and
//  384   *         STANDBY circuitry.
//  385   * @retval None.
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  387 void HAL_PWR_EnterSTANDBYMode(void)
//  388 {
//  389   /* Select STANDBY mode */
//  390   SET_BIT(PWR->PMCR, PWR_PMCR_LPMS);
HAL_PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable17_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  391 
//  392   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  393   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable17_8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  394 
//  395   /* This option is used to ensure that store operations are completed */
//  396 #if defined ( __CC_ARM)
//  397   __force_stores();
//  398 #endif /* __CC_ARM */
//  399 
//  400   /* Wait For Interrupt Request */
//  401   __WFI();
        WFI                     
//  402 }
        BX       LR             
          CFI EndBlock cfiBlock10
//  403 
//  404 /**
//  405   * @brief  Indicate SLEEP-ON-EXIT feature when returning from handler mode to
//  406   *         thread mode.
//  407   * @note   Set SLEEPONEXIT bit of SCR register. When this bit is set, the
//  408   *         processor re-enters SLEEP mode when an interruption handling is over.
//  409   *         Setting this bit is useful when the processor is expected to run
//  410   *         only on interruptions handling.
//  411   * @retval None.
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWR_EnableSleepOnExit
          CFI NoCalls
        THUMB
//  413 void HAL_PWR_EnableSleepOnExit(void)
//  414 {
//  415   /* Set SLEEPONEXIT bit of Cortex-M33 System Control Register */
//  416   SET_BIT(SCB->SCR, SCB_SCR_SLEEPONEXIT_Msk);
HAL_PWR_EnableSleepOnExit:
        LDR.N    R0,??DataTable17_8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  417 }
        BX       LR             
          CFI EndBlock cfiBlock11
//  418 
//  419 /**
//  420   * @brief  Disable SLEEP-ON-EXIT feature when returning from handler mode to
//  421   *         thread mode.
//  422   * @note   Clears SLEEPONEXIT bit of SCR register. When this bit is set, the
//  423   *         processor re-enters SLEEP mode when an interruption handling is over.
//  424   * @retval None.
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWR_DisableSleepOnExit
          CFI NoCalls
        THUMB
//  426 void HAL_PWR_DisableSleepOnExit(void)
//  427 {
//  428   /* Clear SLEEPONEXIT bit of Cortex-M33 System Control Register */
//  429   CLEAR_BIT(SCB->SCR, SCB_SCR_SLEEPONEXIT_Msk);
HAL_PWR_DisableSleepOnExit:
        LDR.N    R0,??DataTable17_8
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  430 }
        BX       LR             
          CFI EndBlock cfiBlock12
//  431 
//  432 /**
//  433   * @brief  Enable CORTEX SEV-ON-PEND feature.
//  434   * @note   Sets SEVONPEND bit of SCR register. When this bit is set, any
//  435   *         pending event / interrupt even if it's disabled or has insufficient
//  436   *         priority to cause exception entry wakes up the Cortex-M33.
//  437   * @retval None.
//  438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWR_EnableSEVOnPend
          CFI NoCalls
        THUMB
//  439 void HAL_PWR_EnableSEVOnPend(void)
//  440 {
//  441   /* Set SEVONPEND bit of Cortex-M33 System Control Register */
//  442   SET_BIT(SCB->SCR, SCB_SCR_SEVONPEND_Msk);
HAL_PWR_EnableSEVOnPend:
        LDR.N    R0,??DataTable17_8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  443 }
        BX       LR             
          CFI EndBlock cfiBlock13
//  444 
//  445 /**
//  446   * @brief  Disable CORTEX SEVONPEND feature.
//  447   * @note   Resets SEVONPEND bit of SCR register. When this bit is reset, only
//  448   *         enabled pending causes exception entry wakes up the Cortex-M33.
//  449   * @retval None.
//  450   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWR_DisableSEVOnPend
          CFI NoCalls
        THUMB
//  451 void HAL_PWR_DisableSEVOnPend(void)
//  452 {
//  453   /* Clear SEVONPEND bit of Cortex-M33 System Control Register */
//  454   CLEAR_BIT(SCB->SCR, SCB_SCR_SEVONPEND_Msk);
HAL_PWR_DisableSEVOnPend:
        LDR.N    R0,??DataTable17_8
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  455 }
        BX       LR             
          CFI EndBlock cfiBlock14
//  456 
//  457 /**
//  458   * @brief  This function handles the PWR PVD interrupt request.
//  459   * @note   This API should be called under the PVD_AVD_IRQHandler().
//  460   * @note   The use of this API is only when we activate the PVD.
//  461   * @note   When the PVD and AVD are activated at the same time you must use this API:
//  462   *         HAL_PWREx_PVD_AVD_IRQHandler.
//  463   * @retval None.
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWR_PVD_IRQHandler
        THUMB
//  465 void HAL_PWR_PVD_IRQHandler(void)
//  466 {
HAL_PWR_PVD_IRQHandler:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  467   uint32_t  rising_flag;
//  468   uint32_t  falling_flag;
//  469 
//  470   /* Get pending flags */
//  471   rising_flag  = READ_REG(EXTI->RPR1);
        LDR.N    R4,??DataTable17_10
        LDR      R0,[R4, #+0]   
//  472   falling_flag = READ_REG(EXTI->FPR1);
        LDR.N    R5,??DataTable17_11
        LDR      R1,[R5, #+0]   
//  473 
//  474   /* Check PWR EXTI flags for PVD */
//  475   if (((rising_flag | falling_flag) & PWR_EXTI_LINE_PVD) != 0U)
        ORRS     R0,R1,R0       
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_PWR_PVD_IRQHandler_0
//  476   {
//  477     /* PWR PVD interrupt user callback */
//  478     HAL_PWR_PVDCallback();
          CFI FunCall HAL_PWR_PVDCallback
        BL       HAL_PWR_PVDCallback
//  479 
//  480     /* Clear PVD EXTI pending bit */
//  481     WRITE_REG(EXTI->RPR1, PWR_EXTI_LINE_PVD);
        MOVS     R0,#+65536     
        STR      R0,[R4, #+0]   
//  482     WRITE_REG(EXTI->FPR1, PWR_EXTI_LINE_PVD);
        STR      R0,[R5, #+0]   
//  483   }
//  484 }
??HAL_PWR_PVD_IRQHandler_0:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock15
//  485 
//  486 /**
//  487   * @brief  PWR PVD interrupt callback.
//  488   * @retval None.
//  489   */
//  490 __weak void HAL_PWR_PVDCallback(void)
//  491 {
//  492   /* NOTE : This function should not be modified, when the callback is needed,
//  493             the HAL_PWR_PVDCallback can be implemented in the user file
//  494   */
//  495 }
//  496 /**
//  497   * @}
//  498   */
//  499 
//  500 /** @defgroup PWR_Exported_Functions_Group3 Attributes Management Functions
//  501   *  @brief    Attributes management functions
//  502   *
//  503 @verbatim
//  504  ===============================================================================
//  505                        ##### PWR Attributes Functions #####
//  506  ===============================================================================
//  507     [..]
//  508 @endverbatim
//  509   * @{
//  510   */
//  511 
//  512 /**
//  513   * @brief  Configure the PWR item attributes.
//  514   * @note   Available attributes are security and privilege protection.
//  515   * @note   Security attribute can only be set only by secure access.
//  516   * @note   Privilege attribute for secure items can be managed only by a secure
//  517   *         privileged access.
//  518   * @note   Privilege attribute for nsecure items can be managed  by a secure
//  519   *         privileged access or by a nsecure privileged access.
//  520   * @param  Item       : Specifies the item(s) to set attributes on.
//  521   *                      This parameter can be a combination of @ref PWR_Items.
//  522   * @param  Attributes : Specifies the available attribute(s).
//  523   *                      This parameter can be one of @ref PWR_Attributes.
//  524   * @retval None.
//  525   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWR_ConfigAttributes
          CFI NoCalls
        THUMB
//  526 void HAL_PWR_ConfigAttributes(uint32_t Item, uint32_t Attributes)
//  527 {
//  528   /* Check the parameters */
//  529   assert_param(IS_PWR_ATTRIBUTES(Attributes));
//  530 
//  531 #if defined (PWR_SECCFGR_WUP1SEC)
//  532   assert_param(IS_PWR_ITEMS_ATTRIBUTES(Item));
//  533 
//  534 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  535   /* Secure item management (TZEN = 1) */
//  536   if ((Attributes & PWR_ITEM_ATTR_SEC_PRIV_MASK) == PWR_ITEM_ATTR_SEC_PRIV_MASK)
//  537   {
//  538     /* Privilege item management */
//  539     if ((Attributes & PWR_SEC_PRIV) == PWR_SEC_PRIV)
//  540     {
//  541       SET_BIT(PWR->SECCFGR, Item);
//  542       SET_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_SPRIV);
//  543     }
//  544     else
//  545     {
//  546       SET_BIT(PWR->SECCFGR, Item);
//  547       CLEAR_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_SPRIV);
//  548     }
//  549   }
//  550   /* NSecure item management */
//  551   else
//  552   {
//  553     /* Privilege item management */
//  554     if ((Attributes & PWR_NSEC_PRIV) == PWR_NSEC_PRIV)
//  555     {
//  556       CLEAR_BIT(PWR->SECCFGR, Item);
//  557       SET_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_NSPRIV);
//  558     }
//  559     else
//  560     {
//  561       CLEAR_BIT(PWR->SECCFGR, Item);
//  562       CLEAR_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_NSPRIV);
//  563     }
//  564   }
//  565 #else
//  566   /* NSecure item management (TZEN = 0) */
//  567   if ((Attributes & PWR_ITEM_ATTR_NSEC_PRIV_MASK) == PWR_ITEM_ATTR_NSEC_PRIV_MASK)
HAL_PWR_ConfigAttributes:
        LSLS     R0,R1,#+27     
        BPL.N    ??HAL_PWR_ConfigAttributes_0
//  568   {
//  569     /* Privilege item management */
//  570     if ((Attributes & PWR_NSEC_PRIV) == PWR_NSEC_PRIV)
        ANDS     R1,R1,#0x11    
        CMP      R1,#+17        
        BNE.N    ??HAL_PWR_ConfigAttributes_1
//  571     {
//  572       SET_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_NSPRIV);
        LDR.N    R0,??DataTable17_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_PWR_ConfigAttributes_0
//  573     }
//  574     else
//  575     {
//  576       CLEAR_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_NSPRIV);
??HAL_PWR_ConfigAttributes_1:
        LDR.N    R0,??DataTable17_12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  577     }
//  578   }
//  579 #endif /* __ARM_FEATURE_CMSE */
//  580 
//  581 #else /* PWR_SECCFGR_WUP1SEC */
//  582   /* Prevent unused argument(s) compilation warning */
//  583   UNUSED(Item);
//  584 
//  585   /* NSecure item management (TZEN = 0) */
//  586   if ((Attributes & PWR_ITEM_ATTR_NSEC_PRIV_MASK) == PWR_ITEM_ATTR_NSEC_PRIV_MASK)
//  587   {
//  588     /* Privilege item management */
//  589     if ((Attributes & PWR_PRIV) == PWR_PRIV)
//  590     {
//  591       SET_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_PRIV);
//  592     }
//  593     else
//  594     {
//  595       CLEAR_BIT(PWR->PRIVCFGR, PWR_PRIVCFGR_PRIV);
//  596     }
//  597   }
//  598 #endif /* PWR_SECCFGR_WUP1SEC */
//  599 }
??HAL_PWR_ConfigAttributes_0:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PWR_GetConfigAttributes
          CFI NoCalls
        THUMB
HAL_PWR_GetConfigAttributes:
        CMP      R1,#+0         
        BNE.N    ??HAL_PWR_GetConfigAttributes_0
        MOVS     R0,#+1         
        B.N      ??HAL_PWR_GetConfigAttributes_1
??HAL_PWR_GetConfigAttributes_0:
        LDR.N    R0,??DataTable17_12
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_PWR_GetConfigAttributes_2
        MOVS     R0,#+16        
        B.N      ??HAL_PWR_GetConfigAttributes_3
??HAL_PWR_GetConfigAttributes_2:
        MOVS     R0,#+17        
??HAL_PWR_GetConfigAttributes_3:
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
??HAL_PWR_GetConfigAttributes_1:
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x44020824     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     0x44020834     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     0x44022084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     0x44022080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     0x44022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     0x44022004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     0x44020848     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     0xf000c0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     0xe000ed10     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     0x44020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     0x4402200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     0x44022010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     0x44020904     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWR_PVDCallback
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PWR_PVDCallback
          CFI NoCalls
        THUMB
HAL_PWR_PVDCallback:
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  600 
//  601 /**
//  602   * @brief  Get attribute(s) of a PWR item.
//  603   * @param  Item        : Specifies the item(s) to set attributes on.
//  604   *                       This parameter can be one of @ref PWR_Items.
//  605   * @param  pAttributes : Pointer to return attribute(s).
//  606   *                       Returned value could be on of @ref PWR_Attributes.
//  607   * @retval HAL Status.
//  608   */
//  609 HAL_StatusTypeDef HAL_PWR_GetConfigAttributes(uint32_t Item, uint32_t *pAttributes)
//  610 {
//  611   uint32_t attributes;
//  612 
//  613   /* Check attribute pointer */
//  614   if (pAttributes == NULL)
//  615   {
//  616     return HAL_ERROR;
//  617   }
//  618 #if defined (PWR_SECCFGR_WUP1SEC)
//  619   /* Check the parameter */
//  620   assert_param(IS_PWR_ITEMS_ATTRIBUTES(Item));
//  621 #if defined (__ARM_FEATURE_CMSE) && (__ARM_FEATURE_CMSE == 3U)
//  622   /* Check item security */
//  623   if ((PWR->SECCFGR & Item) == Item)
//  624   {
//  625     /* Get Secure privileges attribute */
//  626     attributes = ((PWR->PRIVCFGR & PWR_PRIVCFGR_SPRIV) == 0U) ? PWR_SEC_NPRIV : PWR_SEC_PRIV;
//  627   }
//  628   else
//  629   {
//  630     /* Get Non-Secure privileges attribute */
//  631     attributes = ((PWR->PRIVCFGR & PWR_PRIVCFGR_NSPRIV) == 0U) ? PWR_NSEC_NPRIV : PWR_NSEC_PRIV;
//  632   }
//  633 #else
//  634   /* Get Non-Secure privileges attribute */
//  635   attributes = ((PWR->PRIVCFGR & PWR_PRIVCFGR_NSPRIV) == 0U) ? PWR_NSEC_NPRIV : PWR_NSEC_PRIV;
//  636 #endif /* __ARM_FEATURE_CMSE */
//  637 
//  638 #else  /* PWR_SECCFGR_WUP1SEC*/
//  639   /* Prevent unused argument(s) compilation warning */
//  640   UNUSED(Item);
//  641 
//  642   /* Get Non-Secure privileges attribute */
//  643   attributes = ((PWR->PRIVCFGR & PWR_PRIVCFGR_PRIV) == 0U) ? PWR_NPRIV : PWR_PRIV;
//  644 #endif /* PWR_SECCFGR_WUP1SEC */
//  645 
//  646   /* return value */
//  647   *pAttributes = attributes;
//  648 
//  649   return HAL_OK;
//  650 }
//  651 /**
//  652   * @}
//  653   */
//  654 
//  655 /**
//  656   * @}
//  657   */
//  658 
//  659 #endif /* defined (HAL_PWR_MODULE_ENABLED) */
//  660 /**
//  661   * @}
//  662   */
//  663 
//  664 /**
//  665   * @}
//  666   */
// 
// 492 bytes in section .text
// 
// 490 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none

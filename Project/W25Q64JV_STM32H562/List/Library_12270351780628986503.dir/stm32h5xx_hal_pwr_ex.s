///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:12
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_pwr_ex.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_pwr_ex.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_pwr_ex.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\stm32h5xx_hal_pwr_ex.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\stm32h5xx_hal_pwr_ex.s
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

        PUBLIC HAL_PWREx_ConfigAVD
        PUBLIC HAL_PWREx_ConfigSupply
        PUBLIC HAL_PWREx_ControlStopModeVoltageScaling
        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableAVD
        PUBLIC HAL_PWREx_DisableAnalogBooster
        PUBLIC HAL_PWREx_DisableBatteryCharging
        PUBLIC HAL_PWREx_DisableBkupRAMRetention
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_DisableMemoryShutOff
        PUBLIC HAL_PWREx_DisableMonitoring
        PUBLIC HAL_PWREx_DisableStandbyIORetention
        PUBLIC HAL_PWREx_DisableStandbyJTAGIORetention
        PUBLIC HAL_PWREx_DisableUCPDDeadBattery
        PUBLIC HAL_PWREx_DisableUCPDStandbyMode
        PUBLIC HAL_PWREx_DisableUSBVoltageDetector
        PUBLIC HAL_PWREx_DisableVddUSB
        PUBLIC HAL_PWREx_DisableWakeUpPin
        PUBLIC HAL_PWREx_EnableAVD
        PUBLIC HAL_PWREx_EnableAnalogBooster
        PUBLIC HAL_PWREx_EnableBatteryCharging
        PUBLIC HAL_PWREx_EnableBkupRAMRetention
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_EnableMemoryShutOff
        PUBLIC HAL_PWREx_EnableMonitoring
        PUBLIC HAL_PWREx_EnableStandbyIORetention
        PUBLIC HAL_PWREx_EnableStandbyJTAGIORetention
        PUBLIC HAL_PWREx_EnableUCPDDeadBattery
        PUBLIC HAL_PWREx_EnableUCPDStandbyMode
        PUBLIC HAL_PWREx_EnableUSBVoltageDetector
        PUBLIC HAL_PWREx_EnableVddUSB
        PUBLIC HAL_PWREx_EnableWakeUpPin
        PUBLIC HAL_PWREx_GetStopModeVoltageRange
        PUBLIC HAL_PWREx_GetSupplyConfig
        PUBLIC HAL_PWREx_GetVoltageRange
        PUBLIC HAL_PWREx_PVD_AVD_Falling_Callback
        PUBLIC HAL_PWREx_PVD_AVD_IRQHandler
        PUBLIC HAL_PWREx_PVD_AVD_Rising_Callback
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\stm32h5xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h5xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Power Controller extension peripheral :
//    8   *           + Power Supply Control Functions
//    9   *           + Voltage Monitoring Functions
//   10   *           + Wakeup Pins configuration Functions
//   11   *           + Memories Retention Functions
//   12   *           + IO and JTAG Retention Functions
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
//   24   */
//   25 
//   26 /* Includes ------------------------------------------------------------------*/
//   27 #include "stm32h5xx_hal.h"
//   28 
//   29 /** @addtogroup STM32H5xx_HAL_Driver
//   30   * @{
//   31   */
//   32 
//   33 /** @defgroup PWREx PWREx
//   34   * @brief    PWR Extended HAL module driver
//   35   * @{
//   36   */
//   37 
//   38 #if defined (HAL_PWR_MODULE_ENABLED)
//   39 
//   40 /* Private typedef -----------------------------------------------------------*/
//   41 /* Private define ------------------------------------------------------------*/
//   42 
//   43 /** @defgroup PWR_Extended_Private_Defines PWR Extended Private Defines
//   44   * @{
//   45   */
//   46 /* PORTI pins mask */
//   47 #define PWR_PORTI_AVAILABLE_PINS  (0xFFU)
//   48 /*!< Time out value of flags setting */
//   49 #define PWR_FLAG_SETTING_DELAY    (0x32U)
//   50 
//   51 /** @defgroup PWR_PVM_Mode_Mask PWR PVM Mode Mask
//   52   * @{
//   53   */
//   54 #define PVM_RISING_EDGE  (0x01U)  /*!< Mask for rising edge set as PVM trigger                      */
//   55 #define PVM_FALLING_EDGE (0x02U)  /*!< Mask for falling edge set as PVM trigger                     */
//   56 #define PVM_MODE_IT      (0x04U)  /*!< Mask for interruption yielded by PVM threshold crossing      */
//   57 #define PVM_MODE_EVT     (0x08U)  /*!< Mask for event yielded by PVM threshold crossing             */
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup PWREx_WakeUp_Pins_Offsets PWREx Wake-Up Pins offsets
//   63   * @{
//   64   */
//   65 
//   66 /* Wake-Up Pins PWR Pin Pull shift offsets */
//   67 #define PWR_WAKEUP_PINS_PULL_SHIFT_OFFSET (2U)
//   68 
//   69 /**
//   70   * @}
//   71   */
//   72 
//   73 /**
//   74   * @}
//   75   */
//   76 
//   77 /* Private macro -------------------------------------------------------------*/
//   78 /* Private variables ---------------------------------------------------------*/
//   79 /* Private function prototypes -----------------------------------------------*/
//   80 /* Exported functions --------------------------------------------------------*/
//   81 
//   82 /** @defgroup PWREx_Exported_Functions PWR Extended Exported Functions
//   83   * @{
//   84   */
//   85 
//   86 /** @defgroup PWREx_Exported_Functions_Group1 Power Supply Control Functions
//   87   * @brief    Power supply control functions
//   88   *
//   89 @verbatim
//   90  ===============================================================================
//   91                   ##### Power supply control functions #####
//   92  ===============================================================================
//   93     [..]
//   94 @endverbatim
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @brief Configure the system Power Supply.
//  100   * @param  SupplySource : Specifies the Power Supply source to set after a
//  101   *                        system startup.
//  102   *         This parameter can be one of the following values :
//  103   *            @arg PWR_EXTERNAL_SOURCE_SUPPLY : The SMPS and the LDO are
//  104   *                                              Bypassed. The Vcore Power
//  105   *                                              Domains are supplied from
//  106   *                                              external source.
//  107   * @retval HAL status.
//  108   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_ConfigSupply
        THUMB
//  109 HAL_StatusTypeDef HAL_PWREx_ConfigSupply(uint32_t SupplySource)
//  110 {
HAL_PWREx_ConfigSupply:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  111   uint32_t tickstart;
//  112 
//  113   /* Check the parameters */
//  114   assert_param(IS_PWR_SUPPLY(SupplySource));
//  115 
//  116   if ((PWR->SCCR & PWR_SCCR_BYPASS) != (PWR_SCCR_BYPASS))
        LDR.N    R2,??DataTable35
        LDR      R1,[R2, #+0]   
        LSLS     R1,R1,#+31     
        BMI.N    ??HAL_PWREx_ConfigSupply_0
//  117   {
//  118     /* Set the power supply configuration */
//  119     MODIFY_REG(PWR->SCCR, PWR_SUPPLY_CONFIG_MASK, SupplySource);
        LDR      R3,[R2, #+0]   
        LDR.N    R1,??DataTable35_1
        ANDS     R3,R1,R3       
        ORRS     R0,R0,R3       
        STR      R0,[R2, #+0]   
//  120 
//  121     /* Get tick */
//  122     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
//  123 
//  124     /* Wait till voltage level flag is set */
//  125     while (__HAL_PWR_GET_FLAG(PWR_FLAG_ACTVOSRDY) == 0U)
??HAL_PWREx_ConfigSupply_1:
        LDR.N    R0,??DataTable35_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_PWREx_ConfigSupply_0
//  126     {
//  127       if ((HAL_GetTick() - tickstart) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+51        
        BCC.N    ??HAL_PWREx_ConfigSupply_1
//  128       {
//  129         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ConfigSupply_2
//  130       }
//  131     }
//  132   }
//  133 
//  134   return HAL_OK;
??HAL_PWREx_ConfigSupply_0:
        MOVS     R0,#+0         
??HAL_PWREx_ConfigSupply_2:
        POP      {R4,PC}        
//  135 }
          CFI EndBlock cfiBlock0
//  136 
//  137 /**
//  138   * @brief Get the power supply configuration.
//  139   * @retval The supply configuration.
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_GetSupplyConfig
          CFI NoCalls
        THUMB
//  141 uint32_t HAL_PWREx_GetSupplyConfig(void)
//  142 {
//  143   return (PWR->SCCR & PWR_SUPPLY_CONFIG_MASK);
HAL_PWREx_GetSupplyConfig:
        LDR.N    R0,??DataTable35
        LDR      R0,[R0, #+0]   
        MOVW     R1,#+769       
        ANDS     R0,R1,R0       
        BX       LR             
//  144 }
          CFI EndBlock cfiBlock1
//  145 
//  146 /**
//  147   * @brief Configure the main internal regulator output voltage.
//  148   * @param  VoltageScaling : Specifies the regulator output voltage to achieve
//  149   *                          a tradeoff between performance and power
//  150   *                          consumption.
//  151   *          This parameter can be one of the following values :
//  152   *            @arg PWR_REGULATOR_VOLTAGE_SCALE0 : Regulator voltage output
//  153   *                                                Scale 0 mode.
//  154   *            @arg PWR_REGULATOR_VOLTAGE_SCALE1 : Regulator voltage output
//  155   *                                                range 1 mode.
//  156   *            @arg PWR_REGULATOR_VOLTAGE_SCALE2 : Regulator voltage output
//  157   *                                                range 2 mode.
//  158   *            @arg PWR_REGULATOR_VOLTAGE_SCALE3 : Regulator voltage output
//  159   *                                                range 3 mode.
//  160   * @retval HAL Status
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWREx_ControlVoltageScaling
        THUMB
//  162 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling)
//  163 {
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  164   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  165 
//  166   /* Check the parameters */
//  167   assert_param(IS_PWR_VOLTAGE_SCALING_RANGE(VoltageScaling));
//  168 
//  169   /* Get the voltage scaling  */
//  170   if ((PWR->VOSSR & PWR_VOSSR_ACTVOS) == (VoltageScaling << 10U))
        LDR.N    R6,??DataTable35_2
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,#0xC000  
        CMP      R0,R4, LSL #+10
        BNE.N    ??HAL_PWREx_ControlVoltageScaling_0
//  171   {
//  172     /* Old and new voltage scaling configuration match : nothing to do */
//  173     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_PWREx_ControlVoltageScaling_1
//  174   }
//  175 
//  176   /* Set the voltage range */
//  177   MODIFY_REG(PWR->VOSCR, PWR_VOSCR_VOS, VoltageScaling);
??HAL_PWREx_ControlVoltageScaling_0:
        LDR.N    R0,??DataTable35_3
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x30    
        ORRS     R4,R4,R1       
        STR      R4,[R0, #+0]   
//  178 
//  179   /* Wait till voltage level flag is set */
//  180   while (__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY) == 0U)
??HAL_PWREx_ControlVoltageScaling_2:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+28     
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_3
//  181   {
//  182     if ((HAL_GetTick() - tickstart) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+51        
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_2
//  183     {
//  184       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ControlVoltageScaling_1
//  185     }
//  186   }
//  187 
//  188   return HAL_OK;
??HAL_PWREx_ControlVoltageScaling_3:
        MOVS     R0,#+0         
??HAL_PWREx_ControlVoltageScaling_1:
        POP      {R4-R6,PC}     
//  189 }
          CFI EndBlock cfiBlock2
//  190 
//  191 /**
//  192   * @brief Get the main internal regulator output voltage. Reflecting the last
//  193   *        VOS value applied to the PMU.
//  194   * @retval The current applied VOS selection.
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//  196 uint32_t HAL_PWREx_GetVoltageRange(void)
//  197 {
//  198   /* Get the active voltage scaling */
//  199   return (PWR->VOSSR & PWR_VOSSR_ACTVOS);
HAL_PWREx_GetVoltageRange:
        LDR.N    R0,??DataTable35_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC000  
        BX       LR             
//  200 }
          CFI EndBlock cfiBlock3
//  201 
//  202 /**
//  203   * @brief Configure the main internal regulator output voltage in STOP mode.
//  204   * @param  VoltageScaling : Specifies the regulator output voltage when the
//  205   *         system enters Stop mode to achieve a tradeoff between performance
//  206   *         and power consumption.
//  207   *          This parameter can be one of the following values:
//  208   *            @arg PWR_REGULATOR_SVOS_SCALE3 : Regulator voltage output range
//  209   *                                             3 mode.
//  210   *            @arg PWR_REGULATOR_SVOS_SCALE4 : Regulator voltage output range
//  211   *                                             4 mode.
//  212   *            @arg PWR_REGULATOR_SVOS_SCALE5 : Regulator voltage output range
//  213   *                                             5 mode.
//  214   * @note   The Stop mode voltage scaling for SVOS4 and SVOS5 sets the voltage
//  215   *         regulator in Low-power (LP) mode to further reduce power consumption.
//  216   *         When preselecting SVOS3, the use of the voltage regulator low-power
//  217   *         mode (LP) can be selected by LPDS register bit.
//  218   * @note   The selected SVOS4 and SVOS5 levels add an additional startup delay
//  219   *         when exiting from system Stop mode.
//  220   * @retval HAL Status.
//  221   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWREx_ControlStopModeVoltageScaling
          CFI NoCalls
        THUMB
//  222 HAL_StatusTypeDef HAL_PWREx_ControlStopModeVoltageScaling(uint32_t VoltageScaling)
//  223 {
//  224   /* Check the parameters */
//  225   assert_param(IS_PWR_STOP_MODE_REGULATOR_VOLTAGE(VoltageScaling));
//  226 
//  227   /* Return the stop mode voltage range */
//  228   MODIFY_REG(PWR->PMCR, PWR_PMCR_SVOS, VoltageScaling);
HAL_PWREx_ControlStopModeVoltageScaling:
        LDR.N    R1,??DataTable35_4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  229 
//  230   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  231 }
          CFI EndBlock cfiBlock4
//  232 
//  233 /**
//  234   * @brief Get the main internal regulator output voltage in STOP mode.
//  235   * @retval The actual applied VOS selection.
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_GetStopModeVoltageRange
          CFI NoCalls
        THUMB
//  237 uint32_t HAL_PWREx_GetStopModeVoltageRange(void)
//  238 {
//  239   /* Return the stop voltage scaling */
//  240   return (PWR->PMCR & PWR_PMCR_SVOS);
HAL_PWREx_GetStopModeVoltageRange:
        LDR.N    R0,??DataTable35_4
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC     
        BX       LR             
//  241 }
          CFI EndBlock cfiBlock5
//  242 /**
//  243   * @}
//  244   */
//  245 
//  246 /** @defgroup PWREx_Exported_Functions_Group2 Voltage Monitoring Functions
//  247   * @brief    Voltage monitoring functions
//  248   *
//  249 @verbatim
//  250  ===============================================================================
//  251                      ##### Voltage Monitoring Functions #####
//  252  ===============================================================================
//  253     [..]
//  254 @endverbatim
//  255   * @{
//  256   */
//  257 
//  258 /**
//  259   * @brief  Configure the event mode and the voltage threshold detected by the
//  260   *         Analog Voltage Detector (AVD).
//  261   * @param  sConfigAVD : Pointer to an PWREx_AVDTypeDef structure that contains
//  262   *                      the configuration information for the AVD.
//  263   * @note   Refer to the electrical characteristics of your device datasheet for
//  264   *         more details about the voltage threshold corresponding to each
//  265   *         detection level.
//  266   * @retval None.
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWREx_ConfigAVD
          CFI NoCalls
        THUMB
//  268 void HAL_PWREx_ConfigAVD(const PWREx_AVDTypeDef *sConfigAVD)
//  269 {
HAL_PWREx_ConfigAVD:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  270   /* Check the parameters */
//  271   assert_param(IS_PWR_AVD_LEVEL(sConfigAVD->AVDLevel));
//  272   assert_param(IS_PWR_AVD_MODE(sConfigAVD->Mode));
//  273 
//  274   /* Set the ALS[10:9] bits according to AVDLevel value */
//  275   MODIFY_REG(PWR->VMCR, PWR_VMCR_ALS, sConfigAVD->AVDLevel);
        LDR.N    R2,??DataTable35_5
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x600   
        LDR      R1,[R0, #+0]   
        ORRS     R3,R1,R3       
        STR      R3,[R2, #+0]   
//  276 
//  277   /* Clear any previous config */
//  278   __HAL_PWR_AVD_EXTI_DISABLE_EVENT();
        LDR.N    R1,??DataTable35_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
//  279   __HAL_PWR_AVD_EXTI_DISABLE_IT();
        LDR.N    R4,??DataTable35_7
        LDR      R2,[R4, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R4, #+0]   
//  280   __HAL_PWR_AVD_EXTI_DISABLE_RISING_EDGE();
        LDR.N    R2,??DataTable35_8
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x10000 
        STR      R3,[R2, #+0]   
//  281   __HAL_PWR_AVD_EXTI_DISABLE_FALLING_EDGE();
        LDR.N    R3,??DataTable35_9
        LDR      R5,[R3, #+0]   
        BICS     R5,R5,#0x10000 
        STR      R5,[R3, #+0]   
//  282 
//  283   /* Configure the interrupt mode */
//  284   if ((sConfigAVD->Mode & AVD_MODE_IT) == AVD_MODE_IT)
        LDR      R5,[R0, #+4]   
        LSLS     R5,R5,#+15     
        BPL.N    ??HAL_PWREx_ConfigAVD_0
//  285   {
//  286     __HAL_PWR_AVD_EXTI_ENABLE_IT();
        LDR      R5,[R4, #+0]   
        ORRS     R5,R5,#0x10000 
        STR      R5,[R4, #+0]   
//  287   }
//  288 
//  289   /* Configure the event mode */
//  290   if ((sConfigAVD->Mode & AVD_MODE_EVT) == AVD_MODE_EVT)
??HAL_PWREx_ConfigAVD_0:
        LDR      R4,[R0, #+4]   
        LSLS     R4,R4,#+14     
        BPL.N    ??HAL_PWREx_ConfigAVD_1
//  291   {
//  292     __HAL_PWR_AVD_EXTI_ENABLE_EVENT();
        LDR      R4,[R1, #+0]   
        ORRS     R4,R4,#0x10000 
        STR      R4,[R1, #+0]   
//  293   }
//  294 
//  295   /* Rising edge configuration */
//  296   if ((sConfigAVD->Mode & AVD_RISING_EDGE) == AVD_RISING_EDGE)
??HAL_PWREx_ConfigAVD_1:
        LDRB     R1,[R0, #+4]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_PWREx_ConfigAVD_2
//  297   {
//  298     __HAL_PWR_AVD_EXTI_ENABLE_RISING_EDGE();
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R2, #+0]   
//  299   }
//  300 
//  301   /* Falling edge configuration */
//  302   if ((sConfigAVD->Mode & AVD_FALLING_EDGE) == AVD_FALLING_EDGE)
??HAL_PWREx_ConfigAVD_2:
        LDRB     R0,[R0, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_PWREx_ConfigAVD_3
//  303   {
//  304     __HAL_PWR_AVD_EXTI_ENABLE_FALLING_EDGE();
        LDR      R0,[R3, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R3, #+0]   
//  305   }
//  306 }
??HAL_PWREx_ConfigAVD_3:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock6
//  307 
//  308 /**
//  309   * @brief Enable the Analog Voltage Detector (AVD).
//  310   * @retval None.
//  311   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWREx_EnableAVD
          CFI NoCalls
        THUMB
//  312 void HAL_PWREx_EnableAVD(void)
//  313 {
//  314   /* Enable the Analog Voltage Detector */
//  315   SET_BIT(PWR->VMCR, PWR_VMCR_AVDEN);
HAL_PWREx_EnableAVD:
        LDR.N    R0,??DataTable35_5
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
//  316 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  317 
//  318 /**
//  319   * @brief Disable the Analog Voltage Detector(AVD).
//  320   * @retval None.
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWREx_DisableAVD
          CFI NoCalls
        THUMB
//  322 void HAL_PWREx_DisableAVD(void)
//  323 {
//  324   /* Disable the Analog Voltage Detector */
//  325   CLEAR_BIT(PWR->VMCR, PWR_VMCR_AVDEN);
HAL_PWREx_DisableAVD:
        LDR.N    R0,??DataTable35_5
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
//  326 }
        BX       LR             
          CFI EndBlock cfiBlock8
//  327 
//  328 #if defined (PWR_USBSCR_USB33DEN)
//  329 /**
//  330   * @brief Enable the USB voltage level detector.
//  331   * @retval None.
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWREx_EnableUSBVoltageDetector
          CFI NoCalls
        THUMB
//  333 void HAL_PWREx_EnableUSBVoltageDetector(void)
//  334 {
//  335   /* Enable the USB voltage detector */
//  336   SET_BIT(PWR->USBSCR, PWR_USBSCR_USB33DEN);
HAL_PWREx_EnableUSBVoltageDetector:
        LDR.N    R0,??DataTable35_10
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1000000
        STR      R1,[R0, #+0]   
//  337 }
        BX       LR             
          CFI EndBlock cfiBlock9
//  338 
//  339 /**
//  340   * @brief Disable the USB voltage level detector.
//  341   * @retval None.
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWREx_DisableUSBVoltageDetector
          CFI NoCalls
        THUMB
//  343 void HAL_PWREx_DisableUSBVoltageDetector(void)
//  344 {
//  345   /* Disable the USB voltage detector */
//  346   CLEAR_BIT(PWR->USBSCR, PWR_USBSCR_USB33DEN);
HAL_PWREx_DisableUSBVoltageDetector:
        LDR.N    R0,??DataTable35_10
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x1000000
        STR      R1,[R0, #+0]   
//  347 }
        BX       LR             
          CFI EndBlock cfiBlock10
//  348 
//  349 /**
//  350   * @brief  Enable VDDUSB supply.
//  351   * @note   Remove VDDUSB electrical and logical isolation, once VDDUSB supply
//  352   *         is present for consumption saving.
//  353   * @retval None.
//  354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWREx_EnableVddUSB
          CFI NoCalls
        THUMB
//  355 void HAL_PWREx_EnableVddUSB(void)
//  356 {
//  357   SET_BIT(PWR->USBSCR, PWR_USBSCR_USB33SV);
HAL_PWREx_EnableVddUSB:
        LDR.N    R0,??DataTable35_10
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2000000
        STR      R1,[R0, #+0]   
//  358 }
        BX       LR             
          CFI EndBlock cfiBlock11
//  359 
//  360 /**
//  361   * @brief  Disable VDDUSB supply.
//  362   * @retval None.
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWREx_DisableVddUSB
          CFI NoCalls
        THUMB
//  364 void HAL_PWREx_DisableVddUSB(void)
//  365 {
//  366   CLEAR_BIT(PWR->USBSCR, PWR_USBSCR_USB33SV);
HAL_PWREx_DisableVddUSB:
        LDR.N    R0,??DataTable35_10
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2000000
        STR      R1,[R0, #+0]   
//  367 }
        BX       LR             
          CFI EndBlock cfiBlock12
//  368 #endif /* PWR_USBSCR_USB33DEN */
//  369 
//  370 /**
//  371   * @brief  Enable the VBAT and temperature monitoring.
//  372   * @retval None.
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWREx_EnableMonitoring
          CFI NoCalls
        THUMB
//  374 void HAL_PWREx_EnableMonitoring(void)
//  375 {
//  376   SET_BIT(PWR->BDCR, PWR_BDCR_MONEN);
HAL_PWREx_EnableMonitoring:
        LDR.N    R0,??DataTable35_11
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  377 }
        BX       LR             
          CFI EndBlock cfiBlock13
//  378 
//  379 /**
//  380   * @brief  Disable the VBAT and temperature monitoring.
//  381   * @retval None.
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWREx_DisableMonitoring
          CFI NoCalls
        THUMB
//  383 void HAL_PWREx_DisableMonitoring(void)
//  384 {
//  385   CLEAR_BIT(PWR->BDCR, PWR_BDCR_MONEN);
HAL_PWREx_DisableMonitoring:
        LDR.N    R0,??DataTable35_11
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  386 }
        BX       LR             
          CFI EndBlock cfiBlock14
//  387 
//  388 #if defined (PWR_UCPDR_UCPD_STBY)
//  389 /**
//  390   * @brief  Enable UCPD configuration memorization in Standby mode.
//  391   * @retval None.
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWREx_EnableUCPDStandbyMode
          CFI NoCalls
        THUMB
//  393 void HAL_PWREx_EnableUCPDStandbyMode(void)
//  394 {
//  395   SET_BIT(PWR->UCPDR, PWR_UCPDR_UCPD_STBY);
HAL_PWREx_EnableUCPDStandbyMode:
        LDR.N    R0,??DataTable35_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  396 }
        BX       LR             
          CFI EndBlock cfiBlock15
//  397 
//  398 /**
//  399   * @brief  Disable UCPD configuration memorization in Standby mode.
//  400   * @note   This function must be called on exiting the Standby mode and before
//  401   *         any UCPD configuration update.
//  402   * @retval None.
//  403   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWREx_DisableUCPDStandbyMode
          CFI NoCalls
        THUMB
//  404 void HAL_PWREx_DisableUCPDStandbyMode(void)
//  405 {
//  406   CLEAR_BIT(PWR->UCPDR, PWR_UCPDR_UCPD_STBY);
HAL_PWREx_DisableUCPDStandbyMode:
        LDR.N    R0,??DataTable35_12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  407 }
        BX       LR             
          CFI EndBlock cfiBlock16
//  408 #endif /* PWR_UCPDR_UCPD_STBY */
//  409 
//  410 #if defined (PWR_UCPDR_UCPD_DBDIS)
//  411 /**
//  412   * @brief  Enable dead battery behavior.
//  413   * @note   After exiting reset, the USB Type-C (dead battery) behavior is
//  414   *         enabled, which may have a pull-down effect on CC1 and CC2 pins.
//  415   *         It is recommended to disable it in all cases, either to stop this
//  416   *         pull-down or to handover control to the UCPD (the UCPD must be
//  417   *         initialized before doing the disable).
//  418   * @retval None.
//  419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PWREx_EnableUCPDDeadBattery
          CFI NoCalls
        THUMB
//  420 void HAL_PWREx_EnableUCPDDeadBattery(void)
//  421 {
//  422   CLEAR_BIT(PWR->UCPDR, PWR_UCPDR_UCPD_DBDIS);
HAL_PWREx_EnableUCPDDeadBattery:
        LDR.N    R0,??DataTable35_12
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  423 }
        BX       LR             
          CFI EndBlock cfiBlock17
//  424 
//  425 /**
//  426   * @brief  Disable dead battery behavior.
//  427   * @note   After exiting reset, the USB Type-C (dead battery) behavior is
//  428   *         enabled, which may have a pull-down effect on CC1 and CC2 pins.
//  429   *         It is recommended to disable it in all cases, either to stop this
//  430   *         pull-down or to handover control to the UCPD (the UCPD must be
//  431   *         initialized before doing the disable).
//  432   * @retval None.
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PWREx_DisableUCPDDeadBattery
          CFI NoCalls
        THUMB
//  434 void HAL_PWREx_DisableUCPDDeadBattery(void)
//  435 {
//  436   SET_BIT(PWR->UCPDR, PWR_UCPDR_UCPD_DBDIS);
HAL_PWREx_DisableUCPDDeadBattery:
        LDR.N    R0,??DataTable35_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  437 }
        BX       LR             
          CFI EndBlock cfiBlock18
//  438 #endif /* PWR_UCPDR_UCPD_DBDIS */
//  439 
//  440 /**
//  441   * @brief  Enable the Battery charging.
//  442   * @note   When VDD is present, charge the external battery through an internal
//  443   *         resistor.
//  444   * @param  ResistorValue : Specifies the charging resistor.
//  445   *                         This parameter can be one of the following values :
//  446   *                         @arg PWR_BATTERY_CHARGING_RESISTOR_5   : 5 KOhm resistor.
//  447   *                         @arg PWR_BATTERY_CHARGING_RESISTOR_1_5 : 1.5 KOhm resistor.
//  448   * @retval None.
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBatteryCharging
          CFI NoCalls
        THUMB
//  450 void HAL_PWREx_EnableBatteryCharging(uint32_t ResistorValue)
//  451 {
//  452   /* Check the parameter */
//  453   assert_param(IS_PWR_BATTERY_RESISTOR_SELECT(ResistorValue));
//  454 
//  455   /* Specify the charging resistor */
//  456   MODIFY_REG(PWR->BDCR, PWR_BDCR_VBRS, ResistorValue);
HAL_PWREx_EnableBatteryCharging:
        LDR.N    R1,??DataTable35_11
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x200   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  457 
//  458   /* Enable the Battery charging */
//  459   SET_BIT(PWR->BDCR, PWR_BDCR_VBE);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
//  460 }
        BX       LR             
          CFI EndBlock cfiBlock19
//  461 
//  462 /**
//  463   * @brief  Disable the Battery charging.
//  464   * @retval None.
//  465   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBatteryCharging
          CFI NoCalls
        THUMB
//  466 void HAL_PWREx_DisableBatteryCharging(void)
//  467 {
//  468   CLEAR_BIT(PWR->BDCR, PWR_BDCR_VBE);
HAL_PWREx_DisableBatteryCharging:
        LDR.N    R0,??DataTable35_11
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
//  469 }
        BX       LR             
          CFI EndBlock cfiBlock20
//  470 
//  471 /**
//  472   * @brief Enable the booster to guarantee the analog switch AC performance when
//  473   *        the VDD supply voltage is below 2V7.
//  474   * @note   The VDD supply voltage can be monitored through the PVD and the PLS
//  475   *         field bits.
//  476   * @retval None.
//  477   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_PWREx_EnableAnalogBooster
          CFI NoCalls
        THUMB
//  478 void HAL_PWREx_EnableAnalogBooster(void)
//  479 {
//  480   /* Enable the Analog voltage */
//  481   SET_BIT(PWR->PMCR, PWR_PMCR_AVD_READY);
HAL_PWREx_EnableAnalogBooster:
        LDR.N    R0,??DataTable35_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2000  
        STR      R1,[R0, #+0]   
//  482 
//  483   /* Enable VDDA booster */
//  484   SET_BIT(PWR->PMCR, PWR_PMCR_BOOSTE);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1000  
        STR      R1,[R0, #+0]   
//  485 }
        BX       LR             
          CFI EndBlock cfiBlock21
//  486 
//  487 /**
//  488   * @brief Disable the analog booster.
//  489   * @retval None.
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PWREx_DisableAnalogBooster
          CFI NoCalls
        THUMB
//  491 void HAL_PWREx_DisableAnalogBooster(void)
//  492 {
//  493   /* Disable VDDA booster */
//  494   CLEAR_BIT(PWR->PMCR, PWR_PMCR_BOOSTE);
HAL_PWREx_DisableAnalogBooster:
        LDR.N    R0,??DataTable35_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x1000  
        STR      R1,[R0, #+0]   
//  495 
//  496   /* Disable the Analog voltage */
//  497   CLEAR_BIT(PWR->PMCR, PWR_PMCR_AVD_READY);
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2000  
        STR      R1,[R0, #+0]   
//  498 }
        BX       LR             
          CFI EndBlock cfiBlock22
//  499 
//  500 /**
//  501   * @brief  This function handles the PWR PVD/AVD interrupt request.
//  502   * @note   This API should be called under the PVD_AVD_IRQHandler().
//  503   * @note   The use of this API is when the PVD and AVD are activated at the same time.
//  504   * @retval None
//  505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PWREx_PVD_AVD_IRQHandler
        THUMB
//  506 void HAL_PWREx_PVD_AVD_IRQHandler(void)
//  507 {
HAL_PWREx_PVD_AVD_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  508   /* Check PWR PVD AVD EXTI Rising flag */
//  509   if (__HAL_PWR_PVD_AVD_EXTI_GET_RISING_FLAG() != 0U)
        LDR.N    R0,??DataTable35_13
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+15     
        BPL.N    ??HAL_PWREx_PVD_AVD_IRQHandler_0
//  510   {
//  511     /* Clear PWR PVD AVD EXTI Rising pending bit */
//  512     WRITE_REG(EXTI->RPR1, PWR_EXTI_LINE_AVD);
        MOVS     R1,#+65536     
        STR      R1,[R0, #+0]   
//  513 
//  514     /* PWR PVD AVD Rising interrupt user callback */
//  515     HAL_PWREx_PVD_AVD_Rising_Callback();
          CFI FunCall HAL_PWREx_PVD_AVD_Rising_Callback
        BL       HAL_PWREx_PVD_AVD_Rising_Callback
//  516   }
//  517 
//  518   /* Check PWR PVD AVD EXTI Falling flag */
//  519   if (__HAL_PWR_PVD_AVD_EXTI_GET_FALLING_FLAG() != 0U)
??HAL_PWREx_PVD_AVD_IRQHandler_0:
        LDR.N    R0,??DataTable35_14
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+15     
        BPL.N    ??HAL_PWREx_PVD_AVD_IRQHandler_1
//  520   {
//  521     /* Clear PWR PVD AVD EXTI Falling pending bit */
//  522     WRITE_REG(EXTI->FPR1, PWR_EXTI_LINE_AVD);
        MOVS     R1,#+65536     
        STR      R1,[R0, #+0]   
//  523 
//  524     /* PWR PVD AVD Falling interrupt user callback */
//  525     HAL_PWREx_PVD_AVD_Falling_Callback();
          CFI FunCall HAL_PWREx_PVD_AVD_Falling_Callback
        BL       HAL_PWREx_PVD_AVD_Falling_Callback
//  526   }
//  527 }
??HAL_PWREx_PVD_AVD_IRQHandler_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock23
//  528 
//  529 /**
//  530   * @brief PWR PVD AVD Rising interrupt callback.
//  531   * @retval None.
//  532   */
//  533 __weak void HAL_PWREx_PVD_AVD_Rising_Callback(void)
//  534 {
//  535   /* NOTE : This function should not be modified, when the callback is needed,
//  536             the HAL_PWR_AVDCallback can be implemented in the user file
//  537   */
//  538 }
//  539 
//  540 /**
//  541   * @brief PWR PVD AVD Falling interrupt callback.
//  542   * @retval None.
//  543   */
//  544 __weak void HAL_PWREx_PVD_AVD_Falling_Callback(void)
//  545 {
//  546   /* NOTE : This function should not be modified, when the callback is needed,
//  547             the HAL_PWR_AVDCallback can be implemented in the user file
//  548   */
//  549 }
//  550 /**
//  551   * @}
//  552   */
//  553 
//  554 /** @defgroup PWREx_Exported_Functions_Group3 Wakeup Pins configuration Functions
//  555   * @brief    Wakeup Pins configuration functions
//  556   *
//  557 @verbatim
//  558  ===============================================================================
//  559                      ##### Wakeup Pins configuration Functions #####
//  560  ===============================================================================
//  561     [..]
//  562 @endverbatim
//  563   * @{
//  564   */
//  565 
//  566 /**
//  567   * @brief Enable the Wake-up PINx functionality.
//  568   * @param  sPinParams : Pointer to a PWREx_WakeupPinTypeDef structure that
//  569   *                      contains the configuration information for the wake-up
//  570   *                      Pin.
//  571   * @retval None.
//  572   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_PWREx_EnableWakeUpPin
          CFI NoCalls
        THUMB
//  573 void HAL_PWREx_EnableWakeUpPin(const PWREx_WakeupPinTypeDef *sPinParams)
//  574 {
HAL_PWREx_EnableWakeUpPin:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  575   uint32_t pinConfig;
//  576   uint32_t regMask;
//  577   const uint32_t pullMask = PWR_WUCR_WUPPUPD1;
        MOVS     R1,#+196608    
//  578 
//  579   /* Check the parameters */
//  580   assert_param(IS_PWR_WAKEUP_PIN(sPinParams->WakeUpPin));
//  581   assert_param(IS_PWR_WAKEUP_PIN_POLARITY(sPinParams->PinPolarity));
//  582   assert_param(IS_PWR_WAKEUP_PIN_PULL(sPinParams->PinPull));
//  583 
//  584   pinConfig = sPinParams->WakeUpPin | \ 
//  585               (sPinParams->PinPolarity << ((POSITION_VAL(sPinParams->WakeUpPin) + PWR_WUCR_WUPP1_Pos) & 0x1FU)) | \ 
//  586               (sPinParams->PinPull << (((POSITION_VAL(sPinParams->WakeUpPin) * PWR_WAKEUP_PINS_PULL_SHIFT_OFFSET) \ 
//  587                                         + PWR_WUCR_WUPPUPD1_Pos) & 0x1FU));
        LDR      R2,[R0, #+0]   
        RBIT     R2,R2          
        CLZ      R3,R2          
        LDR      R2,[R0, #+0]   
        RBIT     R2,R2          
        CLZ      R4,R2          
        LDR      R2,[R0, #+0]   
        LDR      R5,[R0, #+4]   
        ADDS     R3,R3,#+8      
        ANDS     R3,R3,#0x1F    
        LSLS     R3,R5,R3       
        ORRS     R3,R3,R2       
        LDR      R2,[R0, #+8]   
        LSLS     R4,R4,#+1      
        ADDS     R4,R4,#+16     
        ANDS     R4,R4,#0x1F    
        LSLS     R2,R2,R4       
        ORRS     R2,R2,R3       
//  588 
//  589   regMask   = sPinParams->WakeUpPin | \ 
//  590               (PWR_WUCR_WUPP1 << (POSITION_VAL(sPinParams->WakeUpPin) & 0x1FU)) | \ 
//  591               (pullMask << ((POSITION_VAL(sPinParams->WakeUpPin) * PWR_WAKEUP_PINS_PULL_SHIFT_OFFSET) & 0x1FU));
        LDR      R3,[R0, #+0]   
        RBIT     R3,R3          
        CLZ      R3,R3          
        LDR      R4,[R0, #+0]   
        RBIT     R4,R4          
        CLZ      R4,R4          
        LDR      R0,[R0, #+0]   
        MOV      R5,#+256       
        ANDS     R3,R3,#0x1F    
        LSLS     R3,R5,R3       
        ORRS     R3,R3,R0       
        LSLS     R0,R4,#+1      
        ANDS     R0,R0,#0x1F    
        LSLS     R1,R1,R0       
        ORRS     R1,R1,R3       
//  592 
//  593   /* Enable and Specify the Wake-Up pin polarity and the pull configuration
//  594      for the event detection (rising or falling edge) */
//  595   MODIFY_REG(PWR->WUCR, regMask, pinConfig);
        LDR.N    R0,??DataTable35_15
        LDR      R3,[R0, #+0]   
        BICS     R1,R3,R1       
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
//  596 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock24
//  597 
//  598 /**
//  599   * @brief Disable the Wake-up PINx functionality.
//  600   * @param  WakeUpPinx : Specifies the Wake-Up pin to be disabled.
//  601   *          This parameter can be one of the following values:
//  602   *           @arg PWR_WAKEUP_PIN1
//  603   *           @arg PWR_WAKEUP_PIN2
//  604   *           @arg PWR_WAKEUP_PIN3
//  605   *           @arg PWR_WAKEUP_PIN4
//  606   *           @arg PWR_WAKEUP_PIN5
//  607   *           @arg PWR_WAKEUP_PIN6
//  608   *           @arg PWR_WAKEUP_PIN7
//  609   *           @arg PWR_WAKEUP_PIN8
//  610   * @note   The PWR_WAKEUP_PIN6, PWR_WAKEUP_PIN7 and PWR_WAKEUP_PIN8 are not available for
//  611   *         STM32H503xx devices.
//  612   * @retval None
//  613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_PWREx_DisableWakeUpPin
          CFI NoCalls
        THUMB
//  614 void HAL_PWREx_DisableWakeUpPin(uint32_t WakeUpPinx)
//  615 {
//  616   /* Check the parameter */
//  617   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
//  618 
//  619   /* Disable the WakeUpPin */
//  620   CLEAR_BIT(PWR->WUCR, (PWR_WUCR_WUPEN & WakeUpPinx));
HAL_PWREx_DisableWakeUpPin:
        LDR.N    R1,??DataTable35_15
        LDR      R2,[R1, #+0]   
        AND      R0,R0,#0xFF    
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  621 }
        BX       LR             
          CFI EndBlock cfiBlock25
//  622 
//  623 /**
//  624   * @}
//  625   */
//  626 
//  627 /** @defgroup PWREx_Exported_Functions_Group4 Memories Retention Functions
//  628   * @brief    Memories retention functions
//  629   *
//  630 @verbatim
//  631  ===============================================================================
//  632                      ##### Memories Retention Functions #####
//  633  ===============================================================================
//  634     [..]
//  635 @endverbatim
//  636   * @{
//  637   */
//  638 
//  639 /**
//  640   * @brief Enable the Flash Power Down in Stop mode.
//  641   * @note   When Flash Power Down is enabled  the Flash memory enters low-power
//  642   *         mode. This feature allows to
//  643   *         obtain the best trade-off between low-power consumption and restart
//  644   *         time when exiting from Stop mode.
//  645   * @retval None.
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFlashPowerDown
          CFI NoCalls
        THUMB
//  647 void HAL_PWREx_EnableFlashPowerDown(void)
//  648 {
//  649   /* Enable the Flash Power Down */
//  650   SET_BIT(PWR->PMCR, PWR_PMCR_FLPS);
HAL_PWREx_EnableFlashPowerDown:
        LDR.N    R0,??DataTable35_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
//  651 }
        BX       LR             
          CFI EndBlock cfiBlock26
//  652 
//  653 /**
//  654   * @brief Disable the Flash Power Down in Stop mode.
//  655   * @note   When Flash Power Down is disabled  the Flash memory is kept on
//  656   *         normal mode. This feature allows
//  657   *         to obtain the best trade-off between low-power consumption and
//  658   *         restart time when exiting from Stop mode.
//  659   * @retval None.
//  660   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFlashPowerDown
          CFI NoCalls
        THUMB
//  661 void HAL_PWREx_DisableFlashPowerDown(void)
//  662 {
//  663   /* Disable the Flash Power Down */
//  664   CLEAR_BIT(PWR->PMCR, PWR_PMCR_FLPS);
HAL_PWREx_DisableFlashPowerDown:
        LDR.N    R0,??DataTable35_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
//  665 }
        BX       LR             
          CFI EndBlock cfiBlock27
//  666 
//  667 /**
//  668   * @brief Enable memory block shut-off in Stop mode
//  669   * @note   In Stop mode, the content of the memory blocks is
//  670   *         maintained. Further power optimization can be obtained by switching
//  671   *         off some memory blocks. This optimization implies loss of the memory
//  672   *         content. The user can select which memory is discarded during STOP
//  673   *         mode by means of xxSO bits.
//  674   * @param  MemoryBlock : Specifies the memory block to shut-off during Stop mode.
//  675   *          This parameter can be one of the following values:
//  676   *            @arg PWR_ETHERNET_MEMORY_BLOCK PWR_PMCR_ETHERNETSO    : Ethernet shut-off control in Stop mode
//  677   *            @arg PWR_RAM3_MEMORY_BLOCK     PWR_PMCR_SRAM3SO       : RAM3 shut-off control in Stop mode
//  678   *            @arg PWR_RAM2_16_MEMORY_BLOCK  PWR_PMCR_SRAM2_16SO    : RAM2 16k byte shut-off control in Stop mode
//  679   *            @arg PWR_RAM2_48_MEMORY_BLOCK  PWR_PMCR_SRAM2_48SO    : RAM2 48k byte shut-off control in Stop mode
//  680   *            @arg PWR_RAM1_MEMORY_BLOCK     PWR_PMCR_SRAM1SO       : RAM1 shut-off control in Stop mode
//  681   * @note   The PWR_ETHERNET_MEMORY_BLOCK is not available for STM32H503xx devices.
//  682   * @retval None.
//  683   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_PWREx_EnableMemoryShutOff
          CFI NoCalls
        THUMB
//  684 void HAL_PWREx_EnableMemoryShutOff(uint32_t MemoryBlock)
//  685 {
//  686   /* Check the parameter */
//  687   assert_param(IS_PWR_MEMORY_BLOCK(MemoryBlock));
//  688 
//  689   /* Enable memory block shut-off */
//  690   SET_BIT(PWR->PMCR, MemoryBlock);
HAL_PWREx_EnableMemoryShutOff:
        LDR.N    R1,??DataTable35_4
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  691 }
        BX       LR             
          CFI EndBlock cfiBlock28
//  692 
//  693 /**
//  694   * @brief Disable memory block shut-off in Stop mode
//  695   * @param  MemoryBlock : Specifies the memory block to keep content during
//  696   *                       Stop mode.
//  697   *          This parameter can be one of the following values:
//  698   *            @arg PWR_ETHERNET_MEMORY_BLOCK PWR_PMCR_ETHERNETSO    : Ethernet shut-off control in Stop mode
//  699   *            @arg PWR_RAM3_MEMORY_BLOCK     PWR_PMCR_SRAM3SO       : RAM3 shut-off control in Stop mode
//  700   *            @arg PWR_RAM2_16_MEMORY_BLOCK  PWR_PMCR_SRAM2_16SO    : RAM2 16k byte shut-off control in Stop mode
//  701   *            @arg PWR_RAM2_48_MEMORY_BLOCK  PWR_PMCR_SRAM2_48SO    : RAM2 48k byte shut-off control in Stop mode
//  702   *            @arg PWR_RAM1_MEMORY_BLOCK     PWR_PMCR_SRAM1SO       : RAM1 shut-off control in Stop mode
//  703   * @note   The PWR_ETHERNET_MEMORY_BLOCK is not available for STM32H503xx devices.
//  704   * @retval None.
//  705   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_PWREx_DisableMemoryShutOff
          CFI NoCalls
        THUMB
//  706 void HAL_PWREx_DisableMemoryShutOff(uint32_t MemoryBlock)
//  707 {
//  708   /* Check the parameter */
//  709   assert_param(IS_PWR_MEMORY_BLOCK(MemoryBlock));
//  710 
//  711   /* Disable memory block shut-off */
//  712   CLEAR_BIT(PWR->PMCR, MemoryBlock);
HAL_PWREx_DisableMemoryShutOff:
        LDR.N    R1,??DataTable35_4
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  713 }
        BX       LR             
          CFI EndBlock cfiBlock29
//  714 
//  715 /**
//  716   * @brief  Enable the Backup RAM retention in Standby and VBAT modes.
//  717   * @note   If BREN is reset, the backup RAM can still be used in Run, Sleep and
//  718   *         Stop modes. However, its content is lost in Standby, Shutdown and
//  719   *         VBAT modes. This bit can be writte
//  720   * @retval None.
//  721   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkupRAMRetention
          CFI NoCalls
        THUMB
//  722 HAL_StatusTypeDef HAL_PWREx_EnableBkupRAMRetention(void)
//  723 {
//  724   SET_BIT(PWR->BDCR, PWR_BDCR_BREN);
HAL_PWREx_EnableBkupRAMRetention:
        LDR.N    R0,??DataTable35_11
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  725 
//  726   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  727 }
          CFI EndBlock cfiBlock30
//  728 
//  729 /**
//  730   * @brief  Disable the Backup RAM retention in Standby and VBAT modes.
//  731   * @note   If BREN is reset, the backup RAM can still be used in Run, Sleep and
//  732   *         Stop modes. However, its content is lost in Standby, Shutdown and
//  733   *         VBAT modes. This bit can be write
//  734   * @retval None.
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBkupRAMRetention
          CFI NoCalls
        THUMB
//  736 void HAL_PWREx_DisableBkupRAMRetention(void)
//  737 {
//  738   CLEAR_BIT(PWR->BDCR, PWR_BDCR_BREN);
HAL_PWREx_DisableBkupRAMRetention:
        LDR.N    R0,??DataTable35_11
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  739 }
        BX       LR             
          CFI EndBlock cfiBlock31
//  740 /**
//  741   * @}
//  742   */
//  743 
//  744 /** @defgroup PWREx_Exported_Functions_Group5 IO and JTAG Retention Functions
//  745   * @brief    IO and JTAG Retention functions
//  746   *
//  747 @verbatim
//  748  ===============================================================================
//  749                      ##### IO and JTAG Retention Functions #####
//  750  ===============================================================================
//  751     [..]
//  752       In the Standby mode, the I/Os are by default in floating state. If the IORETEN bit in the
//  753       PWR_IORETR register is set, the I/Os output state is retained. IO Retention mode is
//  754       enabled for all IO except the IO support the standby functionality and JTAG IOs (PA13,
//  755       PA14, PA15 and PB4). When entering into Standby mode, the state of the output is
//  756       sampled, and pull-up or pull-down resistor are set to maintain the IO output during Standby
//  757       mode.
//  758       If the JTAGIORETEN bit in the PWR_IORETR register is set, the I/Os output state is
//  759       retained. IO Retention mode is enabled for PA13, PA14, PA15 and PB4 (default JTAG pullup/
//  760       pull-down after wakeup are not enabled).
//  761 @endverbatim
//  762   * @{
//  763   */
//  764 
//  765 /**
//  766   * @brief Enable GPIO state retention in Standby mode.
//  767   * @note   When entering into standby mode, the output is sampled, and applied to the output IO during
//  768   *         the standby power mode
//  769   * @retval None.
//  770   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_PWREx_EnableStandbyIORetention
          CFI NoCalls
        THUMB
//  771 void HAL_PWREx_EnableStandbyIORetention(void)
//  772 {
//  773   /* Enable GPIO state retention */
//  774   SET_BIT(PWR->IORETR, PWR_IORETR_IORETEN);
HAL_PWREx_EnableStandbyIORetention:
        LDR.N    R0,??DataTable35_16
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  775 }
        BX       LR             
          CFI EndBlock cfiBlock32
//  776 
//  777 /**
//  778   * @brief Disable GPIO state retention in Standby mode.
//  779   * @retval None.
//  780   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_PWREx_DisableStandbyIORetention
          CFI NoCalls
        THUMB
//  781 void HAL_PWREx_DisableStandbyIORetention(void)
//  782 {
//  783   /* Disable GPIO state retention */
//  784   CLEAR_BIT(PWR->IORETR, PWR_IORETR_IORETEN);
HAL_PWREx_DisableStandbyIORetention:
        LDR.N    R0,??DataTable35_16
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  785 }
        BX       LR             
          CFI EndBlock cfiBlock33
//  786 
//  787 /**
//  788   * @brief  Enable JTAG IOs state retention in Standby mode.
//  789   * @note   when entering into standby mode, the output is sampled, and applied to the output IO during
//  790   *         the standby power mode
//  791   * @retval None.
//  792   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_PWREx_EnableStandbyJTAGIORetention
          CFI NoCalls
        THUMB
//  793 void HAL_PWREx_EnableStandbyJTAGIORetention(void)
//  794 {
//  795   /* Enable JTAG IOs state retention */
//  796   SET_BIT(PWR->IORETR, PWR_IORETR_JTAGIORETEN);
HAL_PWREx_EnableStandbyJTAGIORetention:
        LDR.N    R0,??DataTable35_16
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  797 }
        BX       LR             
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_PWREx_DisableStandbyJTAGIORetention
          CFI NoCalls
        THUMB
HAL_PWREx_DisableStandbyJTAGIORetention:
        LDR.N    R0,??DataTable35_16
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     0x44020830     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     0xfffffcfe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DATA32
        DC32     0x44020814     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DATA32
        DC32     0x44020810     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_4:
        DATA32
        DC32     0x44020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_5:
        DATA32
        DC32     0x44020834     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_6:
        DATA32
        DC32     0x44022084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_7:
        DATA32
        DC32     0x44022080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_8:
        DATA32
        DC32     0x44022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_9:
        DATA32
        DC32     0x44022004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_10:
        DATA32
        DC32     0x44020838     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_11:
        DATA32
        DC32     0x44020820     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_12:
        DATA32
        DC32     0x4402082c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_13:
        DATA32
        DC32     0x4402200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_14:
        DATA32
        DC32     0x44022010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_15:
        DATA32
        DC32     0x44020848     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_16:
        DATA32
        DC32     0x44020850     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_PVD_AVD_Rising_Callback
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_PWREx_PVD_AVD_Rising_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_PVD_AVD_Rising_Callback:
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_PVD_AVD_Falling_Callback
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_PWREx_PVD_AVD_Falling_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_PVD_AVD_Falling_Callback:
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  798 
//  799 /**
//  800   * @brief Disable JTAG IOs state retention in Standby mode.
//  801   * @retval None.
//  802   */
//  803 void HAL_PWREx_DisableStandbyJTAGIORetention(void)
//  804 {
//  805   /* Enable JTAG IOs state retention */
//  806   CLEAR_BIT(PWR->IORETR, PWR_IORETR_JTAGIORETEN);
//  807 }
//  808 
//  809 /**
//  810   * @}
//  811   */
//  812 #endif /* defined (HAL_PWR_MODULE_ENABLED) */
//  813 
//  814 /**
//  815   * @}
//  816   */
//  817 
//  818 /**
//  819   * @}
//  820   */
//  821 
//  822 /**
//  823   * @}
//  824   */
// 
// 864 bytes in section .text
// 
// 860 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none

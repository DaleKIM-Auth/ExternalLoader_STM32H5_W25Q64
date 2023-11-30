///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:18
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\w25q64jv_driver.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\w25q64jv_driver.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\w25q64jv_driver.c
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Library_12270351780628986503.dir\w25q64jv_driver.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Library_12270351780628986503.dir\w25q64jv_driver.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_UART_Init
        EXTERN HAL_XSPI_Command
        EXTERN HAL_XSPI_DeInit
        EXTERN HAL_XSPI_Init
        EXTERN HAL_XSPI_MemoryMapped
        EXTERN HAL_XSPI_Receive
        EXTERN HAL_XSPI_Transmit
        EXTERN hospi1
        EXTERN huart1
        EXTERN memset

        PUBLIC DoTestFunctionInit
        PUBLIC HAL_UART_MspInit
        PUBLIC HAL_XSPI_MspInit
        PUBLIC QSPI_DeInit
        PUBLIC QSPI_Init
        PUBLIC W25Q64JV_EraseBlock
        PUBLIC W25Q64JV_EraseChip
        PUBLIC W25Q64JV_MemoryMappedMode
        PUBLIC W25Q64JV_ProgramRaw
        PUBLIC W25Q64JV_QaudModeEnable
        PUBLIC W25Q64JV_ResetMemory
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Library\w25q64jv_driver.c
//    1 #include "w25q64jv_driver.h"
//    2 
//    3 extern XSPI_HandleTypeDef hospi1;
//    4 extern UART_HandleTypeDef huart1;
//    5 
//    6 //static W25Q_STATE W25Q64JV_ReadRaw(uint8_t* pData, uint16_t len, uint32_t RawAddr);
//    7 static W25Q_STATE W25Q64JV_WriteEnable(uint8_t enable);
//    8 static W25Q_STATE W25Q64JV_ReadStatusReg(uint8_t* RegValue, uint8_t StatusReg);
//    9 static W25Q_STATE W25Q64JV_WriteStatusReg(uint8_t RegValue, uint8_t StatusReg);
//   10 static W25Q_STATE W25Q64JV_IsBusy(void);
//   11 //static uint32_t PageToAddr(uint32_t nPage, uint8_t PageShift);
//   12 /**
//   13   * @brief OCTOSPI1 Initialization Function
//   14   * @param None
//   15   * @retval None
//   16   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function QSPI_Init
        THUMB
//   17 void QSPI_Init(void)
//   18 {  
QSPI_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   19   HAL_XSPI_MspInit(&hospi1);
        LDR.W    R4,??DataTable12
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_MspInit
        BL       HAL_XSPI_MspInit
//   20     
//   21   /* QSPI parametqer configuration */
//   22   hospi1.Instance = OCTOSPI1;
        LDR.W    R0,??DataTable12_1
        STR      R0,[R4, #+0]   
//   23   hospi1.Init.FifoThresholdByte = 1;
        MOVS     R0,#+1         
        STR      R0,[R4, #+4]   
//   24   hospi1.Init.MemoryMode = HAL_XSPI_SINGLE_MEM;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//   25   hospi1.Init.MemoryType = HAL_XSPI_MEMTYPE_MICRON;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//   26   hospi1.Init.MemorySize = HAL_XSPI_SIZE_8MB;
        MOVS     R0,#+19        
        STR      R0,[R4, #+16]  
//   27   hospi1.Init.ChipSelectHighTimeCycle = 1;
        MOVS     R0,#+1         
        STR      R0,[R4, #+20]  
//   28   hospi1.Init.FreeRunningClock = HAL_XSPI_FREERUNCLK_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//   29   hospi1.Init.ClockMode = HAL_XSPI_CLOCK_MODE_0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//   30   hospi1.Init.WrapSize = HAL_XSPI_WRAP_NOT_SUPPORTED;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//   31   hospi1.Init.ClockPrescaler = 6;
        MOVS     R0,#+6         
        STR      R0,[R4, #+36]  
//   32   hospi1.Init.SampleShifting = HAL_XSPI_SAMPLE_SHIFT_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
//   33   hospi1.Init.DelayHoldQuarterCycle = HAL_XSPI_DHQC_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+44]  
//   34   hospi1.Init.ChipSelectBoundary = HAL_XSPI_BONDARYOF_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
//   35   hospi1.Init.DelayBlockBypass = HAL_XSPI_DELAY_BLOCK_BYPASS;
        MOVS     R0,#+8         
        STR      R0,[R4, #+52]  
//   36   hospi1.Init.Refresh = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+56]  
//   37 
//   38   HAL_XSPI_Init(&hospi1);
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Init
        BL       HAL_XSPI_Init  
//   39   
//   40   W25Q64JV_QaudModeEnable();
          CFI FunCall W25Q64JV_QaudModeEnable
        BL       W25Q64JV_QaudModeEnable
//   41   for(int i = 0; i < 0xEFFF; i++){
        MOVS     R0,#+0         
        B.N      ??QSPI_Init_0  
??QSPI_Init_1:
        ADDS     R0,R0,#+1      
??QSPI_Init_0:
        MOVW     R4,#+61439     
        CMP      R0,R4          
        BLT.N    ??QSPI_Init_1  
//   42   }
//   43   
//   44   W25Q64JV_ResetMemory();
          CFI FunCall W25Q64JV_ResetMemory
        BL       W25Q64JV_ResetMemory
//   45   for(int i = 0; i < 0xEFFF; i++){
        MOVS     R0,#+0         
        B.N      ??QSPI_Init_2  
??QSPI_Init_3:
        ADDS     R0,R0,#+1      
??QSPI_Init_2:
        CMP      R0,R4          
        BLT.N    ??QSPI_Init_3  
//   46   }
//   47 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function QSPI_DeInit
        THUMB
//   49 void QSPI_DeInit(void)
//   50 {
QSPI_DeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   51   HAL_XSPI_DeInit(&hospi1);
        LDR.W    R0,??DataTable12
          CFI FunCall HAL_XSPI_DeInit
        BL       HAL_XSPI_DeInit
//   52 
//   53   __HAL_RCC_OSPI1_FORCE_RESET();
        LDR.W    R0,??DataTable12_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
//   54   __HAL_RCC_OSPI1_RELEASE_RESET();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
//   55 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock1
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function W25Q64JV_MemoryMappedMode
        THUMB
//   57 W25Q_STATE W25Q64JV_MemoryMappedMode(void)
//   58 {
W25Q64JV_MemoryMappedMode:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+88     
          CFI CFA R13+96
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//   59   XSPI_RegularCmdTypeDef Commands = {0};
//   60   XSPI_MemoryMappedTypeDef MemMappedCfg = {0};  
//   61 
//   62   if(W25Q64JV_WriteEnable(1) != W25Q_OK){    
        MOVS     R0,#+1         
          CFI FunCall W25Q64JV_WriteEnable
        BL       W25Q64JV_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_MemoryMappedMode_0
//   63     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_MemoryMappedMode_1
//   64   }
//   65 
//   66   Commands.OperationType = HAL_XSPI_OPTYPE_READ_CFG;
??W25Q64JV_MemoryMappedMode_0:
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//   67   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+20]  
//   68   Commands.Instruction = W25Q_FAST_READ_QUAD_OUT;
        MOVS     R0,#+107       
        STR      R0,[SP, #+16]  
//   69   Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
        MOV      R0,#+256       
        STR      R0,[SP, #+36]  
//   70   Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
        MOV      R0,#+8192      
        STR      R0,[SP, #+40]  
//   71   Commands.DataMode = HAL_XSPI_DATA_4_LINES;
        MOVS     R0,#+50331648  
        STR      R0,[SP, #+64]  
//   72   Commands.DummyCycles = 8U;
        MOVS     R0,#+8         
        STR      R0,[SP, #+76]  
//   73   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+80]  
//   74 
//   75   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){      
        LDR.W    R4,??DataTable12
        MVNS     R2,#+4278190080
        ADD      R1,SP,#+8      
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_MemoryMappedMode_2
//   76     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_MemoryMappedMode_1
//   77   }
//   78 
//   79   MemMappedCfg.TimeOutActivation = HAL_XSPI_TIMEOUT_COUNTER_ENABLE;
??W25Q64JV_MemoryMappedMode_2:
        MOVS     R0,#+8         
        STR      R0,[SP, #+0]   
//   80   MemMappedCfg.TimeoutPeriodClock = 0x50;
        MOVS     R0,#+80        
        STR      R0,[SP, #+4]   
//   81 
//   82   if(HAL_XSPI_MemoryMapped(&hospi1, &MemMappedCfg) != HAL_OK){      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_MemoryMapped
        BL       HAL_XSPI_MemoryMapped
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_MemoryMappedMode_3
//   83     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_MemoryMappedMode_1
//   84   }
//   85 
//   86   return W25Q_OK;
??W25Q64JV_MemoryMappedMode_3:
        MOVS     R0,#+0         
??W25Q64JV_MemoryMappedMode_1:
        ADD      SP,SP,#+88     
          CFI CFA R13+8
        POP      {R4,PC}        
//   87 }
          CFI EndBlock cfiBlock2
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function W25Q64JV_EraseChip
        THUMB
//   89 W25Q_STATE W25Q64JV_EraseChip(void)
//   90 {  
W25Q64JV_EraseChip:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+80     
          CFI CFA R13+88
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//   91   XSPI_RegularCmdTypeDef Commands = {0};
//   92 
//   93   while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_EraseChip_0:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_EraseChip_0
//   94   }
//   95 
//   96   if(W25Q64JV_WriteEnable(1) != W25Q_OK){
        MOVS     R0,#+1         
          CFI FunCall W25Q64JV_WriteEnable
        BL       W25Q64JV_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_EraseChip_1
//   97     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_EraseChip_2
//   98   }
//   99 
//  100   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
??W25Q64JV_EraseChip_1:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  101   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  102   Commands.Instruction = W25Q_CHIP_ERASE;
        MOVS     R0,#+199       
        STR      R0,[SP, #+8]   
//  103   Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  104   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  105   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  106   Commands.DataMode = HAL_XSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  107   Commands.DataLength = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+60]  
//  108   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  109 
//  110   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
        MVNS     R2,#+4278190080
        MOV      R1,SP          
        LDR.W    R0,??DataTable12
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_EraseChip_3
//  111     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_EraseChip_2
//  112   }
//  113 
//  114   while(W25Q64JV_IsBusy() == W25Q_BUSY){
??W25Q64JV_EraseChip_3:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_EraseChip_3
//  115   }
//  116 
//  117   return W25Q_OK;
        MOVS     R0,#+0         
??W25Q64JV_EraseChip_2:
        ADD      SP,SP,#+84     
          CFI CFA R13+4
        POP      {PC}           
//  118 }
          CFI EndBlock cfiBlock3
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function W25Q64JV_EraseBlock
        THUMB
//  120 W25Q_STATE W25Q64JV_EraseBlock(uint32_t BlockAddr)
//  121 {  
W25Q64JV_EraseBlock:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80     
          CFI CFA R13+88
        MOVS     R4,R0          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  122   XSPI_RegularCmdTypeDef Commands = { 0 };
//  123   uint32_t RawAddr = 0;
        MOVS     R0,#+0         
//  124 
//  125   if (BlockAddr >= BLOCK_COUNT) {
        CMP      R4,#+128       
        BCC.N    ??W25Q64JV_EraseBlock_0
//  126     return W25Q_PARAM_ERR;
        MOVS     R0,#+2         
        B.N      ??W25Q64JV_EraseBlock_1
//  127   }
//  128 
//  129   while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_EraseBlock_0:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_EraseBlock_0
//  130   }
//  131 
//  132   RawAddr = BlockAddr * MEM_BLOCK_SIZE * 1024U;
        LSLS     R4,R4,#+16     
//  133 
//  134   if(W25Q64JV_WriteEnable(1) != W25Q_OK){
        MOVS     R0,#+1         
          CFI FunCall W25Q64JV_WriteEnable
        BL       W25Q64JV_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_EraseBlock_2
//  135     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_EraseBlock_1
//  136   }
//  137 
//  138   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
??W25Q64JV_EraseBlock_2:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  139   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  140   Commands.Instruction = W25Q_64KB_BLOCK_ERASE;
        MOVS     R0,#+216       
        STR      R0,[SP, #+8]   
//  141   Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
        MOV      R0,#+256       
        STR      R0,[SP, #+28]  
//  142   Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
        MOV      R0,#+8192      
        STR      R0,[SP, #+32]  
//  143   Commands.Address = RawAddr;
        STR      R4,[SP, #+24]  
//  144   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  145   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  146   Commands.DataMode = HAL_XSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  147   Commands.DataLength = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+60]  
//  148   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  149 
//  150   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){
        MVNS     R2,#+4278190080
        MOV      R1,SP          
        LDR.W    R0,??DataTable12
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_EraseBlock_3
//  151     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_EraseBlock_1
//  152   }
//  153 
//  154   while(W25Q64JV_IsBusy() == W25Q_BUSY){
??W25Q64JV_EraseBlock_3:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_EraseBlock_3
//  155   }
//  156 
//  157   return W25Q_OK;
        MOVS     R0,#+0         
??W25Q64JV_EraseBlock_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+8
        POP      {R4,PC}        
//  158 }
          CFI EndBlock cfiBlock4
//  159 
//  160 #if 0
//  161 W25Q_STATE W25Q64JV_Program(uint8_t* pData, uint16_t len, uint8_t PageShift, uint32_t nPage)
//  162 {
//  163   uint32_t RawAddr = 0;
//  164   if (nPage >= PAGE_COUNT || len == 0 || len > 256 || PageShift > 256 - len) {
//  165     return W25Q_PARAM_ERR;
//  166   }
//  167 
//  168   RawAddr = PageToAddr(nPage, PageShift);
//  169 
//  170   return W25Q64JV_ProgramRaw(pData, len, RawAddr);
//  171 }
//  172 #endif
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function W25Q64JV_ProgramRaw
        THUMB
//  174 W25Q_STATE W25Q64JV_ProgramRaw(uint8_t* pData, uint16_t len, uint32_t RawAddr)
//  175 {
W25Q64JV_ProgramRaw:
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
        SUB      SP,SP,#+80     
          CFI CFA R13+112
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOV      R8,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  176   XSPI_RegularCmdTypeDef Commands = { 0 };
//  177   uint32_t EndAddr = 0;
        MOVS     R0,#+0         
//  178   uint32_t CurrentAddr = 0;
        MOVS     R0,#+0         
//  179   uint32_t CurrentSize = 0;
        MOVS     R0,#+0         
//  180 
//  181   if (len > 256 || len == 0) {
        MOVS     R0,R5          
        UXTH     R0,R0          
        MOVW     R1,#+257       
        CMP      R0,R1          
        BGE.N    ??W25Q64JV_ProgramRaw_0
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??W25Q64JV_ProgramRaw_1
//  182     return W25Q_PARAM_ERR;
??W25Q64JV_ProgramRaw_0:
        MOVS     R0,#+2         
        B.N      ??W25Q64JV_ProgramRaw_2
//  183   }
//  184   
//  185   /* Calculation of the size between the write address and the end of the page */
//  186   CurrentSize = MEM_PAGE_SIZE - (RawAddr % MEM_PAGE_SIZE);
??W25Q64JV_ProgramRaw_1:
        AND      R6,R8,#0xFF    
        RSBS     R6,R6,#+256    
//  187 
//  188   /* Check if the size of the data is less than the remaining place in the page */
//  189   if (CurrentSize > len){
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,R6          
        BCS.N    ??W25Q64JV_ProgramRaw_3
//  190       CurrentSize = len;
        MOVS     R6,R5          
        UXTH     R6,R6          
//  191   }
//  192 
//  193   /* Initialize the address variables */
//  194   CurrentAddr = RawAddr;
??W25Q64JV_ProgramRaw_3:
        MOV      R7,R8          
//  195   EndAddr = RawAddr + len;
        UXTH     R5,R5          
        ADDS     R5,R5,R8       
//  196   
//  197   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  198   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  199   Commands.Instruction = W25Q_PAGE_PROGRAM_QUAD_INP_4B;
        MOVS     R0,#+52        
        STR      R0,[SP, #+8]   
//  200   Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
        MOV      R8,#+256       
        STR      R8,[SP, #+28]  
//  201   Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
        MOV      R0,#+8192      
        STR      R0,[SP, #+32]  
//  202   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  203   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  204   Commands.DataMode = HAL_XSPI_DATA_4_LINES;
        MOVS     R0,#+50331648  
        STR      R0,[SP, #+56]  
//  205   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  206 
//  207   do{
//  208     Commands.Address = CurrentAddr;
??W25Q64JV_ProgramRaw_4:
        STR      R7,[SP, #+24]  
//  209     Commands.DataLength = CurrentSize;
        STR      R6,[SP, #+60]  
//  210 
//  211     while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_ProgramRaw_5:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_ProgramRaw_5
//  212     }
//  213 
//  214     if(W25Q64JV_WriteEnable(1) != W25Q_OK){
        MOVS     R0,#+1         
          CFI FunCall W25Q64JV_WriteEnable
        BL       W25Q64JV_WriteEnable
        CMP      R0,#+0         
        BNE.N    ??W25Q64JV_ProgramRaw_6
//  215       return W25Q_SPI_ERR;
//  216     }
//  217 
//  218     if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){
??W25Q64JV_ProgramRaw_7:
        LDR.W    R9,??DataTable12
        MVNS     R10,#+4278190080
        MOV      R2,R10         
        MOV      R1,SP          
        MOV      R0,R9          
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BNE.N    ??W25Q64JV_ProgramRaw_8
//  219       return W25Q_SPI_ERR;
//  220     }
//  221 
//  222     if(HAL_XSPI_Transmit(&hospi1, pData, MAX_TIMEOUT_VALUE) != HAL_OK){
??W25Q64JV_ProgramRaw_9:
        MOV      R2,R10         
        MOVS     R1,R4          
        MOV      R0,R9          
          CFI FunCall HAL_XSPI_Transmit
        BL       HAL_XSPI_Transmit
        CMP      R0,#+0         
        BNE.N    ??W25Q64JV_ProgramRaw_10
//  223       return W25Q_SPI_ERR;
//  224     }
//  225 
//  226     while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_ProgramRaw_11:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_ProgramRaw_11
//  227     }
//  228 
//  229     /* Update the address and size ariables for next page programming */
//  230     CurrentAddr += CurrentSize;
        ADDS     R7,R6,R7       
//  231     pData += CurrentSize;
        ADD      R4,R4,R6       
//  232     CurrentSize = ((CurrentAddr + MEM_PAGE_SIZE) > EndAddr) ? (EndAddr - CurrentAddr) : MEM_PAGE_SIZE;
        ADDS     R0,R7,#+256    
        CMP      R5,R0          
        BCS.N    ??W25Q64JV_ProgramRaw_12
        SUBS     R6,R5,R7       
        B.N      ??W25Q64JV_ProgramRaw_13
??W25Q64JV_ProgramRaw_6:
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ProgramRaw_2
??W25Q64JV_ProgramRaw_8:
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ProgramRaw_2
??W25Q64JV_ProgramRaw_10:
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ProgramRaw_2
//  233     
//  234   }while(CurrentAddr < EndAddr);
??W25Q64JV_ProgramRaw_12:
        MOV      R6,R8          
??W25Q64JV_ProgramRaw_13:
        CMP      R7,R5          
        BCC.N    ??W25Q64JV_ProgramRaw_4
//  235   
//  236   return W25Q_OK;
        MOVS     R0,#+0         
??W25Q64JV_ProgramRaw_2:
        ADD      SP,SP,#+80     
          CFI CFA R13+32
        POP      {R4-R10,PC}    
//  237 }
          CFI EndBlock cfiBlock5
//  238 
//  239 #if 0
//  240 static W25Q_STATE W25Q64JV_ReadRaw(uint8_t* pData, uint16_t len, uint32_t RawAddr)
//  241 {  
//  242   XSPI_RegularCmdTypeDef Commands = { 0 };
//  243 
//  244   if (len > 256 || len == 0) {
//  245     return W25Q_PARAM_ERR;
//  246   }
//  247 
//  248   while (W25Q64JV_IsBusy() == W25Q_BUSY) {
//  249   }
//  250 
//  251   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
//  252   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
//  253   Commands.Instruction = W25Q_FAST_READ_QUAD_IO;
//  254   Commands.AddressMode = HAL_XSPI_ADDRESS_4_LINES;
//  255   Commands.Address = RawAddr;
//  256   Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
//  257   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
//  258   Commands.DummyCycles = 6U;
//  259   Commands.DataMode = HAL_XSPI_DATA_4_LINES;
//  260   Commands.DataLength = len;
//  261   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
//  262 
//  263   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){
//  264       return W25Q_SPI_ERR;
//  265   }
//  266 
//  267   if(HAL_XSPI_Receive(&hospi1, pData, MAX_TIMEOUT_VALUE) != HAL_OK){  
//  268     return W25Q_SPI_ERR;
//  269   }
//  270 
//  271   return W25Q_OK;
//  272 }
//  273 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function W25Q64JV_ResetMemory
        THUMB
//  274 W25Q_STATE W25Q64JV_ResetMemory(void)
//  275 {
W25Q64JV_ResetMemory:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  276   XSPI_RegularCmdTypeDef Commands = {0};  
//  277   
//  278   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  279   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  280   Commands.Instruction = W25Q_ENABLE_RST;
        MOVS     R0,#+102       
        STR      R0,[SP, #+8]   
//  281   Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  282   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  283   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  284   Commands.DataMode = HAL_XSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  285   Commands.DataLength = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+60]  
//  286   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  287 
//  288   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
        LDR.W    R4,??DataTable12
        MVNS     R5,#+4278190080
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_ResetMemory_0
//  289     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ResetMemory_1
//  290   }
//  291   
//  292   Commands.Instruction = W25Q_RESET;
??W25Q64JV_ResetMemory_0:
        MOVS     R0,#+153       
        STR      R0,[SP, #+8]   
//  293   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_ResetMemory_2
//  294     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ResetMemory_1
//  295   }
//  296   
//  297   while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_ResetMemory_2:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_ResetMemory_2
//  298   }
//  299   
//  300   return W25Q_OK;
        MOVS     R0,#+0         
??W25Q64JV_ResetMemory_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  301 }
          CFI EndBlock cfiBlock6
//  302 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function W25Q64JV_QaudModeEnable
        THUMB
//  303 W25Q_STATE W25Q64JV_QaudModeEnable(void)
//  304 {  
W25Q64JV_QaudModeEnable:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  305   uint8_t RegValue = 0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
//  306 
//  307   if(W25Q64JV_ReadStatusReg(&RegValue, 2) != W25Q_OK){  
        MOVS     R1,#+2         
        MOV      R0,SP          
          CFI FunCall W25Q64JV_ReadStatusReg
        BL       W25Q64JV_ReadStatusReg
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_QaudModeEnable_0
//  308     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_QaudModeEnable_1
//  309   }
//  310 
//  311   RegValue |= 0x2;
??W25Q64JV_QaudModeEnable_0:
        LDRB     R0,[SP, #+0]   
        ORRS     R0,R0,#0x2     
        STRB     R0,[SP, #+0]   
//  312   if(W25Q64JV_WriteStatusReg(RegValue, 2) != W25Q_OK){  
        MOVS     R1,#+2         
        LDRB     R0,[SP, #+0]   
          CFI FunCall W25Q64JV_WriteStatusReg
        BL       W25Q64JV_WriteStatusReg
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_QaudModeEnable_2
//  313     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_QaudModeEnable_1
//  314   }
//  315 
//  316   /* Verification */
//  317   if ((RegValue & W25Q_WEL_MASK) != W25Q_WEL_MASK) {
??W25Q64JV_QaudModeEnable_2:
        LDRB     R0,[SP, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??W25Q64JV_QaudModeEnable_3
//  318     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_QaudModeEnable_1
//  319   }
//  320 
//  321   while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_QaudModeEnable_3:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_QaudModeEnable_3
//  322   }
//  323 
//  324   return W25Q_OK;
        MOVS     R0,#+0         
??W25Q64JV_QaudModeEnable_1:
        POP      {R1,PC}        
//  325 }
          CFI EndBlock cfiBlock7
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function W25Q64JV_WriteEnable
        THUMB
//  327 static W25Q_STATE W25Q64JV_WriteEnable(uint8_t enable)
//  328 {
W25Q64JV_WriteEnable:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80     
          CFI CFA R13+88
        MOVS     R4,R0          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  329   XSPI_RegularCmdTypeDef Commands = {0};  
//  330   
//  331   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  332   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  333   Commands.Instruction = enable ? W25Q_WRITE_ENABLE : W25Q_WRITE_DISABLE;
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??W25Q64JV_WriteEnable_0
        MOVS     R0,#+6         
        B.N      ??W25Q64JV_WriteEnable_1
??W25Q64JV_WriteEnable_0:
        MOVS     R0,#+4         
??W25Q64JV_WriteEnable_1:
        STR      R0,[SP, #+8]   
//  334   Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  335   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  336   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  337   Commands.DataMode = HAL_XSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  338   Commands.DataLength = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+60]  
//  339   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  340 
//  341   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){     
        MVNS     R2,#+4278190080
        MOV      R1,SP          
        LDR.N    R0,??DataTable12
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_WriteEnable_2
//  342     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_WriteEnable_3
//  343   }
//  344 
//  345   //W25qStatus.WEL = 0x01;
//  346 
//  347   return W25Q_OK;
??W25Q64JV_WriteEnable_2:
        MOVS     R0,#+0         
??W25Q64JV_WriteEnable_3:
        ADD      SP,SP,#+80     
          CFI CFA R13+8
        POP      {R4,PC}        
//  348 }
          CFI EndBlock cfiBlock8
//  349 
//  350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function W25Q64JV_ReadStatusReg
        THUMB
//  351 static W25Q_STATE W25Q64JV_ReadStatusReg(uint8_t* RegValue, uint8_t StatusReg)
//  352 {
W25Q64JV_ReadStatusReg:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  353   XSPI_RegularCmdTypeDef Commands = { 0 };  
//  354 
//  355   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  356   switch (StatusReg) {
        UXTB     R5,R5          
        CMP      R5,#+1         
        BEQ.N    ??W25Q64JV_ReadStatusReg_0
        BCC.N    ??W25Q64JV_ReadStatusReg_1
        CMP      R5,#+3         
        BEQ.N    ??W25Q64JV_ReadStatusReg_2
        BCC.N    ??W25Q64JV_ReadStatusReg_3
        B.N      ??W25Q64JV_ReadStatusReg_1
//  357   case 1:
//  358     Commands.Instruction = W25Q_READ_SR1;
??W25Q64JV_ReadStatusReg_0:
        MOVS     R0,#+5         
        STR      R0,[SP, #+8]   
//  359     break;
        B.N      ??W25Q64JV_ReadStatusReg_4
//  360   case 2:
//  361     Commands.Instruction = W25Q_READ_SR2;
??W25Q64JV_ReadStatusReg_3:
        MOVS     R0,#+53        
        STR      R0,[SP, #+8]   
//  362     break;
        B.N      ??W25Q64JV_ReadStatusReg_4
//  363   case 3:
//  364     Commands.Instruction = W25Q_READ_SR3;
??W25Q64JV_ReadStatusReg_2:
        MOVS     R0,#+21        
        STR      R0,[SP, #+8]   
//  365     break;
        B.N      ??W25Q64JV_ReadStatusReg_4
//  366   default:
//  367     Commands.Instruction = W25Q_READ_SR1;
??W25Q64JV_ReadStatusReg_1:
        MOVS     R0,#+5         
        STR      R0,[SP, #+8]   
//  368     break;
//  369   }
//  370 
//  371   Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
??W25Q64JV_ReadStatusReg_4:
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  372   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  373   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  374   Commands.DataMode = HAL_XSPI_DATA_1_LINE;
        MOVS     R0,#+16777216  
        STR      R0,[SP, #+56]  
//  375   Commands.DataLength = 1U;
        MOVS     R0,#+1         
        STR      R0,[SP, #+60]  
//  376   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  377 
//  378   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
        LDR.N    R5,??DataTable12
        MVNS     R6,#+4278190080
        MOVS     R2,R6          
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_ReadStatusReg_5
//  379     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ReadStatusReg_6
//  380   }
//  381 
//  382   if(HAL_XSPI_Receive(&hospi1, RegValue, MAX_TIMEOUT_VALUE) != HAL_OK){  
??W25Q64JV_ReadStatusReg_5:
        MOVS     R2,R6          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall HAL_XSPI_Receive
        BL       HAL_XSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_ReadStatusReg_7
//  383     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_ReadStatusReg_6
//  384   }
//  385 
//  386   return W25Q_OK;
??W25Q64JV_ReadStatusReg_7:
        MOVS     R0,#+0         
??W25Q64JV_ReadStatusReg_6:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  387 }
          CFI EndBlock cfiBlock9
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function W25Q64JV_WriteStatusReg
        THUMB
//  389 static W25Q_STATE W25Q64JV_WriteStatusReg(uint8_t RegValue, uint8_t StatusReg)
//  390 {
W25Q64JV_WriteStatusReg:
        PUSH     {R0,R4,R5,LR}  
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R1          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  391   XSPI_RegularCmdTypeDef Commands = { 0 };
//  392 
//  393   while (W25Q64JV_IsBusy() == W25Q_BUSY) {
??W25Q64JV_WriteStatusReg_0:
          CFI FunCall W25Q64JV_IsBusy
        BL       W25Q64JV_IsBusy
        CMP      R0,#+1         
        BEQ.N    ??W25Q64JV_WriteStatusReg_0
//  394   }
//  395 
//  396   if(W25Q64JV_WriteEnable(1) != W25Q_OK){
        MOVS     R0,#+1         
          CFI FunCall W25Q64JV_WriteEnable
        BL       W25Q64JV_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_WriteStatusReg_1
//  397     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_WriteStatusReg_2
//  398   }
//  399 
//  400   Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
??W25Q64JV_WriteStatusReg_1:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  401   Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  402   switch (StatusReg) {
        UXTB     R4,R4          
        CMP      R4,#+1         
        BEQ.N    ??W25Q64JV_WriteStatusReg_3
        BCC.N    ??W25Q64JV_WriteStatusReg_4
        CMP      R4,#+3         
        BEQ.N    ??W25Q64JV_WriteStatusReg_5
        BCC.N    ??W25Q64JV_WriteStatusReg_6
        B.N      ??W25Q64JV_WriteStatusReg_4
//  403   case 1:
//  404     Commands.Instruction = W25Q_READ_SR1;
??W25Q64JV_WriteStatusReg_3:
        MOVS     R0,#+5         
        STR      R0,[SP, #+8]   
//  405     break;
        B.N      ??W25Q64JV_WriteStatusReg_7
//  406   case 2:
//  407     Commands.Instruction = W25Q_READ_SR2;
??W25Q64JV_WriteStatusReg_6:
        MOVS     R0,#+53        
        STR      R0,[SP, #+8]   
//  408     break;
        B.N      ??W25Q64JV_WriteStatusReg_7
//  409   case 3:
//  410     Commands.Instruction = W25Q_READ_SR3;
??W25Q64JV_WriteStatusReg_5:
        MOVS     R0,#+21        
        STR      R0,[SP, #+8]   
//  411     break;
        B.N      ??W25Q64JV_WriteStatusReg_7
//  412   default:
//  413     break;
//  414   }
//  415 
//  416   Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
??W25Q64JV_WriteStatusReg_4:
??W25Q64JV_WriteStatusReg_7:
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  417   Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  418   Commands.DummyCycles = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  419   Commands.DataMode = HAL_XSPI_DATA_1_LINE;
        MOVS     R0,#+16777216  
        STR      R0,[SP, #+56]  
//  420   Commands.DataLength = 1U;
        MOVS     R0,#+1         
        STR      R0,[SP, #+60]  
//  421   Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  422 
//  423   if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
        LDR.N    R4,??DataTable12
        MVNS     R5,#+4278190080
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Command
        BL       HAL_XSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_WriteStatusReg_8
//  424     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_WriteStatusReg_2
//  425   }
//  426 
//  427   if(HAL_XSPI_Transmit(&hospi1, &RegValue, MAX_TIMEOUT_VALUE) != HAL_OK){  
??W25Q64JV_WriteStatusReg_8:
        MOVS     R2,R5          
        ADD      R1,SP,#+80     
        MOVS     R0,R4          
          CFI FunCall HAL_XSPI_Transmit
        BL       HAL_XSPI_Transmit
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_WriteStatusReg_9
//  428     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_WriteStatusReg_2
//  429   }
//  430 
//  431   return W25Q_OK;
??W25Q64JV_WriteStatusReg_9:
        MOVS     R0,#+0         
??W25Q64JV_WriteStatusReg_2:
        ADD      SP,SP,#+84     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  432 }
          CFI EndBlock cfiBlock10
//  433 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function W25Q64JV_IsBusy
        THUMB
//  434 static W25Q_STATE W25Q64JV_IsBusy(void)
//  435 {  
W25Q64JV_IsBusy:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  436   uint8_t SrReg = 0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
//  437   uint8_t BusyReg = 0;
        MOVS     R0,#+0         
//  438 
//  439   if(W25Q64JV_ReadStatusReg(&SrReg, 1) != W25Q_OK){  
        MOVS     R1,#+1         
        MOV      R0,SP          
          CFI FunCall W25Q64JV_ReadStatusReg
        BL       W25Q64JV_ReadStatusReg
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_IsBusy_0
//  440     return W25Q_SPI_ERR;
        MOVS     R0,#+4         
        B.N      ??W25Q64JV_IsBusy_1
//  441   }
//  442 
//  443   BusyReg = (SrReg & W25Q_BUSY_MASK);
??W25Q64JV_IsBusy_0:
        LDRB     R0,[SP, #+0]   
        ANDS     R0,R0,#0x1     
//  444 
//  445   return BusyReg ? W25Q_BUSY : W25Q_OK;
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??W25Q64JV_IsBusy_2
        MOVS     R0,#+1         
        B.N      ??W25Q64JV_IsBusy_3
??W25Q64JV_IsBusy_2:
        MOVS     R0,#+0         
??W25Q64JV_IsBusy_3:
        UXTB     R0,R0          
??W25Q64JV_IsBusy_1:
        POP      {R1,PC}        
//  446 }
          CFI EndBlock cfiBlock11
//  447 
//  448 #if 0
//  449 static uint32_t PageToAddr(uint32_t nPage, uint8_t PageShift)
//  450 {
//  451   return nPage * MEM_PAGE_SIZE + PageShift;
//  452 }
//  453 #endif
//  454 
//  455 /**
//  456 * @brief XSPI MSP Initialization
//  457 * This function configures the hardware resources used in this example
//  458 * @param hxspi: XSPI handle pointer
//  459 * @retval None
//  460 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_XSPI_MspInit
        THUMB
//  461 void HAL_XSPI_MspInit(XSPI_HandleTypeDef* hxspi)
//  462 {
HAL_XSPI_MspInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+288    
          CFI CFA R13+296
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
        MOV      R2,#+264       
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
          CFI FunCall memset
        BL       memset         
//  463   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  464   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
//  465   
//  466     /** Initializes the peripherals clock
//  467      */
//  468     PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_OSPI;
        MOVS     R0,#+0         
        MOVS     R1,#+2         
        STRD     R0,R1,[SP, #+24]
//  469     PeriphClkInitStruct.OspiClockSelection = RCC_OSPICLKSOURCE_HCLK;
        MOVS     R0,#+0         
        STR      R0,[SP, #+240] 
//  470     HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  471     
//  472     /* Peripheral clock enable */
//  473     __HAL_RCC_OSPI1_CLK_ENABLE();
        LDR.N    R0,??DataTable12_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  474 
//  475     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x1     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  476     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  477     /**OCTOSPI1 GPIO Configuration
//  478     PA6     ------> OCTOSPI1_IO3
//  479     PA7     ------> OCTOSPI1_IO2
//  480     PB0     ------> OCTOSPI1_IO1
//  481     PB1     ------> OCTOSPI1_IO0
//  482     PB2     ------> OCTOSPI1_CLK
//  483     PB10     ------> OCTOSPI1_NCS
//  484     */
//  485     GPIO_InitStruct.Pin = GPIO_PIN_6;
        MOVS     R0,#+64        
        STR      R0,[SP, #+0]   
//  486     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  487     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  488     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  489     GPIO_InitStruct.Alternate = GPIO_AF6_OCTOSPI1;
        MOVS     R0,#+6         
        STR      R0,[SP, #+16]  
//  490     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        LDR.N    R4,??DataTable12_5
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  491 
//  492     GPIO_InitStruct.Pin = GPIO_PIN_7;
        MOVS     R0,#+128       
        STR      R0,[SP, #+0]   
//  493     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  494     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  495     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  496     GPIO_InitStruct.Alternate = GPIO_AF10_OCTOSPI1;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  497     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  498 
//  499     GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1;
        MOVS     R0,#+3         
        STR      R0,[SP, #+0]   
//  500     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  501     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  502     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  503     GPIO_InitStruct.Alternate = GPIO_AF6_OCTOSPI1;
        MOVS     R0,#+6         
        STR      R0,[SP, #+16]  
//  504     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.N    R4,??DataTable12_6
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  505 
//  506     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_10;
        MOVW     R0,#+1028      
        STR      R0,[SP, #+0]   
//  507     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  508     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  509     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  510     GPIO_InitStruct.Alternate = GPIO_AF9_OCTOSPI1;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  511     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  512 }
        ADD      SP,SP,#+288    
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock12
//  513 
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DoTestFunctionInit
        THUMB
//  515 void DoTestFunctionInit(void)
//  516 {
DoTestFunctionInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall memset
        BL       memset         
//  517    GPIO_InitTypeDef GPIO_InitStruct = {0};
//  518 
//  519   /* GPIO Ports Clock Enable */
//  520   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x1     
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+0]   
//  521   __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  522 
//  523   /*Configure GPIO pin Output Level */
//  524   HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3, GPIO_PIN_RESET);
        LDR.N    R4,??DataTable12_6
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  525 
//  526   /*Configure GPIO pin : PB3 */
//  527   GPIO_InitStruct.Pin = GPIO_PIN_3;
        MOVS     R0,#+8         
        STR      R0,[SP, #+4]   
//  528   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  529   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  530   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+16]  
//  531   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  532   
//  533   huart1.Instance = USART1;
        LDR.N    R0,??DataTable12_7
        LDR.N    R1,??DataTable12_8
        STR      R1,[R0, #+0]   
//  534   huart1.Init.BaudRate = 115200;
        MOVS     R1,#+115200    
        STR      R1,[R0, #+4]   
//  535   huart1.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
//  536   huart1.Init.StopBits = UART_STOPBITS_1;
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
//  537   huart1.Init.Parity = UART_PARITY_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
//  538   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12        
        STR      R1,[R0, #+20]  
//  539   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+24]  
//  540   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R1,#+0         
        STR      R1,[R0, #+28]  
//  541   huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+32]  
//  542   huart1.Init.ClockPrescaler = UART_PRESCALER_DIV1;
        MOVS     R1,#+0         
        STR      R1,[R0, #+36]  
//  543   huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R1,#+0         
        STR      R1,[R0, #+40]  
//  544     
//  545   HAL_UART_Init(&huart1);  
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init  
//  546 }
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock13
//  547 
//  548 /**
//  549 * @brief UART MSP Initialization
//  550 * This function configures the hardware resources used in this example
//  551 * @param huart: UART handle pointer
//  552 * @retval None
//  553 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  554 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  555 {
HAL_UART_MspInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+288    
          CFI CFA R13+296
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall memset
        BL       memset         
        MOV      R2,#+264       
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
          CFI FunCall memset
        BL       memset         
//  556   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  557   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
//  558   /** Initializes the peripherals clock
//  559   */  
//  560 
//  561     PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_USART1;
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STRD     R0,R1,[SP, #+24]
//  562     PeriphClkInitStruct.Usart1ClockSelection = RCC_USART1CLKSOURCE_HSI;
        MOVS     R0,#+3         
        STR      R0,[SP, #+116] 
//  563   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  564 
//  565   /* Peripheral clock enable */
//  566   __HAL_RCC_USART1_CLK_ENABLE();
        LDR.N    R0,??DataTable12_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4000  
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  567 
//  568     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  569  
//  570     /**USART1 GPIO Configuration
//  571     PA9     ------> USART1_TX
//  572     PA10     ------> USART1_RX
//  573     */
//  574     GPIO_InitStruct.Pin = GPIO_PIN_9|GPIO_PIN_10;
        MOV      R0,#+1536      
        STR      R0,[SP, #+4]   
//  575     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+8]   
//  576     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  577     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+16]  
//  578     GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
        MOVS     R0,#+7         
        STR      R0,[SP, #+20]  
//  579     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable12_5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  580 
//  581 }
        ADD      SP,SP,#+292    
          CFI CFA R13+4
        POP      {PC}           
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     hospi1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0x47001400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0x44020c6c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     0x44020c94     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0x44020c8c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0x42020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     0x42020400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     huart1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     0x40013800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     0x44020ca4     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'890 bytes in section .text
// 
// 1'890 bytes of CODE memory
//
//Errors: none
//Warnings: none

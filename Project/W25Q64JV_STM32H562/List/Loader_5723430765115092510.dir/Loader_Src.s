///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.40.1.364/W64 for ARM        23/Nov/2023  21:46:18
// Copyright 1999-2023 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Loader\Loader_Src.c
//    Command line =
//        -f
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Loader_5723430765115092510.dir\Loader_Src.o.rsp
//        (C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Loader\Loader_Src.c
//        -D STM32H562xx -lCN
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Loader_5723430765115092510.dir
//        -lA
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Loader_5723430765115092510.dir
//        -o
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Loader_5723430765115092510.dir
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
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\Obj\Loader_5723430765115092510.dir\Loader_Src.o.iar_deps
//    Locale       =  C
//    List file    =
//        C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Project\W25Q64JV_STM32H562\List\Loader_5723430765115092510.dir\Loader_Src.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        SECTION `.bss`:DATA:NOALLOC:NOROOT(0)

        EXTERN DoTestFunctionInit
        EXTERN HAL_Init
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Transmit
        EXTERN QSPI_DeInit
        EXTERN QSPI_Init
        EXTERN SystemInit
        EXTERN W25Q64JV_EraseBlock
        EXTERN W25Q64JV_EraseChip
        EXTERN W25Q64JV_ProgramRaw
        EXTERN __aeabi_memset
        EXTERN printf

        PUBLIC CheckSum
        PUBLIC HAL_GetTick
        PUBLIC HAL_InitTick
        PUBLIC Init
        PUBLIC MassErase
        PUBLIC SectorErase
        PUBLIC SystemClock_Config
        PUBLIC Verify
        PUBLIC Write
        PUBLIC __write
        PUBLIC hospi1
        PUBLIC huart1
        PUBLIC iar_fputc
        
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
        
// C:\Workspace\W25Q64JV_STM32H562_FlashLoader\Source\Loader\Loader_Src.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Loader_Src.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file defines the operations of the external loader for
//    6   *          MT25QL128A QSPI memory of STM32F469I-DISCO.
//    7   *           
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
//   12   * All rights reserved.</center></h2>
//   13   *
//   14   * This software component is licensed by ST under BSD 3-Clause license,
//   15   * the "License"; You may not use this file except in compliance with the
//   16   * License. You may obtain a copy of the License at:
//   17   *                        opensource.org/licenses/BSD-3-Clause
//   18   *
//   19   ******************************************************************************
//   20   */
//   21 
//   22 #include "Loader_Src.h"
//   23 #include <string.h>
//   24 #include <stdio.h>
//   25 
//   26 #pragma section=".bss"
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   28 XSPI_HandleTypeDef hospi1;
hospi1:
        DS8 92

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   29 UART_HandleTypeDef huart1;
huart1:
        DS8 148

        SECTION `.bss`:DATA:NOALLOC:NOROOT(0)
//   30 
//   31 /* Private variables ---------------------------------------------------------*/
//   32 #if defined(__ICCARM__)
//   33 __ATTRIBUTES size_t __write(int, const unsigned char *, size_t);
//   34 #endif /* __ICCARM__ */
//   35 
//   36 #if defined(__ICCARM__)
//   37 /* New definition from EWARM V9, compatible with EWARM8 */
//   38 int iar_fputc(int ch);
//   39 #define PUTCHAR_PROTOTYPE int iar_fputc(int ch)
//   40 #elif defined ( __CC_ARM ) || defined(__ARMCC_VERSION)
//   41 /* ARM Compiler 5/6*/
//   42 #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   43 #elif defined(__GNUC__)
//   44 #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   45 #endif /* __ICCARM__ */
//   46 #if defined(__ICCARM__)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __write
        THUMB
//   47 size_t __write(int file, unsigned char const *ptr, size_t len)
//   48 {
__write:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1          
        MOVS     R5,R2          
//   49   size_t idx;
//   50   unsigned char const *pdata = ptr;
//   51 
//   52   for (idx = 0; idx < len; idx++)
        MOVS     R6,#+0         
        B.N      ??__write_0    
//   53   {
//   54     iar_fputc((int)*pdata);
??__write_1:
        LDRB     R0,[R4, #+0]   
          CFI FunCall iar_fputc
        BL       iar_fputc      
//   55     pdata++;
        ADDS     R4,R4,#+1      
//   56   }
        ADDS     R6,R6,#+1      
??__write_0:
        CMP      R6,R5          
        BCC.N    ??__write_1    
//   57   return len;
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//   58 }
          CFI EndBlock cfiBlock0
//   59 #endif /* __ICCARM__ */
//   60 /**
//   61  * @brief  Retargets the C library printf function to the USART.
//   62  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function iar_fputc
        THUMB
//   63 PUTCHAR_PROTOTYPE
//   64 {  
iar_fputc:
        PUSH     {R0,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   65     HAL_UART_Transmit(&huart1, (uint8_t *)&ch, 1, 0xFFFF);
        MOVW     R3,#+65535     
        MOVS     R2,#+1         
        MOV      R1,SP          
        LDR.N    R0,??DataTable3
          CFI FunCall HAL_UART_Transmit
        BL       HAL_UART_Transmit
//   66     return ch;
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        
//   67 }
          CFI EndBlock cfiBlock1
//   68 
//   69 /* Private functions ---------------------------------------------------------*/

        SECTION `.text`:CODE:ROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_InitTick
          CFI NoCalls
        THUMB
//   70 KeepInCompilation HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//   71 { 
//   72   return HAL_OK;
HAL_InitTick:
        MOVS     R0,#+0         
        BX       LR             
//   73 }
          CFI EndBlock cfiBlock2
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
//   75 uint32_t HAL_GetTick(void)
//   76 {
//   77   return 1;
HAL_GetTick:
        MOVS     R0,#+1         
        BX       LR             
//   78 }
          CFI EndBlock cfiBlock3
//   79 /** @defgroup STM32F469I_Discovery_QSPI_Private_Functions Private Functions
//   80   * @{
//   81   */
//   82 
//   83 
//   84 /**
//   85   * @brief  System initialization.
//   86   * @param  None
//   87   * @retval  1      : Operation succeeded
//   88   * @retval  0      : Operation failed
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Init
        THUMB
//   90 int Init()
//   91 {
Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   92   int32_t result=0;
        MOVS     R0,#+0         
//   93 
//   94   __disable_irq();
        CPSID    I              
//   95   /* Init structs to Zero */
//   96   //memset((void*)0x20005b94, 0, 0xf0);
//   97   char *startadd = __section_begin(".bss");
        LDR.N    R4,??DataTable3_1
//   98   uint32_t size = __section_size(".bss");
        LDR.N    R1,??DataTable3_2
//   99   memset(startadd, 0, size);
        MOVS     R2,#+0         
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  100   //memset(&hospi1, 0, sizeof(hospi1));
//  101  // memset(&huart1, 0, sizeof(huart1));
//  102      
//  103   /* init system */
//  104   SystemInit(); 
          CFI FunCall SystemInit
        BL       SystemInit     
//  105   HAL_Init();  
          CFI FunCall HAL_Init
        BL       HAL_Init       
//  106 
//  107   /* Configure the system clock  */
//  108   SystemClock_Config();  
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  109   DoTestFunctionInit();
          CFI FunCall DoTestFunctionInit
        BL       DoTestFunctionInit
//  110   
//  111   printf("app start\n");
        LDR.N    R0,??DataTable3_3
          CFI FunCall printf
        BL       printf         
//  112   //QSPI_DeInit();
//  113 
//  114   /* QaudSPI Init */
//  115   //QSPI_Init();
//  116   
//  117   //result = W25Q64JV_MemoryMappedMode();
//  118   //if(result != W25Q_OK){
//  119   //    return 0;
//  120   //}  
//  121   __enable_irq();
        CPSIE    I              
//  122   return 1;
        MOVS     R0,#+1         
        POP      {R4,PC}        
//  123 }
          CFI EndBlock cfiBlock4
//  124 
//  125 /**
//  126   * @brief   Program memory.
//  127   * @param   Address: page address
//  128   * @param   Size   : size of data
//  129   * @param   buffer : pointer to data buffer
//  130   * @retval  1      : Operation succeeded
//  131   * @retval  0      : Operation failed
//  132   */

        SECTION `.text`:CODE:ROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Write
        THUMB
//  133 KeepInCompilation int Write (uint32_t Address, uint32_t Size, uint8_t* buffer)
//  134 {
Write:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  135   Address = Address & 0x0FFFFFFF;
        BIC      R4,R4,#0xF0000000
//  136 
//  137   QSPI_DeInit();
          CFI FunCall QSPI_DeInit
        BL       QSPI_DeInit    
//  138   QSPI_Init();
          CFI FunCall QSPI_Init
        BL       QSPI_Init      
//  139 
//  140   /* Writes an amount of data to the QSPI memory */
//  141   if(W25Q64JV_ProgramRaw(buffer, Size, Address) != W25Q_OK){
        MOVS     R2,R4          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall W25Q64JV_ProgramRaw
        BL       W25Q64JV_ProgramRaw
        CMP      R0,#+0         
        BEQ.N    ??Write_0      
//  142     return 0;
        MOVS     R0,#+0         
        B.N      ??Write_1      
//  143   }
//  144   
//  145   return 1;
??Write_0:
        MOVS     R0,#+1         
??Write_1:
        POP      {R4-R6,PC}     
//  146 }
          CFI EndBlock cfiBlock5
//  147 
//  148 /**
//  149   * @brief 	 Full erase of the device 						
//  150   * @param 	 Parallelism : 0 																		
//  151   * @retval  1           : Operation succeeded
//  152   * @retval  0           : Operation failed											
//  153   */

        SECTION `.text`:CODE:ROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MassErase
        THUMB
//  154 KeepInCompilation int MassErase (uint32_t Parallelism )
//  155 {
MassErase:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  156   QSPI_DeInit();
          CFI FunCall QSPI_DeInit
        BL       QSPI_DeInit    
//  157   QSPI_Init();
          CFI FunCall QSPI_Init
        BL       QSPI_Init      
//  158 
//  159   /* Erase the entire QSPI memory */
//  160   if(W25Q64JV_EraseChip() != W25Q_OK){
          CFI FunCall W25Q64JV_EraseChip
        BL       W25Q64JV_EraseChip
        CMP      R0,#+0         
        BEQ.N    ??MassErase_0  
//  161     return 0;
        MOVS     R0,#+0         
        B.N      ??MassErase_1  
//  162   }
//  163   
//  164   return 1;
??MassErase_0:
        MOVS     R0,#+1         
??MassErase_1:
        POP      {R1,PC}        
//  165 }
          CFI EndBlock cfiBlock6
//  166 
//  167 /**
//  168   * @brief   Sector erase.
//  169   * @param   EraseStartAddress :  erase start address
//  170   * @param   EraseEndAddress   :  erase end address
//  171   * @retval  None
//  172   */

        SECTION `.text`:CODE:ROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SectorErase
        THUMB
//  173 KeepInCompilation int SectorErase (uint32_t EraseStartAddress ,uint32_t EraseEndAddress)
//  174 {
SectorErase:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  175   uint32_t BlockAddr;
//  176   EraseStartAddress &= 0x0FFFFFFF;
        BIC      R4,R4,#0xF0000000
//  177   EraseEndAddress &= 0x0FFFFFFF;
        BIC      R5,R5,#0xF0000000
//  178   EraseStartAddress = EraseStartAddress - EraseStartAddress % 0x10000;
        UXTH     R0,R4          
        SUBS     R4,R4,R0       
//  179 
//  180   QSPI_DeInit();
          CFI FunCall QSPI_DeInit
        BL       QSPI_DeInit    
//  181   QSPI_Init();
          CFI FunCall QSPI_Init
        BL       QSPI_Init      
        B.N      ??SectorErase_0
//  182 
//  183   while(EraseEndAddress >= EraseStartAddress){
//  184     BlockAddr = EraseStartAddress;
??SectorErase_1:
        MOVS     R0,R4          
//  185 
//  186     /* Erases the specified block of the QSPI memory */
//  187     W25Q64JV_EraseBlock(BlockAddr);
          CFI FunCall W25Q64JV_EraseBlock
        BL       W25Q64JV_EraseBlock
//  188 
//  189     /* Reads current status of the QSPI memory */
//  190     EraseStartAddress += 0x10000;
        ADDS     R4,R4,#+65536  
//  191   }
??SectorErase_0:
        CMP      R5,R4          
        BCS.N    ??SectorErase_1
//  192   
//  193   return 1;	
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
//  194 }
          CFI EndBlock cfiBlock7
//  195 
//  196 
//  197 /**
//  198   * Description :
//  199   * Calculates checksum value of the memory zone
//  200   * Inputs    :
//  201   *      StartAddress  : Flash start address
//  202   *      Size          : Size (in WORD)  
//  203   *      InitVal       : Initial CRC value
//  204   * outputs   :
//  205   *     R0             : Checksum value
//  206   * Note: Optional for all types of device
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CheckSum
          CFI NoCalls
        THUMB
//  208 uint32_t CheckSum(uint32_t StartAddress, uint32_t Size, uint32_t InitVal)
//  209 {
CheckSum:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R3,R2          
//  210 
//  211   uint8_t missalignementAddress = StartAddress%4;
        ANDS     R4,R0,#0x3     
//  212   uint8_t missalignementSize = Size ;
        MOVS     R5,R1          
//  213   int cnt;
//  214   uint32_t Val;
//  215 	
//  216   StartAddress-=StartAddress%4;
        ANDS     R2,R0,#0x3     
        SUBS     R0,R0,R2       
//  217   Size += (Size%4==0)?0:4-(Size%4);
        TST      R1,#0x3        
        BNE.N    ??CheckSum_0   
        MOVS     R2,#+0         
        B.N      ??CheckSum_1   
??CheckSum_0:
        ANDS     R2,R1,#0x3     
        RSBS     R2,R2,#+4      
??CheckSum_1:
        ADDS     R1,R2,R1       
//  218   
//  219   for(cnt=0; cnt<Size ; cnt+=4)
        MOVS     R6,#+0         
        B.N      ??CheckSum_2   
//  220   {
//  221     Val = *(uint32_t*)StartAddress;
//  222     if(missalignementAddress)
//  223     {
//  224       switch (missalignementAddress)
//  225       {
//  226         case 1:
//  227           InitVal += (uint8_t) (Val>>8 & 0xff);
//  228           InitVal += (uint8_t) (Val>>16 & 0xff);
//  229           InitVal += (uint8_t) (Val>>24 & 0xff);
//  230           missalignementAddress-=1;
//  231           break;
//  232         case 2:
//  233           InitVal += (uint8_t) (Val>>16 & 0xff);
//  234           InitVal += (uint8_t) (Val>>24 & 0xff);
//  235           missalignementAddress-=2;
//  236           break;
//  237         case 3:   
//  238           InitVal += (uint8_t) (Val>>24 & 0xff);
//  239           missalignementAddress-=3;
//  240           break;
//  241       }  
//  242     }
//  243     else if((Size-missalignementSize)%4 && (Size-cnt) <=4)
//  244     {
//  245       switch (Size-missalignementSize)
//  246       {
//  247         case 1:
//  248           InitVal += (uint8_t) Val;
//  249           InitVal += (uint8_t) (Val>>8 & 0xff);
//  250           InitVal += (uint8_t) (Val>>16 & 0xff);
//  251           missalignementSize-=1;
//  252           break;
//  253         case 2:
//  254           InitVal += (uint8_t) Val;
//  255           InitVal += (uint8_t) (Val>>8 & 0xff);
//  256           missalignementSize-=2;
//  257           break;
//  258         case 3:   
//  259           InitVal += (uint8_t) Val;
//  260           missalignementSize-=3;
//  261           break;
//  262       } 
//  263     }
//  264     else
//  265     {
//  266       InitVal += (uint8_t) Val;
??CheckSum_3:
        MOVS     R2,R7          
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
//  267       InitVal += (uint8_t) (Val>>8 & 0xff);
        MOVS     R2,R7          
        LSRS     R2,R2,#+8      
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
//  268       InitVal += (uint8_t) (Val>>16 & 0xff);
        MOVS     R2,R7          
        LSRS     R2,R2,#+16     
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
//  269       InitVal += (uint8_t) (Val>>24 & 0xff);
        MOVS     R2,R3          
        MOVS     R3,R7          
        LSRS     R3,R3,#+24     
        UXTB     R3,R3          
        ADDS     R3,R3,R2       
        B.N      ??CheckSum_4   
//  270     }
??CheckSum_5:
        UXTB     R7,R7          
        ADDS     R3,R7,R3       
        SUBS     R5,R5,#+3      
//  271     StartAddress+=4;
??CheckSum_4:
        ADDS     R0,R0,#+4      
        ADDS     R6,R6,#+4      
??CheckSum_2:
        CMP      R6,R1          
        BCS.N    ??CheckSum_6   
        LDR      R7,[R0, #+0]   
        MOVS     R2,R4          
        UXTB     R2,R2          
        CMP      R2,#+0         
        BEQ.N    ??CheckSum_7   
        MOVS     R2,R4          
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??CheckSum_8   
        BCC.N    ??CheckSum_4   
        CMP      R2,#+3         
        BEQ.N    ??CheckSum_9   
        BCC.N    ??CheckSum_10  
        B.N      ??CheckSum_4   
??CheckSum_8:
        MOVS     R2,R7          
        LSRS     R2,R2,#+8      
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
        MOVS     R2,R7          
        LSRS     R2,R2,#+16     
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
        MOVS     R2,R3          
        MOVS     R3,R7          
        LSRS     R3,R3,#+24     
        UXTB     R3,R3          
        ADDS     R3,R3,R2       
        SUBS     R4,R4,#+1      
        B.N      ??CheckSum_4   
??CheckSum_10:
        MOVS     R2,R7          
        LSRS     R2,R2,#+16     
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
        MOVS     R2,R3          
        MOVS     R3,R7          
        LSRS     R3,R3,#+24     
        UXTB     R3,R3          
        ADDS     R3,R3,R2       
        SUBS     R4,R4,#+2      
        B.N      ??CheckSum_4   
??CheckSum_9:
        LSRS     R7,R7,#+24     
        UXTB     R7,R7          
        ADDS     R3,R7,R3       
        SUBS     R4,R4,#+3      
        B.N      ??CheckSum_4   
??CheckSum_7:
        MOVS     R2,R5          
        UXTB     R2,R2          
        SUBS     R2,R1,R2       
        TST      R2,#0x3        
        BEQ.N    ??CheckSum_3   
        SUBS     R2,R1,R6       
        CMP      R2,#+5         
        BCS.N    ??CheckSum_3   
        MOVS     R2,R5          
        UXTB     R2,R2          
        SUBS     R2,R1,R2       
        CMP      R2,#+1         
        BEQ.N    ??CheckSum_11  
        BCC.N    ??CheckSum_4   
        CMP      R2,#+3         
        BEQ.N    ??CheckSum_5   
        BCC.N    ??CheckSum_12  
        B.N      ??CheckSum_4   
??CheckSum_11:
        MOVS     R2,R7          
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
        MOVS     R2,R7          
        LSRS     R2,R2,#+8      
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
        MOVS     R2,R3          
        MOVS     R3,R7          
        LSRS     R3,R3,#+16     
        UXTB     R3,R3          
        ADDS     R3,R3,R2       
        SUBS     R5,R5,#+1      
        B.N      ??CheckSum_4   
??CheckSum_12:
        MOVS     R2,R7          
        UXTB     R2,R2          
        ADDS     R3,R2,R3       
        MOVS     R2,R3          
        MOVS     R3,R7          
        LSRS     R3,R3,#+8      
        UXTB     R3,R3          
        ADDS     R3,R3,R2       
        SUBS     R5,R5,#+2      
        B.N      ??CheckSum_4   
//  272   }
//  273   
//  274   return (InitVal);
??CheckSum_6:
        MOVS     R0,R3          
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
//  275 }
          CFI EndBlock cfiBlock8
//  276 
//  277 
//  278 /**
//  279   * Description :
//  280   * Verify flash memory with RAM buffer and calculates checksum value of
//  281   * the programmed memory
//  282   * Inputs    :
//  283   *      FlashAddr     : Flash address
//  284   *      RAMBufferAddr : RAM buffer address
//  285   *      Size          : Size (in WORD)  
//  286   *      InitVal       : Initial CRC value
//  287   * outputs   :
//  288   *     R0             : Operation failed (address of failure)
//  289   *     R1             : Checksum value
//  290   * Note: Optional for all types of device
//  291   */

        SECTION `.text`:CODE:ROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Verify
        THUMB
//  292 KeepInCompilation uint64_t Verify (uint32_t MemoryAddr, uint32_t RAMBufferAddr, uint32_t Size, uint32_t missalignement)
//  293 {
Verify:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  294   uint32_t VerifiedData = 0, InitVal = 0;
        MOVS     R7,#+0         
        MOVS     R2,#+0         
//  295   uint64_t checksum;
//  296   Size*=4;
        LSLS     R6,R6,#+2      
//  297 
//  298   
//  299   checksum = CheckSum((uint32_t)MemoryAddr + (missalignement & 0xf), Size - ((missalignement >> 16) & 0xF), InitVal);
        UBFX     R1,R3,#+16,#+4 
        SUBS     R1,R6,R1       
        ANDS     R3,R3,#0xF     
        ADDS     R3,R3,R4       
        MOVS     R0,R3          
          CFI FunCall CheckSum
        BL       CheckSum       
        MOVS     R1,#+0         
        B.N      ??Verify_0     
//  300   while (Size>VerifiedData)
//  301   {
//  302     if ( *(uint8_t*)MemoryAddr++ != *((uint8_t*)RAMBufferAddr + VerifiedData))
//  303       return ((checksum<<32) + (MemoryAddr + VerifiedData));  
//  304    
//  305     VerifiedData++;  
??Verify_1:
        ADDS     R7,R7,#+1      
??Verify_0:
        CMP      R7,R6          
        BCS.N    ??Verify_2     
        MOVS     R2,R4          
        ADDS     R4,R2,#+1      
        LDRB     R2,[R2, #+0]   
        LDRB     R3,[R5, R7]    
        CMP      R2,R3          
        BEQ.N    ??Verify_1     
        MOVS     R1,R0          
        MOVS     R0,#+0         
        ADDS     R4,R7,R4       
        MOVS     R5,#+0         
        ADDS     R0,R0,R4       
        ADCS     R1,R1,R5       
        B.N      ??Verify_3     
//  306   }
//  307         
//  308   return (checksum<<32);
??Verify_2:
        MOVS     R1,R0          
        MOVS     R0,#+0         
??Verify_3:
        POP      {R2,R4-R7,PC}  
//  309 }
          CFI EndBlock cfiBlock9
//  310 
//  311 
//  312 /**
//  313   * @brief  System Clock Configuration
//  314   *         The system Clock is configured as follow :
//  315   *            System Clock source            = PLL (HSE)
//  316   *            SYSCLK(Hz)                     = 180000000
//  317   *            HCLK(Hz)                       = 180000000
//  318   *            AHB Prescaler                  = 1
//  319   *            APB1 Prescaler                 = 4
//  320   *            APB2 Prescaler                 = 2
//  321   *            HSE Frequency(Hz)              = 8000000
//  322   *            PLL_M                          = 8
//  323   *            PLL_N                          = 360
//  324   *            PLL_P                          = 2
//  325   *            PLL_Q                          = 7
//  326   *            PLL_R                          = 6
//  327   *            VDD(V)                         = 3.3
//  328   *            Main regulator output voltage  = Scale1 mode
//  329   *            Flash Latency(WS)              = 5
//  330   * @param  None
//  331   * @retval None
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  333 int SystemClock_Config(void)
//  334 {
SystemClock_Config:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+108    
          CFI CFA R13+120
        MOVS     R1,#+80        
        MOVS     R2,#+0         
        ADD      R4,SP,#+28     
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
        MOVS     R1,#+24        
        MOVS     R2,#+0         
        ADD      R4,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  335   RCC_OscInitTypeDef RCC_OscInitStruct = {0};
//  336   RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
//  337 
//  338   /** Configure the main internal regulator output voltage
//  339   */
//  340   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
        LDR.N    R0,??DataTable3_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x30    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  341 
//  342   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}
??SystemClock_Config_0:
        LDR.N    R0,??DataTable3_5
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??SystemClock_Config_0
//  343 
//  344   /** Initializes the RCC Oscillators according to the specified parameters
//  345   * in the RCC_OscInitTypeDef structure.
//  346   */
//  347   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
        MOVS     R0,#+2         
        STR      R0,[SP, #+28]  
//  348   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R0,#+1         
        STR      R0,[SP, #+40]  
//  349   RCC_OscInitStruct.HSIDiv = RCC_HSI_DIV2;
        MOVS     R0,#+8         
        STR      R0,[SP, #+44]  
//  350   RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
        MOVS     R0,#+64        
        STR      R0,[SP, #+48]  
//  351   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  352   HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+28     
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  353 
//  354   /** Initializes the CPU, AHB and APB buses clocks
//  355   */
//  356   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  357                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
//  358                               |RCC_CLOCKTYPE_PCLK3;
        MOVS     R0,#+31        
        STR      R0,[SP, #+4]   
//  359   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  360   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  361   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
//  362   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  363   RCC_ClkInitStruct.APB3CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  364 
//  365   HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1);
        MOVS     R1,#+1         
        ADD      R0,SP,#+4      
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  366   
//  367   return 1;
        MOVS     R0,#+1         
        ADD      SP,SP,#+112    
          CFI CFA R13+8
        POP      {R4,PC}        
//  368 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     huart1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     SFB(`.bss`)    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     SIZEOF(`.bss`) 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x44020810     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0x44020814     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "app start\012"
        DS8 1

        END
//  369 
//  370 
//  371 
//  372 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 240 bytes in section .bss
//  12 bytes in section .rodata
// 706 bytes in section .text
// 
// 706 bytes of CODE  memory
//  12 bytes of CONST memory
// 240 bytes of DATA  memory
//
//Errors: none
//Warnings: 1

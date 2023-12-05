/**
******************************************************************************
* @file    Loader_Src.c
* @author  MCD Application Team
* @brief   This file defines the operations of the external loader for
*          MT25QL128A QSPI memory of STM32F469I-DISCO.
*           
******************************************************************************
* @attention
*
* <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
* All rights reserved.</center></h2>
*
* This software component is licensed by ST under BSD 3-Clause license,
* the "License"; You may not use this file except in compliance with the
* License. You may obtain a copy of the License at:
*                        opensource.org/licenses/BSD-3-Clause
*
******************************************************************************
*/

#include "Loader_Src.h"
#include <string.h>

#pragma section=".bss"

/* Private variables ---------------------------------------------------------*/

/* Private functions ---------------------------------------------------------*/
KeepInCompilation HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
{ 
  return HAL_OK;
}

uint32_t HAL_GetTick(void)
{
  return 1;
}
/** @defgroup STM32F469I_Discovery_QSPI_Private_Functions Private Functions
 * @{
 */


/**
 * @brief  System initialization.
 * @param  None
 * @retval  1      : Operation succeeded
 * @retval  0      : Operation failed
 */
int Init()
{
  int32_t result=0;

  __disable_irq();
  
  /* Init structs to Zero */
  char *startadd = __section_begin(".bss");
  uint32_t size = __section_size(".bss");
  memset(startadd, 0, size);

  /* init system */
  SystemInit(); 
  HAL_Init();  

  /* Configure the system clock  */
  SystemClock_Config();  

  /* UART init */
  DoTestFunctionInit();
  
  printf("/*********\n");
  printf("Init\n");
  printf("**********/\n");

  /* QuadSPI De-Init */
  QSPI_DeInit();
  
  /* QaudSPI Init */
  QSPI_Init();

  W25Q64JV_QaudModeEnable();
  
  /* wait to clear busy status */
  OSPI_AutoPollingMemReady();

  result = W25Q64JV_MemoryMappedMode();  
  if(result != W25Q_OK){
    return 0;
  }
  
  __enable_irq();
  
  return 1;
}

/**
 * @brief   Program memory.
 * @param   Address: page address
 * @param   Size   : size of data
 * @param   buffer : pointer to data buffer
 * @retval  1      : Operation succeeded
 * @retval  0      : Operation failed
 */
KeepInCompilation int Write (uint32_t Address, uint32_t Size, uint8_t* buffer)
{
  __disable_irq();

  Address = Address & 0x0FFFFFFF;

  printf("/*********\n");
  printf("Write\n");
  printf("**********/\n");
  
  QSPI_DeInit();

  QSPI_Init();

  /* Writes an amount of data to the QSPI memory */
  if(W25Q64JV_Program(buffer, Size, Address) != W25Q_OK){
    return 0;
  }

  __enable_irq();

  return 1;
}

/**
 * @brief 	 Full erase of the device 						
 * @param 	 Parallelism : 0 																		
 * @retval  1           : Operation succeeded
 * @retval  0           : Operation failed											
 */
KeepInCompilation int MassErase (uint32_t Parallelism )
{
  __disable_irq();

  printf("/*********\n");
  printf("MassErase\n");
  printf("**********/\n");
  
  QSPI_DeInit();
  
  QSPI_Init();

  /* Erase the entire QSPI memory */
  if(W25Q64JV_EraseChip() != W25Q_OK){
    return 0;
  }
  
  __enable_irq();

  return 1;
}

/**
 * @brief   Sector erase.
 * @param   EraseStartAddress :  erase start address
 * @param   EraseEndAddress   :  erase end address
 * @retval  None
 */
KeepInCompilation int SectorErase (uint32_t EraseStartAddress ,uint32_t EraseEndAddress)
{
  __disable_irq();

  uint32_t BlockAddr = 0;
  EraseStartAddress &= 0x0FFFFFFF;
  EraseEndAddress &= 0x0FFFFFFF;
  EraseStartAddress = EraseStartAddress - EraseStartAddress % 0x10000;
  
  printf("/*********\n");
  printf("SectorErase\n");
  printf("**********/\n");

  QSPI_DeInit();
  
  QSPI_Init();

  while(EraseEndAddress >= EraseStartAddress){
    BlockAddr = EraseStartAddress;

    /* Erases the specified block of the QSPI memory */
    W25Q64JV_EraseBlock(BlockAddr);

    /* Reads current status of the QSPI memory */
    EraseStartAddress += 0x10000;
  }
  
  __enable_irq();

  return 1;	
}


/**
 * Description :
 * Calculates checksum value of the memory zone
 * Inputs    :
 *      StartAddress  : Flash start address
 *      Size          : Size (in WORD)  
 *      InitVal       : Initial CRC value
 * outputs   :
 *     R0             : Checksum value
 * Note: Optional for all types of device
 */
uint32_t CheckSum(uint32_t StartAddress, uint32_t Size, uint32_t InitVal)
{
  __disable_irq();

  printf("/*********\n");
  printf("CheckSum\n");
  printf("**********/\n");
  
  uint8_t missalignementAddress = StartAddress%4;
  uint8_t missalignementSize = Size ;
  int cnt;
  uint32_t Val;
	
  StartAddress-=StartAddress%4;
  Size += (Size%4==0)?0:4-(Size%4);
  
  for(cnt=0; cnt<Size ; cnt+=4)
  {
    Val = *(uint32_t*)StartAddress;
    if(missalignementAddress)
    {
      switch (missalignementAddress)
      {
      case 1:
        InitVal += (uint8_t) (Val>>8 & 0xff);
        InitVal += (uint8_t) (Val>>16 & 0xff);
        InitVal += (uint8_t) (Val>>24 & 0xff);
        missalignementAddress-=1;
        break;
      case 2:
        InitVal += (uint8_t) (Val>>16 & 0xff);
        InitVal += (uint8_t) (Val>>24 & 0xff);
        missalignementAddress-=2;
        break;
      case 3:   
        InitVal += (uint8_t) (Val>>24 & 0xff);
        missalignementAddress-=3;
        break;
      }  
    }
    else if((Size-missalignementSize)%4 && (Size-cnt) <=4)
    {
      switch (Size-missalignementSize)
      {
      case 1:
        InitVal += (uint8_t) Val;
        InitVal += (uint8_t) (Val>>8 & 0xff);
        InitVal += (uint8_t) (Val>>16 & 0xff);
        missalignementSize-=1;
        break;
      case 2:
        InitVal += (uint8_t) Val;
        InitVal += (uint8_t) (Val>>8 & 0xff);
        missalignementSize-=2;
        break;
      case 3:   
        InitVal += (uint8_t) Val;
        missalignementSize-=3;
        break;
      } 
    }
    else
    {
      InitVal += (uint8_t) Val;
      InitVal += (uint8_t) (Val>>8 & 0xff);
      InitVal += (uint8_t) (Val>>16 & 0xff);
      InitVal += (uint8_t) (Val>>24 & 0xff);
    }
    StartAddress+=4;
  }
  
  __enable_irq();

  return (InitVal);
}


/**
 * Description :
 * Verify flash memory with RAM buffer and calculates checksum value of
 * the programmed memory
 * Inputs    :
 *      FlashAddr     : Flash address
 *      RAMBufferAddr : RAM buffer address
 *      Size          : Size (in WORD)  
 *      InitVal       : Initial CRC value
 * outputs   :
 *     R0             : Operation failed (address of failure)
 *     R1             : Checksum value
 * Note: Optional for all types of device
 */
KeepInCompilation uint64_t Verify (uint32_t MemoryAddr, uint32_t RAMBufferAddr, uint32_t Size, uint32_t missalignement)
{
  __disable_irq();

  uint32_t VerifiedData = 0, InitVal = 0;
  uint64_t checksum = 0;
  Size*=4;
  
  printf("/*********\n");
  printf("Verify\n");
  printf("**********/\n");
  
  checksum = CheckSum((uint32_t)MemoryAddr + (missalignement & 0xf), Size - ((missalignement >> 16) & 0xF), InitVal);
  while (Size>VerifiedData)
  {
    if ( *(uint8_t*)MemoryAddr++ != *((uint8_t*)RAMBufferAddr + VerifiedData))
      return ((checksum<<32) + (MemoryAddr + VerifiedData));  
   
    VerifiedData++;  
  }
  
  __enable_irq();

  return (checksum<<32);
}

int SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0, };
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0, };

  /** Configure the main internal regulator output voltage
   */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE0);

  while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}

  /** Initializes the RCC Oscillators according to the specified parameters
   * in the RCC_OscInitTypeDef structure.
   */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSIDiv = RCC_HSI_DIV2;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLL1_SOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 8;
  RCC_OscInitStruct.PLL.PLLN = 125;
  RCC_OscInitStruct.PLL.PLLP = 2;
  RCC_OscInitStruct.PLL.PLLQ = 2;
  RCC_OscInitStruct.PLL.PLLR = 2;
  RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1_VCIRANGE_2;
  RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1_VCORANGE_WIDE;
  RCC_OscInitStruct.PLL.PLLFRACN = 0;
  HAL_RCC_OscConfig(&RCC_OscInitStruct);

  /** Initializes the CPU, AHB and APB buses clocks
   */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
    |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2|RCC_CLOCKTYPE_PCLK3;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB3CLKDivider = RCC_HCLK_DIV1;

  HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5);

  return 1;
}


/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

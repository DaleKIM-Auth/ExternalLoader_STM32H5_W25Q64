#include "w25q64jv_driver.h"

XSPI_HandleTypeDef hospi1;
UART_HandleTypeDef huart1;

//static W25Q_STATE W25Q64JV_ReadRaw(uint8_t* pData, uint16_t len, uint32_t RawAddr);
static W25Q_STATE W25Q64JV_WriteEnable(uint8_t enable);
static W25Q_STATE W25Q64JV_ReadStatusReg(uint8_t* RegValue, uint8_t StatusReg);
static W25Q_STATE W25Q64JV_WriteStatusReg(uint8_t RegValue, uint8_t StatusReg);
static W25Q_STATE W25Q64JV_IsBusy(void);
//static uint32_t PageToAddr(uint32_t nPage, uint8_t PageShift);

#if defined(__ICCARM__)
__ATTRIBUTES size_t __write(int, const unsigned char *, size_t);
#endif /* __ICCARM__ */

#if defined(__ICCARM__)
/* New definition from EWARM V9, compatible with EWARM8 */
int iar_fputc(int ch);
#define PUTCHAR_PROTOTYPE int iar_fputc(int ch)
#elif defined ( __CC_ARM ) || defined(__ARMCC_VERSION)
/* ARM Compiler 5/6*/
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#elif defined(__GNUC__)
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#endif /* __ICCARM__ */
#if defined(__ICCARM__)
size_t __write(int file, unsigned char const *ptr, size_t len)
{
  size_t idx;
  unsigned char const *pdata = ptr;

  for (idx = 0; idx < len; idx++)
  {
    iar_fputc((int)*pdata);
    pdata++;
  }
  return len;
}
#endif /* __ICCARM__ */
/**
 * @brief  Retargets the C library printf function to the USART.
 */
PUTCHAR_PROTOTYPE
{  
    HAL_UART_Transmit(&huart1, (uint8_t *)&ch, 1, 0xFFFF);
    return ch;
}

/**
 * @brief OCTOSPI1 Initialization Function
 * @param None
 * @retval None
 */
void QSPI_Init(void)
{ 
  printf("QSPI Init\n");
  printf("{ \n");
      
  /* QSPI parametqer configuration */
  hospi1.Instance = OCTOSPI1;
  hospi1.Init.FifoThresholdByte = 1;
  hospi1.Init.MemoryMode = HAL_XSPI_SINGLE_MEM;
  hospi1.Init.MemoryType = HAL_XSPI_MEMTYPE_MICRON;
  hospi1.Init.MemorySize = HAL_XSPI_SIZE_32MB;
  hospi1.Init.ChipSelectHighTimeCycle = 1;
  hospi1.Init.FreeRunningClock = HAL_XSPI_FREERUNCLK_DISABLE;
  hospi1.Init.ClockMode = HAL_XSPI_CLOCK_MODE_0;
  hospi1.Init.WrapSize = HAL_XSPI_WRAP_NOT_SUPPORTED;
  hospi1.Init.ClockPrescaler = 6;
  hospi1.Init.SampleShifting = HAL_XSPI_SAMPLE_SHIFT_NONE;
  hospi1.Init.DelayHoldQuarterCycle = HAL_XSPI_DHQC_DISABLE;
  hospi1.Init.ChipSelectBoundary = HAL_XSPI_BONDARYOF_NONE;
  hospi1.Init.DelayBlockBypass = HAL_XSPI_DELAY_BLOCK_BYPASS;
  hospi1.Init.Refresh = 0;
  
  HAL_XSPI_Init(&hospi1);
  
  W25Q64JV_ResetMemory();
  OSPI_AutoPollingMemReady();
  printf("} /*Init*/\n");
}


void QSPI_DeInit(void)
{  
  printf("QSPI DeInit\n");
  printf("{ \n");
  if(hospi1.State != HAL_XSPI_STATE_RESET){
    HAL_XSPI_DeInit(&hospi1);
  }    
    
  HAL_GPIO_DeInit(GPIOA, GPIO_PIN_6|GPIO_PIN_7);
  HAL_GPIO_DeInit(GPIOB, GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_10);
    
  __HAL_RCC_OSPI1_FORCE_RESET();
  __HAL_RCC_OSPI1_RELEASE_RESET();
  __HAL_RCC_OSPI1_CLK_DISABLE();
  printf("} /*DeInit*/\n");
}


W25Q_STATE W25Q64JV_MemoryMappedMode(void)
{
  XSPI_RegularCmdTypeDef Commands = {0};
  XSPI_MemoryMappedTypeDef MemMappedCfg = {0};  

  printf("QSPI MemoryMapped\n");
  printf("{ \n");
  
  if(W25Q64JV_WriteEnable(1) != W25Q_OK){        
    return W25Q_SPI_ERR;
  }

  Commands.OperationType = HAL_XSPI_OPTYPE_WRITE_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_PAGE_PROGRAM_QUAD_INP;
  Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
  Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
  Commands.DataMode = HAL_XSPI_DATA_4_LINES;
  Commands.DummyCycles = 0U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;
  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){          
    return W25Q_SPI_ERR;
  }

  Commands.OperationType = HAL_XSPI_OPTYPE_READ_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_FAST_READ_QUAD_OUT;
  Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
  Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
  Commands.DataMode = HAL_XSPI_DATA_4_LINES;
  Commands.DummyCycles = 8U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){          
    return W25Q_SPI_ERR;
  }

  MemMappedCfg.TimeOutActivation = HAL_XSPI_TIMEOUT_COUNTER_ENABLE;
  MemMappedCfg.TimeoutPeriodClock = 0x50;

  if(HAL_XSPI_MemoryMapped(&hospi1, &MemMappedCfg) != HAL_OK){      
    return W25Q_SPI_ERR;
  }
  printf("} /*MemoryMapped*/\n");
  return W25Q_OK;
}

/**
 * @brief  This function read the SR of the memory and wait the EOP.
 * @param  hospi: OSPI handle
 * @retval None
 */
void OSPI_AutoPollingMemReady(void)
{
  XSPI_RegularCmdTypeDef  sCommand = {0};
  XSPI_AutoPollingTypeDef sConfig = {0};

  printf("QSPI AutoPolling\n");
  printf("{ \n");
  /* Configure automatic polling mode to wait for memory ready ------ */
  sCommand.OperationType      = HAL_XSPI_OPTYPE_COMMON_CFG;
  sCommand.Instruction        = W25Q_READ_SR1;
  sCommand.InstructionMode    = HAL_XSPI_INSTRUCTION_1_LINE;    
  sCommand.AddressMode        = HAL_XSPI_ADDRESS_NONE;
  sCommand.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  sCommand.DataMode           = HAL_XSPI_DATA_1_LINE;    
  sCommand.DummyCycles        = 0U;
  sCommand.DQSMode            = HAL_XSPI_DQS_DISABLE;
  sCommand.SIOOMode           = HAL_XSPI_SIOO_INST_EVERY_CMD;

  if (HAL_XSPI_Command(&hospi1, &sCommand, HAL_XSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    while(1);
  }

  sConfig.MatchValue    = 0x00;
  sConfig.MatchMask     = W25Q_BUSY_MASK;
  sConfig.MatchMode     = HAL_XSPI_MATCH_MODE_AND;
  sConfig.IntervalTime  = 0x10;
  sConfig.AutomaticStop = HAL_XSPI_AUTOMATIC_STOP_ENABLE;

  if (HAL_XSPI_AutoPolling(&hospi1, &sConfig, HAL_XSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    while(1);
  }
  printf("} /*AutoPolling*/\n");
}


W25Q_STATE W25Q64JV_EraseChip(void)
{  
  XSPI_RegularCmdTypeDef Commands = {0};

  while (W25Q64JV_IsBusy() == W25Q_BUSY) {
  }

  if(W25Q64JV_WriteEnable(1) != W25Q_OK){
    return W25Q_SPI_ERR;
  }

  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_CHIP_ERASE;
  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_NONE;
  Commands.DataLength = 0U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  while(W25Q64JV_IsBusy() == W25Q_BUSY){
  }

  return W25Q_OK;
}

W25Q_STATE W25Q64JV_EraseBlock(uint32_t BlockAddr)
{  
  XSPI_RegularCmdTypeDef Commands = { 0 };
  uint32_t RawAddr = 0;
  
  printf("QSPI EraseBlock\n");
  printf("{ \n");
  if (BlockAddr >= BLOCK_COUNT) {
    return W25Q_PARAM_ERR;
  }

  while (W25Q64JV_IsBusy() == W25Q_BUSY) {
  }

  RawAddr = BlockAddr * MEM_BLOCK_SIZE * 1024U;

  if(W25Q64JV_WriteEnable(1) != W25Q_OK){
    return W25Q_SPI_ERR;
  }

  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_64KB_BLOCK_ERASE;
  Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
  Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
  Commands.Address = RawAddr;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_NONE;
  Commands.DataLength = 0U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){
    return W25Q_SPI_ERR;
  }

  while(W25Q64JV_IsBusy() == W25Q_BUSY){
  }

  printf("} /*EraseBlock*/\n");
  return W25Q_OK;
}

W25Q_STATE W25Q64JV_Program(uint8_t* pData, uint32_t len, uint32_t RawAddr)
{
  XSPI_RegularCmdTypeDef Commands = { 0 };
  uint32_t EndAddr = 0;
  uint32_t CurrentAddr = 0;
  uint32_t CurrentSize = 0;

  printf("QSPI Program\n");
  printf("{ \n");

  
  printf("CurrentSize %d\n", CurrentSize);
  /* Calculation of the size between the write address and the end of the page */
  CurrentSize = MEM_PAGE_SIZE - (RawAddr % MEM_PAGE_SIZE);

  /* Check if the size of the data is less than the remaining place in the page */
  if (CurrentSize > len){
    CurrentSize = len;
  }

  /* Initialize the address variables */
  CurrentAddr = RawAddr;
  EndAddr = RawAddr + len;
  
  printf("CurrentAddr 0x%x, EndAddr 0x%x\n", RawAddr, EndAddr);
  
  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_PAGE_PROGRAM_QUAD_INP_4B;
  Commands.AddressMode = HAL_XSPI_ADDRESS_1_LINE;
  Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_4_LINES;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  do{
    Commands.Address = CurrentAddr;
    Commands.DataLength = CurrentSize;

    while (W25Q64JV_IsBusy() == W25Q_BUSY) {
    }

    if(W25Q64JV_WriteEnable(1) != W25Q_OK){
      return W25Q_SPI_ERR;
    }

    if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){
      return W25Q_SPI_ERR;
    }

    if(HAL_XSPI_Transmit(&hospi1, pData, MAX_TIMEOUT_VALUE) != HAL_OK){
      return W25Q_SPI_ERR;
    }

    while (W25Q64JV_IsBusy() == W25Q_BUSY) {
    }

    /* Update the address and size ariables for next page programming */
    CurrentAddr += CurrentSize;
    pData += CurrentSize;
    CurrentSize = ((CurrentAddr + MEM_PAGE_SIZE) > EndAddr) ? (EndAddr - CurrentAddr) : MEM_PAGE_SIZE;
    
    printf("CurrentAddr 0x%x\n", CurrentAddr);
    printf("CurrentSize %d\n", CurrentSize);
    
  }while(CurrentAddr < EndAddr);
  
  printf("} /*Program*/\n");
  return W25Q_OK;
}

#if 0
static W25Q_STATE W25Q64JV_ReadRaw(uint8_t* pData, uint16_t len, uint32_t RawAddr)
{  
  XSPI_RegularCmdTypeDef Commands = { 0 };

  if (len > 256 || len == 0) {
    return W25Q_PARAM_ERR;
  }

  while (W25Q64JV_IsBusy() == W25Q_BUSY) {
  }

  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_FAST_READ_QUAD_IO;
  Commands.AddressMode = HAL_XSPI_ADDRESS_4_LINES;
  Commands.Address = RawAddr;
  Commands.AddressWidth = HAL_XSPI_ADDRESS_24_BITS;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 6U;
  Commands.DataMode = HAL_XSPI_DATA_4_LINES;
  Commands.DataLength = len;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){
    return W25Q_SPI_ERR;
  }

  if(HAL_XSPI_Receive(&hospi1, pData, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  return W25Q_OK;
}
#endif

W25Q_STATE W25Q64JV_ResetMemory(void)
{
  XSPI_RegularCmdTypeDef Commands = {0};  
  
  printf("QSPI ResetMemory\n");
  printf("{ \n");
  
  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_ENABLE_RST;
  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_NONE;
  Commands.DataLength = 0U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }
  
  Commands.Instruction = W25Q_RESET;
  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }
  
  while (W25Q64JV_IsBusy() == W25Q_BUSY) {
  }

  printf("} /*ResetMemory*/\n");
  return W25Q_OK;
}

W25Q_STATE W25Q64JV_QaudModeEnable(void)
{ 
  XSPI_RegularCmdTypeDef Commands = {0};    
  uint8_t RegValue = 0;

  printf("QSPI QaudMode\n");
  printf("{ \n");
  
  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_WRITE_SR2;
  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_1_LINE;
  Commands.DataLength = 1U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){     
    return W25Q_SPI_ERR;
  }

  RegValue = 0x2;  
  if(HAL_XSPI_Transmit(&hospi1, &RegValue, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_READ_SR2;
  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_1_LINE;
  Commands.DataLength = 1U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  if(HAL_XSPI_Receive(&hospi1, &RegValue, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  /* Verification */
  if ((RegValue & W25Q_WEL_MASK) != W25Q_WEL_MASK) {    
    return W25Q_SPI_ERR;
  }
  
  OSPI_AutoPollingMemReady();  
  
  printf("} /*QaudMode*/\n");
  return W25Q_OK;
}

static W25Q_STATE W25Q64JV_WriteEnable(uint8_t enable)
{  
  XSPI_RegularCmdTypeDef Commands = {0};  
  XSPI_AutoPollingTypeDef sConfig = {0};
  
  printf("QSPI WriteEnable\n");
  printf("{ \n");
  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = enable ? W25Q_WRITE_ENABLE : W25Q_WRITE_DISABLE;
  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_NONE;
  Commands.DataLength = 0U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){     
    return W25Q_SPI_ERR;
  }
  
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  Commands.Instruction = W25Q_READ_SR1;
  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_1_LINE;
  Commands.DataLength = 1U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  sConfig.MatchValue    = W25Q_WEL_MASK;
  sConfig.MatchMask     = W25Q_WEL_MASK;
  sConfig.MatchMode     = HAL_XSPI_MATCH_MODE_AND;
  sConfig.IntervalTime  = 0x10;
  sConfig.AutomaticStop = HAL_XSPI_AUTOMATIC_STOP_ENABLE;

  if (HAL_XSPI_AutoPolling(&hospi1, &sConfig, HAL_XSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
  {
    while(1);
  }
  
  printf("} /*WriteEnable*/\n");
  return W25Q_OK;
}


static W25Q_STATE W25Q64JV_ReadStatusReg(uint8_t* RegValue, uint8_t StatusReg)
{
  XSPI_RegularCmdTypeDef Commands = { 0 };  

  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  switch (StatusReg) {
  case 1:
    Commands.Instruction = W25Q_READ_SR1;
    break;
  case 2:
    Commands.Instruction = W25Q_READ_SR2;
    break;
  case 3:
    Commands.Instruction = W25Q_READ_SR3;
    break;
  default:
    Commands.Instruction = W25Q_READ_SR1;
    break;
  }

  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_1_LINE;
  Commands.DataLength = 1U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  if(HAL_XSPI_Receive(&hospi1, RegValue, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  return W25Q_OK;
}

static W25Q_STATE W25Q64JV_WriteStatusReg(uint8_t RegValue, uint8_t StatusReg)
{
  XSPI_RegularCmdTypeDef Commands = { 0 };

  while (W25Q64JV_IsBusy() == W25Q_BUSY) {
  }

  if(W25Q64JV_WriteEnable(1) != W25Q_OK){
    return W25Q_SPI_ERR;
  }

  Commands.OperationType = HAL_XSPI_OPTYPE_COMMON_CFG;
  Commands.InstructionMode = HAL_XSPI_INSTRUCTION_1_LINE;
  switch (StatusReg) {
  case 1:
    Commands.Instruction = W25Q_READ_SR1;
    break;
  case 2:
    Commands.Instruction = W25Q_READ_SR2;
    break;
  case 3:
    Commands.Instruction = W25Q_READ_SR3;
    break;
  default:
    break;
  }

  Commands.AddressMode = HAL_XSPI_ADDRESS_NONE;
  Commands.AlternateBytesMode = HAL_XSPI_ALT_BYTES_NONE;
  Commands.DummyCycles = 0U;
  Commands.DataMode = HAL_XSPI_DATA_1_LINE;
  Commands.DataLength = 1U;
  Commands.DQSMode = HAL_XSPI_DQS_DISABLE;

  if(HAL_XSPI_Command(&hospi1, &Commands, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  if(HAL_XSPI_Transmit(&hospi1, &RegValue, MAX_TIMEOUT_VALUE) != HAL_OK){  
    return W25Q_SPI_ERR;
  }

  return W25Q_OK;
}

static W25Q_STATE W25Q64JV_IsBusy(void)
{  
  uint8_t SrReg = 0;
  uint8_t BusyReg = 0;

  if(W25Q64JV_ReadStatusReg(&SrReg, 1) != W25Q_OK){  
    return W25Q_SPI_ERR;
  }

  BusyReg = (SrReg & W25Q_BUSY_MASK);

  return BusyReg ? W25Q_BUSY : W25Q_OK;
}

#if 0
static uint32_t PageToAddr(uint32_t nPage, uint8_t PageShift)
{
  return nPage * MEM_PAGE_SIZE + PageShift;
}
#endif

void DoTestFunctionInit(void)
{
  huart1.Instance = USART1;
  huart1.Init.BaudRate = 9600;
  huart1.Init.WordLength = UART_WORDLENGTH_8B;
  huart1.Init.StopBits = UART_STOPBITS_1;
  huart1.Init.Parity = UART_PARITY_NONE;
  huart1.Init.Mode = UART_MODE_TX_RX;
  huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart1.Init.OverSampling = UART_OVERSAMPLING_16;
  huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart1.Init.ClockPrescaler = UART_PRESCALER_DIV4;
  huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;  
  HAL_UART_Init(&huart1);    
}

/**
 * @brief UART MSP Initialization
 * This function configures the hardware resources used in this example
 * @param huart: UART handle pointer
 * @retval None
 */
void HAL_UART_MspInit(UART_HandleTypeDef* huart)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};    
  RCC_PeriphCLKInitTypeDef  PeriphClkInitStruct = {0};
  
  /** Initializes the peripherals clock
   */  
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_USART1;
  PeriphClkInitStruct.Usart1ClockSelection = RCC_USART1CLKSOURCE_HSI;  
  HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
  
  /* Peripheral clock enable */
  __HAL_RCC_USART1_CLK_ENABLE();  
  __HAL_RCC_GPIOA_CLK_ENABLE();
 
  /**USART1 GPIO Configuration
     PA9     ------> USART1_TX
     PA10     ------> USART1_RX
  */
  GPIO_InitStruct.Pin = GPIO_PIN_9|GPIO_PIN_10;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);  
}

/**
 * @brief XSPI MSP Initialization
 * This function configures the hardware resources used in this example
 * @param hxspi: XSPI handle pointer
 * @retval None
 */
void HAL_XSPI_MspInit(XSPI_HandleTypeDef* hxspi)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
  
  /** Initializes the peripherals clock
   */
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_OSPI;
  PeriphClkInitStruct.OspiClockSelection = RCC_OSPICLKSOURCE_HCLK;
  HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
    
  /* Peripheral clock enable */
  __HAL_RCC_OSPI1_CLK_ENABLE();

  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  /**OCTOSPI1 GPIO Configuration
     PA6     ------> OCTOSPI1_IO3
     PA7     ------> OCTOSPI1_IO2
     PB0     ------> OCTOSPI1_IO1
     PB1     ------> OCTOSPI1_IO0
     PB2     ------> OCTOSPI1_CLK
     PB10     ------> OCTOSPI1_NCS
  */
  GPIO_InitStruct.Pin = GPIO_PIN_6;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF6_OCTOSPI1;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  GPIO_InitStruct.Pin = GPIO_PIN_7;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF10_OCTOSPI1;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF6_OCTOSPI1;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_10;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF9_OCTOSPI1;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
}


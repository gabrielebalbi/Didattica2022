/*
 * mmcm_reconfig.h
 *
 *  Created on: 28 mag 2025
 *      Author: balbi
 */



#ifndef SRC_MMCM_RECONFIG_H_
#define SRC_MMCM_RECONFIG_H_

#include "xil_assert.h"
#include "xil_types.h"
#include "xstatus.h"

//int GpioOutputExample(u16 DeviceId, u32 GpioWidth);



/*
 0x06 ClkReg1 CLKOUT5 Register 1
 0x07 ClkReg2 CLKOUT5 Register 2
 0x08 ClkReg1 CLKOUT0 Register 1
 0x09 ClkReg2 CLKOUT0 Register 2
 0x0A ClkReg1 CLKOUT1 Register 1
 0x0B ClkReg2 CLKOUT1 Register 2
 0x0C ClkReg1 CLKOUT2 Register 1
 0x0D ClkReg2 CLKOUT2 Register 2
 0x0E ClkReg1 CLKOUT3 Register 1
 0x0F ClkReg2 CLKOUT3 Register 2
 0x10 ClkReg1 CLKOUT4 Register 1
 0x11 ClkReg2 CLKOUT4 Register 2
 0x12 ClkReg1 CLKOUT6 Register 1 (MMCM Only)
 0x13 ClkReg2 CLKOUT6 Register 2 (MMCM Only)
 0x14 ClkReg1 CLKFBOUT Register 1
 0x15 ClkReg2 CLKFBOUT Register 2
 0x16 DivReg DIVCLK Register
 0x18 LockReg1 Lock Register 1
 0x19 LockReg2 Lock Register 2
 0x1A LockReg3 Lock Register 3
 0x28 PowerReg Power Register
 0x4E FiltReg1 Filter Register 1
 0x4F FiltReg2 Filter Register
*/


#define  CLKOUT0_ClkReg1	0x08 //CLKOUT0 Register 1
#define  CLKOUT0_ClkReg2	0x09 //CLKOUT0 Register 2

#define  CLKOUT1_ClkReg1	0x0A //CLKOUT1 Register 1
#define  CLKOUT1_ClkReg2	0x0B //CLKOUT1 Register 2

#define  CLKOUT2_ClkReg1	0x0C //CLKOUT2 Register 1
#define  CLKOUT2_ClkReg2	0x0D //CLKOUT2 Register 2

#define  CLKOUT3_ClkReg1	0x0E //CLKOUT3 Register 1
#define  CLKOUT3_ClkReg2	0x0F //CLKOUT3 Register 2

#define  CLKOUT4_ClkReg1	0x10 //CLKOUT4 Register 1
#define  CLKOUT4_ClkReg2	0x11 //CLKOUT4 Register 2

#define  CLKOUT5_ClkReg1	0x06//CLKOUT5 Register 1
#define  CLKOUT5_ClkReg2	0x07 //CLKOUT5 Register 2

#define  CLKOUT6_ClkReg1	0x12 //CLKOUT6 Register 1 (MMCM Only)
#define  CLKOUT6_ClkReg2	0x13 //CLKOUT6 Register 2 (MMCM Only)

#define  CLKFBOUT_ClkReg1	0x14 //CLKFBOUT Register 1
#define  CLKFBOUT_ClkReg2	0x15 //CLKFBOUT Register 2

#define  DivReg	0x16 //DIVCLK Register
#define  LockReg1	0x18 //Lock Register 1
#define  LockReg2	0x19 //Lock Register 2
#define  LockReg3	0x1A //Lock Register 3
#define  PowerReg	0x28 //Power Register
#define  FiltReg1	0x4E //Filter Register 1
#define  FiltReg2	0x4F //Filter Register


//Ultrascale MMCM register MAP

#define SSR	0x00	//Software Reset Register write 0xA (Only Write register 1 bit)
#define SR  0x04	//Status Register R
#define CMESR	0x08 //Clock Monitor Error Status Register
#define IS	0x0C	//Interrupt Status 32 RW
#define IE	0x10	//Interrupt Enable 32 RW
#define CCR_0	0x200	//Clock configuration Register 0   32 RW	CLKFBout
#define CCR_1	0x204	//Clock configuration Register 1   32 RW	CLKFBout Phase (Signed)

#define CCR_2	0x208	//Clock configuration Register 2   32 RW   Clkout0 numbers
#define CCR_3	0x20C	//Clock configuration Register 3   32 RW   Clkout0 Phase (Signed)
#define CCR_4	0x210	//Clock configuration Register 4   32 RW   Clkout0 Duty

#define CCR_5	0x214	//Clock configuration Register 5   32 RW   Clkout1 numbers
#define CCR_6	0x218	//Clock configuration Register 6   32 RW   Clkout1 Phase (Signed)
#define CCR_7	0x21C	//Clock configuration Register 7   32 RW   Clkout1 Duty

#define CCR_8	0x220	//Clock configuration Register 8   32 RW   Clkout2 numbers
#define CCR_9	0x224	//Clock configuration Register 9   32 RW   Clkout2 Phase (Signed)
#define CCR_10	0x228	//Clock configuration Register 10   32 RW   Clkout2 Duty


#define CCR_11	0x22C	//Clock configuration Register 11   32 RW   Clkout3 numbers
#define CCR_12	0x230	//Clock configuration Register 12   32 RW   Clkout3 Phase (Signed)
#define CCR_13	0x234	//Clock configuration Register 13   32 RW   Clkout3 Duty


#define CCR_14	0x238	//Clock configuration Register 14   32 RW   Clkout4 numbers
#define CCR_15	0x23C	//Clock configuration Register 15   32 RW   Clkout4 Phase (Signed)
#define CCR_16	0x240	//Clock configuration Register 16   32 RW   Clkout4 Duty

#define CCR_17	0x244	//Clock configuration Register 17   32 RW   Clkout5 numbers
#define CCR_18	0x248	//Clock configuration Register 18   32 RW   Clkout5 Phase (Signed)
#define CCR_19	0x24C	//Clock configuration Register 19   32 RW   Clkout5 Duty

#define CCR_20	0x250	//Clock configuration Register 20   32 RW   Clkout6 numbers
#define CCR_21	0x254	//Clock configuration Register 21   32 RW   Clkout6 Phase (Signed)
#define CCR_22	0x258	//Clock configuration Register 22   32 RW   Clkout6 Duty

#define CCR_23	0x25C	//Clock configuration Register 23   32 RW   Clk Configuration Register 23

/*
 To do a dynamic reconfiguration, follow the below steps:

1. Write all the Clock Configuration Registers, and then check for the status register.

2. Before writing into the C_BASEADDR + 0x200 register detailed in Table: Kintex-7 FPGA Resource Utilization with AXI4-Lite Interface , make sure that these values result in a valid VCO frequency range of MMCM/PLL which is calculated using the following equation:

VCO Frequency = (Input Clock Frequency) * (CLKFBOUT_MULT)/DIVCLK_DIVIDE

For details on the VCO range, refer to the DC and Switching Characteristics section of the applicable device data sheet.

3. If the status register value is 0x1, start the reconfiguration by writing Clock Configuration Register 23 with 0x3.
 */


int sendConfigurationDPR(u16 moduleId);
int sendConfiguration_AXI_LITE(u16 moduleId);
int readConfiguration_DPR(u16 moduleId);
int readConfiguration_AXI_LITE(u16 moduleId);

#define TEST_BUFFER_SIZE 30

void RecvHandler(void *CallBackRef, unsigned int EventData);

u8 SendBuffer[TEST_BUFFER_SIZE];
u8 ReceiveBuffer[TEST_BUFFER_SIZE];



#endif /* SRC_MMCM_RECONFIG_H_ */

/*Copyright (c) 2015, Adam Taylor
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

The views and conclusions contained in the software and documentation are those
of the authors and should not be interpreted as representing official policies,
either expressed or implied, of the FreeBSD Project*/
#include <stdio.h>
#include "platform.h"
#include "xsysmon.h"
#include "xil_types.h"
#include "xaxidma.h"

#define XPAR_AXI_XADC_0_DEVICE_ID 0

#define SAMPLE_COUNT 100

// Memory buffer configuration
#define DMA_RX_BUFFER_ADDR      0x60007000                 // DDR memory address used as the DMA receive buffer
#define MAX_PACKET_LENGTH       4096


static XSysMon XADCMonInst;
static XAxiDma AxiDmaInstance; // The AXI DMA instance
static u16 DataBuffer[ SAMPLE_COUNT + 8 ] __attribute__((aligned(4)));

u32 *dma_rx_buffer_ptr = (u32 *) DMA_RX_BUFFER_ADDR;


const float analogScale = 3.3;

// Initialize AXI DMA
static int DMAInitialize()
{
	XAxiDma_Config *cfgptr;
	XStatus Status;

	cfgptr = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID); // The macro comes from xparameters.h
	if(cfgptr == NULL) {
		xil_printf("XAxiDma_LookupConfig  failed! terminating\r\n");
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDmaInstance, cfgptr);
	if(Status != XST_SUCCESS) {
		xil_printf("XAxiDma_CfgInitialize failed! terminating\r\n");
		return XST_FAILURE;
	}

	// Disable interrupts
	XAxiDma_IntrDisable(&AxiDmaInstance, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDmaInstance, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return 0;
} // DMAInitialize


static int ReceiveData()
{
	Xil_DCacheFlushRange( (UINTPTR)DataBuffer, sizeof(DataBuffer) );  // Just in case, flush any data in DataBuffer, held in CPU cache, to RAM

	// Initiate the DMA transfer
	XStatus Status;
	//Status = XAxiDma_SimpleTransfer( &AxiDmaInstance, (UINTPTR)DataBuffer, SAMPLE_COUNT * sizeof(u16), XAXIDMA_DEVICE_TO_DMA );

	   Status = XAxiDma_SimpleTransfer(&AxiDmaInstance,
	                                        (UINTPTR) DMA_RX_BUFFER_ADDR,
											SAMPLE_COUNT * sizeof(u16), XAXIDMA_DEVICE_TO_DMA );

	   if(Status != XST_SUCCESS) {
	   		xil_printf("XAxiDma_SimpleTransfer failed! terminating\r\n");
	   		return XST_FAILURE;
	   	}


	//XGpioPs_WritePin( &GpioInstance, 54, 1 /*high*/ ); // Set start signal to start generation of the AXI-Stream of data coming from XADC
	//XGpioPs_WritePin( &GpioInstance, 54, 0 /*low*/  ); // Reset the start signal (it needed to be high for just a single PL clock cycle)

	//while( XAxiDma_Busy(&AxiDmaInstance, XAXIDMA_DEVICE_TO_DMA) ) // Wait till DMA transfer is done
		//vTaskDelay( pdMS_TO_TICKS( 1 ) ); // Wait 1 ms

	usleep(1000);

	/* Invalidate the CPU cache for the memory region holding the DataBuffer.
	 * DMA transfer wasn't using the CPU cache, it wrote directly to RAM.
	 * We need the CPU to get data from the RAM, not cache, when processing data in the DataBuffer.
	 */
	Xil_DCacheInvalidateRange( (UINTPTR)DataBuffer, sizeof(DataBuffer) );

	return 0;
} // ReceiveData





int main()
{

	XSysMon_Config *ConfigPtr;
	XSysMon *XADCInstPtr = &XADCMonInst;

	//status of initialisation
	int Status_ADC;

	//temperature readings
	volatile u32 TempRawData;
	float TempData;

	//Vcc Int readings
	volatile  u32 VccIntRawData;
	float VccIntData;

	//Vcc Aux readings
	volatile  u32 VccAuxRawData;
	float VccAuxData;


	//VAux readings
	volatile  u32 VccAux4RawData;
	float VccAux4Data;
	volatile  u32 VccAux12RawData;
	float VccAux12Data;

	//Vbram readings
	volatile  u32 VBramRawData;
	float VBramData;

	//VccPInt readings
	volatile u32 VccPIntRawData;
	float VccPIntData;

	//VccPAux readings
	volatile u32 VccPAuxRawData;
	float VccPAuxData;

	//Vddr readings
	volatile u32 VDDRRawData;
	float VDDRData;

	init_platform();


    //XADC initilization

     ConfigPtr = XSysMon_LookupConfig(XPAR_AXI_XADC_0_DEVICE_ID);
     	if (ConfigPtr == NULL) {
     		return XST_FAILURE;
     	}

     Status_ADC = XSysMon_CfgInitialize(XADCInstPtr,ConfigPtr,ConfigPtr->BaseAddress);
     if(XST_SUCCESS != Status_ADC){
         print("ADC INIT FAILED\n\r");
         return XST_FAILURE;
      }


     //self test
     Status_ADC = XSysMon_SelfTest(XADCInstPtr);
 	if (Status_ADC != XST_SUCCESS) {
 		return XST_FAILURE;
 	}


 	XSysMon_SetSequencerMode(XADCInstPtr, XSM_SEQ_MODE_SAFE);

 	XSysMon_SetSeqChEnables(XADCInstPtr,XSM_SEQ_CH_AUX12);


 	XSysMon_SetSequencerMode(XADCInstPtr,XSM_SEQ_MODE_SINGCHAN);

 	Status_ADC = XSysMon_SetSingleChParams( XADCInstPtr,
 			                                    XSM_SEQ_CH_AUX12, // == channel index of VAUX[12] --> 28
 			                                    FALSE,            // IncreaseAcqCycles==false -> default 4 ADCCLKs used for the settling; true -> 10 ADCCLKs used
 			                                    FALSE,            // IsEventMode==false -> continuous sampling
 			                                    FALSE );          // IsDifferentialMode==false -> unipolar mode
 			if(Status_ADC != XST_SUCCESS) {
 				xil_printf("XSysMon_SetSingleChParams for VAUX[12] failed! terminating\r\n");
 				return XST_FAILURE;
 			}




     //disable alarms
 	XSysMon_SetAlarmEnables(XADCInstPtr, 0x0);


 	XSysMon_StartAdcConversion(XADCInstPtr);

    XSysMon_SetSequencerMode(XADCInstPtr, XSM_SEQ_MODE_CONTINPASS);




 	float realT;
 	int whole, thousandths;

 	xil_printf("DMA INITIALIZE... \r\n");
 	DMAInitialize();
 	xil_printf("...done! \r\n");


// 	VccAux12RawData = XSysMon_GetAdcData(XADCInstPtr,XSM_SEQ_CH_AUX12);
// 	realT= (( ((VccAux12RawData>>4)&0x00000FFF) *analogScale/4096.));
// 	    	 whole = realT;
// 	    	 thousandths = (realT - whole) * 1000;
// 	    	 xil_printf("QUIII  VAUX[12] ----> %d.%03d \r\n", whole, thousandths);



 	for (int kk=0; kk<100; kk++)
// 	while (1)
     {

    	 VccAux12RawData = Xil_In32(XPAR_XADC_WIZ_0_BASEADDR + 0x270);
    	 realT= (( ((VccAux12RawData>>4)&0x00000FFF) *(analogScale/4096.)));
    	 whole = realT;
    	 thousandths = (realT - whole) * 1000;
    	 xil_printf("VAUX[12] HEX ---->0x%x\r\n", VccAux12RawData);
    	 xil_printf("VAUX[12] ---->%d.%03d \r\n", whole, thousandths);



    	 //#define XSysMon_RawToExtVoltage(AdcData) ((((float)(AdcData)) * (1.0f)) / 4096.0f)


    	 //usleep(10000);

    	 //printf("Raw VccAux %lu Real VccAux %f \n\r", VccAuxRawData, VccAuxData);

  //    VrefPRawData = XSM_GetAdcData(XADCInstPtr, XSM_CH_VREFP);
  //    VrefPData = XSM_RawToVoltage(VrefPRawData);
  //    printf("Raw VRefP %lu Real VRefP %f \n\r", VrefPRawData, VrefPData);

  //    VrefNRawData = XSM_GetAdcData(XADCInstPtr, XSM_CH_VREFN);
  //    VrefNData = XSM_RawToVoltage(VrefNRawData);
   //   printf("Raw VRefN %lu Real VRefN %f \n\r", VrefNRawData, VrefNData);

//      VBramRawData = XSysMon_GetAdcData(XADCInstPtr, XSM_CH_VBRAM);
//      VBramData = XSysMon_RawToVoltage(VBramRawData);
//      printf("Raw VccBram %lu Real VccBram %f \n\r", VBramRawData, VBramData);
//
//      VccPIntRawData = XSysMon_GetAdcData(XADCInstPtr, XSM_CH_VCCPINT);
//      VccPIntData = XSysMon_RawToVoltage(VccPIntRawData);
//      printf("Raw VccPInt %lu Real VccPInt %f \n\r", VccPIntRawData, VccPIntData);
//
//      VccPAuxRawData = XSysMon_GetAdcData(XADCInstPtr, XSM_CH_VCCPAUX);
//      VccPAuxData = XSysMon_RawToVoltage(VccPAuxRawData);
//      printf("Raw VccPAux %lu Real VccPAux %f \n\r", VccPAuxRawData, VccPAuxData);
//
//      VDDRRawData = XSysMon_GetAdcData(XADCInstPtr, XSM_CH_VCCPDRO);
//      VDDRData = XSysMon_RawToVoltage(VDDRRawData);
//      printf("Raw VccDDR %lu Real VccDDR %f \n\r", VDDRRawData, VDDRData);
//
        usleep(5000);
     }

 	xil_printf("DMA RECEIVE... \r\n");
 	ReceiveData();
 	xil_printf("...done! \r\n");


    return 0;
}




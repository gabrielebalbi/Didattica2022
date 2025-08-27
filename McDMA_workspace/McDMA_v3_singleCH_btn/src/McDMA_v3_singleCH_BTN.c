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
#include "xgpio.h"
#include "xintc.h"
#include "xil_exception.h"


#define LED_CHANNEL 1
#define BTN_CHANNEL 2

#define DIR_OUTPUT 	0
#define DIR_INPUT 	0x0001
#define INTC_DELAY 2000000
#define KEY_GPIO_BIT 0x0001
#define INTC_HANDLER		  XIntc_InterruptHandler

#define XPAR_AXI_XADC_0_DEVICE_ID 0

#define SAMPLE_COUNT 100

// Memory buffer configuration
#define DMA_RX_BUFFER_ADDR      0x60007000                 // DDR memory address used as the DMA receive buffer
#define MAX_PACKET_LENGTH       4096


void gpio_handler(void *CallBackRef);
void init_gpio();
void init_xadc();
void init_gpio_intr();
void acq_xadc(int times);

XGpio gpio;
XIntc intc;
int Led_on;
int IntrCnt;
volatile  u32 VccAux12RawData;

static XSysMon XADCMonInst;
static XAxiDma AxiDmaInstance; // The AXI DMA instance
XSysMon_Config *ConfigPtr;
XSysMon *XADCInstPtr = &XADCMonInst;

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



	init_platform();

	init_xadc(); //XADC initialization
	init_gpio(); // initialize key and led gpio
	init_gpio_intr(); // initialize interrupt


 //	xil_printf("DMA INITIALIZE... \r\n");
 //	DMAInitialize();
 //	xil_printf("...done! \r\n");

 //	acq_xadc(1);

 //	xil_printf("DMA RECEIVE... \r\n");
 //	ReceiveData();
 //	xil_printf("...done! \r\n");

 	while(1);

    return 0;
}



void init_xadc()
{

	//status of initialisation
	int Status_ADC;


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


}

void init_gpio()
{
	int status;

	// XPAR_GPIO_LED_DEVICE_ID: see xparameters.h
	// initialize led_gpio as all output
	status = XGpio_Initialize(&gpio, XPAR_LED_BUT_GPIO_DEVICE_ID);
	if(status != XST_SUCCESS) //if status!=0
	{
		printf("Gpio LED Initialization Failed\r\n");
		return XST_FAILURE; //return 1
	}

	XGpio_SetDataDirection(&gpio, LED_CHANNEL, DIR_OUTPUT); //all bits as output

	//initialize key_gpio as input
//	status = XGpio_Initialize(&key_gpio, XPAR_LED_BUT_GPIO_DEVICE_ID);
//	if(status != XST_SUCCESS) //if status!=0
//	{
//		printf("Gpio KEY Initialization Failed\r\n");
//		return XST_FAILURE; //return 1
//	}

	XGpio_DiscreteWrite(&gpio, LED_CHANNEL, 0x02);

	XGpio_SetDataDirection(&gpio, BTN_CHANNEL, 0xf); //set the last bit as input

	XGpio_InterruptClear(&gpio, 0x0);
}


void init_gpio_intr()
{

	int status;
	microblaze_enable_interrupts();

	//initialize the interrupt controller, intc
	status = XIntc_Initialize(&intc, XPAR_AXI_INTC_0_DEVICE_ID);
	if(status != XST_SUCCESS) //if status!=0
	{
		printf("INTC Initialization Failed\r\n");
		return XST_FAILURE; //return 1
	}

	/* Hook up interrupt service routine */
	//XIntc_Connect(&intc, XPAR_INTC_0_GPIO_2_VEC_ID,(Xil_ExceptionHandler)gpio_handler, &gpio);

//	status = XIntc_Connect(&intc, XPAR_INTC_0_GPIO_2_VEC_ID, (XInterruptHandler)gpio_handler, (void*) 0);
	status = XIntc_Connect(&intc, XPAR_INTC_0_GPIO_2_VEC_ID, (XInterruptHandler)gpio_handler, &gpio);
	usleep(10);
	xil_printf("Connecting Intc with code: %u\n\r", status);


	/* Enable the interrupt vector at the interrupt controller */
	XIntc_Enable(&intc, XPAR_INTC_0_GPIO_2_VEC_ID);

	/*
	 * Start the interrupt controller such that interrupts are recognized
	 * and handled by the processor
	 */
	status = XIntc_Start(&intc, XIN_REAL_MODE);
	if (status != XST_SUCCESS) {
		printf("INTC start Failed\r\n");
		return XST_FAILURE; //return 1
	}


	XIntc_MasterEnable(&intc);
	xil_printf("Enable Master \n\r");

	//enable GPIO interrupt for the first bit in key_gpio
	//XGpio_InterruptEnable(&gpio, KEY_GPIO_BIT);
	//XGpio_InterruptGlobalEnable(&gpio);

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_M_AXI_I_EXCEPTION, (XExceptionHandler)INTC_HANDLER, &intc);
	//Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XIntc_InterruptHandler, &intc);


	xil_printf("Enable Exceptions \n\r");
	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();

}


void gpio_handler(void *CallBackRef)
{
	XGpio *GpioPtr = (XGpio *)CallBackRef;
	int delay;



	xil_printf("GPIO HANDLER... \r\n");

	IntrCnt ++;

	// disable the gpio interrupt for a while
	// a very simple key debounce
	XGpio_InterruptDisable(&gpio, KEY_GPIO_BIT);
	for(delay=0;delay < INTC_DELAY; delay++); //introduce some delay
	XGpio_InterruptEnable(&gpio, KEY_GPIO_BIT);

	// toggle the LEDs every time gpio interrupt is triggered
	if(Led_on)
	{
		Led_on = 0;
		//GPIO output 0
		XGpio_DiscreteWrite(&gpio, LED_CHANNEL, 0x00);
	}
	else
	{
		Led_on = 1;
		//GPIO output 1
		XGpio_DiscreteWrite(&gpio, LED_CHANNEL, 0x01);
	}

	//should use xil_printf() instead of print()
	xil_printf("Key pressed count: %d.\n\r", IntrCnt);
	/* Clear the Interrupt */
	XGpio_InterruptClear(GpioPtr, KEY_GPIO_BIT);
}


void acq_xadc(int times)
{
 	float realT;
 	int whole, thousandths;

	for (int kk=0; kk<times; kk++)

	     {

	    	 VccAux12RawData = Xil_In32(XPAR_XADC_WIZ_0_BASEADDR + 0x270);
	    	 realT= (( ((VccAux12RawData>>4)&0x00000FFF) *(analogScale/4096.)));
	    	 whole = realT;
	    	 thousandths = (realT - whole) * 1000;
	    	 xil_printf("VAUX[12] HEX ---->0x%x\r\n", VccAux12RawData);
	    	 xil_printf("VAUX[12] ---->%d.%03d \r\n", whole, thousandths);
	    	 usleep(5000);
	     }
}

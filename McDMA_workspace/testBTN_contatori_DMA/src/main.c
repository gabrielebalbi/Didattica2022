#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xgpio.h"
#include "xintc.h"
#include "xintc_l.h"
#include "xil_exception.h"
#include "microblaze_sleep.h"
#include "xsysmon.h"
#include "xil_types.h"
#include "xaxidma.h"

#include "xtmrctr.h"  //Timer



#define LED_CHANNEL 1
#define BTN_CHANNEL 2

#define DIR_OUTPUT 	0
#define DIR_INPUT 	0x0001
#define INTC_DELAY 2000000
#define KEY_GPIO_BIT 0x0001

#define XPAR_AXI_XADC_0_DEVICE_ID 0
#define TMRCTR_DEVICE_ID    XPAR_TMRCTR_0_DEVICE_ID
#define GPIO_CTRL_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID
#define GPIO_DEVICE_ID		 XPAR_LED_BUT_GPIO_DEVICE_ID
#define INTC_HANDLER		  XIntc_InterruptHandler

#define TIMER_PERIOD  500000


#define CTRL_CHANNEL 1

#define STOP_TF 29
#define START_TF 28
#define ENABLE_COUNTERS 26
#define INIT_COUNTERS 27
#define START_COUNTERS 25

#define TMR_LOAD 0x1FFF
#define TMR_LOAD_1SEC 0x5F5E100
#define nTMR_LOAD_1SEC 0xFA0A1EFF



#define SAMPLE_COUNT 100

// Memory buffer configuration
#define DMA_RX_BUFFER_ADDR      0x60007000                 // DDR memory address used as the DMA receive buffer
//#define DMA_RX_BUFFER_ADDR      0x00000050                 // DDR memory address used as the DMA receive buffer
#define MAX_PACKET_LENGTH       4096


//////////////////////////////////////////////////7
//Functions Prototypes

void gpio_handler(void *CallBackRef);
//void init_gpio();
void init_xadc();
//void init_gpio_intr();
void acq_xadc(int times);
void Init_IO(void);
int Init_Interrupt(void);
void InterruptHandle(void *CallbackRef);
void InterruptHandle2(void *CallbackRef);
void startCNTs();
void stopCNTs();

void timerISR(void *InstancePtr);

/////////////////////////////////////////////////7





XGpio Gpio;
XGpio GpioCtrl;
XIntc Intc; /* The Instance of the Interrupt Controller Driver */
XTmrCtr Timer; //Instance of the Timer

static XSysMon XADCMonInst;
static XAxiDma AxiDmaInstance; // The AXI DMA instance
XSysMon_Config *ConfigPtr;
XSysMon *XADCInstPtr = &XADCMonInst;

static u16 DataBuffer[ SAMPLE_COUNT + 8 ] __attribute__((aligned(4)));

u32 *dma_rx_buffer_ptr = (u32 *) DMA_RX_BUFFER_ADDR;
u32 dummy=0x3;


// Flags
volatile int isr_is_running = 0;
int Led_on;
int IntrCnt;
volatile  u32 VccAux12RawData;

int statusCtrl;
const float analogScale = 3.3;


// HW setup /////////////////////////////

void Init_IO(void)
{

	int Status;
	Led_on=0;
	Status = XGpio_Initialize(&Gpio, XPAR_LED_BUT_GPIO_DEVICE_ID);
//	usleep(100);
	if (Status != XST_SUCCESS) {
		xil_printf("Init GPIO fail\n\r");
	}
	else
	{
		xil_printf("Success: Pushbuttons Initialized\n\r");
	}

	XGpio_SetDataDirection(&Gpio, LED_CHANNEL, DIR_OUTPUT); //all bits as output
	Xil_Out32(XPAR_LED_BUT_GPIO_BASEADDR, 0x2);
	XGpio_SetDataDirection(&Gpio, BTN_CHANNEL, 0xf);  // all bits as input
	usleep(100);


	Status = XGpio_Initialize(&GpioCtrl, GPIO_CTRL_ID);
	usleep(100);
		    if (Status != XST_SUCCESS) {
		        return XST_FAILURE;
		    }
			else
			{
				xil_printf("Success: Counters Initialized\n\r");
			}
		XGpio_SetDataDirection(&GpioCtrl, CTRL_CHANNEL, 0x0);


	Status = XTmrCtr_Initialize(&Timer, TMRCTR_DEVICE_ID);
	if (Status != XST_SUCCESS) return XST_FAILURE;

	XTmrCtr_SetHandler(&Timer, timerISR, &Timer);
	XTmrCtr_SetResetValue(&Timer, 0, nTMR_LOAD_1SEC);
	XTmrCtr_SetOptions(&Timer, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_EXT_COMPARE_OPTION);



	//XGpio_InterruptClear(&Gpio, 0x0);
	//XGpio_InterruptClear(&GpioCtrl, 0x0);

	return;
}





/////////////////////////////////////////
//INTERRUPT Routines


int Init_Interrupt(void)
{
	int stat;

	stat = XIntc_Initialize(&Intc, XPAR_INTC_0_DEVICE_ID);
//	usleep(100);
	xil_printf("Initialize Intc: %u\n\r", stat);


	stat = XIntc_Connect(&Intc, XPAR_AXI_INTC_0_LED_BUT_GPIO_IP2INTC_IRPT_INTR, (XInterruptHandler)InterruptHandle2, &Gpio);
//	usleep(100);
	xil_printf("Connecting Intc with GPIO code: %u\n\r", stat);

	stat = XIntc_Connect(&Intc, XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR, (XInterruptHandler)timerISR, &Timer);
//	usleep(100);
	xil_printf("Connecting Intc with TIMER code: %u\n\r", stat);



//	usleep(100);
	XIntc_Enable(&Intc, XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR);
	XIntc_Enable(&Intc, XPAR_AXI_INTC_0_LED_BUT_GPIO_IP2INTC_IRPT_INTR);
	xil_printf("Enabling Intc \n\r");

//	usleep(100);
	XIntc_Start(&Intc, XIN_REAL_MODE);
	xil_printf("Starting Intc \n\r");


	XIntc_MasterEnable(&Intc);
	xil_printf("Enable Master \n\r");

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_M_AXI_I_EXCEPTION, (XExceptionHandler)INTC_HANDLER, &Intc);
	xil_printf("Enable Exceptions \n\r");
	Xil_ExceptionEnable();

	XGpio_InterruptEnable(&Gpio, 0x3);
//	usleep(100);
	XGpio_InterruptGlobalEnable(&Gpio);
//	usleep(100);

	XTmrCtr_Start(&Timer, 0);

	microblaze_enable_interrupts();


	return stat;

}



void timerISR(void *InstancePtr) {

	microblaze_disable_interrupts();
	xil_printf("timerISR \r\n");

	dummy=(~dummy)&0x3;
	Xil_Out32(XPAR_LED_BUT_GPIO_BASEADDR, dummy);
	DMAInitialize();
	ReceiveData();

//	if(Led_on==1)
//		{
//			Led_on = 0;
//			//GPIO output 0
//
//		}
//		else
//		{
//			Led_on = 1;
//			//GPIO output 1
//			Xil_Out32(XPAR_LED_BUT_GPIO_BASEADDR, 0x3);
//		}


    //if (!isr_is_running) {
        // GPIO ISR is not running, no action needed
     //   return;
    //}

    // GPIO ISR is hanging, attempt recovery
    //XGpio_DiscreteClear(&Gpio, BTN_CHANNEL, 0xFFFFFFFF); // Clear GPIO interrupt
    //isr_is_running = 0;
    XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR);

    XTmrCtr_WriteReg(0x41c00000,0,XTC_TCSR_OFFSET,XTC_CSR_INT_OCCURED_MASK | XTC_CSR_LOAD_MASK);
	XTmrCtr_SetOptions(&Timer, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_EXT_COMPARE_OPTION);
	XTmrCtr_Start(&Timer, 0);

	microblaze_enable_interrupts();

	return;

}

void InterruptHandle2(void *CallbackRef)
{
	microblaze_disable_interrupts();

	unsigned int sw = 0;
	sw = XGpio_DiscreteRead(&Gpio, 2);
	if (sw==1)
	{
		xil_printf("R \n\r");
		DMAInitialize();
		ReceiveData();
		//XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x03);

		Xil_Out32(XPAR_LED_BUT_GPIO_BASEADDR, 0x3);
		//usleep(500000);
	}
	else
	{
		Xil_Out32(XPAR_LED_BUT_GPIO_BASEADDR, 0x0);
	}
		//xil_printf("F \n\r");
		//XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x03);
		//usleep(500000);
	//}

	XGpio_InterruptClear(&Gpio, 0xF);
	//XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_LED_BUT_GPIO_IP2INTC_IRPT_INTR);
	microblaze_enable_interrupts();
	return;
}



////END INTERRUPTs //////////////////////////////////////////////////////77




int readXGPIO_regs(u32 moduleId)
{
    xil_printf("GPIO_DATA		0x%x\n\r", Xil_In32((u32)moduleId + 0x0		));
    xil_printf("GPIO_TRI		0x%x\n\r", Xil_In32((u32)moduleId + 0x4		)			);
    xil_printf("GPIO2_DATA		0x%x\n\r", Xil_In32((u32)moduleId + 0x8			)			);
    xil_printf("GPIO2_TRI		0x%x\n\r", Xil_In32((u32)moduleId + 0xC	)	);
    xil_printf("GIER			0x%x\n\r", Xil_In32((u32)moduleId + 0x11C	)	);

    xil_printf("IP IER			0x%x\n\r", Xil_In32((u32)moduleId + 0x128	)	);
    xil_printf("IP ISR			0x%x\n\r \n\r ", Xil_In32((u32)moduleId + 0x120	)	);
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

int DMAInitialize()
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


int ReceiveData()
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

	usleep(100000);

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

    microblaze_disable_interrupts();

    //readXGPIO_regs(XPAR_LED_BUT_GPIO_BASEADDR);

    Init_IO();
	init_xadc(); //XADC initialization


	int stat=0;
    stat = Init_Interrupt();

    unsigned int count = 0, sw = 0;



 	//xil_printf("DMA INITIALIZE... \r\n");
 	//DMAInitialize();
 	//xil_printf("...done! \r\n");

// 	acq_xadc(1);

 	//xil_printf("DMA RECEIVE... \r\n");
 	//ReceiveData();

 	//startCNTs();

 	xil_printf("...done! \r\n");



    while(1);


    cleanup_platform();
    return 0;
}



//void InterruptHandle(void *CallbackRef)
//{
//
//	unsigned int sw = 0;
////	sw = XGpio_DiscreteRead(&Gpio, 2);
//	//xil_printf("DEMETRA DAI!!!!!!!!!!!! %d \n\r", sw);
//	//XGpio_DiscreteWrite(&Gpio, 1,0x1);
//	DMAInitialize();
// 	xil_printf("INTC ---> DMA RECEIVE... \r\n");
// 	ReceiveData();
// 	//XGpio_DiscreteWrite(&Gpio, 1,0x0);
// 	//xil_printf("...done! \r\n");
//
//
//	XGpio_InterruptClear(&Gpio, 0xF);
//	XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_LED_BUT_GPIO_IP2INTC_IRPT_INTR);
//
//}




//void init_gpio()
//{
//	int status;
//
//	// XPAR_GPIO_LED_DEVICE_ID: see xparameters.h
//	// initialize led_gpio as all output
//	status = XGpio_Initialize(&Gpio, XPAR_LED_BUT_GPIO_DEVICE_ID);
//	if(status != XST_SUCCESS) //if status!=0
//	{
//		printf("Gpio LED Initialization Failed\r\n");
//		return XST_FAILURE; //return 1
//	}
//
//	XGpio_SetDataDirection(&Gpio, LED_CHANNEL, DIR_OUTPUT); //all bits as output
//
//	//initialize key_gpio as input
////	status = XGpio_Initialize(&key_gpio, XPAR_LED_BUT_GPIO_DEVICE_ID);
////	if(status != XST_SUCCESS) //if status!=0
////	{
////		printf("Gpio KEY Initialization Failed\r\n");
////		return XST_FAILURE; //return 1
////	}
//
//	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x02);
//
//	XGpio_SetDataDirection(&Gpio, BTN_CHANNEL, 0xf); //set the last bit as input
//
//	XGpio_InterruptClear(&Gpio, 0x0);
//}
//
//
//void init_gpio_intr()
//{
//
//	int status;
//	microblaze_enable_interrupts();
//
//	//initialize the interrupt controller, intc
//	status = XIntc_Initialize(&Intc, XPAR_AXI_INTC_0_DEVICE_ID);
//	if(status != XST_SUCCESS) //if status!=0
//	{
//		printf("INTC Initialization Failed\r\n");
//		return XST_FAILURE; //return 1
//	}
//
//	/* Hook up interrupt service routine */
//	//XIntc_Connect(&intc, XPAR_INTC_0_GPIO_2_VEC_ID,(Xil_ExceptionHandler)gpio_handler, &gpio);
//
////	status = XIntc_Connect(&intc, XPAR_INTC_0_GPIO_2_VEC_ID, (XInterruptHandler)gpio_handler, (void*) 0);
//	status = XIntc_Connect(&Intc, XPAR_INTC_0_GPIO_2_VEC_ID, (XInterruptHandler)gpio_handler, &Gpio);
//	usleep(10);
//	xil_printf("Connecting Intc with code: %u\n\r", status);
//
//
//	/* Enable the interrupt vector at the interrupt controller */
//	XIntc_Enable(&Intc, XPAR_INTC_0_GPIO_2_VEC_ID);
//
//	/*
//	 * Start the interrupt controller such that interrupts are recognized
//	 * and handled by the processor
//	 */
//	status = XIntc_Start(&Intc, XIN_REAL_MODE);
//	if (status != XST_SUCCESS) {
//		printf("INTC start Failed\r\n");
//		return XST_FAILURE; //return 1
//	}
//
//
//	XIntc_MasterEnable(&Intc);
//	xil_printf("Enable Master \n\r");
//
//	//enable GPIO interrupt for the first bit in key_gpio
//	//XGpio_InterruptEnable(&gpio, KEY_GPIO_BIT);
//	//XGpio_InterruptGlobalEnable(&gpio);
//
//	/*
//	 * Initialize the exception table and register the interrupt
//	 * controller handler with the exception table
//	 */
//	Xil_ExceptionInit();
//
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_M_AXI_I_EXCEPTION, (XExceptionHandler)INTC_HANDLER, &Intc);
//	//Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XIntc_InterruptHandler, &intc);
//
//
//	xil_printf("Enable Exceptions \n\r");
//	/* Enable non-critical exceptions */
//	Xil_ExceptionEnable();
//
//}


void gpio_handler(void *CallBackRef)
{
	XGpio *GpioPtr = (XGpio *)CallBackRef;
	int delay;



	xil_printf("GPIO HANDLER... \r\n");

	IntrCnt ++;

	// disable the gpio interrupt for a while
	// a very simple key debounce
	XGpio_InterruptDisable(&Gpio, KEY_GPIO_BIT);
	for(delay=0;delay < INTC_DELAY; delay++); //introduce some delay
	XGpio_InterruptEnable(&Gpio, KEY_GPIO_BIT);

	// toggle the LEDs every time gpio interrupt is triggered
	if(Led_on)
	{
		Led_on = 0;
		//GPIO output 0
		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x00);
	}
	else
	{
		Led_on = 1;
		//GPIO output 1
		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0x01);
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

void startCNTs()
{


    // Turn on counters
    u32 ctrl_reg = (0xF |  (1  << ENABLE_COUNTERS) | (1  << INIT_COUNTERS) );
    XGpio_DiscreteWrite(&GpioCtrl, CTRL_CHANNEL, ctrl_reg);

    return;
}



void stopCNTs()
{


        // Turn off counters
    u32 ctrl_reg = (0xF |  (0  << ENABLE_COUNTERS) | (0  << INIT_COUNTERS) );
    XGpio_DiscreteWrite(&GpioCtrl, CTRL_CHANNEL, ctrl_reg);

    return;
}

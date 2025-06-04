#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xgpio.h"
#include "xintc.h"
#include "xintc_l.h"
#include "xil_exception.h"
#include "xuartlite.h"
#include "microblaze_sleep.h"

#include "xintc.h"
#include "xgpio_l.h"
#include "xenv.h"


#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID

#define GPIO_DEVICE_ID		  XPAR_GPIO_0_DEVICE_ID
#define INTC_HANDLER		  XIntc_InterruptHandler

XGpio Gpio;
XIntc Intc; /* The Instance of the Interrupt Controller Driver */

XUartLite UartLite;             /* The instance of the UartLite Device */
XUartLite_Config *UartLite_Cfg; /* The instance of the UartLite Config */

#define TEST_BUFFER_SIZE        50

u8 SendBuffer[TEST_BUFFER_SIZE];
u8 ReceiveBuffer[TEST_BUFFER_SIZE];

unsigned int jj=0;

/* Here are the pointers to the buffer */
u8* ReceiveBufferPtr = &ReceiveBuffer[0];

/*
 * The following counters are used to determine when the entire buffer has
 * been sent and received.
 */
static volatile int TotalReceivedCount;
static volatile int TotalSentCount;

void Init_IO(void);
void Init_IO_uart(void);

int Init_Interrupt(void);
int Init_Interrupt_uart(void);

void InterruptHandler(void *CallbackRef);
void InterruptHandler_uart(void *CallbackRef);
int SetupInterruptSystem(XUartLite *UartLitePtr);
int SetupUartLite(u16 DeviceId);
//void RecvHandler(void *CallBackRef, unsigned int EventData);
void RecvHandler(void *CallBackRef);
void InterruptHandler_command(void *CallbackRef);
void resetBuffer();
void printBuffer();
void uart_int_handler(void *baseaddr_p);

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


int readXUart_regs(u32 moduleId)
{
    xil_printf("RX_FIFO		0x%x\n\r", Xil_In32((u32)moduleId + 0x0		));
    xil_printf("TX_FIFO		0x%x\n\r", Xil_In32((u32)moduleId + 0x4		)			);
    xil_printf("STAT_REG		0x%x\n\r", Xil_In32((u32)moduleId + 0x8			)			);
    xil_printf("CTL_REG		0x%x\n\r\n\r", Xil_In32((u32)moduleId + 0xc			)			);
    return 0;
}



int main()
{
    //Variable definitions
    int Status=0;

    //Set up the UART and configure the interrupt handler for bytes in RX buffer
    Status = SetupUartLite(XPAR_AXI_UARTLITE_0_DEVICE_ID);

    //Get a reference pointer to the Uart Configuration
    UartLite_Cfg = XUartLite_LookupConfig(XPAR_AXI_UARTLITE_0_DEVICE_ID);

    //Print out the info about our XUartLite instance
    xil_printf("\n\r");
    xil_printf("Serial Port Properties ------------------\n\r");
    xil_printf("Device ID : %d\n\r", UartLite_Cfg->DeviceId);
    xil_printf("Baud Rate : %d\n\r", UartLite_Cfg->BaudRate);
    xil_printf("Data Bits : %d\n\r", UartLite_Cfg->DataBits);
    xil_printf("Base Addr : %08X\n\r", UartLite_Cfg->RegBaseAddr);
    xil_printf("\n\r");


    // Run
    while (1){};

    //End of program
    return Status;
}


int SetupUartLite(u16 DeviceId)
{
    int Status;

    /*
     * Initialize the UartLite driver so that it's ready to use.
     */
    Status = XUartLite_Initialize(&UartLite, DeviceId);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /*
     * Perform a self-test to ensure that the hardware was built correctly.
     */
    Status = XUartLite_SelfTest(&UartLite);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /*
     * Connect the UartLite to the interrupt subsystem such that interrupts can
     * occur. This function is application specific.
     */
    Status = SetupInterruptSystem(&UartLite);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /*
     * Setup the handlers for the UartLite that will be called from the
     * interrupt context when data has been sent and received, specify a
     * pointer to the UartLite driver instance as the callback reference so
     * that the handlers are able to access the instance data.
     */
    //XUartLite_SetSendHandler(&UartLite, SendHandler, &UartLite);
    XUartLite_SetRecvHandler(&UartLite,(XInterruptHandler) uart_int_handler, &UartLite);
    //XUartLite_SetRecvHandler(&UartLite, RecvHandler, &UartLite);


    /*
     * Enable the interrupt of the UartLite so that interrupts will occur.
     */
    XUartLite_EnableInterrupt(&UartLite);
    XUartLite_Recv(&UartLite, ReceiveBufferPtr, 1);

    return XST_SUCCESS;
}




//int main()
//{
//    init_platform();
//    int Status=0;
//    readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
//
//       int Index;
//
//       Status = XUartLite_Initialize(&UartLite, XPAR_AXI_UARTLITE_0_DEVICE_ID);
//       if (Status != XST_SUCCESS) {
//           xil_printf("Uart initialization failed!\r\n");
//       } else {
//           xil_printf("Uart initialization successful!\r\n");
//       }
//
//       Status = XUartLite_SelfTest(&UartLite);
//       if (Status != XST_SUCCESS) {
//           xil_printf("Uart selftest failed!\r\n");
//       } else {
//           xil_printf("Uart selftest successful!\r\n");
//       }
//
//    //Set up the UART and configure the interrupt handler for bytes in RX buffer
//       //Status = XSetupUartLite(XPAR_AXI_UARTLITE_0_DEVICE_ID);
//
//       //Get a reference pointer to the Uart Configuration
//       UartLite_Cfg = XUartLite_LookupConfig(XPAR_XUARTLITE_NUM_INSTANCES);
//
//       //Print out the info about our XUartLite instance
//       xil_printf("\n\r");
//       xil_printf("Serial Port Properties ------------------\n\r");
//       xil_printf("Device ID : %d\n\r", UartLite_Cfg->DeviceId);
//       xil_printf("Baud Rate : %d\n\r", UartLite_Cfg->BaudRate);
//       xil_printf("Data Bits : %d\n\r", UartLite_Cfg->DataBits);
//       xil_printf("Base Addr : %08X\n\r", UartLite_Cfg->RegBaseAddr);
//       xil_printf("\n\r");
//
//
//
//    Init_IO_uart();
//
//
//    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);
//    readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
//
//    Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x11C, 0x80000000);
//    Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x128, 0x1);
//
//    xil_printf("GIER			0x%x\n\r", Xil_In32((u32)XPAR_GPIO_0_BASEADDR + 0x11C	)	);
//    xil_printf("IP IER			0x%x\n\r", Xil_In32((u32)XPAR_GPIO_0_BASEADDR + 0x128	)	);
//
//    int stat=0;
//    //stat = Init_Interrupt_uart();
//
//    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);
//    readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
//
//    Status = SetupInterruptSystem(&UartLite);
////       if (Status != XST_SUCCESS) {
////           xil_printf("Uart interrupt setup failed!\r\n");
////       } else {
////           xil_printf("Uart interrupt setup successful!\r\n");
////       }
//
//       XUartLite_SetRecvHandler(&UartLite, InterruptHandler_uart, &UartLite);
//
//    unsigned int count = 0, sw = 0;
//
//   while(1)
//   {
//	   //sleep(1);
//	   //xil_printf("Count: %u\r\n", count);
//	   //count++;
//	   //sw = XGpio_DiscreteRead(&Gpio, 2);
//	   //xil_printf("Buttons: %u\r\n", sw);
//	   //sw = 0;
//
//   }
//
//    cleanup_platform();
//    return 0;
//}

void Init_IO(void)
{

	int Status;
	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	usleep(100);
	if (Status != XST_SUCCESS) {
		xil_printf("Init GPIO fail\n\r");
	}
	else
	{
		xil_printf("Success: Pushbuttons Initialized\n\r");
	}
	XGpio_SetDataDirection(&Gpio, 1, 0xf);  // Pushbuttons
	usleep(100);
	XGpio_InterruptClear(&Gpio, 0x0);


	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	usleep(100);
	if (Status != XST_SUCCESS) {
		xil_printf("Init GPIO fail\n\r");
	}
	else
	{
		xil_printf("Success: Pushbuttons Initialized\n\r");
	}



}


void Init_IO_uart(void)
{

	int Status;
	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	usleep(100);
	if (Status != XST_SUCCESS) {
		xil_printf("Init GPIO fail\n\r");
	}
	else
	{
		xil_printf("Success: Pushbuttons Initialized\n\r");
	}


}



int Init_Interrupt(void)
{
	int stat;

	microblaze_enable_interrupts();
	stat = XIntc_Initialize(&Intc, INTC_DEVICE_ID);
	usleep(100);
	xil_printf("Initialize Intc: %u\n\r", stat);

    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);

    stat = XIntc_Connect(&Intc, XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR, (XInterruptHandler)InterruptHandler, (void*) 0);
	usleep(100);
	xil_printf("Connecting Intc with code: %u\n\r", stat);


    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);

	usleep(100);
	XIntc_Enable(&Intc, XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR); //This works intermittently
	xil_printf("Enabling Intc \n\r");

    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);

	usleep(100);
	XIntc_Start(&Intc, XIN_REAL_MODE);
	xil_printf("Starting Intc \n\r");

    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);

	XIntc_MasterEnable(&Intc);
	xil_printf("Enable Master \n\r");

    readXGPIO_regs(XPAR_GPIO_0_BASEADDR);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_M_AXI_I_EXCEPTION, (XExceptionHandler)INTC_HANDLER, &Intc);
	xil_printf("Enable Exceptions \n\r");
	Xil_ExceptionEnable();

	XGpio_InterruptEnable(&Gpio, 0x3);
	usleep(100);
	XGpio_InterruptGlobalEnable(&Gpio);
	usleep(100);
	return stat;

}

int Init_Interrupt_uart(void)
{
	int stat;

	microblaze_enable_interrupts();
	stat = XIntc_Initialize(&Intc, INTC_DEVICE_ID);
	usleep(100);
	xil_printf("Initialize Intc: %u\n\r", stat);

	readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);

    stat = XIntc_Connect(&Intc, XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR, (XInterruptHandler)InterruptHandler_uart, (void*) 0);
	usleep(100);
	xil_printf("Connecting Intc with code: %u\n\r", stat);


	readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
	usleep(100);

	XIntc_Enable(&Intc, XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR); //This works intermittently
	xil_printf("Enabling Intc \n\r");

	readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
	usleep(100);
	XIntc_Start(&Intc, XIN_REAL_MODE);
	xil_printf("Starting Intc \n\r");

	readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
	XIntc_MasterEnable(&Intc);
	xil_printf("Enable Master \n\r");

	readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);
	stat = SetupInterruptSystem(&UartLite);
	    if (stat != XST_SUCCESS) {
	        return XST_FAILURE;
	    }

	    /*
	     * Setup the handlers for the UartLite that will be called from the
	     * interrupt context when data has been sent and received, specify a
	     * pointer to the UartLite driver instance as the callback reference so
	     * that the handlers are able to access the instance data.
	     */
//	    XUartLite_SetSendHandler(&UartLite, SendHandler, &UartLite);
	    XUartLite_SetRecvHandler(&UartLite, InterruptHandler_command, &UartLite);

	    /*
	     * Enable the interrupt of the UartLite so that interrupts will occur.
	     */
	    XUartLite_EnableInterrupt(&UartLite);
	    XUartLite_Recv(&UartLite, ReceiveBufferPtr, 1);

	return stat;

}


void uart_int_handler(void *baseaddr_p) {
	char c;
	/* till uart FIFOs are empty */
	while (!XUartLite_IsReceiveEmpty(XPAR_AXI_UARTLITE_0_BASEADDR)) {
		/* read a character */
		c = XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);
		/* print character on hyperterminal (STDOUT) */
		xil_printf ("Character: %c \r\n", c);
	}
}

void InterruptHandler(void *CallbackRef)
{
	unsigned int sw = 0;
	sw = XGpio_DiscreteRead(&Gpio, 2);
	xil_printf("DEMETRA DAI!!!!!!!!!!!! %d \n\r", sw);
	XGpio_InterruptClear(&Gpio, 0x3);

	XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR);

}


void InterruptHandler_uart(void *CallbackRef)
{
	unsigned int sw = 0;
	xil_printf("DEMETRA DAI!!!!!!!!!!!! %d \n\r", sw);
	//readXUart_regs(XPAR_AXI_UARTLITE_0_BASEADDR);

	XUartLite_Recv(&UartLite, ReceiveBufferPtr, 1);

    if(ReceiveBuffer[0] == 'f') //Look at the start of the message to determine the remaining bytes.
    {
    	xil_printf("DEMETRA DAI!!!!!!!!!!!! CAP \n\r", sw);
        ReceiveBufferPtr++; // 1 Byte has been found so increment the buffer ptr.
        for(int i=1;i<6;i++){
        ReceiveBuffer[i]=XUartLite_RecvByte(0x40600000U);
        }
        ReceiveBufferPtr+=5; //Non-blocking but it should be successful. so increment by 5.
        XUartLite_ResetFifos(&UartLite); // Reset the FIFOs
        resetBuffer(); // Reset the contents of the buffer.

    }


//	XGpio_InterruptClear(&Gpio, 0x3);ddd
	XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);

}

void InterruptHandler_command(void *CallbackRef)
{
	//unsigned int sw = 0;
	//xil_printf("CIAOOO ");


	ReceiveBuffer[0] = XUartLite_Recv(&UartLite, ReceiveBufferPtr, 0);
	xil_printf("%c",ReceiveBuffer[0]);
    XUartLite_ResetFifos(&UartLite); // Reset the FIFOs
    resetBuffer(); // Reset the contents of the buffer.


//	jj=jj+1;
//
//	xil_printf("%c",ReceiveBuffer[jj]);
//
//    if(ReceiveBuffer[jj] == '\n') //Look at the start of the message to determine the remaining bytes.
//    {
//    	xil_printf("enter detected \n\r");
//        ReceiveBufferPtr++; // 1 Byte has been found so increment the buffer ptr.
//        for(int i=1;i<6;i++){
//        ReceiveBuffer[i]=XUartLite_RecvByte(0x40600000U);
//        }
//        ReceiveBufferPtr+=5; //Non-blocking but it should be successful. so increment by 5.
//
//    }


	XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);

}



int SetupInterruptSystem(XUartLite *UartLitePtr) {

    int Status;

    Status = XIntc_Initialize(&Intc, INTC_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XIntc_Enable(&Intc, INTC_DEVICE_ID);

    Status = XIntc_Connect(&Intc, XPAR_INTC_0_UARTLITE_0_VEC_ID,
            (XInterruptHandler) XUartLite_InterruptHandler,
            (void *) UartLitePtr);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Status = XIntc_SelfTest(&Intc);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    xil_printf("Trigger set to rising edge.\n\r");

    Status = XIntc_Start(&Intc, XIN_REAL_MODE);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XIntc_Enable(&Intc, XPAR_INTC_0_UARTLITE_0_VEC_ID);

    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XIntc_InterruptHandler,
            &Intc);

    Xil_ExceptionEnable();

    return XST_SUCCESS;
}



void RecvHandler(void *CallBackRef)
{

	//usleep(100);
    xil_printf("RecvHandler.\n\r");
    //usleep(100);
    if(ReceiveBuffer[0] == 'f') //Look at the start of the message to determine the remaining bytes.
    {
        ReceiveBufferPtr++; // 1 Byte has been found so increment the buffer ptr.
        for(int i=1;i<6;i++){
        ReceiveBuffer[i]=XUartLite_RecvByte(0x40600000U);
        }
        ReceiveBufferPtr+=5; //Non-blocking but it should be successful. so increment by 5.
    }

    printBuffer(); // print the contents of the buffer.


    XUartLite_ResetFifos(&UartLite); // Reset the FIFOs
     resetBuffer(); // Reset the contents of the buffer.

    ReceiveBufferPtr = &ReceiveBuffer[0]; // Reset the pointer back to the start of the buffer.
    XUartLite_Recv(&UartLite, ReceiveBufferPtr, 1); // Get ready to receive another byte.

    XIntc_Acknowledge(&Intc, XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR);
}

void resetBuffer()
{
    for(int i=0;i<TEST_BUFFER_SIZE;i++){
            ReceiveBuffer[i]=0;
        }
}
void printBuffer()
{
    //return the message
    XUartLite_Send(&UartLite,&ReceiveBuffer[0],6);
}

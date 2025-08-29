 #include <stdio.h>
 #include "platform.h"
 #include "xparameters.h"
 #include "xtmrctr.h"
 #include "xintc.h"
#include "mb_interface.h"


 #define TMRCTR_DEVICE_ID XPAR_AXI_TIMER_0_DEVICE_ID
 #define TMRCTR TMRCTR_DEVICE_ID
 #define TMRCTR_INTERRUPT_ID XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR

 #define TIMER_DEVICE_ID XPAR_AXI_TIMER_1_DEVICE_ID
 #define TIMER TIMER_DEVICE_ID

 #define TIMER_FREQ XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ
// #define ONE_SECOND TIMER_FREQ
 #define ONE_SECOND 500000000

 #define INTC_DEVICE_ID XPAR_INTC_0_DEVICE_ID

volatile int timerExpired;

XTmrCtr* gpTmrCtr;	// Pointer to Timer Counter, used for general timing
XTmrCtr* gpTimer;	// Pointer to 64-bit Timer, used for absolute time
XIntc* gpIntc;		// Pointer to Interrupt Controller
u8 gcTimerInterrupts = 0;	// Number of times TmrCtr interrupts

void TimerCounterHandler(void* CallBackRef, u8 TmrCtrNumber);

int main()
{

	init_platform();

	XIntc intc;
	gpIntc = &intc;

	XTmrCtr tmrctr;
	gpTmrCtr = &tmrctr;

	XTmrCtrStats stats;

	int status = XST_FAILURE;
	u32 options = 0;

	// Initialize the first counter
	status = XTmrCtr_Initialize( gpTmrCtr, 0 );
	if ( status != XST_SUCCESS ) return XST_FAILURE;
	xil_printf("Initialized TmrCtr\n\r");

	// Initialize the interrupt controller
	status = XIntc_Initialize( gpIntc, INTC_DEVICE_ID );
	if ( status != XST_SUCCESS ) return XST_FAILURE;
	xil_printf("Initialized XIntc\n\r");

	// Connect a device driver handler to call when an interrupt triggers for a device
	status = XIntc_Connect( gpIntc, TMRCTR_INTERRUPT_ID,
			(XInterruptHandler)XTmrCtr_InterruptHandler,
			(void*)gpTmrCtr );
	if ( status != XST_SUCCESS ) return XST_FAILURE;
	xil_printf("Connected interrupt handler for TMRCTR_INTERRUPT_ID\n\r");

	// Start the interrupt controller
	status = XIntc_Start( gpIntc, XIN_REAL_MODE );
	if ( status != XST_SUCCESS ) return XST_FAILURE;
	xil_printf("Started interrupts for XIntc in XIN_REAL_MODE\n\r");

	// Enable interrupt for the timer counter
	XIntc_Enable( gpIntc, TMRCTR_INTERRUPT_ID );
	xil_printf("Enabled interrupt for TMRCTR_INTERRUPT_ID\n\r");

	/*
	 * Setup the handler for the timer counter that will be called from the
	 * interrupt context when the timer expires, specify a pointer to the
	 * timer counter driver instance as the callback reference so the handler
	 * is able to access the instance data
	 */
	 XTmrCtr_SetHandler( gpTmrCtr, TimerCounterHandler, gpTmrCtr );
	 xil_printf("Set handler for XTmrCtr to TimerCounterHandler\n\r");

	 // Set the option to count down, enable the interrupt
	 XTmrCtr_SetOptions( gpTmrCtr, 0,
			XTC_DOWN_COUNT_OPTION | XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION );
	 xil_printf("Set TmrCtr options\n\r");

	 XTmrCtr_SetResetValue( gpTmrCtr, 0, ONE_SECOND );
	 xil_printf("Set reset value for XTmrCtr\n\r");

	 // Start the timer
	 XTmrCtr_Start( gpTmrCtr, 0 );
	 xil_printf("Started XTmrCtr\n\r");

	 options = XTmrCtr_GetOptions( gpTmrCtr, 0 );
	 xil_printf( "TCSR of TmrCtr(0): %08X\n\r", options );

	 microblaze_enable_interrupts();

	 xil_printf("Entering while loop in main()\n\r");
	 u32 cTmrCtr, i = 0;
	 while ( gcTimerInterrupts < 10 ) {
		 if ( i++ % 5000 == 0 ) {
			 cTmrCtr = XTmrCtr_GetValue( gpTmrCtr, 0 );
			 xil_printf("Current value of cTmrCtr = %d\n\r", cTmrCtr);
			 XTmrCtr_GetStats( gpTmrCtr, &stats );
			 xil_printf( "Current value of stats.Interrupts: %d\n\r", stats.Interrupts );
			 options = XTmrCtr_GetOptions( gpTmrCtr, 0 );
			 xil_printf( "TCSR of TmrCtr(0): %08X\n\r", options );
		 }

	 }

	 return status;

}

void TimerCounterHandler(void* CallBackRef, u8 TmrCtrNumber)
{
	xil_printf("TimerCounterHandler called\n\r");
	XTmrCtr* InstancePtr = (XTmrCtr*)CallBackRef;
	if (XTmrCtr_IsExpired(InstancePtr, TmrCtrNumber)) {
		gcTimerInterrupts++;
		xil_printf("gcTimerInterrupts = %d\n\r",gcTimerInterrupts);
		if(gcTimerInterrupts == 10) {
			XTmrCtr_SetOptions(InstancePtr, TmrCtrNumber, 0);
		}
	}
}

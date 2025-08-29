#include <stdint.h>
#include <stdio.h>
#include "xil_io.h"

// Define base address of AXI Timer (replace with your actual base address)
#define AXI_TIMER_BASE 0x41C00000

// Define offsets for TCSR0 and TLR0
#define TCSR0_OFFSET 0x00
#define TLR0_OFFSET  0x04

// Define bit masks for TCSR0


#define TCSR0_ENT0   (1 << 7)  // Enable Timer 0
#define TCSR0_ENIT0   (1 << 6)  // Enable INTERRUPT Timer 0
#define TCSR0_LOAD0  (1 << 5)  // Load Timer 0
#define TCSR0_ARHT0  (1 << 4)  // Auto Reload/Hardware Trigger
#define TCSR0_CAPT0   (1 << 3)  // Disable-Enable capture trigger
#define TCSR0_GENT0   (1 << 2)  // Disable external generate signal 0 --- 1 enable external generate signal
#define TCSR0_UDT0   (1 << 1)  // Up 0 --- Down 1
#define TCSR0_MTD0   (1 << 0)  // MTD 0 Timer mode 0-Generate 1-Capture
// Function to write to a memory-mapped register
void write_reg(uint32_t addr, uint32_t value) {
    *((volatile uint32_t *)addr) = value;
}

// Function to read from a memory-mapped register
uint32_t read_reg(uint32_t addr) {
    return *((volatile uint32_t *)addr);
}

int main() {
    // Set the timer load value (e.g., 0xFFFF)
    Xil_Out32(AXI_TIMER_BASE + TLR0_OFFSET, 0xFFFFFFF);

    // Load the value into the timer counter
    Xil_Out32(AXI_TIMER_BASE + TCSR0_OFFSET, TCSR0_LOAD0);

    // Enable the timer with auto-reload
    Xil_Out32(AXI_TIMER_BASE + TCSR0_OFFSET, TCSR0_ENT0 | TCSR0_ARHT0|TCSR0_ENIT0|TCSR0_ARHT0);

    printf("Timer started.\n");

    while(1)
    	{
    	xil_printf("c");
    	}
    ;

    return 0;
}

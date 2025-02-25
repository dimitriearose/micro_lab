#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_debug_console.h"
#include "fsl_pint.h"  // For handling pin interrupts
#include "fsl_gpio.h"  // For GPIO configuration

/* Callback function for button interrupt */
void cbPint(pint_pin_int_t pintr, uint32_t pmatch_status)
{
    // Print '1' to the terminal when the button is pressed
    printf("1\r\n");
}

int main(void)
{
    /* Init board hardware. */
    BOARD_InitBootPins();
    BOARD_InitBootClocks();
    BOARD_InitBootPeripherals();

#ifndef BOARD_INIT_DEBUG_CONSOLE_PERIPHERAL
    /* Init FSL debug console. */
    BOARD_InitDebugConsole();
#endif

    PRINTF("Button Interrupt Example\r\n");

    /* Initialize PINT for handling the interrupt */
    PINT_Init(PINT);  // Initialize PINT module

    /* Configure pin P1_9 (user button S3) for falling edge interrupt */
    PINT_PinInterruptConfig(PINT, kPINT_PinInt0, kPINT_PinIntEnableFallEdge, cbPint);

    /* Enable the callback function for the interrupt */
    PINT_EnableCallbackByIndex(PINT, kPINT_PinInt0);

    /* Infinite loop to keep the program running */
    while (1)
    {
        __asm volatile ("nop");
    }

    return 0;
}

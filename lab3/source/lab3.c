/*
 * Copyright 2016-2024 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/**
 * @file    lab3.c
 * @brief   Application entry point for Lab-1.
 */

#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_debug_console.h"
#include "fsl_pint.h"  // Added for handling pin interrupts
#include "fsl_gpio.h"  // Added for GPIO configuration

/* Callback function for the button interrupt */
void cbPint(pint_pin_int_t pintr, uint32_t pmatch_status)
{
    /* Print the pin number associated with the interrupt to the terminal */
    PRINTF("Interrupt triggered on pin: %d\r\n", pintr);
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

    PRINTF("Lab-1: Button Interrupt Example\r\n");

    /* Initialize PINT for handling the interrupt */
    PINT_Init(PINT);  // Initialize PINT module

    /* Configure pin P1_9 (user button S3) for falling edge interrupt */
    PINT_PinInterruptConfig(PINT, kPINT_PinInt0, kPINT_PinIntEnableFallEdge, cbPint);

    /* Enable the callback function for the interrupt */
    PINT_EnableCallbackByIndex(PINT, kPINT_PinInt0);

    /* Force the counter to be placed into memory. */
    volatile static int i = 0;

    /* Infinite loop to keep the program running */
    while (1)
    {
        i++;
        /* 'Dummy' NOP to allow source level single stepping of tight while() loop */
        __asm volatile ("nop");
    }

    return 0;
}

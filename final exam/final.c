/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*
 *  This application configures UART 16550 to baud rate 9600.
 *  PS7 UART (Zynq) is not initialized by this application, since
 *  bootrom/bsp configures it to baud rate 115200
 *
 *  ------------------------------------------------
 *  | UART TYPE   BAUD RATE                        |
 *  ------------------------------------------------
 *    uartns550   9600
 *    uartlite    Configurable only in HW design
 *    ps7_uart    115200 (configured by bootrom/bsp)
 *
 *  ------------------------------------------------------------------------
 *  |																	   |
 *	|		# NCTU 														   |
 *	|		# Codesign 2018 Final Exam									   |
 *	|		# Topic	: Search for the second largest number and	the		   |
 *	|				   second smallest number from the given sequence	   |
 *	|		# Date	:	2018 / 06 / 25									   |
 *	|		# Author:													   |
 *	|																	   |
 *  ------------------------------------------------------------------------
 */

#include <stdio.h>
#include <xparameters.h>
#include "xil_printf.h"

volatile int *number 				= (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +   0);
volatile int *transfer_active  		= (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +   4);
volatile int *sum 					= (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +   8);
volatile int *the_second_max_number = (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +  12);
volatile int *the_second_min_number = (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +  16);
volatile int *dst_addr 				= (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +  20);
volatile int *part2_done			= (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +  24);
volatile int *part3_done 			= (int *) (XPAR_FINAL_IP_0_S00_AXI_BASEADDR +  28);


/* You can test your design */
int test_array[32] = {  255, 244, 240, 233,  23, 228, 226, 221,
                        210,   6, 199, 158, 253, 123, 133, 130,
                        128, 127, 126, 254, 122, 111, 100,  95,
                         90,  87, 180,  75,  70,  11,   2,   2
                    };


int main()
{
    init_platform();

    int i, c;
    int *dst;

    /* Disable CPU cache for coherent data sharing between HW & SW */
    Xil_DCacheDisable();

    printf("#####   Codesign 2018 Final Exam   #####\n\r");

    /* init  */
    dst = (int *) malloc( 2 * sizeof(int) );
    *dst_addr = dst;
    *part2_done = 0;
    *part3_done = 0;

    /* transfering data to HW */
    for(i=0; i<32; i++){
        *number = test_array[i];
        *transfer_active = 1;

        while(*transfer_active) {} // busy waiting
    }
    printf("\n-- Data transfer done --\n");

    /* for part1, checking your handshake protocol implementation */
    printf("\n--   part1   -- \n");
    printf("The sum of the 32 8-bits positive integers is %d\n", *sum);

    /* for part2 */
    while(*part2_done == 0); // busy waiting
    printf("\n--   part2   -- \n");
    printf("The second largest number is %d\nThe second smallest number is %d\n", *the_second_max_number, *the_second_min_number);

    /* for part3 */
    while(*part3_done == 0); // busy waiting
    printf("\n--   part3   -- \n");
    printf("The second largest number at the destination is %d\nThe second smallest number at the destination is %d\n", dst[0], dst[1]);




    free(dst);
    cleanup_platform();
    return 0;
}

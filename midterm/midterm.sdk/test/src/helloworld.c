/* HW-SW CoDesign Midterm Online Exam */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xsdps.h"        /* for SD device driver     */
#include "ff.h"
#include "xil_cache.h"
#include "xplatform_info.h"
#include "xgpiops.h"

// Please declare variables that can communicate with your hardware IP.
// Hint : You have to use the keyword volatile.
// --------------------------------------------------------------------

// Test Data Set Declaration and Initialization
typedef struct {
	int x, y;
} VECTOR;

VECTOR row_vector[8] = {{1, 2}, {11, 12}, {100, 156}, {211, 199}, {33, 124}, {59, 71}, {152, 63}, {49, 180}};
VECTOR answer[8] = {{0,0}, {0,0}, {0,0}, {0,0}, {0,0}, {0,0}, {0,0}, {0,0}};
int matrix_B[2][2] = {{255, 128}, {67, 89}};

void matrix_multiplication(int index, int x, int y)
{
	int i, sum = 0;

	for (i = 0; i < 2; i++) {
		sum = sum + x * matrix_B[0][i];
		sum = sum + y * matrix_B[1][i];
		if (i == 0) answer[index].x = sum;
		if (i == 1) answer[index].y = sum;
		sum = 0;
	}
}

#define XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR 0x43C00000

volatile int *row_x = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR +  0);
volatile int *row_y = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR +  4);
volatile int *start  = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 8);
volatile int *ans_x = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 12);
volatile int *ans_y = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 16);
volatile int *end = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 20);

int main()
{
	init_platform();
	int i = 0;

	xil_printf("HW-SW CoDesign Midterm Online Exam\n\r");
	xil_printf("My student ID is 0416313 \n\r"); // Please tell us your student ID.
	for(i = 0; i < 8; i++){
		// Please convert the matrix_multiplication function into the HW IP.
		//matrix_multiplication(i, row_vector[i].x, row_vector[i].y);
		xil_printf("%d\n",i);
		*row_x = row_vector[i].x;
		*row_y = row_vector[i].y;
		*start = 1;
		*end = 0;
		while(*end == 0){
			*start = 1;
			xil_printf("%d\n",i);
		}
		*start = 0;
		answer[i].x = *ans_x;
		answer[i].y = *ans_y;
	}

	// Please output the computation result to the SDK Console.
	for(i = 0; i < 8; i++) {
		xil_printf("answer row vector(%d) is [%-d %-d]\n", i, answer[i].x, answer[i].y);
	}

    cleanup_platform();
    return 0;
}

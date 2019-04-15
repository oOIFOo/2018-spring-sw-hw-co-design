/* HW-SW CoDesign Midterm Online Exam */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xparameters.h>

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

int main()
{
	init_platform();
	int i = 0;

	xil_printf("HW-SW CoDesign Midterm Online Exam\n\r");
	xil_printf("My student ID is ... \n\r"); // Please tell us your student ID.

	for(i = 0; i < 8; i++){
		// Please convert the matrix_multiplication function into the HW IP.
		matrix_multiplication(i, row_vector[i].x, row_vector[i].y);
	}
	
	// Please output the computation result to the SDK Console.
	for(i = 0; i < 8; i++) {
		xil_printf("answer row vector(%d) is [%-d %-d]\n", i, answer[i].x, answer[i].y);
	}

    cleanup_platform();
    return 0;
}
/* ///////////////////////////////////////////////////////////////////// */
/*  File   : find_face.c                                                 */
/*  Author : Chun-Jen Tsai                                               */
/*  Date   : 02/09/2013                                                  */
/* --------------------------------------------------------------------- */
/*  This program will locate the position of a 32x32 face template       */
/*  in a group photo.                                                    */
/*                                                                       */
/*  This program is designed for the undergraduate course                */
/*  "Introduction to HW-SW Codesign and Implementation" at               */
/*  the department of Computer Science, National Chiao Tung University.  */
/*  Hsinchu, 30010, Taiwan.                                              */
/* ///////////////////////////////////////////////////////////////////// */
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
//#include <arm_neon.h>
#include "image.h"

#include "xparameters.h"  /* SDK generated parameters */
#include "xsdps.h"        /* for SD device driver     */
#include "ff.h"
#include "xil_cache.h"
#include "xplatform_info.h"
#include "xtime_l.h"

/* Global Timer is always clocked at half of the CPU frequency */
#define COUNTS_PER_USECOND  (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ / 2000000)
#define FREQ_MHZ ((XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ+500000)/1000000)

/* Declare a microsecond-resolution timer function */
long get_usec_time()
{
	XTime time_tick;

	XTime_GetTime(&time_tick);
	return (long) (time_tick / COUNTS_PER_USECOND);
}

/* function prototypes. */
void median3x3(uint8 *image, int width, int height);
int32 compute_sad(uint8 *im1, int w1, int row, int col);
int32 match(CImage *group, CImage *face1, CImage *face2, CImage *face3, CImage *face4,
		int *posx1, int *posy1,int *posx2, int *posy2,int *posx3, int *posy3,int *posx4, int *posy4,
		int *min1, int *min2, int *min3, int *min4);

/* SD card I/O variables */
static FATFS fatfs;

int main(int argc, char **argv)
{
    CImage group, face1, face2, face3, face4;
    int  width, height;
    int  posx1, posy1;
    int  posx2, posy2;
    int  posx3, posy3;
    int  posx4, posy4;
    int32 cost1, cost2, cost3, cost4;
    long tick;

    /* Initialize the SD card driver. */
	if (f_mount(&fatfs, "0:/", 0))
	{
		return XST_FAILURE;
	}

    printf("1. Reading images ... ");
    tick = get_usec_time();

    /* Read the group image file into the DDR main memory */
    if (read_pnm_image("group.pgm", &group))
    {
        printf("\nError: cannot read the group.pgm image.\n");
    	return 1;
    }
    width = group.width, height = group.height;

    /* Reading the 32x32 target face image into main memory */
    if (read_pnm_image("face1.pgm", &face1))
    {
        printf("\nError: cannot read the face1.pgm image.\n");
    	return 1;
    }
    if (read_pnm_image("face2.pgm", &face2))
    {
        printf("\nError: cannot read the face2.pgm image.\n");
    	return 1;
    }
    if (read_pnm_image("face3.pgm", &face3))
    {
        printf("\nError: cannot read the face3.pgm image.\n");
    	return 1;
    }
    if (read_pnm_image("face4.pgm", &face4))
    {
        printf("\nError: cannot read the face4.pgm image.\n");
    	return 1;
    }
    tick = get_usec_time() - tick;
    printf("done in %ld msec.\n", tick/1000);

    /* Perform median filter for noise removal */
    printf("2. Median filtering ... ");
    tick = get_usec_time();
    median3x3(group.pix, width, height);
    tick = get_usec_time() - tick;
    printf("done in %ld msec.\n", tick/1000);

    /* Perform face-matching */
    printf("3. Face-matching ... ");
    tick = get_usec_time();
    match(&group, &face1, &face2, &face3, &face4, &posx1, &posy1, &posx2, &posy2, &posx3, &posy3, &posx4, &posy4,
    		&cost1, &cost2, &cost3, &cost4);
    tick = get_usec_time() - tick;
    printf("done in %ld msec.\n\n", tick/1000);
    printf("** Found the face1 at (%d, %d) with cost %ld\n\n", posx1, posy1, cost1);
    printf("** Found the face2 at (%d, %d) with cost %ld\n\n", posx2, posy2, cost2);
    printf("** Found the face3 at (%d, %d) with cost %ld\n\n", posx3, posy3, cost3);
    printf("** Found the face4 at (%d, %d) with cost %ld\n\n", posx4, posy4, cost4);

    /* free allocated memory */
    free(face1.pix);
    free(face2.pix);
    free(face3.pix);
    free(face4.pix);
    free(group.pix);

    return 0;
}

void matrix_to_array(uint8 *pix_array, uint8 *ptr, int width)
{
    int  idx, x, y;

    idx = 0;
    for (y = -1; y <= 1; y++)
    {
        for (x = -1; x <= 1; x++)
        {
            pix_array[idx++] = *(ptr+x+width*y);
        }
    }
}

void insertion_sort(uint8 *pix_array, int size)
{
    int idx, jdx;
    uint8 temp;

    for (idx = 1; idx < size; idx++)
    {
        for (jdx = idx; jdx > 0; jdx--)
        {
            if (pix_array[jdx] < pix_array[jdx-1])
            {
                /* swap */
                temp = pix_array[jdx];
                pix_array[jdx] = pix_array[jdx-1];
                pix_array[jdx-1] = temp;
            }
        }
    }
}

void median3x3(uint8 *image, int width, int height)
{
    int   row, col;
    uint8 pix_array[9], *ptr;

    for (row = 1; row < height-1; row++)
    {
        for (col = 1; col < width-1; col++)
        {
            ptr = image + row*width + col;
            matrix_to_array(pix_array, ptr, width);
            insertion_sort(pix_array, 9);
            *ptr = pix_array[4];
        }
    }
}

#if 1 // Use HW accelerator.

#include <xparameters.h>

volatile int *group_regs  = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR +  0);
volatile int *reg_bank = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 32);
volatile int *hw_active  = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 36);
volatile int *sad_result1 = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 40);
volatile int *sad_result2 = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 44);
volatile int *sad_result3 = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 48);
volatile int *sad_result4 = (int *) (XPAR_COMPUTE_SAD_0_S00_AXI_BASEADDR + 52);

int32 compute_sad(uint8 *group, int width, int row, int col){
	if (row == 0) {
		for (int y = 0; y < 32; y++) {
			/* send 32x32 pixels into the HW IP */
			*reg_bank = y;
			memcpy((void *) group_regs, group+y*width+col, 32);
		}
	}
	else { /* row != 0 */
		/* send the last row of 32 pixels into the HW IP */
		*reg_bank = (row-1) % 32;
		memcpy((void *) group_regs, group+(row+31)*width+col, 32);
	}
	*hw_active = 1;
	while (*hw_active) ; /* busy waiting, not good but faster */
	return *sad_result1;
}

#else

int32 compute_sad(uint8 *image1, int w1, uint8 *image2, int w2, int h2,
                  int row, int col)
{
    int  x, y;
    int32 sad = 0;

    /* Note: the following implementation is intentionally inefficient! */
    for (y = 0; y < h2; y++)
    {
        for (x = 0; x < w2; x++)
        {
            /* compute the sum of absolute difference */
            sad += abs(image2[y*w2+x] - image1[(row+y)*w1+(col+x)]);
        }
    }
    return sad;
}

#endif

int32 match(CImage *group, CImage *face1, CImage *face2, CImage *face3, CImage *face4,
		int *posx1, int *posy1,int *posx2, int *posy2,int *posx3, int *posy3,int *posx4, int *posy4,
		int *min1, int *min2, int *min3, int *min4)
{
	int32 row, col, sad, min_sad1, min_sad2, min_sad3, min_sad4;

	*hw_active = 2;
	for (int y = 0; y < 32; y++) {
		*reg_bank = y;
		memcpy((void *) group_regs, face1->pix+y*face1->width, 32);
	}
	for (int y = 0; y < 32; y++) {
		*reg_bank = y + 32;
		memcpy((void *) group_regs, face2->pix+y*face1->width, 32);
	}

	for (int y = 0; y < 32; y++) {
		*reg_bank = y + 64;
		memcpy((void *) group_regs, face3->pix+y*face1->width, 32);
	}

	for (int y = 0; y < 32; y++) {
		*reg_bank = y + 96;
		memcpy((void *) group_regs, face4->pix+y*face1->width, 32);
	}
	*hw_active = 0;

	min_sad1 = 256*face1->width*face1->height;
	min_sad2 = 256*face1->width*face1->height;
	min_sad3 = 256*face1->width*face1->height;
	min_sad4 = 256*face1->width*face1->height;
	for (col = 0; col < group->width-face1->width; col++) {
		for (row = 0; row < group->height-face1->height; row++) {
			/* trying to compute the matching cost at (col, row) */
			sad = compute_sad(group->pix, group->width, row, col);
			/* if the matching cost is minimal, record it */
			if (*sad_result1 <= min_sad1){
				min_sad1 = *sad_result1;
				*posx1 = col;
				*posy1 = row;
			}

			if (*sad_result2 <= min_sad2){
				min_sad2 = *sad_result2;
				*posx2 = col;
				*posy2 = row;
			}

			if (*sad_result3 <= min_sad3){
				min_sad3 = *sad_result3;
				*posx3 = col;
				*posy3 = row;
			}

			if (*sad_result4 <= min_sad4){
				min_sad4 = *sad_result4;
				*posx4 = col;
				*posy4 = row;
			}
		}
	}

	*min1 = min_sad1;
	*min2 = min_sad2;
	*min3 = min_sad3;
	*min4 = min_sad4;

	return min_sad1;
}

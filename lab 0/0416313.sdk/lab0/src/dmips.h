#include "xtime_l.h"
#include "xparameters.h"
/* Global Timer is always clocked at half the CPU frequency */
#define TICKS_PER_USECOND (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ/2000000)
XTime get_usec_time()
{
XTime clock_tick;
XTime_GetTime(&clock_tick);
return (clock_tick / TICKS_PER_USECOND);
}

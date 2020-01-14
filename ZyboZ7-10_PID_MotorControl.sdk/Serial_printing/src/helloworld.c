#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtime_l.h"
#include <xgpio.h>
#include "xparameters.h"

int main()
{
	XGpio input1;
	int pos;
	XGpio_Initialize(&input1, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&input1, 1, 0xF);
	XGpio_SetDataDirection(&input1, 2, 0xF);
	init_platform();
	XTime t;
	while(1){
		pos = XGpio_DiscreteRead(&input1, 1);
		XTime_GetTime(&t);
		xil_printf("%d %u\r", pos, t/(666666687/1000));
	}

    cleanup_platform();
    return 0;
}

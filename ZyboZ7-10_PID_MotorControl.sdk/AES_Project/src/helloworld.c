#include <stdio.h>
#include "platform.h"
#include <xgpio.h>
#include "xparameters.h"
#include "sleep.h"

int main()
{
   XGpio input1, input2, Kp_out, Ki_out, Kd_out, setval, pid_reset;
   int pos, power, dir, error;
   int setpoint = 0;
   float time = 0.1;
   int p_num = 15;
   int p_den = 1;
   int i_num = 5;
   int i_den = 1000;
   int d_num = 200;
   int d_den = 1;

   XGpio_Initialize(&input1, XPAR_AXI_GPIO_0_DEVICE_ID);	//initialize input XGpio variable
   XGpio_Initialize(&input2, XPAR_AXI_GPIO_1_DEVICE_ID);	//initialize input XGpio variable
   XGpio_Initialize(&Kp_out, XPAR_AXI_GPIO_2_DEVICE_ID);	//initialize output XGpio variable
   XGpio_Initialize(&Ki_out, XPAR_AXI_GPIO_3_DEVICE_ID);	//initialize output XGpio variable
   XGpio_Initialize(&Kd_out, XPAR_AXI_GPIO_4_DEVICE_ID);	//initialize output XGpio variable
   XGpio_Initialize(&setval, XPAR_AXI_GPIO_5_DEVICE_ID);	//initialize output XGpio variable
   XGpio_Initialize(&pid_reset, XPAR_AXI_GPIO_6_DEVICE_ID);	//initialize output XGpio variable

   XGpio_SetDataDirection(&input1, 1, 0xF);			//set first channel tristate buffer to input
   XGpio_SetDataDirection(&input1, 2, 0xF);			//set second channel tristate buffer to input
   XGpio_SetDataDirection(&input2, 1, 0xF);			//set second channel tristate buffer to input
   XGpio_SetDataDirection(&input2, 2, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&Kp_out, 1, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&Kp_out, 2, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&Ki_out, 1, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&Ki_out, 2, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&Kd_out, 1, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&Kd_out, 2, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&setval, 1, 0x0);		//set first channel tristate buffer to output
   XGpio_SetDataDirection(&pid_reset, 1, 0x0);		//set first channel tristate buffer to output

   init_platform();
   XGpio_DiscreteWrite(&Kp_out, 1, p_num);
   XGpio_DiscreteWrite(&Kp_out, 2, p_den);
   XGpio_DiscreteWrite(&Ki_out, 1, i_num);
   XGpio_DiscreteWrite(&Ki_out, 2, i_den);
   XGpio_DiscreteWrite(&Kd_out, 1, d_num);
   XGpio_DiscreteWrite(&Kd_out, 2, d_den);

   while(1){
	  XGpio_DiscreteWrite(&setval, 1, setpoint);
	  XGpio_DiscreteWrite(&input2, 2, 1); //Encoder on
	  XGpio_DiscreteWrite(&pid_reset, 1, 1); //Power on
      pos = XGpio_DiscreteRead(&input1, 1);
      //power = XGpio_DiscreteRead(&input1, 2);
      //dir = XGpio_DiscreteRead(&input2, 1);
      error = setpoint - pos;
      //xil_printf("Position=%d, Power=%d, Direction=%d\n\r", pos, power, dir);
      //xil_printf("%d,%d,%d\r", pos, setpoint, error);

      if(setpoint < 2000){
    	  setpoint++;
      }
      if(setpoint == 2000 && error == 0){
    	  xil_printf("%d,%d\,%d\r", pos, setpoint, error);
    	  usleep(4000000);
    	  XGpio_DiscreteWrite(&pid_reset, 1, 0); //Power off
    	  usleep(1000);
    	  XGpio_DiscreteWrite(&input2, 2, 0); //Encoder off
    	  usleep(100000);
    	  setpoint = 0;
      }
      usleep((time/2000)*1000000);			//delay for endtime 1s

   }
   cleanup_platform();
   return 0;
}

#include "system.h"

unsigned char i=0;
unsigned char  en=0; 
	
void Btn_ISR()
{
	  i=0;
}

void Timer_ISR()
{
	 en=1;
}



void	delay(unsigned int i)
{
	while(i--);

}

void send_str(char string[])
{

	AHB_UART	=	string[0];
	AHB_UART	=	string[1];
	AHB_UART	=	string[2];
	AHB_UART	=	string[3];
	AHB_UART	=	string[4];
	AHB_UART	=	string[5];
	AHB_UART	=	string[6];
	AHB_UART	=	string[7];
	AHB_UART	=	string[8];
	AHB_UART	=	string[9];	
	AHB_UART	=	string[10];
	AHB_UART	=	string[11];
	AHB_UART	=	string[12];
	AHB_UART	=	string[13];
	AHB_UART	=	string[14];
	AHB_UART	=	string[15];
	
}

//////////////////////////////////////////////////////////////////
// Main Function
//////////////////////////////////////////////////////////////////

int main(void) 
 {
	unsigned int	key_value;
	AHB_GPIO_LED	=	0xf;
	delay(5000000);	 
	AHB_GPIO_LED	=	0x0;
	delay(5000000);	
	AHB_GPIO_LED	=	0xf;
	delay(5000000);	 
	AHB_GPIO_LED	=	0x0;
	delay(5000000);
	 
	while(1)
	{
		AHB_GPIO_LED 	= 	AHB_GPIO_KEY;		
		send_str("hello,world!   \n");
		
		delay(50000);			
			
	}		
	return 0;
}

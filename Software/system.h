#ifndef system_address
#define system_address

#define AHB_UART_BASE				0x53000000
#define AHB_LED_BASE				0x50000000
#define AHB_GPIO_BASE				0x51000000
#define AHB_GPIOIN_BASE			0x51000000
#define AHB_GPIOOUT_BASE		0x51000000

#define	AHB_LED						(*(unsigned int*) AHB_LED_BASE)
#define	AHB_UART					(*(unsigned int*) AHB_UART_BASE)
#define	AHB_GPIO_LED			(*(unsigned int*) AHB_GPIOOUT_BASE)
#define	AHB_GPIO_KEY			(*(unsigned int*) AHB_GPIOOUT_BASE)

#endif

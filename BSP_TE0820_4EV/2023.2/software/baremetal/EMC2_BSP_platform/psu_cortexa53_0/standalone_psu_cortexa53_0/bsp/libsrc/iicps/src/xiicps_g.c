#include "xiicps.h"

XIicPs_Config XIicPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"cdns,i2c-r1p14", /* compatible */
		0xff020000, /* reg */
		0x5f5e0f1, /* xlnx,clock-freq */
		0x4011, /* interrupts */
		0xf9010000, /* interrupt-parent */
		0x3d /* clocks */
	},
	 {
		 NULL
	}
};
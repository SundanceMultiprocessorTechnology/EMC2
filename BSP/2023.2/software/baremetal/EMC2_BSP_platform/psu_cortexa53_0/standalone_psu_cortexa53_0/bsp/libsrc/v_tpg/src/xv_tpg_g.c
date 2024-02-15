#include "xv_tpg.h"

XV_tpg_Config XV_tpg_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,v-tpg-8.2", /* compatible */
		0xa0000000, /* reg */
		0x0, /* xlnx,axi4s-slave */
		0x1, /* xlnx,samples-per-clock */
		0x3, /* xlnx,num-video-components */
		0x0, /* xlnx,max-columns */
		0x2d0, /* xlnx,max-rows */
		0x8, /* xlnx,max-data-width */
		0x1, /* xlnx,solid-color */
		0x1, /* xlnx,ramp */
		0x1, /* xlnx,color-bar */
		0x1, /* xlnx,display-port */
		0x1, /* xlnx,color-sweep */
		0x1, /* xlnx,zone-plate */
		0x1, /* xlnx,foreground */
		0x405a, /* interrupts */
		0xf9010000 /* interrupt-parent */
	},
	 {
		 NULL
	}
};

#ifndef VDMA_H_
#define VDMA_H_

#include "xaxivdma.h"


//XAxiVdma Vdma;		/**< Instance of the VDMA Device */
int vdma_init(UINTPTR BaseAddress);

u32 vdma_version();

#endif /* VDMA_H_ */

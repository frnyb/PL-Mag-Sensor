/******************************************************************************
 * Includes:
 ******************************************************************************/

#include "platform.h"
#include "xil_printf.h"
#include "xbram.h"
#include "sleep.h"
#include "xmagbramwriter.h"
#include "xmmwbramwriter.h"

/******************************************************************************
 * Definitions:
 ******************************************************************************/

#define N_SAMPLES	20
#define N_CHANNELS	12
#define BUFFER_SIZE	N_SAMPLES*N_CHANNELS

#define BRAM0(A) 		 		((volatile u32*)px_bram_config_0->MemBaseAddress)[A]
#define BRAM1(A) 		 		((volatile u32*)px_bram_config_1->MemBaseAddress)[A]
#define BRAM1_F(A)		 		((volatile float*)px_bram_config_1->MemBaseAddress)[A]

/******************************************************************************
 * Typedefs:
 ******************************************************************************/


/******************************************************************************
 * Variables:
 ******************************************************************************/

XBram             	x_bram_0;
XBram_Config    	*px_bram_config_0;
XBram             	x_bram_1;
XBram_Config    	*px_bram_config_1;

XMagbramwriter		x_mbw;
XMagbramwriter_Config	*px_xmgw_cfg;

XMmwbramwriter		x_mmwbw;
XMmwbramwriter_Config	*px_xmmwbw_cfg;

/******************************************************************************
 * Method declarations:
 ******************************************************************************/

uint8_t 				ucBRAMInit(XBram *px_bram, XBram_Config **px_bram_config, uint32_t device_id);

uint8_t					ucMagWriterInit();

uint8_t					ucMMWWriterInit();

void					vTestMag();

void 					vTestMMW();

/******************************************************************************
 * Main:
 ******************************************************************************/

int main()
{
    init_platform();

    xil_printf("\n\r");

    while(1) {
    	xil_printf("hej");
    }

//
//    ucBRAMInit(&x_bram_0, &px_bram_config_0, XPAR_BRAM_0_DEVICE_ID);
//    ucBRAMInit(&x_bram_1, &px_bram_config_1, XPAR_BRAM_1_DEVICE_ID);
//
//    ucMagWriterInit();
//    ucMMWWriterInit();
//
////    vTestMag();
//    vTestMMW();
//
//    print("Hello World\n\r");
//    print("Successfully ran Hello World application");
//    cleanup_platform();
    return 0;
}

/******************************************************************************
 * Method implementations:
 ******************************************************************************/

uint8_t 	ucBRAMInit(XBram *px_bram, XBram_Config **ppx_bram_config, uint32_t device_id)
{
	// BRAM initialization
	xil_printf("Initializing BRAM...\n\r");

	*(ppx_bram_config) = XBram_LookupConfig(device_id);

	if (*ppx_bram_config == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}
	int	x_status 	= 	XBram_CfgInitialize(px_bram, *ppx_bram_config,
			(*ppx_bram_config)->CtrlBaseAddress);

	if (x_status != XST_SUCCESS) {
		return -1;
	}

	xil_printf("Done.\r\n");

	return 1;
}

uint8_t		ucMagWriterInit()
{
	xil_printf("Initializing MagBramWriter...\n\r");

	int result;
	px_xmgw_cfg = XMagbramwriter_LookupConfig(XPAR_XMAGBRAMWRITER_0_DEVICE_ID);
	result = XMagbramwriter_CfgInitialize(&x_mbw, px_xmgw_cfg);
	if (result != XST_SUCCESS)
	{
		xil_printf("Failed initializing magbramwriter\n\r");
		while(1);
	}
	result = XMagbramwriter_Initialize(&x_mbw, XPAR_XMAGBRAMWRITER_0_DEVICE_ID);
	if (result != XST_SUCCESS)
	{
		xil_printf("Failed initializing magbramwriter\n\r");
		while(1);
	}

	xil_printf("Successfully initialized magbramwriter\n\r");
}

uint8_t		ucMMWWriterInit()
{
	xil_printf("Initializing MMWBramWriter...\n\r");

	int result;
	px_xmmwbw_cfg = XMmwbramwriter_LookupConfig(XPAR_XMMWBRAMWRITER_0_DEVICE_ID);
	result = XMmwbramwriter_CfgInitialize(&x_mmwbw, px_xmmwbw_cfg);
	if (result != XST_SUCCESS)
	{
		xil_printf("Failed initializing MMWBramWriter\n\r");
		while(1);
	}
	result = XMmwbramwriter_Initialize(&x_mmwbw, XPAR_XMMWBRAMWRITER_0_DEVICE_ID);
	if (result != XST_SUCCESS)
	{
		xil_printf("Failed initializing MMWBramWriter\n\r");
		while(1);
	}

	xil_printf("Successfully initialized MMWBramWriter\n\r");
}

void 		vTestMag() {

	uint16_t buffer[BUFFER_SIZE];

	while(1)
	{
		xil_printf("Waiting for magbramwriter ready\n\r");

		while(!XMagbramwriter_IsIdle(&x_mbw));

		xil_printf("magbramwriter is ready, starting transfer\n\r");

		XMagbramwriter_Start(&x_mbw);

		xil_printf("magbramwriter started, waiting for done\n\r");

		while(!XMagbramwriter_IsIdle(&x_mbw));

		xil_printf("magbramwriter is done, reading data\n\r");

		// Read from BRAM:
		for (int i = 0; i < BUFFER_SIZE; i++) {
			buffer[i] = (uint16_t)(BRAM0(i) & 0x00000FFF);
//			xil_printf("%u\n\r", buffer[i]);
		}

		xil_printf("Printing data:\n\r");

		for (int i = 0; i < N_SAMPLES; i++) {
			for (int j = 0; j < N_CHANNELS; j++) {
//				xil_printf("%u",j*N_SAMPLES+i);
//				xil_printf("%u", buffer[j]);
				xil_printf("%u",buffer[j*N_SAMPLES+i]);

				if (j == 11) {
					xil_printf("\n\r");
				} else {
					xil_printf("\t");
				}

				if (j==2 || j==5 || j==8) {
					xil_printf("\t");
				}
			}
		}

		sleep(1);
	}
}

float ReverseFloat( const float inFloat )
{
   float retVal;
   char *floatToConvert = ( char* ) & inFloat;
   char *returnFloat = ( char* ) & retVal;

   // swap the bytes into a temporary buffer
   returnFloat[0] = floatToConvert[3];
   returnFloat[1] = floatToConvert[2];
   returnFloat[2] = floatToConvert[1];
   returnFloat[3] = floatToConvert[0];

   return retVal;
}

void 		vTestMMW() {

	while(1)
	{
		xil_printf("Waiting for mmwbramwriter ready\n\r");

		while(!XMmwbramwriter_IsIdle(&x_mmwbw));

		xil_printf("mmwbramwriter is ready, starting transfer\n\r");

		XMmwbramwriter_Start(&x_mmwbw);

		xil_printf("mmwbramwriter started, waiting for done\n\r");

		while(!XMmwbramwriter_IsIdle(&x_mmwbw));

		xil_printf("mmwbramwriter is done, reading data\n\r");

		uint32_t count = BRAM1(0);

		xil_printf("Obtained %u points\n\r", count);

		float buffer[count*4];

		// Read from BRAM:
		for (int i = 0; i < count; i++) {
			float f0 = BRAM1_F(1+i*4);
			float f1 = BRAM1_F(1+i*4+1);
			float f2 = BRAM1_F(1+i*4+2);
			float f3 = BRAM1_F(1+i*4+3);

			if (f0 < 0.0001 &&
					f1 < 0.0001 &&
					f2 < 0.0001 &&
					f3 < 0.0001) {
				count = i;
				break;
			}

			buffer[i*4] = f0;
			buffer[i*4+1] = f1;
			buffer[i*4+2] = f2;
			buffer[i*4+3] = f3;

//			buffer[i*4] = BRAM1_F(i*4);
//			buffer[i*4+1] = BRAM1_F(i*4+1);
//			buffer[i*4+2] = BRAM1_F(i*4+2);
//			buffer[i*4+3] = BRAM1_F(i*4+3);
//			xil_printf("%u\n\r", buffer[i]);
		}

		xil_printf("Printing data:\n\r");

		for (int i = 0; i < count*4; i++) {
			char bf[10];
			sprintf(bf, "%f", buffer[i]);
			xil_printf(bf);

			if ((i+1)%4 == 0 && i != 0) {
				xil_printf("\n\r");
			} else
			{
				xil_printf("\t");
			}
		}

		sleep(1);
	}

}

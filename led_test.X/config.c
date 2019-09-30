
// ATmega4809 Configuration Bit Settings

// 'C' source line config statements

#include <avr/io.h>

FUSES = 
{
	.WDTCFG = (FUSE1_DEFAULT),
	.BODCFG = (FUSE2_DEFAULT),
	.OSCCFG = (FUSE_FREQSEL & FUSE_OSCLOCK),
	.SYSCFG0 = (FUSE_CRCSRC0 & FUSE_CRCSRC1),
	.SYSCFG1 = (FUSE_SUT0 & FUSE_SUT1 & FUSE_SUT2),
	.APPEND = (FUSE7_DEFAULT),
	.BOOTEND = (FUSE8_DEFAULT),
};

//LOCKBITS = ( LB_MODE_197 & LB_MODE_49 & LB_MODE_3 & LB_MODE_1);
	.SERNUM0 = ();
	.SERNUM1 = ();
	.SERNUM2 = ();
	.SERNUM3 = ();
	.SERNUM4 = ();
	.SERNUM5 = ();
	.SERNUM6 = ();
	.SERNUM7 = ();
	.SERNUM8 = ();
	.SERNUM9 = ();
	.OSCCAL32K = ();
	.OSCCAL16M0 = ();
	.OSCCAL16M1 = ();
	.OSCCAL20M0 = ();
	.OSCCAL20M1 = ();
	.TEMPSENSE0 = ();
	.TEMPSENSE1 = ();
	.OSC16ERR3V = ();
	.OSC16ERR5V = ();
	.OSC20ERR3V = ();
	.OSC20ERR5V = ();
	.CHECKSUM1 = ();
	.DEVICEID0 = ();
	.DEVICEID1 = ();
	.DEVICEID2 = ();


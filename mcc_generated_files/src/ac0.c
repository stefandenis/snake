/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "../include/ac0.h"

/**
 * \brief Initialize ac interface
 */
int8_t AC_0_init()
{
	// 	AC0.INTCTRL = 0 << AC_CMP_bp; /* Analog Comparator 0 Interrupt Enable: disabled */

	// 	AC0.MUXCTRLA = 0 << AC_INVERT_bp /* Invert AC Output: disabled */
	// 				| AC_MUXNEG_PIN0_gc /* Negative Input MUX Selection: Negative Pin 0 */
	// 				| AC_MUXPOS_PIN0_gc; /* Positive Input MUX Selection: Positive Pin 0 */

		AC0.CTRLA = 1 << AC_ENABLE_bp /* Enable: enabled */
					| AC_HYSMODE_OFF_gc /* Hysteresis Mode: No hysteresis */
					| AC_INTMODE_BOTHEDGE_gc /* Interrupt Mode: Any Edge */
					| AC_LPMODE_DIS_gc /* Low Power Mode: Low power mode disabled */
					| 0 << AC_OUTEN_bp /* Output Buffer Enable: disabled */
					| 0 << AC_RUNSTDBY_bp; /* Run in Standby Mode: disabled */
        
		AC0.DACREF = 255 << AC_DATA_gp; /* DAC voltage reference: 255 */
	return 0;
}

ISR(AC0_AC_vect)
{
	/* Insert your AC interrupt handling code here */

	/* The interrupt flag has to be cleared manually */
	AC0.STATUS = AC_CMP_bm;
}

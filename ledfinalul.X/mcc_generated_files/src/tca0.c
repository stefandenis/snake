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

#include "../include/tca0.h"

/**
 * \brief Initialize TCA interface
 */
int8_t TCA_0_init()
{
	// 	TCA0.SINGLE.CMP0 = 0; /* Compare 0 */

	// 	TCA0.SINGLE.CMP0BUF = 0; /* Compare 0 Buffer */

	// 	TCA0.SINGLE.CMP1 = 0; /* Compare 1 */

	// 	TCA0.SINGLE.CMP1BUF = 0; /* Compare 1 Buffer */

	// 	TCA0.SINGLE.CMP2 = 0; /* Compare 2 */

	// 	TCA0.SINGLE.CMP2BUF = 0; /* Compare 2 Buffer */

	// 	TCA0.SINGLE.CNT = 0; /* Count */

	// 	TCA0.SINGLE.CTRLB = 0 << TCA_SINGLE_ALUPD_bp /* Auto Lock Update: disabled */
	// 				| 0 << TCA_SINGLE_CMP0EN_bp /* Compare 0 Enable: disabled */
	// 				| 0 << TCA_SINGLE_CMP1EN_bp /* Compare 1 Enable: disabled */
	// 				| 0 << TCA_SINGLE_CMP2EN_bp /* Compare 2 Enable: disabled */
	// 				| TCA_SINGLE_WGMODE_NORMAL_gc; /* Waveform generation mode: Normal Mode */

	// 	TCA0.SINGLE.CTRLC = 0 << TCA_SINGLE_CMP0OV_bp /* Compare 0 Waveform Output Value: disabled */
	// 				| 0 << TCA_SINGLE_CMP1OV_bp /* Compare 1 Waveform Output Value: disabled */
	// 				| 0 << TCA_SINGLE_CMP2OV_bp; /* Compare 2 Waveform Output Value: disabled */

	// 	TCA0.SINGLE.CTRLD = 0 << TCA_SINGLE_SPLITM_bp; /* Split Mode Enable: disabled */

	// 	TCA0.SINGLE.CTRLECLR = TCA_SINGLE_CMD_NONE_gc /* Command: No Command */
	// 				| 0 << TCA_SINGLE_DIR_bp /* Direction: disabled */
	// 				| 0 << TCA_SINGLE_LUPD_bp; /* Lock Update: disabled */

	// 	TCA0.SINGLE.CTRLESET = TCA_SINGLE_CMD_NONE_gc /* Command: No Command */
	// 				| TCA_SINGLE_DIR_UP_gc /* Direction: Count up */
	// 				| 0 << TCA_SINGLE_LUPD_bp; /* Lock Update: disabled */

	// 	TCA0.SINGLE.CTRLFCLR = 0 << TCA_SINGLE_CMP0BV_bp /* Compare 0 Buffer Valid: disabled */
	// 				| 0 << TCA_SINGLE_CMP1BV_bp /* Compare 1 Buffer Valid: disabled */
	// 				| 0 << TCA_SINGLE_CMP2BV_bp /* Compare 2 Buffer Valid: disabled */
	// 				| 0 << TCA_SINGLE_PERBV_bp; /* Period Buffer Valid: disabled */

	// 	TCA0.SINGLE.CTRLFSET = 0 << TCA_SINGLE_CMP0BV_bp /* Compare 0 Buffer Valid: disabled */
	// 				| 0 << TCA_SINGLE_CMP1BV_bp /* Compare 1 Buffer Valid: disabled */
	// 				| 0 << TCA_SINGLE_CMP2BV_bp /* Compare 2 Buffer Valid: disabled */
	// 				| 0 << TCA_SINGLE_PERBV_bp; /* Period Buffer Valid: disabled */

	// 	TCA0.SINGLE.DBGCTRL = 0 << TCA_SINGLE_DBGRUN_bp; /* Debug Run: disabled */

	// 	TCA0.SINGLE.EVCTRL = 0 << TCA_SINGLE_CNTEI_bp /* Count on Event Input: disabled */
	// 				| TCA_SINGLE_EVACT_POSEDGE_gc; /* Event Action: Count on positive edge event */

		TCA0.SINGLE.INTCTRL = 0 << TCA_SINGLE_CMP0_bp /* Compare 0 Interrupt: disabled */
					| 0 << TCA_SINGLE_CMP1_bp /* Compare 1 Interrupt: disabled */
					| 0 << TCA_SINGLE_CMP2_bp /* Compare 2 Interrupt: disabled */
					| 1 << TCA_SINGLE_OVF_bp; /* Overflow Interrupt: enabled */

	// 	TCA0.SINGLE.INTFLAGS = 0 << TCA_SINGLE_CMP0_bp /* Compare 0 Interrupt: disabled */
	// 				| 0 << TCA_SINGLE_CMP1_bp /* Compare 1 Interrupt: disabled */
	// 				| 0 << TCA_SINGLE_CMP2_bp /* Compare 2 Interrupt: disabled */
	// 				| 0 << TCA_SINGLE_OVF_bp; /* Overflow Interrupt: disabled */

	// 	TCA0.SINGLE.PER = 0; /* Period */

	// 	TCA0.SINGLE.PERBUF = 0; /* Period Buffer */

	// 	TCA0.SINGLE.TEMP = 0; /* Temporary data for 16-bit Access */
	
		TCA0.SINGLE.CTRLA = TCA_SINGLE_CLKSEL_DIV8_gc /* Clock Selection: System Clock / 8 */
					| 1 << TCA_SINGLE_ENABLE_bp; /* Module Enable: enabled */


	return 0;
}

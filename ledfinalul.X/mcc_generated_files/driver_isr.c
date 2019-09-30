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

#include "mcc.h"
#include "./utils/compiler.h"

ISR(TCA0_CMP0_vect)
{
    /* Insert your TCA0 interrupt handling code */

    /**
    * The interrupt flag is cleared by writing 1 to it, or when the Capture register
    * is read in Capture mode
    */
    TCA0.SINGLE.INTFLAGS = TCA_SINGLE_CMP0_bm;
}

ISR(TCA0_CMP1_vect)
{
    /* Insert your TCA0 interrupt handling code */

    /**
    * The interrupt flag is cleared by writing 1 to it, or when the Capture register
    * is read in Capture mode
    */
    TCA0.SINGLE.INTFLAGS = TCA_SINGLE_CMP1_bm;
}

ISR(TCA0_CMP2_vect)
{
    /* Insert your TCA0 interrupt handling code */

    /**
    * The interrupt flag is cleared by writing 1 to it, or when the Capture register
    * is read in Capture mode
    */
    TCA0.SINGLE.INTFLAGS = TCA_SINGLE_CMP2_bm;
}

ISR(TCA0_OVF_vect)
{
    /* Insert your TCA0 interrupt handling code */
   
    
   
    IO_PB5_toggle_level();
    
    /**
    * The interrupt flag is cleared by writing 1 to it, or when the Capture register
    * is read in Capture mode
    */
    TCA0.SINGLE.INTFLAGS = TCA_SINGLE_OVF_bm;
}


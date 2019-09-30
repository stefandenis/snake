/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.76
        Device            :  PIC18F26K42
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.00
        MPLAB 	          :  MPLAB X 5.10	
*/

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

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set oledC_RST aliases
#define oledC_RST_TRIS                 TRISAbits.TRISA0
#define oledC_RST_LAT                  LATAbits.LATA0
#define oledC_RST_PORT                 PORTAbits.RA0
#define oledC_RST_WPU                  WPUAbits.WPUA0
#define oledC_RST_OD                   ODCONAbits.ODCA0
#define oledC_RST_ANS                  ANSELAbits.ANSELA0
#define oledC_RST_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define oledC_RST_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define oledC_RST_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define oledC_RST_GetValue()           PORTAbits.RA0
#define oledC_RST_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define oledC_RST_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define oledC_RST_SetPullup()          do { WPUAbits.WPUA0 = 1; } while(0)
#define oledC_RST_ResetPullup()        do { WPUAbits.WPUA0 = 0; } while(0)
#define oledC_RST_SetPushPull()        do { ODCONAbits.ODCA0 = 0; } while(0)
#define oledC_RST_SetOpenDrain()       do { ODCONAbits.ODCA0 = 1; } while(0)
#define oledC_RST_SetAnalogMode()      do { ANSELAbits.ANSELA0 = 1; } while(0)
#define oledC_RST_SetDigitalMode()     do { ANSELAbits.ANSELA0 = 0; } while(0)

// get/set oledC_RW aliases
#define oledC_RW_TRIS                 TRISAbits.TRISA1
#define oledC_RW_LAT                  LATAbits.LATA1
#define oledC_RW_PORT                 PORTAbits.RA1
#define oledC_RW_WPU                  WPUAbits.WPUA1
#define oledC_RW_OD                   ODCONAbits.ODCA1
#define oledC_RW_ANS                  ANSELAbits.ANSELA1
#define oledC_RW_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define oledC_RW_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define oledC_RW_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define oledC_RW_GetValue()           PORTAbits.RA1
#define oledC_RW_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define oledC_RW_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define oledC_RW_SetPullup()          do { WPUAbits.WPUA1 = 1; } while(0)
#define oledC_RW_ResetPullup()        do { WPUAbits.WPUA1 = 0; } while(0)
#define oledC_RW_SetPushPull()        do { ODCONAbits.ODCA1 = 0; } while(0)
#define oledC_RW_SetOpenDrain()       do { ODCONAbits.ODCA1 = 1; } while(0)
#define oledC_RW_SetAnalogMode()      do { ANSELAbits.ANSELA1 = 1; } while(0)
#define oledC_RW_SetDigitalMode()     do { ANSELAbits.ANSELA1 = 0; } while(0)

// get/set oledC_nCS aliases
#define oledC_nCS_TRIS                 TRISAbits.TRISA3
#define oledC_nCS_LAT                  LATAbits.LATA3
#define oledC_nCS_PORT                 PORTAbits.RA3
#define oledC_nCS_WPU                  WPUAbits.WPUA3
#define oledC_nCS_OD                   ODCONAbits.ODCA3
#define oledC_nCS_ANS                  ANSELAbits.ANSELA3
#define oledC_nCS_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define oledC_nCS_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define oledC_nCS_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define oledC_nCS_GetValue()           PORTAbits.RA3
#define oledC_nCS_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define oledC_nCS_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define oledC_nCS_SetPullup()          do { WPUAbits.WPUA3 = 1; } while(0)
#define oledC_nCS_ResetPullup()        do { WPUAbits.WPUA3 = 0; } while(0)
#define oledC_nCS_SetPushPull()        do { ODCONAbits.ODCA3 = 0; } while(0)
#define oledC_nCS_SetOpenDrain()       do { ODCONAbits.ODCA3 = 1; } while(0)
#define oledC_nCS_SetAnalogMode()      do { ANSELAbits.ANSELA3 = 1; } while(0)
#define oledC_nCS_SetDigitalMode()     do { ANSELAbits.ANSELA3 = 0; } while(0)

// get/set RB2 procedures
#define RB2_SetHigh()            do { LATBbits.LATB2 = 1; } while(0)
#define RB2_SetLow()             do { LATBbits.LATB2 = 0; } while(0)
#define RB2_Toggle()             do { LATBbits.LATB2 = ~LATBbits.LATB2; } while(0)
#define RB2_GetValue()              PORTBbits.RB2
#define RB2_SetDigitalInput()    do { TRISBbits.TRISB2 = 1; } while(0)
#define RB2_SetDigitalOutput()   do { TRISBbits.TRISB2 = 0; } while(0)
#define RB2_SetPullup()             do { WPUBbits.WPUB2 = 1; } while(0)
#define RB2_ResetPullup()           do { WPUBbits.WPUB2 = 0; } while(0)
#define RB2_SetAnalogMode()         do { ANSELBbits.ANSELB2 = 1; } while(0)
#define RB2_SetDigitalMode()        do { ANSELBbits.ANSELB2 = 0; } while(0)

// get/set oledC_EN aliases
#define oledC_EN_TRIS                 TRISBbits.TRISB5
#define oledC_EN_LAT                  LATBbits.LATB5
#define oledC_EN_PORT                 PORTBbits.RB5
#define oledC_EN_WPU                  WPUBbits.WPUB5
#define oledC_EN_OD                   ODCONBbits.ODCB5
#define oledC_EN_ANS                  ANSELBbits.ANSELB5
#define oledC_EN_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define oledC_EN_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define oledC_EN_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define oledC_EN_GetValue()           PORTBbits.RB5
#define oledC_EN_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define oledC_EN_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define oledC_EN_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define oledC_EN_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define oledC_EN_SetPushPull()        do { ODCONBbits.ODCB5 = 0; } while(0)
#define oledC_EN_SetOpenDrain()       do { ODCONBbits.ODCB5 = 1; } while(0)
#define oledC_EN_SetAnalogMode()      do { ANSELBbits.ANSELB5 = 1; } while(0)
#define oledC_EN_SetDigitalMode()     do { ANSELBbits.ANSELB5 = 0; } while(0)

// get/set oledC_DC aliases
#define oledC_DC_TRIS                 TRISCbits.TRISC2
#define oledC_DC_LAT                  LATCbits.LATC2
#define oledC_DC_PORT                 PORTCbits.RC2
#define oledC_DC_WPU                  WPUCbits.WPUC2
#define oledC_DC_OD                   ODCONCbits.ODCC2
#define oledC_DC_ANS                  ANSELCbits.ANSELC2
#define oledC_DC_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define oledC_DC_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define oledC_DC_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define oledC_DC_GetValue()           PORTCbits.RC2
#define oledC_DC_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define oledC_DC_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define oledC_DC_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define oledC_DC_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define oledC_DC_SetPushPull()        do { ODCONCbits.ODCC2 = 0; } while(0)
#define oledC_DC_SetOpenDrain()       do { ODCONCbits.ODCC2 = 1; } while(0)
#define oledC_DC_SetAnalogMode()      do { ANSELCbits.ANSELC2 = 1; } while(0)
#define oledC_DC_SetDigitalMode()     do { ANSELCbits.ANSELC2 = 0; } while(0)

// get/set RC3 procedures
#define RC3_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define RC3_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define RC3_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define RC3_GetValue()              PORTCbits.RC3
#define RC3_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define RC3_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define RC3_SetPullup()             do { WPUCbits.WPUC3 = 1; } while(0)
#define RC3_ResetPullup()           do { WPUCbits.WPUC3 = 0; } while(0)
#define RC3_SetAnalogMode()         do { ANSELCbits.ANSELC3 = 1; } while(0)
#define RC3_SetDigitalMode()        do { ANSELCbits.ANSELC3 = 0; } while(0)

// get/set RC4 procedures
#define RC4_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define RC4_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define RC4_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define RC4_GetValue()              PORTCbits.RC4
#define RC4_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define RC4_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define RC4_SetPullup()             do { WPUCbits.WPUC4 = 1; } while(0)
#define RC4_ResetPullup()           do { WPUCbits.WPUC4 = 0; } while(0)
#define RC4_SetAnalogMode()         do { ANSELCbits.ANSELC4 = 1; } while(0)
#define RC4_SetDigitalMode()        do { ANSELCbits.ANSELC4 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/
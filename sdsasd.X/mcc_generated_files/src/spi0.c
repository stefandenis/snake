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

#include "../include/spi0.h"
#include "../include/pin_manager.h"


typedef struct SPI_0_descriptor_s {
    spi_transfer_status_t  status;
    uint8_t *              data;
    uint8_t                size;
    spi_transfer_type_t    type;
    spi_transfer_done_cb_t cb;
} SPI_0_descriptor_t;


static SPI_0_descriptor_t SPI_0_desc;

uint8_t SPI_0_init()
{

        SPI0.CTRLA = 1 << SPI_CLK2X_bp /* Enable Double Speed: enabled */
                    | 1 << SPI_DORD_bp /* Data Order Setting: enabled */
                    | 1 << SPI_ENABLE_bp /* Enable Module: enabled */
                    | 1 << SPI_MASTER_bp /* Master Operation Enable: enabled */
                    | SPI_PRESC_DIV16_gc; /* Prescaler: System Clock / 16 */

    //     SPI0.CTRLB = 0 << SPI_BUFEN_bp /* Buffer Mode Enable: disabled */
    //                 | 0 << SPI_BUFWR_bp /* Buffer Write Mode: disabled */
    //                 | SPI_MODE_0_gc /* SPI Mode: SPI Mode 0 */
    //                 | 0 << SPI_SSD_bp; /* Slave Select Disable: disabled */

        SPI0.INTCTRL = 0 << SPI_DREIE_bp /* Data Register Empty Interrupt Enable: disabled */
                    | 1 << SPI_IE_bp /* Interrupt Enable: enabled */
                    | 0 << SPI_RXCIE_bp /* Receive Complete Interrupt Enable: disabled */
                    | 0 << SPI_SSIE_bp /* Slave Select Trigger Interrupt Enable: disabled */
                    | 0 << SPI_TXCIE_bp; /* Transfer Complete Interrupt Enable: disabled */

    SPI_0_desc.status = SPI_FREE;
    SPI_0_desc.cb     = NULL;

    //     SPI0.INTFLAGS = 0 << SPI_BUFOVF_bp /* Buffer Overflow: disabled */
    //                 | 0 << SPI_DREIF_bp /* Data Register Empty Interrupt Flag: disabled */
    //                 | 0 << SPI_RXCIF_bp /* Receive Complete Interrupt Flag: disabled */
    //                 | 0 << SPI_SSIF_bp /* Slave Select Trigger Interrupt Flag: disabled */
    //                 | 0 << SPI_TXCIF_bp /* Transfer Complete Interrupt Flag: disabled */
    //                 | 0 << SPI_IF_bp /* Interrupt Flag: disabled */
    //                 | 0 << SPI_WRCOL_bp; /* Write Collision: disabled */

    return 0;
}

void SPI_0_enable()
{
    SPI0.CTRLA |= SPI_ENABLE_bm;
}

void SPI_0_disable()
{
    SPI0.CTRLA &= ~SPI_ENABLE_bm;
}


/*
  Callback function is typically used to:
  In master mode: Release SS after transfer as finished.
  In slave mode: Implement SPI protocol, setting up next transfer
                 after the previous one (i.e. data transfer phase
                 after control/command phase).
*/
void SPI_0_register_callback(spi_transfer_done_cb_t f)
{
    SPI_0_desc.cb = f;
}

ISR(SPI0_INT_vect)
{
    /* SPI_0_desc.data points to array element
       to write the received data to. The data to be transmitted
       is in the next array element.
    */
    uint8_t rdata = SPI0.DATA;
    uint8_t wdata = 0;

    SPI0.INTFLAGS = SPI_RXCIF_bm;

    if (SPI_0_desc.type != SPI_WRITE) {
        *SPI_0_desc.data = rdata;
    }

    SPI_0_desc.data++;

    if (SPI_0_desc.type != SPI_READ)
        wdata = *SPI_0_desc.data;

    SPI_0_desc.size--;
    // if more bytes to be transferred
    if (SPI_0_desc.size != 0) {
        // more data to send, send a byte
        SPI0.DATA = wdata;
    }

    // if last byte has been transferred, update status
    // and optionally call callback
    else {
        SPI_0_desc.status = SPI_DONE;
        if (SPI_0_desc.cb != NULL) {
            SPI_0_desc.cb();
        }
    }
}

bool SPI_0_status_free()
{
    return (SPI_0_desc.status == SPI_FREE);
}

bool SPI_0_status_idle()
{
    return (SPI_0_desc.status == SPI_IDLE);
}

bool SPI_0_status_busy()
{
    return (SPI_0_desc.status == SPI_BUSY);
}

bool SPI_0_status_done()
{
    return (SPI_0_desc.status == SPI_DONE);
}

uint8_t SPI_0_exchange_byte(uint8_t data)
{
    SPI_0_desc.data = (uint8_t*)&data;
    SPI_0_desc.size = 1;
    SPI_0_desc.type = SPI_READ;
    SPI_0_desc.status = SPI_BUSY;

    SPI0.DATA = *SPI_0_desc.data;
    while (SPI_0_desc.status == SPI_BUSY)
        ;
    return data;
}

void SPI_0_exchange_block(void *block, uint8_t size)
{
    SPI_0_desc.data   = (uint8_t *)block;
    SPI_0_desc.size   = size;
    SPI_0_desc.type   = SPI_EXCHANGE;
    SPI_0_desc.status = SPI_BUSY;

    SPI0.DATA = *SPI_0_desc.data;
}

void SPI_0_write_block(void *block, uint8_t size)
{
    SPI_0_desc.data   = (uint8_t *)block;
    SPI_0_desc.size   = size;
    SPI_0_desc.type   = SPI_WRITE;
    SPI_0_desc.status = SPI_BUSY;

    SPI0.DATA = *SPI_0_desc.data;
}

void SPI_0_read_block(void *block, uint8_t size)
{
    SPI_0_desc.data   = (uint8_t *)block;
    SPI_0_desc.size   = size;
    SPI_0_desc.type   = SPI_READ;
    SPI_0_desc.status = SPI_BUSY;

    SPI0.DATA = 0;
}
# 1 "mcc_generated_files/oledC_shapes.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/oledC_shapes.c" 2
# 23 "mcc_generated_files/oledC_shapes.c"
# 1 "mcc_generated_files/oledC_shapes.h" 1
# 27 "mcc_generated_files/oledC_shapes.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdbool.h" 1 3
# 27 "mcc_generated_files/oledC_shapes.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 176 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 212 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);





long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);
# 65 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));





__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 104 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
size_t __ctype_get_mb_cur_max(void);
# 28 "mcc_generated_files/oledC_shapes.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 166 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 181 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 196 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 217 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 237 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3
# 29 "mcc_generated_files/oledC_shapes.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\string.h" 1 3
# 25 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 419 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 25 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\string.h" 2 3


void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);
# 65 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\string.h" 3
char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 30 "mcc_generated_files/oledC_shapes.h" 2


const uint8_t OLED_DIM_WIDTH = 0x5F;
const uint8_t OLED_DIM_HEIGHT = 0x5F;
const uint8_t OLED_FONT_WIDTH = 0x5;
const uint8_t OLED_FONT_HEIGHT = 0x8;

enum OLEDC_SHAPE {
    OLED_SHAPE_CIRCLE,
    OLED_SHAPE_RING,
    OLED_SHAPE_RECTANGLE,
    OLED_SHAPE_LINE,
    OLED_SHAPE_POINT,
    OLED_SHAPE_CHARACTER,
    OLED_SHAPE_STRING,
    OLED_SHAPE_BITMAP,
};

typedef union shape_params_t {
    struct {
        uint16_t color;
        uint8_t x;
        uint8_t y;
    } point;
    struct {
        uint16_t color;
        uint8_t xc;
        uint8_t yc;
        uint8_t radius;
    } circle;
    struct {
        uint16_t color;
        uint8_t x0;
        uint8_t y0;
        uint8_t radius;
        uint8_t width;
    } ring;
    struct {
        uint16_t color;
        uint8_t xs;
        uint8_t ys;
        uint8_t xe;
        uint8_t ye;
    } rectangle;
    struct {
        uint16_t color;
        uint8_t xs;
        uint8_t ys;
        uint8_t width;
        uint8_t xe;
        uint8_t ye;
    } line;
    struct {
        uint16_t color;
        uint8_t x;
        uint8_t y;
        uint8_t scale_x;
        uint8_t scale_y;
        uint8_t character;
    } character;
    struct {
        uint16_t color;
        uint8_t x;
        uint8_t y;
        uint8_t scale_x;
        uint8_t scale_y;
        uint8_t *string;
    } string;
    struct {
        uint16_t color;
        uint8_t x;
        uint8_t y;
        uint8_t sx;
        uint8_t sy;
        uint24_t *bit_array;
        uint8_t array_length;
    } bitmap;
} shape_params_t;

typedef struct shape_t shape_t;

typedef struct shape_t {
    uint8_t _type;
    void (*draw)(shape_t*);
    shape_params_t params;
    _Bool active;
} shape_t;

void oledC_createShape(enum OLEDC_SHAPE shape_type, shape_params_t *params, shape_t *newShape);

void OLED_DrawCircle(uint8_t center_x, uint8_t center_y, uint8_t radius, uint16_t color);
void OLED_DrawRing(uint8_t center_x, uint8_t center_y, uint8_t radius, uint8_t width, uint16_t color);
void OLED_DrawRectangle(uint8_t start_x, uint8_t start_y, uint8_t end_x, uint8_t end_y, uint16_t color);
void OLED_DrawLine(uint8_t start_x, uint8_t start_y, uint8_t end_x, uint8_t end_y, uint8_t width, uint16_t color);
void OLED_DrawPoint(uint8_t x, uint8_t y, uint16_t color);
void OLED_DrawThickPoint(uint8_t center_x, uint8_t center_y, uint8_t width, uint16_t color);
void OLED_DrawCharacter(uint8_t x, uint8_t y, uint8_t sx, uint8_t sy, uint8_t ch, uint16_t color);
void OLED_DrawString(uint8_t x, uint8_t y, uint8_t sx, uint8_t sy, uint8_t *string, uint16_t color);
void OLED_DrawBitmap(uint8_t x, uint8_t y, uint16_t color, uint8_t sx, uint8_t sy, uint24_t *bit_array, uint8_t array_width);
# 23 "mcc_generated_files/oledC_shapes.c" 2

# 1 "mcc_generated_files/oledCDrivers/oledC.h" 1
# 29 "mcc_generated_files/oledCDrivers/oledC.h"
typedef struct oledc_color_t {
    uint8_t red;
    uint8_t green;
    uint8_t blue;
} oledc_color_t;

typedef enum OLEDC_CMDS {
    OLEDC_CMD_SET_COLUMN_ADDRESS = 0x15,
    OLEDC_CMD_SET_ROW_ADDRESS = 0x75,
    OLEDC_CMD_WRITE_RAM = 0x5C,
    OLEDC_CMD_READ_RAM = 0x5D,
    OLEDC_CMD_SET_REMAP_DUAL_COM_LINE_MODE = 0xA0,
    OLEDC_CMD_SET_DISPLAY_START_LINE = 0xA1,
    OLEDC_CMD_SET_DISPLAY_OFFSET = 0xA2,
    OLEDC_CMD_SET_DISPLAY_MODE_OFF_BLACK = 0xA4,
    OLEDC_CMD_SET_DISPLAY_MODE_OFF_GS60 = 0xA5,
    OLEDC_CMD_SET_DISPLAY_MODE_ON = 0xA6,
    OLEDC_CMD_SET_DISPLAY_MODE_INVERSE = 0xA7,
    OLEDC_CMD_SET_FUNCTION_SELECTION = 0xAB,
    OLEDC_CMD_SET_SLEEP_MODE_ON = 0xAE,
    OLEDC_CMD_SET_SLEEP_MODE_OFF = 0xAF,
    OLEDC_CMD_SET_PHASE_LENGTH = 0xB1,
    OLEDC_CMD_DISPLAY_ENHANCEMENT = 0xB2,
    OLEDC_CMD_SET_FRONT_CLOCK_DIVIDER_OSC_FREQ = 0xB3,
    OLEDC_CMD_SET_GPIO = 0xB5,
    OLEDC_CMD_SET_SECOND_PRECHARGE_PERIOD = 0xB6,
    OLEDC_CMD_GRAY_SCALE_PULSE_WIDTH_LUT = 0xB8,
    OLEDC_CMD_USE_LINEAR_LUT = 0xB9,
    OLEDC_CMD_SET_PRECHARGE_VOLTAGE = 0xBB,
    OLEDC_CMD_SET_VCOMH_VOLTAGE = 0xBE,
    OLEDC_CMD_SET_CONTRAST_CURRENT = 0xC1,
    OLEDC_CMD_MASTER_CONTRAST_CURRENT_CONTROL = 0xC7,
    OLEDC_CMD_SET_MUX_RATIO = 0xCA,
    OLEDC_CMD_SET_COMMAND_LOCK = 0xFD
} OLEDC_COMMAND;

void sendCommand(OLEDC_COMMAND cmd, uint8_t *payload, uint8_t payload_size);

void oledC_setRowAddressBounds(uint8_t min, uint8_t max);
void oledC_setColumnAddressBounds(uint8_t min, uint8_t max);
void oledC_setSleepMode(_Bool on);

void oledC_startReadingDisplay(void);
void oledC_stopReadingDisplay(void);
uint16_t oledC_readColor(void);

void oledC_setup(void);
void oledC_sendColor(uint8_t r, uint8_t g, uint8_t b);
void oledC_sendColorInt(uint16_t raw);
void oledC_startWritingDisplay(void);
void oledC_stopWritingDisplay(void);
# 24 "mcc_generated_files/oledC_shapes.c" 2


void drawPoint(shape_t *shape);
void drawCircle(shape_t *shape);
void drawRing(shape_t *shape);
void drawRectangle(shape_t *shape);
void drawLine(shape_t *shape);
void drawCharacter(shape_t *shape);
void drawString(shape_t *shape);
void drawString(shape_t *shape);
void drawBitmap(shape_t *shape);


void oledC_createShape(enum OLEDC_SHAPE shape_type, shape_params_t *params, shape_t *newShape){
    newShape->_type = shape_type;
    newShape->active = 1;

    newShape->params.point = params->point;
    switch(shape_type){
        case OLED_SHAPE_CIRCLE:
            newShape->params.circle = params->circle;
            newShape->draw = drawCircle;
            break;
        case OLED_SHAPE_RING:
            newShape->params.ring = params->ring;
            newShape->draw = drawRing;
            break;
        case OLED_SHAPE_RECTANGLE:
            newShape->params.rectangle = params->rectangle;
            newShape->draw = drawRectangle;
            break;
        case OLED_SHAPE_LINE:
            newShape->params.line = params->line;
            newShape->draw = drawLine;
            break;
        case OLED_SHAPE_CHARACTER:
            newShape->params.character = params->character;
            newShape->draw = drawCharacter;
            break;
        case OLED_SHAPE_STRING:
            newShape->params.string = params->string;
            newShape->draw = drawString;
            break;
        case OLED_SHAPE_BITMAP:
            newShape->params.bitmap = params->bitmap;
            newShape->draw = drawBitmap;
            break;
        default:
            newShape->draw = drawPoint;
            break;
    }
}

const uint8_t font[] = {
    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x5F,0x00,0x00,0x00,0x07,0x00,0x07,0x00,
    0x14,0x7F,0x14,0x7F,0x14,
    0x24,0x2A,0x7F,0x2A,0x12,0x23,0x13,0x08,0x64,0x62,0x36,0x49,0x56,0x20,0x50,
    0x00,0x08,0x07,0x03,0x00,0x00,0x1C,0x22,0x41,0x00,0x00,0x41,0x22,0x1C,0x00,
    0x2A,0x1C,0x7F,0x1C,0x2A,0x08,0x08,0x3E,0x08,0x08,0x00,0x00,0x70,0x30,0x00,
    0x08,0x08,0x08,0x08,0x08,0x00,0x00,0x60,0x60,0x00,0x20,0x10,0x08,0x04,0x02,
    0x3E,0x51,0x49,0x45,0x3E,0x00,0x42,0x7F,0x40,0x00,0x72,0x49,0x49,0x49,0x46,
    0x21,0x41,0x49,0x4D,0x33,0x18,0x14,0x12,0x7F,0x10,0x27,0x45,0x45,0x45,0x39,
    0x3C,0x4A,0x49,0x49,0x31,0x41,0x21,0x11,0x09,0x07,0x36,0x49,0x49,0x49,0x36,
    0x46,0x49,0x49,0x29,0x1E,0x00,0x00,0x14,0x00,0x00,0x00,0x40,0x34,0x00,0x00,
    0x00,0x08,0x14,0x22,0x41,0x14,0x14,0x14,0x14,0x14,0x00,0x41,0x22,0x14,0x08,
    0x02,0x01,0x59,0x09,0x06,0x3E,0x41,0x5D,0x59,0x4E,
    0x7C,0x12,0x11,0x12,0x7C,
    0x7F,0x49,0x49,0x49,0x36,0x3E,0x41,0x41,0x41,0x22,0x7F,0x41,0x41,0x41,0x3E,
    0x7F,0x49,0x49,0x49,0x41,0x7F,0x09,0x09,0x09,0x01,0x3E,0x41,0x41,0x51,0x73,
    0x7F,0x08,0x08,0x08,0x7F,0x00,0x41,0x7F,0x41,0x00,0x20,0x40,0x41,0x3F,0x01,
    0x7F,0x08,0x14,0x22,0x41,0x7F,0x40,0x40,0x40,0x40,0x7F,0x02,0x1C,0x02,0x7F,
    0x7F,0x04,0x08,0x10,0x7F,0x3E,0x41,0x41,0x41,0x3E,0x7F,0x09,0x09,0x09,0x06,
    0x3E,0x41,0x51,0x21,0x5E,0x7F,0x09,0x19,0x29,0x46,0x26,0x49,0x49,0x49,0x32,
    0x03,0x01,0x7F,0x01,0x03,0x3F,0x40,0x40,0x40,0x3F,0x1F,0x20,0x40,0x20,0x1F,
    0x3F,0x40,0x38,0x40,0x3F,0x63,0x14,0x08,0x14,0x63,0x03,0x04,0x78,0x04,0x03,
    0x61,0x59,0x49,0x4D,0x43,
    0x00,0x7F,0x41,0x41,0x41,0x02,0x04,0x08,0x10,0x20,

    0x00,0x03,0x07,0x08,0x00,0x20,0x54,0x54,0x38,0x40,0x7F,0x28,0x44,0x44,0x38,
    0x38,0x44,0x44,0x44,0x28,0x38,0x44,0x44,0x28,0x7F,0x38,0x54,0x54,0x54,0x18,
    0x00,0x08,0x7E,0x09,0x02,0x0C,0x52,0x52,0x4A,0x3C,0x7F,0x08,0x04,0x04,0x78,
    0x00,0x44,0x7D,0x40,0x00,0x20,0x40,0x40,0x3D,0x00,0x7F,0x10,0x28,0x44,0x00,
    0x00,0x41,0x7F,0x40,0x00,0x7C,0x04,0x78,0x04,0x78,0x7C,0x08,0x04,0x04,0x78,
    0x38,0x44,0x44,0x44,0x38,0x7C,0x18,0x24,0x24,0x18,0x18,0x24,0x24,0x18,0x7C,
    0x7C,0x08,0x04,0x04,0x08,0x48,0x54,0x54,0x54,0x24,0x04,0x04,0x3F,0x44,0x24,
    0x3C,0x40,0x40,0x20,0x7C,0x1C,0x20,0x40,0x20,0x1C,0x3C,0x40,0x30,0x40,0x3C,
    0x44,0x28,0x10,0x28,0x44,0x4C,0x50,0x50,0x50,0x3C,0x44,0x64,0x54,0x4C,0x44,
    0x00,0x08,0x36,0x41,0x00,0x00,0x00,0x77,0x00,0x00,0x00,0x41,0x36,0x08,0x00,
    0x02,0x01,0x02,0x04,0x02
    };

uint8_t coerceAddressAdditionWithinRange(uint8_t base_address, int8_t adder){
    int16_t additionResult = base_address+adder;
    if(additionResult > (int16_t)OLED_DIM_WIDTH){
        return OLED_DIM_WIDTH;
    }
    if(additionResult < (int16_t) 0x00) {
        return 0x00;
    }
    return (uint8_t) (base_address+adder);
}

void OLED_DrawPoint(uint8_t x, uint8_t y, uint16_t color){
    if(x > OLED_DIM_WIDTH || y > OLED_DIM_HEIGHT){
        return;
    }
    oledC_setColumnAddressBounds(x,95);
    oledC_setRowAddressBounds(y,95);
    oledC_sendColorInt(color);
}
void OLED_DrawThickPoint(uint8_t center_x, uint8_t center_y, uint8_t width, uint16_t color){
    uint8_t max_x,min_x,max_y, min_y;
    uint8_t x, y, dx, dy;
    if((center_x-width) > OLED_DIM_WIDTH || (center_y-width) > OLED_DIM_HEIGHT){
        return;
    }
    width = (width <= 1) ? 1 : width;
    max_x = coerceAddressAdditionWithinRange(center_x, width);
    min_x = coerceAddressAdditionWithinRange(center_x, -(width));
    max_y = coerceAddressAdditionWithinRange(center_y, width);
    min_y = coerceAddressAdditionWithinRange(center_y, -(width));

    for(x = min_x; x < max_x; x++){
        dx = (center_x >= x) ? (center_x-x) : (x - center_x);
        for(y = min_y; y < max_y; y++){
            dy = (center_y >= y) ? (center_y-y) : (y - center_y);
            if(((dy+dx) <= width)|| (dy*dy+dx*dx) <= (width*width)){
                OLED_DrawPoint(x, y, color);
            }
        }
    }
}
void OLED_DrawCircle(uint8_t x0, uint8_t y0, uint8_t radius, uint16_t color){
    int8_t xCurr, yMax = 0, y = 0;
    int16_t d = 0;

    radius = radius <= 1 ? 1 : radius;
    xCurr = radius+1;
    yMax = 0;
    y = 0;
    d = 0;

    while (xCurr >= yMax){
        d += (2*yMax+1);
        yMax++;
        if(d >= 0){
            for(y = y; y < yMax; y++){
                for(uint8_t x = y; x < xCurr; x++){
                    OLED_DrawPoint(x0 + x,y0 + y, color);
                    OLED_DrawPoint(x0 + x,y0 - y, color);
                    OLED_DrawPoint(x0 - x,y0 + y, color);
                    OLED_DrawPoint(x0 - x,y0 - y, color);
                    OLED_DrawPoint(x0 + y,y0 + x, color);
                    OLED_DrawPoint(x0 + y,y0 - x, color);
                    OLED_DrawPoint(x0 - y,y0 + x, color);
                    OLED_DrawPoint(x0 - y,y0 - x, color);
                }
            }
            d += -2*xCurr + 1;
            xCurr--;
        }
    }
}
void OLED_DrawRing(uint8_t x0, uint8_t y0, uint8_t radius, uint8_t width, uint16_t color){
    int8_t x, y;
    int16_t d;
    radius += width >> 1;
    while(width-- > 0){
        x = radius;
        y = 0;
        d = 0;

        while (x >= y){
            OLED_DrawPoint(x0 + x,y0 + y, color);
            OLED_DrawPoint(x0 + x,y0 - y, color);
            OLED_DrawPoint(x0 - x,y0 + y, color);
            OLED_DrawPoint(x0 - x,y0 - y, color);
            OLED_DrawPoint(x0 + y,y0 + x, color);
            OLED_DrawPoint(x0 + y,y0 - x, color);
            OLED_DrawPoint(x0 - y,y0 + x, color);
            OLED_DrawPoint(x0 - y,y0 - x, color);

            d += (2*y+1);
            y++;
            if(d >= 0){
                d += -2*x + 1;
                x--;
            }
        }
        radius--;
    }
}
void OLED_DrawLine(uint8_t x0, uint8_t y0, uint8_t x1, uint8_t y1, uint8_t width, uint16_t color){
    int8_t x, y;
    int8_t dx, dy, D;
    width = width <= 1 ? 1 : width;

    dx = x1 - x0;
    dy = y1 - y0;
    D = dy - dx;
    y = y0;

    for(x = x0; x < x1; x++){
        if(x <= OLED_DIM_WIDTH && y <= OLED_DIM_HEIGHT){
            if(width <= 1){
                OLED_DrawPoint(x,y, color);
            } else {
                OLED_DrawCircle(x, y, width/2, color);
            }
        }
        if(D >= 0){
            y = y+1;
            D = D - dx;
        }
        D = D + dy;
    }
}
void OLED_DrawRectangle(uint8_t start_x, uint8_t start_y, uint8_t end_x, uint8_t end_y, uint16_t color){
    oledC_setColumnAddressBounds(start_x,end_x);
    oledC_setRowAddressBounds(start_y,end_y);
    for(uint8_t x = start_x; x < end_x+1; x++){
        for(uint8_t y = start_y; y < end_y+1; y++){
            oledC_sendColorInt(color);
        }
    }
}
void OLED_DrawCharacter(uint8_t x, uint8_t y, uint8_t sx, uint8_t sy, uint8_t ch, uint16_t color){
    const uint8_t *f = &font[(ch-' ')*OLED_FONT_WIDTH];

    for(uint16_t i_x = 0; i_x < OLED_FONT_WIDTH * sx; i_x += sx) {
        uint8_t curr_char_byte = *f++;
        for(uint16_t i_y = OLED_FONT_HEIGHT*sy; i_y > 0; i_y -= sy){
            if(curr_char_byte & 0x01){
                OLED_DrawRectangle(x+i_x, y+i_y, x+i_x+sx-1, y+i_y+sy-1, color);
            }
            curr_char_byte >>= 1;
        }
    }
}
void OLED_DrawString(uint8_t x, uint8_t y, uint8_t sx, uint8_t sy, uint8_t *string, uint16_t color){
    while(*string){
        OLED_DrawCharacter(x, y, sx, sy, *string++, color);
        x += OLED_FONT_WIDTH * sx + 1;
    }
}
void OLED_DrawBitmap(uint8_t x, uint8_t y, uint16_t color, uint8_t sx, uint8_t sy, uint24_t *bitmap, uint8_t bitmap_length){
    const uint8_t bitmap_width = 24;
    sx = sx == 0 ? 1 : sx;
    sy = sy == 0 ? 1 : sy;
    for(uint8_t rowNum = 0; rowNum < bitmap_length; rowNum++){
        uint24_t rowBits = *bitmap++;
        uint8_t curr_y = y + rowNum*sy;
        for(uint8_t bitNum = 0; bitNum < bitmap_width; bitNum++){
            if(!(rowBits & 0x01)){
                uint8_t curr_x = x + (bitmap_width - bitNum)*sx;
                OLED_DrawRectangle(curr_x, curr_y, curr_x+sx-1, curr_y+sy-1, color);
            }
            rowBits >>= 0x000001;
        }
    }
}


void drawPoint(shape_t *shape){
    OLED_DrawPoint(
        shape->params.point.x,
        shape->params.point.y,
        shape->params.point.color
    );
}
void drawCircle(shape_t *shape){
    OLED_DrawCircle(
        shape->params.circle.xc,
        shape->params.circle.yc,
        shape->params.circle.radius,
        shape->params.circle.color
    );
}
void drawRing(shape_t *shape){
    OLED_DrawRing(
        shape->params.ring.x0,
        shape->params.ring.y0,
        shape->params.ring.radius,
        shape->params.ring.width,
        shape->params.ring.color
    );
}
void drawRectangle(shape_t *shape){
    OLED_DrawRectangle(
        shape->params.rectangle.xs,
        shape->params.rectangle.ys,
        shape->params.rectangle.xe,
        shape->params.rectangle.ye,
        shape->params.rectangle.color
    );
}
void drawLine(shape_t *shape){
    OLED_DrawLine(
        shape->params.line.xs,
        shape->params.line.ys,
        shape->params.line.xe,
        shape->params.line.ye,
        shape->params.line.width,
        shape->params.line.color
    );
}
void drawCharacter(shape_t *shape){
    OLED_DrawCharacter(
        shape->params.character.x,
        shape->params.character.y,
        shape->params.character.scale_x,
        shape->params.character.scale_y,
        shape->params.character.character,
        shape->params.character.color
    );
}
void drawString(shape_t *shape){
    OLED_DrawString(
        shape->params.string.x,
        shape->params.string.y,
        shape->params.string.scale_x,
        shape->params.string.scale_y,
        shape->params.string.string,
        shape->params.string.color
    );
}
void drawBitmap(shape_t *shape){
    OLED_DrawBitmap(
        shape->params.bitmap.x,
        shape->params.bitmap.y,
        shape->params.bitmap.color,
        shape->params.bitmap.sx,
        shape->params.bitmap.sy,
        shape->params.bitmap.bit_array,
        shape->params.bitmap.array_length
    );
}

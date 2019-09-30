# 1 "mcc_generated_files/oledC_shapeHandler.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/oledC_shapeHandler.c" 2
# 23 "mcc_generated_files/oledC_shapeHandler.c"
# 1 "mcc_generated_files/oledC_shapeHandler.h" 1
# 26 "mcc_generated_files/oledC_shapeHandler.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 166 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 196 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




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
# 26 "mcc_generated_files/oledC_shapeHandler.h" 2

# 1 "mcc_generated_files/oledC_shapes.h" 1
# 27 "mcc_generated_files/oledC_shapes.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdbool.h" 1 3
# 27 "mcc_generated_files/oledC_shapes.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
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
# 27 "mcc_generated_files/oledC_shapeHandler.h" 2


void oledC_redrawAll(void);
void oledC_redrawTo(uint8_t endInd);
void oledC_redrawSome(uint8_t startInd, uint8_t endInd);
void oledC_redrawFrom(uint8_t startInd);
void oledC_redrawIndex(uint8_t indShape);
void oledC_addShape(uint8_t drawIndex, enum OLEDC_SHAPE shape_type, shape_params_t *params);
void oledC_removeShape(uint8_t drawIndex);
void oledC_eraseShape(uint8_t indShape, uint16_t eraseColor);
void oledC_eraseAll(uint16_t eraseColor);
shape_t* oledC_getShape(uint8_t index);
# 23 "mcc_generated_files/oledC_shapeHandler.c" 2






void dummy(shape_t *shape){}

shape_t allParsedShapes[32];
void initShapesMem(void){
    for(uint8_t i = 0; i < 32; i++){
        allParsedShapes[i].active = 0;
        allParsedShapes[i].draw = dummy;
    }
}

void oledC_removeShape(uint8_t drawIndex){
    for(uint8_t i = drawIndex; i < (32 - 1); i++){
        allParsedShapes[i] = allParsedShapes[i+1];
    }
    allParsedShapes[32 -1].active = 0;
}

shape_t* oledC_getShape(uint8_t index){
    index = index > 32 ? 32 : index;
    return &allParsedShapes[index];
}

void oledC_addShape(uint8_t drawIndex, enum OLEDC_SHAPE shape_type, shape_params_t *params){
    shape_t *newShape;
    drawIndex = drawIndex >= 32 ? (32 -1) : drawIndex;
    for(uint8_t i = (32 -1); i > drawIndex && i > 0; i--){
        allParsedShapes[i] = allParsedShapes[i-1];
    }

    newShape = &allParsedShapes[drawIndex];
    oledC_createShape(shape_type, params, newShape);
}
void oledC_redrawIndex(uint8_t indShape){
    allParsedShapes[indShape].draw(&allParsedShapes[indShape]);
}
void oledC_redrawTo(uint8_t endInd){
    oledC_redrawSome(0,endInd);
}
void oledC_redrawFrom(uint8_t startInd){
    oledC_redrawSome(startInd, 32);
}
void oledC_redrawSome(uint8_t startInd, uint8_t endInd){
    endInd = endInd > 32 ? 32 : endInd;
    for(uint8_t i = startInd; i < endInd; i++){
        if(allParsedShapes[i].active){
            allParsedShapes[i].draw(&allParsedShapes[i]);
        }
    }
}
void oledC_eraseShape(uint8_t indShape,uint16_t eraseColor){
    shape_t* ourShape = oledC_getShape(indShape);
    uint16_t saveColor = ourShape->params.point.color;
    ourShape->params.point.color = eraseColor;
    ourShape->draw(ourShape);
    ourShape->params.point.color = saveColor;
}
void oledC_eraseAll(uint16_t eraseColor){
    for(uint8_t i = 0; i < 32; i++){
        if(allParsedShapes[i].active){
            oledC_eraseShape(i,eraseColor);
        }
    }
}
void oledC_redrawAll(void){
    oledC_redrawSome(0,32);
}

# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 44 "main.c"
# 1 "./mcc_generated_files/mcc.h" 1
# 49 "./mcc_generated_files/mcc.h"
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3


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

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

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





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 109 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 2 3







extern volatile unsigned char PPSLOCK __attribute__((address(0xEA0)));

__asm("PPSLOCK equ 0EA0h");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0xEA0)));
# 72 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INT0PPS __attribute__((address(0xEA1)));

__asm("INT0PPS equ 0EA1h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :1;
    };
    struct {
        unsigned INT0PPS :4;
    };
    struct {
        unsigned INT0PPS0 :1;
        unsigned INT0PPS1 :1;
        unsigned INT0PPS2 :1;
        unsigned INT0PPS3 :1;
    };
} INT0PPSbits_t;
extern volatile INT0PPSbits_t INT0PPSbits __attribute__((address(0xEA1)));
# 132 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INT1PPS __attribute__((address(0xEA2)));

__asm("INT1PPS equ 0EA2h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :1;
    };
    struct {
        unsigned INT1PPS :4;
    };
    struct {
        unsigned INT1PPS0 :1;
        unsigned INT1PPS1 :1;
        unsigned INT1PPS2 :1;
        unsigned INT1PPS3 :1;
    };
} INT1PPSbits_t;
extern volatile INT1PPSbits_t INT1PPSbits __attribute__((address(0xEA2)));
# 192 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INT2PPS __attribute__((address(0xEA3)));

__asm("INT2PPS equ 0EA3h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :1;
    };
    struct {
        unsigned INT2PPS :4;
    };
    struct {
        unsigned INT2PPS0 :1;
        unsigned INT2PPS1 :1;
        unsigned INT2PPS2 :1;
        unsigned INT2PPS3 :1;
    };
} INT2PPSbits_t;
extern volatile INT2PPSbits_t INT2PPSbits __attribute__((address(0xEA3)));
# 252 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0xEA4)));

__asm("T0CKIPPS equ 0EA4h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :1;
    };
    struct {
        unsigned T0CKIPPS :5;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0xEA4)));
# 312 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0xEA5)));

__asm("T1CKIPPS equ 0EA5h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T1CKIPPS :5;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0xEA5)));
# 378 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0xEA6)));

__asm("T1GPPS equ 0EA6h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T1GPPS :5;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0xEA6)));
# 444 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T3CKIPPS __attribute__((address(0xEA7)));

__asm("T3CKIPPS equ 0EA7h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T3CKIPPS :5;
    };
    struct {
        unsigned T3CKIPPS0 :1;
        unsigned T3CKIPPS1 :1;
        unsigned T3CKIPPS2 :1;
        unsigned T3CKIPPS3 :1;
        unsigned T3CKIPPS4 :1;
    };
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __attribute__((address(0xEA7)));
# 510 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T3GPPS __attribute__((address(0xEA8)));

__asm("T3GPPS equ 0EA8h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T3GPPS :5;
    };
    struct {
        unsigned T3GPPS0 :1;
        unsigned T3GPPS1 :1;
        unsigned T3GPPS2 :1;
        unsigned T3GPPS3 :1;
        unsigned T3GPPS4 :1;
    };
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __attribute__((address(0xEA8)));
# 576 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T5CKIPPS __attribute__((address(0xEA9)));

__asm("T5CKIPPS equ 0EA9h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T5CKIPPS :5;
    };
    struct {
        unsigned T5CKIPPS0 :1;
        unsigned T5CKIPPS1 :1;
        unsigned T5CKIPPS2 :1;
        unsigned T5CKIPPS3 :1;
        unsigned T5CKIPPS4 :1;
    };
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __attribute__((address(0xEA9)));
# 642 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T5GPPS __attribute__((address(0xEAA)));

__asm("T5GPPS equ 0EAAh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T5GPPS :5;
    };
    struct {
        unsigned T5GPPS0 :1;
        unsigned T5GPPS1 :1;
        unsigned T5GPPS2 :1;
        unsigned T5GPPS3 :1;
        unsigned T5GPPS4 :1;
    };
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __attribute__((address(0xEAA)));
# 708 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0xEAB)));

__asm("T2INPPS equ 0EABh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T2INPPS :5;
    };
    struct {
        unsigned T2INPPS0 :1;
        unsigned T2INPPS1 :1;
        unsigned T2INPPS2 :1;
        unsigned T2INPPS3 :1;
        unsigned T2INPPS4 :1;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0xEAB)));
# 774 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4INPPS __attribute__((address(0xEAC)));

__asm("T4INPPS equ 0EACh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T4INPPS :5;
    };
    struct {
        unsigned T4INPPS0 :1;
        unsigned T4INPPS1 :1;
        unsigned T4INPPS2 :1;
        unsigned T4INPPS3 :1;
        unsigned T4INPPS4 :1;
    };
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __attribute__((address(0xEAC)));
# 840 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6INPPS __attribute__((address(0xEAD)));

__asm("T6INPPS equ 0EADh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T6INPPS :5;
    };
    struct {
        unsigned T6INPPS0 :1;
        unsigned T6INPPS1 :1;
        unsigned T6INPPS2 :1;
        unsigned T6INPPS3 :1;
        unsigned T6INPPS4 :1;
    };
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __attribute__((address(0xEAD)));
# 906 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADACTPPS __attribute__((address(0xEAE)));

__asm("ADACTPPS equ 0EAEh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned ADACTPPS :5;
    };
    struct {
        unsigned ADACTPPS0 :1;
        unsigned ADACTPPS1 :1;
        unsigned ADACTPPS2 :1;
        unsigned ADACTPPS3 :1;
        unsigned ADACTPPS4 :1;
    };
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __attribute__((address(0xEAE)));
# 972 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0xEAF)));

__asm("CCP1PPS equ 0EAFh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CCP1PPS :5;
    };
    struct {
        unsigned CCP1PPS0 :1;
        unsigned CCP1PPS1 :1;
        unsigned CCP1PPS2 :1;
        unsigned CCP1PPS3 :1;
        unsigned CCP1PPS4 :1;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0xEAF)));
# 1038 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0xEB0)));

__asm("CCP2PPS equ 0EB0h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CCP2PPS :5;
    };
    struct {
        unsigned CCP2PPS0 :1;
        unsigned CCP2PPS1 :1;
        unsigned CCP2PPS2 :1;
        unsigned CCP2PPS3 :1;
        unsigned CCP2PPS4 :1;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0xEB0)));
# 1104 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1PPS __attribute__((address(0xEB1)));

__asm("CWG1PPS equ 0EB1h");


extern volatile unsigned char CWGINPPS __attribute__((address(0xEB1)));

__asm("CWGINPPS equ 0EB1h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CWGINPPS :5;
    };
    struct {
        unsigned CWGINPPS0 :1;
        unsigned CWGINPPS1 :1;
        unsigned CWGINPPS2 :1;
        unsigned CWGINPPS3 :1;
        unsigned CWGINPPS4 :1;
    };
    struct {
        unsigned CWG1INPPS :5;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
    };
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __attribute__((address(0xEB1)));
# 1213 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CWGINPPS :5;
    };
    struct {
        unsigned CWGINPPS0 :1;
        unsigned CWGINPPS1 :1;
        unsigned CWGINPPS2 :1;
        unsigned CWGINPPS3 :1;
        unsigned CWGINPPS4 :1;
    };
    struct {
        unsigned CWG1INPPS :5;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
    };
} CWGINPPSbits_t;
extern volatile CWGINPPSbits_t CWGINPPSbits __attribute__((address(0xEB1)));
# 1314 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDCARLPPS __attribute__((address(0xEB2)));

__asm("MDCARLPPS equ 0EB2h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned MDCARLPPS :5;
    };
    struct {
        unsigned MDCARLPPS0 :1;
        unsigned MDCARLPPS1 :1;
        unsigned MDCARLPPS2 :1;
        unsigned MDCARLPPS3 :1;
        unsigned MDCARLPPS4 :1;
    };
} MDCARLPPSbits_t;
extern volatile MDCARLPPSbits_t MDCARLPPSbits __attribute__((address(0xEB2)));
# 1380 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDCARHPPS __attribute__((address(0xEB3)));

__asm("MDCARHPPS equ 0EB3h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned MDCARHPPS :5;
    };
    struct {
        unsigned MDCARHPPS0 :1;
        unsigned MDCARHPPS1 :1;
        unsigned MDCARHPPS2 :1;
        unsigned MDCARHPPS3 :1;
        unsigned MDCARHPPS4 :1;
    };
} MDCARHPPSbits_t;
extern volatile MDCARHPPSbits_t MDCARHPPSbits __attribute__((address(0xEB3)));
# 1446 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDSRCPPS __attribute__((address(0xEB4)));

__asm("MDSRCPPS equ 0EB4h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned MDSRCPPS :5;
    };
    struct {
        unsigned MDSRCPPS0 :1;
        unsigned MDSRCPPS1 :1;
        unsigned MDSRCPPS2 :1;
        unsigned MDSRCPPS3 :1;
        unsigned MDSRCPPS4 :1;
    };
} MDSRCPPSbits_t;
extern volatile MDSRCPPSbits_t MDSRCPPSbits __attribute__((address(0xEB4)));
# 1512 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RX1PPS __attribute__((address(0xEB5)));

__asm("RX1PPS equ 0EB5h");


extern volatile unsigned char RXPPS __attribute__((address(0xEB5)));

__asm("RXPPS equ 0EB5h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RXPPS :5;
    };
    struct {
        unsigned RXPPS0 :1;
        unsigned RXPPS1 :1;
        unsigned RXPPS2 :1;
        unsigned RXPPS3 :1;
        unsigned RXPPS4 :1;
    };
} RX1PPSbits_t;
extern volatile RX1PPSbits_t RX1PPSbits __attribute__((address(0xEB5)));
# 1581 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RXPPS :5;
    };
    struct {
        unsigned RXPPS0 :1;
        unsigned RXPPS1 :1;
        unsigned RXPPS2 :1;
        unsigned RXPPS3 :1;
        unsigned RXPPS4 :1;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0xEB5)));
# 1642 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CK1PPS __attribute__((address(0xEB6)));

__asm("CK1PPS equ 0EB6h");


extern volatile unsigned char TX1PPS __attribute__((address(0xEB6)));

__asm("TX1PPS equ 0EB6h");

extern volatile unsigned char CKPPS __attribute__((address(0xEB6)));

__asm("CKPPS equ 0EB6h");

extern volatile unsigned char TXPPS __attribute__((address(0xEB6)));

__asm("TXPPS equ 0EB6h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TXPPS :5;
    };
    struct {
        unsigned TXPPS0 :1;
        unsigned TXPPS1 :1;
        unsigned TXPPS2 :1;
        unsigned TXPPS3 :1;
        unsigned TXPPS4 :1;
    };
} CK1PPSbits_t;
extern volatile CK1PPSbits_t CK1PPSbits __attribute__((address(0xEB6)));
# 1719 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TXPPS :5;
    };
    struct {
        unsigned TXPPS0 :1;
        unsigned TXPPS1 :1;
        unsigned TXPPS2 :1;
        unsigned TXPPS3 :1;
        unsigned TXPPS4 :1;
    };
} TX1PPSbits_t;
extern volatile TX1PPSbits_t TX1PPSbits __attribute__((address(0xEB6)));
# 1777 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TXPPS :5;
    };
    struct {
        unsigned TXPPS0 :1;
        unsigned TXPPS1 :1;
        unsigned TXPPS2 :1;
        unsigned TXPPS3 :1;
        unsigned TXPPS4 :1;
    };
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __attribute__((address(0xEB6)));
# 1835 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TXPPS :5;
    };
    struct {
        unsigned TXPPS0 :1;
        unsigned TXPPS1 :1;
        unsigned TXPPS2 :1;
        unsigned TXPPS3 :1;
        unsigned TXPPS4 :1;
    };
} TXPPSbits_t;
extern volatile TXPPSbits_t TXPPSbits __attribute__((address(0xEB6)));
# 1896 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1CLKPPS __attribute__((address(0xEB7)));

__asm("SSP1CLKPPS equ 0EB7h");


extern volatile unsigned char SSPCLKPPS __attribute__((address(0xEB7)));

__asm("SSPCLKPPS equ 0EB7h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSPCLKPPS :5;
    };
    struct {
        unsigned SSPCLKPPS0 :1;
        unsigned SSPCLKPPS1 :1;
        unsigned SSPCLKPPS2 :1;
        unsigned SSPCLKPPS3 :1;
        unsigned SSPCLKPPS4 :1;
    };
    struct {
        unsigned SSP1CLKPPS :5;
    };
    struct {
        unsigned SSP1CLKPPS0 :1;
        unsigned SSP1CLKPPS1 :1;
        unsigned SSP1CLKPPS2 :1;
        unsigned SSP1CLKPPS3 :1;
        unsigned SSP1CLKPPS4 :1;
    };
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __attribute__((address(0xEB7)));
# 2005 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSPCLKPPS :5;
    };
    struct {
        unsigned SSPCLKPPS0 :1;
        unsigned SSPCLKPPS1 :1;
        unsigned SSPCLKPPS2 :1;
        unsigned SSPCLKPPS3 :1;
        unsigned SSPCLKPPS4 :1;
    };
    struct {
        unsigned SSP1CLKPPS :5;
    };
    struct {
        unsigned SSP1CLKPPS0 :1;
        unsigned SSP1CLKPPS1 :1;
        unsigned SSP1CLKPPS2 :1;
        unsigned SSP1CLKPPS3 :1;
        unsigned SSP1CLKPPS4 :1;
    };
} SSPCLKPPSbits_t;
extern volatile SSPCLKPPSbits_t SSPCLKPPSbits __attribute__((address(0xEB7)));
# 2106 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1DATPPS __attribute__((address(0xEB8)));

__asm("SSP1DATPPS equ 0EB8h");


extern volatile unsigned char SSPDATPPS __attribute__((address(0xEB8)));

__asm("SSPDATPPS equ 0EB8h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSPDATPPS :5;
    };
    struct {
        unsigned SSPDATPPS0 :1;
        unsigned SSPDATPPS1 :1;
        unsigned SSPDATPPS2 :1;
        unsigned SSPDATPPS3 :1;
        unsigned SSPDATPPS4 :1;
    };
    struct {
        unsigned SSP1DATPPS :5;
    };
    struct {
        unsigned SSP1DATPPS0 :1;
        unsigned SSP1DATPPS1 :1;
        unsigned SSP1DATPPS2 :1;
        unsigned SSP1DATPPS3 :1;
        unsigned SSP1DATPPS4 :1;
    };
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __attribute__((address(0xEB8)));
# 2215 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSPDATPPS :5;
    };
    struct {
        unsigned SSPDATPPS0 :1;
        unsigned SSPDATPPS1 :1;
        unsigned SSPDATPPS2 :1;
        unsigned SSPDATPPS3 :1;
        unsigned SSPDATPPS4 :1;
    };
    struct {
        unsigned SSP1DATPPS :5;
    };
    struct {
        unsigned SSP1DATPPS0 :1;
        unsigned SSP1DATPPS1 :1;
        unsigned SSP1DATPPS2 :1;
        unsigned SSP1DATPPS3 :1;
        unsigned SSP1DATPPS4 :1;
    };
} SSPDATPPSbits_t;
extern volatile SSPDATPPSbits_t SSPDATPPSbits __attribute__((address(0xEB8)));
# 2316 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1SSPPS __attribute__((address(0xEB9)));

__asm("SSP1SSPPS equ 0EB9h");


extern volatile unsigned char SSPSSPPS __attribute__((address(0xEB9)));

__asm("SSPSSPPS equ 0EB9h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSPSSPPS :5;
    };
    struct {
        unsigned SSPSSPPS0 :1;
        unsigned SSPSSPPS1 :1;
        unsigned SSPSSPPS2 :1;
        unsigned SSPSSPPS3 :1;
        unsigned SSPSSPPS4 :1;
    };
    struct {
        unsigned SSP1SSPPS :5;
    };
    struct {
        unsigned SSP1SSPPS0 :1;
        unsigned SSP1SSPPS1 :1;
        unsigned SSP1SSPPS2 :1;
        unsigned SSP1SSPPS3 :1;
        unsigned SSP1SSPPS4 :1;
    };
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __attribute__((address(0xEB9)));
# 2425 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSPSSPPS :5;
    };
    struct {
        unsigned SSPSSPPS0 :1;
        unsigned SSPSSPPS1 :1;
        unsigned SSPSSPPS2 :1;
        unsigned SSPSSPPS3 :1;
        unsigned SSPSSPPS4 :1;
    };
    struct {
        unsigned SSP1SSPPS :5;
    };
    struct {
        unsigned SSP1SSPPS0 :1;
        unsigned SSP1SSPPS1 :1;
        unsigned SSP1SSPPS2 :1;
        unsigned SSP1SSPPS3 :1;
        unsigned SSP1SSPPS4 :1;
    };
} SSPSSPPSbits_t;
extern volatile SSPSSPPSbits_t SSPSSPPSbits __attribute__((address(0xEB9)));
# 2526 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR0 __attribute__((address(0xEBA)));

__asm("IPR0 equ 0EBAh");


typedef union {
    struct {
        unsigned INT0IP :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
        unsigned :1;
        unsigned IOCIP :1;
        unsigned TMR0IP :1;
    };
} IPR0bits_t;
extern volatile IPR0bits_t IPR0bits __attribute__((address(0xEBA)));
# 2571 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xEBB)));

__asm("IPR1 equ 0EBBh");


typedef union {
    struct {
        unsigned ADIP :1;
        unsigned ADTIP :1;
        unsigned :4;
        unsigned CSWIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xEBB)));
# 2619 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xEBC)));

__asm("IPR2 equ 0EBCh");


typedef union {
    struct {
        unsigned C1IP :1;
        unsigned C2IP :1;
        unsigned :4;
        unsigned ZCDIP :1;
        unsigned HLVDIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xEBC)));
# 2667 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xEBD)));

__asm("IPR3 equ 0EBDh");


typedef union {
    struct {
        unsigned SSPIP :1;
        unsigned BCLIP :1;
        unsigned :2;
        unsigned TXIP :1;
        unsigned RCIP :1;
    };
    struct {
        unsigned SSP1IP :1;
        unsigned BCL1IP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xEBD)));
# 2736 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR4 __attribute__((address(0xEBE)));

__asm("IPR4 equ 0EBEh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned TMR3IP :1;
        unsigned TMR4IP :1;
        unsigned TMR5IP :1;
        unsigned TMR6IP :1;
    };
    struct {
        unsigned CCIP3IP :1;
    };
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits __attribute__((address(0xEBE)));
# 2794 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR5 __attribute__((address(0xEBF)));

__asm("IPR5 equ 0EBFh");


typedef union {
    struct {
        unsigned TMR1GIP :1;
        unsigned TMR3GIP :1;
        unsigned TMR5GIP :1;
    };
    struct {
        unsigned CCH05 :1;
        unsigned CCH15 :1;
    };
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits __attribute__((address(0xEBF)));
# 2840 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR6 __attribute__((address(0xEC0)));

__asm("IPR6 equ 0EC0h");


typedef union {
    struct {
        unsigned CCP1IP :1;
        unsigned CCP2IP :1;
    };
} IPR6bits_t;
extern volatile IPR6bits_t IPR6bits __attribute__((address(0xEC0)));
# 2866 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IPR7 __attribute__((address(0xEC1)));

__asm("IPR7 equ 0EC1h");


typedef union {
    struct {
        unsigned CWGIP :1;
        unsigned :4;
        unsigned NVMIP :1;
        unsigned CRCIP :1;
        unsigned SCANIP :1;
    };
    struct {
        unsigned CWG1IP :1;
    };
} IPR7bits_t;
extern volatile IPR7bits_t IPR7bits __attribute__((address(0xEC1)));
# 2913 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0xEC2)));

__asm("PIE0 equ 0EC2h");


typedef union {
    struct {
        unsigned INT0IE :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned IOCIE :1;
        unsigned TMR0IE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0xEC2)));
# 2958 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xEC3)));

__asm("PIE1 equ 0EC3h");


typedef union {
    struct {
        unsigned ADIE :1;
        unsigned ADTIE :1;
        unsigned :4;
        unsigned CSWIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xEC3)));
# 3006 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xEC4)));

__asm("PIE2 equ 0EC4h");


typedef union {
    struct {
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned :4;
        unsigned ZCDIE :1;
        unsigned HLVDIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xEC4)));
# 3054 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xEC5)));

__asm("PIE3 equ 0EC5h");


typedef union {
    struct {
        unsigned SSP1IE :1;
        unsigned BCL1IE :1;
        unsigned :2;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
    struct {
        unsigned SSPIE :1;
        unsigned BCLIE :1;
        unsigned :2;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned :2;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xEC5)));
# 3157 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0xEC6)));

__asm("PIE4 equ 0EC6h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned TMR3IE :1;
        unsigned TMR4IE :1;
        unsigned TMR5IE :1;
        unsigned TMR6IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0xEC6)));
# 3207 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE5 __attribute__((address(0xEC7)));

__asm("PIE5 equ 0EC7h");


typedef union {
    struct {
        unsigned TMR1GIE :1;
        unsigned TMR3GIE :1;
        unsigned TMR5GIE :1;
    };
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __attribute__((address(0xEC7)));
# 3239 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE6 __attribute__((address(0xEC8)));

__asm("PIE6 equ 0EC8h");


typedef union {
    struct {
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
    };
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __attribute__((address(0xEC8)));
# 3265 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIE7 __attribute__((address(0xEC9)));

__asm("PIE7 equ 0EC9h");


typedef union {
    struct {
        unsigned CWGIE :1;
        unsigned :4;
        unsigned NVMIE :1;
        unsigned CRCIE :1;
        unsigned SCANIE :1;
    };
    struct {
        unsigned CWG1IE :1;
    };
} PIE7bits_t;
extern volatile PIE7bits_t PIE7bits __attribute__((address(0xEC9)));
# 3312 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0xECA)));

__asm("PIR0 equ 0ECAh");


typedef union {
    struct {
        unsigned INT0IF :1;
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned IOCIF :1;
        unsigned TMR0IF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0xECA)));
# 3357 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xECB)));

__asm("PIR1 equ 0ECBh");


typedef union {
    struct {
        unsigned ADIF :1;
        unsigned ADTIF :1;
        unsigned :4;
        unsigned CSWIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xECB)));
# 3405 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xECC)));

__asm("PIR2 equ 0ECCh");


typedef union {
    struct {
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned :4;
        unsigned ZCDIF :1;
        unsigned HLVDIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xECC)));
# 3453 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xECD)));

__asm("PIR3 equ 0ECDh");


typedef union {
    struct {
        unsigned SSP1IF :1;
        unsigned BCL1IF :1;
        unsigned :2;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
    struct {
        unsigned SSPIF :1;
        unsigned BCLIF :1;
        unsigned :2;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xECD)));
# 3535 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0xECE)));

__asm("PIR4 equ 0ECEh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned TMR3IF :1;
        unsigned TMR4IF :1;
        unsigned TMR5IF :1;
        unsigned TMR6IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0xECE)));
# 3585 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR5 __attribute__((address(0xECF)));

__asm("PIR5 equ 0ECFh");


typedef union {
    struct {
        unsigned TMR1GIF :1;
        unsigned TMR3GIF :1;
        unsigned TMR5GIF :1;
    };
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __attribute__((address(0xECF)));
# 3617 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR6 __attribute__((address(0xED0)));

__asm("PIR6 equ 0ED0h");


typedef union {
    struct {
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
    };
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __attribute__((address(0xED0)));
# 3643 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PIR7 __attribute__((address(0xED1)));

__asm("PIR7 equ 0ED1h");


typedef union {
    struct {
        unsigned CWGIF :1;
        unsigned :4;
        unsigned NVMIF :1;
        unsigned CRCIF :1;
        unsigned SCANIF :1;
    };
    struct {
        unsigned CWG1IF :1;
    };
} PIR7bits_t;
extern volatile PIR7bits_t PIR7bits __attribute__((address(0xED1)));
# 3690 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WDTCON0 __attribute__((address(0xED2)));

__asm("WDTCON0 equ 0ED2h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned WDTSEN :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __attribute__((address(0xED2)));
# 3765 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WDTCON1 __attribute__((address(0xED3)));

__asm("WDTCON1 equ 0ED3h");


typedef union {
    struct {
        unsigned WINDOW :3;
        unsigned :1;
        unsigned WDTCS :3;
    };
    struct {
        unsigned WINDOW0 :1;
        unsigned WINDOW1 :1;
        unsigned WINDOW2 :1;
    };
    struct {
        unsigned WDTWINDOW :3;
    };
    struct {
        unsigned WDTWINDOW0 :1;
        unsigned WDTWINDOW1 :1;
        unsigned WDTWINDOW2 :1;
        unsigned :1;
        unsigned WDTCS0 :1;
        unsigned WDTCS1 :1;
        unsigned WDTCS2 :1;
    };
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __attribute__((address(0xED3)));
# 3859 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WDTPSL __attribute__((address(0xED4)));

__asm("WDTPSL equ 0ED4h");


typedef union {
    struct {
        unsigned PSCNT :8;
    };
    struct {
        unsigned PSCNT0 :1;
        unsigned PSCNT1 :1;
        unsigned PSCNT2 :1;
        unsigned PSCNT3 :1;
        unsigned PSCNT4 :1;
        unsigned PSCNT5 :1;
        unsigned PSCNT6 :1;
        unsigned PSCNT7 :1;
    };
    struct {
        unsigned WDTPSCNT :8;
    };
    struct {
        unsigned WDTPSCNT0 :1;
        unsigned WDTPSCNT1 :1;
        unsigned WDTPSCNT2 :1;
        unsigned WDTPSCNT3 :1;
        unsigned WDTPSCNT4 :1;
        unsigned WDTPSCNT5 :1;
        unsigned WDTPSCNT6 :1;
        unsigned WDTPSCNT7 :1;
    };
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __attribute__((address(0xED4)));
# 3987 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WDTPSH __attribute__((address(0xED5)));

__asm("WDTPSH equ 0ED5h");


typedef union {
    struct {
        unsigned PSCNT :8;
    };
    struct {
        unsigned PSCNT8 :1;
        unsigned PSCNT9 :1;
        unsigned PSCNT10 :1;
        unsigned PSCNT11 :1;
        unsigned PSCNT12 :1;
        unsigned PSCNT13 :1;
        unsigned PSCNT14 :1;
        unsigned PSCNT15 :1;
    };
    struct {
        unsigned WDTPSCNT :8;
    };
    struct {
        unsigned WDTPSCNT8 :1;
        unsigned WDTPSCNT9 :1;
        unsigned WDTPSCNT10 :1;
        unsigned WDTPSCNT11 :1;
        unsigned WDTPSCNT12 :1;
        unsigned WDTPSCNT13 :1;
        unsigned WDTPSCNT14 :1;
        unsigned WDTPSCNT15 :1;
    };
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __attribute__((address(0xED5)));
# 4115 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WDTTMR __attribute__((address(0xED6)));

__asm("WDTTMR equ 0ED6h");


typedef union {
    struct {
        unsigned PSCNT16 :1;
        unsigned PSCNT17 :1;
        unsigned STATE :1;
        unsigned WDTTMR :5;
    };
    struct {
        unsigned WDTPSCNT16 :1;
        unsigned WDTPSCNT17 :1;
        unsigned WDTSTATE :1;
        unsigned WDTTMR0 :1;
        unsigned WDTTMR1 :1;
        unsigned WDTTMR2 :1;
        unsigned WDTTMR3 :1;
        unsigned WDTTMR4 :1;
    };
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __attribute__((address(0xED6)));
# 4203 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CPUDOZE __attribute__((address(0xED7)));

__asm("CPUDOZE equ 0ED7h");


typedef union {
    struct {
        unsigned DOZE :3;
        unsigned :1;
        unsigned DOE :1;
        unsigned ROI :1;
        unsigned DOZEN :1;
        unsigned IDLEN :1;
    };
    struct {
        unsigned DOZE0 :1;
        unsigned DOZE1 :1;
        unsigned DOZE2 :1;
    };
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __attribute__((address(0xED7)));
# 4268 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCCON1 __attribute__((address(0xED8)));

__asm("OSCCON1 equ 0ED8h");


typedef union {
    struct {
        unsigned NDIV :4;
        unsigned NOSC :3;
    };
    struct {
        unsigned NDIV0 :1;
        unsigned NDIV1 :1;
        unsigned NDIV2 :1;
        unsigned NDIV3 :1;
        unsigned NOSC0 :1;
        unsigned NOSC1 :1;
        unsigned NOSC2 :1;
    };
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __attribute__((address(0xED8)));
# 4338 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0xED9)));

__asm("OSCCON2 equ 0ED9h");


typedef union {
    struct {
        unsigned CDIV :4;
        unsigned COSC :3;
    };
    struct {
        unsigned CDIV0 :1;
        unsigned CDIV1 :1;
        unsigned CDIV2 :1;
        unsigned CDIV3 :1;
        unsigned COSC0 :1;
        unsigned COSC1 :1;
        unsigned COSC2 :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0xED9)));
# 4408 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0xEDA)));

__asm("OSCCON3 equ 0EDAh");


typedef union {
    struct {
        unsigned :3;
        unsigned NOSCR :1;
        unsigned ORDY :1;
        unsigned :1;
        unsigned SOSCPWR :1;
        unsigned CSWHOLD :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0xEDA)));
# 4448 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0xEDB)));

__asm("OSCSTAT equ 0EDBh");


extern volatile unsigned char OSCSTAT1 __attribute__((address(0xEDB)));

__asm("OSCSTAT1 equ 0EDBh");


typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0xEDB)));
# 4508 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTAT1bits_t;
extern volatile OSCSTAT1bits_t OSCSTAT1bits __attribute__((address(0xEDB)));
# 4560 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0xEDC)));

__asm("OSCEN equ 0EDCh");


typedef union {
    struct {
        unsigned :2;
        unsigned ADOEN :1;
        unsigned SOSCEN :1;
        unsigned LFOEN :1;
        unsigned MFOEN :1;
        unsigned HFOEN :1;
        unsigned EXTOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0xEDC)));
# 4611 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xEDD)));

__asm("OSCTUNE equ 0EDDh");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xEDD)));
# 4669 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0xEDE)));

__asm("OSCFRQ equ 0EDEh");


typedef union {
    struct {
        unsigned HFFRQ :4;
    };
    struct {
        unsigned FRQ0 :1;
        unsigned FRQ1 :1;
        unsigned FRQ2 :1;
        unsigned FRQ3 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0xEDE)));
# 4715 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0xEDF)));

__asm("VREGCON equ 0EDFh");


typedef union {
    struct {
        unsigned VREGPM :2;
    };
    struct {
        unsigned VREGPM0 :1;
        unsigned VREGPM1 :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0xEDF)));
# 4749 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char BORCON __attribute__((address(0xEE0)));

__asm("BORCON equ 0EE0h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0xEE0)));
# 4776 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0xEE1)));

__asm("PMD0 equ 0EE1h");


typedef union {
    struct {
        unsigned IOCMD :1;
        unsigned CLKRMD :1;
        unsigned NVMMD :1;
        unsigned SCANMD :1;
        unsigned CRCMD :1;
        unsigned HLVDMD :1;
        unsigned FVRMD :1;
        unsigned SYSCMD :1;
    };
    struct {
        unsigned :1;
        unsigned SPI1MD :1;
        unsigned SPI2MD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0xEE1)));
# 4853 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0xEE2)));

__asm("PMD1 equ 0EE2h");


typedef union {
    struct {
        unsigned TMR0MD :1;
        unsigned TMR1MD :1;
        unsigned TMR2MD :1;
        unsigned TMR3MD :1;
        unsigned TMR4MD :1;
        unsigned TMR5MD :1;
        unsigned TMR6MD :1;
    };
    struct {
        unsigned EMBMD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0xEE2)));
# 4917 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0xEE3)));

__asm("PMD2 equ 0EE3h");


typedef union {
    struct {
        unsigned ZCDMD :1;
        unsigned CMP1MD :1;
        unsigned CMP2MD :1;
        unsigned :2;
        unsigned ADCMD :1;
        unsigned DACMD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0xEE3)));
# 4962 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PMD3 __attribute__((address(0xEE4)));

__asm("PMD3 equ 0EE4h");


typedef union {
    struct {
        unsigned CCP1MD :1;
        unsigned CCP2MD :1;
        unsigned PWM3MD :1;
        unsigned PWM4MD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0xEE4)));
# 5000 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PMD4 __attribute__((address(0xEE5)));

__asm("PMD4 equ 0EE5h");


typedef union {
    struct {
        unsigned CWGMD :1;
        unsigned :3;
        unsigned MSSP1MD :1;
        unsigned :1;
        unsigned UART1MD :1;
    };
    struct {
        unsigned CWG1MD :1;
    };
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __attribute__((address(0xEE5)));
# 5042 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PMD5 __attribute__((address(0xEE6)));

__asm("PMD5 equ 0EE6h");


typedef union {
    struct {
        unsigned DSMMD :1;
    };
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __attribute__((address(0xEE6)));
# 5062 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0xEE7)));

__asm("RA0PPS equ 0EE7h");


typedef union {
    struct {
        unsigned RA0PPS0 :1;
        unsigned RA0PPS1 :1;
        unsigned RA0PPS2 :1;
        unsigned RA0PPS3 :1;
        unsigned RA0PPS4 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0xEE7)));
# 5106 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0xEE8)));

__asm("RA1PPS equ 0EE8h");


typedef union {
    struct {
        unsigned RA1PPS0 :1;
        unsigned RA1PPS1 :1;
        unsigned RA1PPS2 :1;
        unsigned RA1PPS3 :1;
        unsigned RA1PPS4 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0xEE8)));
# 5150 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0xEE9)));

__asm("RA2PPS equ 0EE9h");


typedef union {
    struct {
        unsigned RA2PPS0 :1;
        unsigned RA2PPS1 :1;
        unsigned RA2PPS2 :1;
        unsigned RA2PPS3 :1;
        unsigned RA2PPS4 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0xEE9)));
# 5194 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA3PPS __attribute__((address(0xEEA)));

__asm("RA3PPS equ 0EEAh");


typedef union {
    struct {
        unsigned RA3PPS0 :1;
        unsigned RA3PPS1 :1;
        unsigned RA3PPS2 :1;
        unsigned RA3PPS3 :1;
        unsigned RA3PPS4 :1;
    };
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __attribute__((address(0xEEA)));
# 5238 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0xEEB)));

__asm("RA4PPS equ 0EEBh");


typedef union {
    struct {
        unsigned RA4PPS0 :1;
        unsigned RA4PPS1 :1;
        unsigned RA4PPS2 :1;
        unsigned RA4PPS3 :1;
        unsigned RA4PPS4 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0xEEB)));
# 5282 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0xEEC)));

__asm("RA5PPS equ 0EECh");


typedef union {
    struct {
        unsigned RA5PPS0 :1;
        unsigned RA5PPS1 :1;
        unsigned RA5PPS2 :1;
        unsigned RA5PPS3 :1;
        unsigned RA5PPS4 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0xEEC)));
# 5326 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA6PPS __attribute__((address(0xEED)));

__asm("RA6PPS equ 0EEDh");


typedef union {
    struct {
        unsigned RA6PPS0 :1;
        unsigned RA6PPS1 :1;
        unsigned RA6PPS2 :1;
        unsigned RA6PPS3 :1;
        unsigned RA6PPS4 :1;
    };
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __attribute__((address(0xEED)));
# 5370 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RA7PPS __attribute__((address(0xEEE)));

__asm("RA7PPS equ 0EEEh");


typedef union {
    struct {
        unsigned RA7PPS0 :1;
        unsigned RA7PPS1 :1;
        unsigned RA7PPS2 :1;
        unsigned RA7PPS3 :1;
        unsigned RA7PPS4 :1;
    };
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __attribute__((address(0xEEE)));
# 5414 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB0PPS __attribute__((address(0xEEF)));

__asm("RB0PPS equ 0EEFh");


typedef union {
    struct {
        unsigned RB0PPS0 :1;
        unsigned RB0PPS1 :1;
        unsigned RB0PPS2 :1;
        unsigned RB0PPS3 :1;
        unsigned RB0PPS4 :1;
    };
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __attribute__((address(0xEEF)));
# 5458 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB1PPS __attribute__((address(0xEF0)));

__asm("RB1PPS equ 0EF0h");


typedef union {
    struct {
        unsigned RB1PPS0 :1;
        unsigned RB1PPS1 :1;
        unsigned RB1PPS2 :1;
        unsigned RB1PPS3 :1;
        unsigned RB1PPS4 :1;
    };
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __attribute__((address(0xEF0)));
# 5502 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB2PPS __attribute__((address(0xEF1)));

__asm("RB2PPS equ 0EF1h");


typedef union {
    struct {
        unsigned RB2PPS0 :1;
        unsigned RB2PPS1 :1;
        unsigned RB2PPS2 :1;
        unsigned RB2PPS3 :1;
        unsigned RB2PPS4 :1;
    };
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __attribute__((address(0xEF1)));
# 5546 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB3PPS __attribute__((address(0xEF2)));

__asm("RB3PPS equ 0EF2h");


typedef union {
    struct {
        unsigned RB3PPS0 :1;
        unsigned RB3PPS1 :1;
        unsigned RB3PPS2 :1;
        unsigned RB3PPS3 :1;
        unsigned RB3PPS4 :1;
    };
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __attribute__((address(0xEF2)));
# 5590 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0xEF3)));

__asm("RB4PPS equ 0EF3h");


typedef union {
    struct {
        unsigned RB4PPS0 :1;
        unsigned RB4PPS1 :1;
        unsigned RB4PPS2 :1;
        unsigned RB4PPS3 :1;
        unsigned RB4PPS4 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0xEF3)));
# 5634 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0xEF4)));

__asm("RB5PPS equ 0EF4h");


typedef union {
    struct {
        unsigned RB5PPS0 :1;
        unsigned RB5PPS1 :1;
        unsigned RB5PPS2 :1;
        unsigned RB5PPS3 :1;
        unsigned RB5PPS4 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0xEF4)));
# 5678 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0xEF5)));

__asm("RB6PPS equ 0EF5h");


typedef union {
    struct {
        unsigned RB6PPS0 :1;
        unsigned RB6PPS1 :1;
        unsigned RB6PPS2 :1;
        unsigned RB6PPS3 :1;
        unsigned RB6PPS4 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0xEF5)));
# 5722 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0xEF6)));

__asm("RB7PPS equ 0EF6h");


typedef union {
    struct {
        unsigned RB7PPS0 :1;
        unsigned RB7PPS1 :1;
        unsigned RB7PPS2 :1;
        unsigned RB7PPS3 :1;
        unsigned RB7PPS4 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0xEF6)));
# 5766 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0xEF7)));

__asm("RC0PPS equ 0EF7h");


typedef union {
    struct {
        unsigned RC0PPS0 :1;
        unsigned RC0PPS1 :1;
        unsigned RC0PPS2 :1;
        unsigned RC0PPS3 :1;
        unsigned RC0PPS4 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0xEF7)));
# 5810 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0xEF8)));

__asm("RC1PPS equ 0EF8h");


typedef union {
    struct {
        unsigned RC1PPS0 :1;
        unsigned RC1PPS1 :1;
        unsigned RC1PPS2 :1;
        unsigned RC1PPS3 :1;
        unsigned RC1PPS4 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0xEF8)));
# 5854 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0xEF9)));

__asm("RC2PPS equ 0EF9h");


typedef union {
    struct {
        unsigned RC2PPS0 :1;
        unsigned RC2PPS1 :1;
        unsigned RC2PPS2 :1;
        unsigned RC2PPS3 :1;
        unsigned RC2PPS4 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0xEF9)));
# 5898 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0xEFA)));

__asm("RC3PPS equ 0EFAh");


typedef union {
    struct {
        unsigned RC3PPS0 :1;
        unsigned RC3PPS1 :1;
        unsigned RC3PPS2 :1;
        unsigned RC3PPS3 :1;
        unsigned RC3PPS4 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0xEFA)));
# 5942 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0xEFB)));

__asm("RC4PPS equ 0EFBh");


typedef union {
    struct {
        unsigned RC4PPS0 :1;
        unsigned RC4PPS1 :1;
        unsigned RC4PPS2 :1;
        unsigned RC4PPS3 :1;
        unsigned RC4PPS4 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0xEFB)));
# 5986 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0xEFC)));

__asm("RC5PPS equ 0EFCh");


typedef union {
    struct {
        unsigned RC5PPS0 :1;
        unsigned RC5PPS1 :1;
        unsigned RC5PPS2 :1;
        unsigned RC5PPS3 :1;
        unsigned RC5PPS4 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0xEFC)));
# 6030 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0xEFD)));

__asm("RC6PPS equ 0EFDh");


typedef union {
    struct {
        unsigned RC6PPS0 :1;
        unsigned RC6PPS1 :1;
        unsigned RC6PPS2 :1;
        unsigned RC6PPS3 :1;
        unsigned RC6PPS4 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0xEFD)));
# 6074 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0xEFE)));

__asm("RC7PPS equ 0EFEh");


typedef union {
    struct {
        unsigned RC7PPS0 :1;
        unsigned RC7PPS1 :1;
        unsigned RC7PPS2 :1;
        unsigned RC7PPS3 :1;
        unsigned RC7PPS4 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0xEFE)));
# 6118 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0xF0A)));

__asm("IOCAF equ 0F0Ah");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
        unsigned IOCAF6 :1;
        unsigned IOCAF7 :1;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0xF0A)));
# 6180 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0xF0B)));

__asm("IOCAN equ 0F0Bh");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
        unsigned IOCAN6 :1;
        unsigned IOCAN7 :1;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0xF0B)));
# 6242 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0xF0C)));

__asm("IOCAP equ 0F0Ch");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
        unsigned IOCAP6 :1;
        unsigned IOCAP7 :1;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0xF0C)));
# 6304 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0xF0D)));

__asm("INLVLA equ 0F0Dh");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
        unsigned INLVLA6 :1;
        unsigned INLVLA7 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0xF0D)));
# 6366 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0xF0E)));

__asm("SLRCONA equ 0F0Eh");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned SLRA3 :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
        unsigned SLRA6 :1;
        unsigned SLRA7 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0xF0E)));
# 6428 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0xF0F)));

__asm("ODCONA equ 0F0Fh");


typedef union {
    struct {
        unsigned ODCA0 :1;
        unsigned ODCA1 :1;
        unsigned ODCA2 :1;
        unsigned ODCA3 :1;
        unsigned ODCA4 :1;
        unsigned ODCA5 :1;
        unsigned ODCA6 :1;
        unsigned ODCA7 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0xF0F)));
# 6490 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WPUA __attribute__((address(0xF10)));

__asm("WPUA equ 0F10h");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
        unsigned WPUA6 :1;
        unsigned WPUA7 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0xF10)));
# 6552 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0xF11)));

__asm("ANSELA equ 0F11h");


typedef union {
    struct {
        unsigned ANSELA0 :1;
        unsigned ANSELA1 :1;
        unsigned ANSELA2 :1;
        unsigned ANSELA3 :1;
        unsigned ANSELA4 :1;
        unsigned ANSELA5 :1;
        unsigned ANSELA6 :1;
        unsigned ANSELA7 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0xF11)));
# 6614 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0xF12)));

__asm("IOCBF equ 0F12h");


typedef union {
    struct {
        unsigned IOCBF0 :1;
        unsigned IOCBF1 :1;
        unsigned IOCBF2 :1;
        unsigned IOCBF3 :1;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0xF12)));
# 6676 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0xF13)));

__asm("IOCBN equ 0F13h");


typedef union {
    struct {
        unsigned IOCBN0 :1;
        unsigned IOCBN1 :1;
        unsigned IOCBN2 :1;
        unsigned IOCBN3 :1;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0xF13)));
# 6738 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0xF14)));

__asm("IOCBP equ 0F14h");


typedef union {
    struct {
        unsigned IOCBP0 :1;
        unsigned IOCBP1 :1;
        unsigned IOCBP2 :1;
        unsigned IOCBP3 :1;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0xF14)));
# 6800 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0xF15)));

__asm("INLVLB equ 0F15h");


typedef union {
    struct {
        unsigned INLVLB0 :1;
        unsigned INLVLB1 :1;
        unsigned INLVLB2 :1;
        unsigned INLVLB3 :1;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0xF15)));
# 6862 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0xF16)));

__asm("SLRCONB equ 0F16h");


typedef union {
    struct {
        unsigned SLRB0 :1;
        unsigned SLRB1 :1;
        unsigned SLRB2 :1;
        unsigned SLRB3 :1;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0xF16)));
# 6924 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0xF17)));

__asm("ODCONB equ 0F17h");


typedef union {
    struct {
        unsigned ODCB0 :1;
        unsigned ODCB1 :1;
        unsigned ODCB2 :1;
        unsigned ODCB3 :1;
        unsigned ODCB4 :1;
        unsigned ODCB5 :1;
        unsigned ODCB6 :1;
        unsigned ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0xF17)));
# 6986 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WPUB __attribute__((address(0xF18)));

__asm("WPUB equ 0F18h");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0xF18)));
# 7048 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0xF19)));

__asm("ANSELB equ 0F19h");


typedef union {
    struct {
        unsigned ANSELB0 :1;
        unsigned ANSELB1 :1;
        unsigned ANSELB2 :1;
        unsigned ANSELB3 :1;
        unsigned ANSELB4 :1;
        unsigned ANSELB5 :1;
        unsigned ANSELB6 :1;
        unsigned ANSELB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0xF19)));
# 7110 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0xF1A)));

__asm("IOCCF equ 0F1Ah");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
        unsigned IOCCF7 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0xF1A)));
# 7172 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0xF1B)));

__asm("IOCCN equ 0F1Bh");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
        unsigned IOCCN7 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0xF1B)));
# 7234 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0xF1C)));

__asm("IOCCP equ 0F1Ch");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
        unsigned IOCCP7 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0xF1C)));
# 7296 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0xF1D)));

__asm("INLVLC equ 0F1Dh");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
        unsigned INLVLC7 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0xF1D)));
# 7358 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0xF1E)));

__asm("SLRCONC equ 0F1Eh");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
        unsigned SLRC7 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0xF1E)));
# 7420 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0xF1F)));

__asm("ODCONC equ 0F1Fh");


typedef union {
    struct {
        unsigned ODCC0 :1;
        unsigned ODCC1 :1;
        unsigned ODCC2 :1;
        unsigned ODCC3 :1;
        unsigned ODCC4 :1;
        unsigned ODCC5 :1;
        unsigned ODCC6 :1;
        unsigned ODCC7 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0xF1F)));
# 7482 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WPUC __attribute__((address(0xF20)));

__asm("WPUC equ 0F20h");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
        unsigned WPUC7 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0xF20)));
# 7544 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0xF21)));

__asm("ANSELC equ 0F21h");


typedef union {
    struct {
        unsigned ANSELC0 :1;
        unsigned ANSELC1 :1;
        unsigned ANSELC2 :1;
        unsigned ANSELC3 :1;
        unsigned ANSELC4 :1;
        unsigned ANSELC5 :1;
        unsigned ANSELC6 :1;
        unsigned ANSELC7 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0xF21)));
# 7606 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCEF __attribute__((address(0xF27)));

__asm("IOCEF equ 0F27h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEF3 :1;
    };
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __attribute__((address(0xF27)));
# 7627 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCEN __attribute__((address(0xF28)));

__asm("IOCEN equ 0F28h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEN3 :1;
    };
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __attribute__((address(0xF28)));
# 7648 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char IOCEP __attribute__((address(0xF29)));

__asm("IOCEP equ 0F29h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEP3 :1;
    };
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __attribute__((address(0xF29)));
# 7669 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INLVLE __attribute__((address(0xF2A)));

__asm("INLVLE equ 0F2Ah");


typedef union {
    struct {
        unsigned :3;
        unsigned INLVLE3 :1;
    };
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __attribute__((address(0xF2A)));
# 7690 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WPUE __attribute__((address(0xF2D)));

__asm("WPUE equ 0F2Dh");


typedef union {
    struct {
        unsigned :3;
        unsigned WPUE3 :1;
    };
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __attribute__((address(0xF2D)));
# 7711 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char HLVDCON0 __attribute__((address(0xF2F)));

__asm("HLVDCON0 equ 0F2Fh");


typedef union {
    struct {
        unsigned INTL :1;
        unsigned INTH :1;
        unsigned :2;
        unsigned RDY :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned HLVDINTL :1;
        unsigned HLVDINTH :1;
        unsigned :2;
        unsigned HLVDRDY :1;
        unsigned HLVDOUT :1;
        unsigned :1;
        unsigned HLVDEN :1;
    };
} HLVDCON0bits_t;
extern volatile HLVDCON0bits_t HLVDCON0bits __attribute__((address(0xF2F)));
# 7791 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char HLVDCON1 __attribute__((address(0xF30)));

__asm("HLVDCON1 equ 0F30h");


typedef union {
    struct {
        unsigned SEL :4;
    };
    struct {
        unsigned SEL0 :1;
        unsigned SEL1 :1;
        unsigned SEL2 :1;
        unsigned SEL3 :1;
    };
    struct {
        unsigned HLVDSEL0 :1;
        unsigned HLVDSEL1 :1;
        unsigned HLVDSEL2 :1;
        unsigned HLVDSEL3 :1;
    };
} HLVDCON1bits_t;
extern volatile HLVDCON1bits_t HLVDCON1bits __attribute__((address(0xF30)));
# 7863 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0xF31)));

__asm("FVRCON equ 0F31h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned RDY :1;
        unsigned EN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned :2;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0xF31)));
# 7952 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ZCDCON __attribute__((address(0xF32)));

__asm("ZCDCON equ 0F32h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned SEN :1;
    };
    struct {
        unsigned ZCDINTN :1;
        unsigned ZCDINTP :1;
        unsigned :2;
        unsigned ZCDPOL :1;
        unsigned ZCDOUT :1;
        unsigned :1;
        unsigned ZCDSEN :1;
    };
} ZCDCONbits_t;
extern volatile ZCDCONbits_t ZCDCONbits __attribute__((address(0xF32)));
# 8032 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char DAC1CON0 __attribute__((address(0xF33)));

__asm("DAC1CON0 equ 0F33h");


typedef union {
    struct {
        unsigned NSS :1;
        unsigned :1;
        unsigned PSS :2;
        unsigned OE2 :1;
        unsigned OE1 :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned DAC1NSS :1;
        unsigned :1;
        unsigned DAC1PSS0 :1;
        unsigned DAC1PSS1 :1;
        unsigned DAC1OE2 :1;
        unsigned DAC1OE1 :1;
        unsigned :1;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned :2;
        unsigned PSS0 :1;
        unsigned PSS1 :1;
    };
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __attribute__((address(0xF33)));
# 8133 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char DAC1CON1 __attribute__((address(0xF34)));

__asm("DAC1CON1 equ 0F34h");


typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __attribute__((address(0xF34)));
# 8185 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0xF35)));

__asm("CM2CON0 equ 0F35h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :2;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned :2;
        unsigned C2POL :1;
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C2EN :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0xF35)));
# 8265 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0xF36)));

__asm("CM2CON1 equ 0F36h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xF36)));
# 8305 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM2NCH __attribute__((address(0xF37)));

__asm("CM2NCH equ 0F37h");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
    };
} CM2NCHbits_t;
extern volatile CM2NCHbits_t CM2NCHbits __attribute__((address(0xF37)));
# 8365 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM2PCH __attribute__((address(0xF38)));

__asm("CM2PCH equ 0F38h");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2PCH2 :1;
    };
} CM2PCHbits_t;
extern volatile CM2PCHbits_t CM2PCHbits __attribute__((address(0xF38)));
# 8425 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0xF39)));

__asm("CM1CON0 equ 0F39h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :2;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned :2;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1EN :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0xF39)));
# 8505 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0xF3A)));

__asm("CM1CON1 equ 0F3Ah");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0xF3A)));
# 8545 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM1NCH __attribute__((address(0xF3B)));

__asm("CM1NCH equ 0F3Bh");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
    };
} CM1NCHbits_t;
extern volatile CM1NCHbits_t CM1NCHbits __attribute__((address(0xF3B)));
# 8605 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CM1PCH __attribute__((address(0xF3C)));

__asm("CM1PCH equ 0F3Ch");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
    };
} CM1PCHbits_t;
extern volatile CM1PCHbits_t CM1PCHbits __attribute__((address(0xF3C)));
# 8665 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0xF3D)));

__asm("CMOUT equ 0F3Dh");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0xF3D)));
# 8691 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0xF3E)));

__asm("CLKRCON equ 0F3Eh");


typedef union {
    struct {
        unsigned DIV :3;
        unsigned DC :2;
        unsigned :2;
        unsigned EN :1;
    };
    struct {
        unsigned CLKRDIV0 :1;
        unsigned CLKRDIV1 :1;
        unsigned CLKRDIV2 :1;
        unsigned CLKRDC0 :1;
        unsigned CLKRDC1 :1;
        unsigned :2;
        unsigned CLKREN :1;
    };
    struct {
        unsigned DIV0 :1;
        unsigned DIV1 :1;
        unsigned DIV2 :1;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0xF3E)));
# 8795 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CLKRCLK __attribute__((address(0xF3F)));

__asm("CLKRCLK equ 0F3Fh");


typedef union {
    struct {
        unsigned CLK :3;
    };
    struct {
        unsigned CLKRCLK0 :1;
        unsigned CLKRCLK1 :1;
        unsigned CLKRCLK2 :1;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
    };
} CLKRCLKbits_t;
extern volatile CLKRCLKbits_t CLKRCLKbits __attribute__((address(0xF3F)));
# 8855 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1CLK __attribute__((address(0xF40)));

__asm("CWG1CLK equ 0F40h");


extern volatile unsigned char CWG1CLKCON __attribute__((address(0xF40)));

__asm("CWG1CLKCON equ 0F40h");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKbits_t;
extern volatile CWG1CLKbits_t CWG1CLKbits __attribute__((address(0xF40)));
# 8886 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0xF40)));
# 8909 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1ISM __attribute__((address(0xF41)));

__asm("CWG1ISM equ 0F41h");


typedef union {
    struct {
        unsigned IS :4;
    };
    struct {
        unsigned CWG1ISM0 :1;
        unsigned CWG1ISM1 :1;
        unsigned CWG1ISM2 :1;
        unsigned CWG1ISM3 :1;
    };
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __attribute__((address(0xF41)));
# 8955 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0xF42)));

__asm("CWG1DBR equ 0F42h");


typedef union {
    struct {
        unsigned DBR :6;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0xF42)));
# 9059 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0xF43)));

__asm("CWG1DBF equ 0F43h");


typedef union {
    struct {
        unsigned DBF :6;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0xF43)));
# 9163 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0xF44)));

__asm("CWG1CON0 equ 0F44h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G1EN :1;
    };
    struct {
        unsigned CWG1MODE :3;
        unsigned :3;
        unsigned CWG1LD :1;
        unsigned CWG1EN :1;
    };
    struct {
        unsigned CWG1MODE0 :1;
        unsigned CWG1MODE1 :1;
        unsigned CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0xF44)));
# 9264 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0xF45)));

__asm("CWG1CON1 equ 0F45h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG1POLA :1;
        unsigned CWG1POLB :1;
        unsigned CWG1POLC :1;
        unsigned CWG1POLD :1;
        unsigned :1;
        unsigned CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0xF45)));
# 9342 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0xF46)));

__asm("CWG1AS0 equ 0F46h");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSAC1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC :2;
        unsigned CWG1LSBD :2;
        unsigned CWG1REN :1;
        unsigned CWG1SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC0 :1;
        unsigned CWG1LSAC1 :1;
        unsigned CWG1LSBD0 :1;
        unsigned CWG1LSBD1 :1;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0xF46)));
# 9462 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0xF47)));

__asm("CWG1AS1 equ 0F47h");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
        unsigned AS5E :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0xF47)));
# 9512 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CWG1STR __attribute__((address(0xF48)));

__asm("CWG1STR equ 0F48h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG1STRA :1;
        unsigned CWG1STRB :1;
        unsigned CWG1STRC :1;
        unsigned CWG1STRD :1;
        unsigned CWG1OVRA :1;
        unsigned CWG1OVRB :1;
        unsigned CWG1OVRC :1;
        unsigned CWG1OVRD :1;
    };
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __attribute__((address(0xF48)));
# 9625 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile __uint24 SCANLADR __attribute__((address(0xF49)));


__asm("SCANLADR equ 0F49h");




extern volatile unsigned char SCANLADRL __attribute__((address(0xF49)));

__asm("SCANLADRL equ 0F49h");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR0 :1;
        unsigned LADR1 :1;
        unsigned LADR2 :1;
        unsigned LADR3 :1;
        unsigned LADR4 :1;
        unsigned LADR5 :1;
        unsigned LADR6 :1;
        unsigned LADR7 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR0 :1;
        unsigned SCANLADR1 :1;
        unsigned SCANLADR2 :1;
        unsigned SCANLADR3 :1;
        unsigned SCANLADR4 :1;
        unsigned SCANLADR5 :1;
        unsigned SCANLADR6 :1;
        unsigned SCANLADR7 :1;
    };
} SCANLADRLbits_t;
extern volatile SCANLADRLbits_t SCANLADRLbits __attribute__((address(0xF49)));
# 9761 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SCANLADRH __attribute__((address(0xF4A)));

__asm("SCANLADRH equ 0F4Ah");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR8 :1;
        unsigned LADR9 :1;
        unsigned LADR10 :1;
        unsigned LADR11 :1;
        unsigned LADR12 :1;
        unsigned LADR13 :1;
        unsigned LADR14 :1;
        unsigned LADR15 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR8 :1;
        unsigned SCANLADR9 :1;
        unsigned SCANLADR10 :1;
        unsigned SCANLADR11 :1;
        unsigned SCANLADR12 :1;
        unsigned SCANLADR13 :1;
        unsigned SCANLADR14 :1;
        unsigned SCANLADR15 :1;
    };
} SCANLADRHbits_t;
extern volatile SCANLADRHbits_t SCANLADRHbits __attribute__((address(0xF4A)));
# 9889 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SCANLADRU __attribute__((address(0xF4B)));

__asm("SCANLADRU equ 0F4Bh");


typedef union {
    struct {
        unsigned LADR :6;
    };
    struct {
        unsigned LADR16 :1;
        unsigned LADR17 :1;
        unsigned LADR18 :1;
        unsigned LADR19 :1;
        unsigned LADR20 :1;
        unsigned LADR21 :1;
    };
    struct {
        unsigned SCANLADR :6;
    };
    struct {
        unsigned SCANLADR16 :1;
        unsigned SCANLADR17 :1;
        unsigned SCANLADR18 :1;
        unsigned SCANLADR19 :1;
        unsigned SCANLADR20 :1;
        unsigned SCANLADR21 :1;
    };
} SCANLADRUbits_t;
extern volatile SCANLADRUbits_t SCANLADRUbits __attribute__((address(0xF4B)));
# 9994 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile __uint24 SCANHADR __attribute__((address(0xF4C)));


__asm("SCANHADR equ 0F4Ch");




extern volatile unsigned char SCANHADRL __attribute__((address(0xF4C)));

__asm("SCANHADRL equ 0F4Ch");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR0 :1;
        unsigned HADR1 :1;
        unsigned HADR2 :1;
        unsigned HADR3 :1;
        unsigned HADR4 :1;
        unsigned HADR5 :1;
        unsigned HADR6 :1;
        unsigned HADR7 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR0 :1;
        unsigned SCANHADR1 :1;
        unsigned SCANHADR2 :1;
        unsigned SCANHADR3 :1;
        unsigned SCANHADR4 :1;
        unsigned SCANHADR5 :1;
        unsigned SCANHADR6 :1;
        unsigned SCANHADR7 :1;
    };
} SCANHADRLbits_t;
extern volatile SCANHADRLbits_t SCANHADRLbits __attribute__((address(0xF4C)));
# 10130 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SCANHADRH __attribute__((address(0xF4D)));

__asm("SCANHADRH equ 0F4Dh");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR8 :1;
        unsigned HADR9 :1;
        unsigned HADR10 :1;
        unsigned HADR11 :1;
        unsigned HADR12 :1;
        unsigned HADR13 :1;
        unsigned HADR14 :1;
        unsigned HADR15 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR8 :1;
        unsigned SCANHADR9 :1;
        unsigned SCANHADR10 :1;
        unsigned SCANHADR11 :1;
        unsigned SCANHADR12 :1;
        unsigned SCANHADR13 :1;
        unsigned SCANHADR14 :1;
        unsigned SCANHADR15 :1;
    };
} SCANHADRHbits_t;
extern volatile SCANHADRHbits_t SCANHADRHbits __attribute__((address(0xF4D)));
# 10258 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SCANHADRU __attribute__((address(0xF4E)));

__asm("SCANHADRU equ 0F4Eh");


typedef union {
    struct {
        unsigned HADR :6;
    };
    struct {
        unsigned HADR16 :1;
        unsigned HADR17 :1;
        unsigned HADR18 :1;
        unsigned HADR19 :1;
        unsigned HADR20 :1;
        unsigned HADR21 :1;
    };
    struct {
        unsigned SCANHADR :6;
    };
    struct {
        unsigned SCANHADR16 :1;
        unsigned SCANHADR17 :1;
        unsigned SCANHADR18 :1;
        unsigned SCANHADR19 :1;
        unsigned SCANHADR20 :1;
        unsigned SCANHADR21 :1;
    };
} SCANHADRUbits_t;
extern volatile SCANHADRUbits_t SCANHADRUbits __attribute__((address(0xF4E)));
# 10362 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SCANCON0 __attribute__((address(0xF4F)));

__asm("SCANCON0 equ 0F4Fh");


typedef union {
    struct {
        unsigned MODE :2;
        unsigned :1;
        unsigned INTM :1;
        unsigned INVALID :1;
        unsigned BUSY :1;
        unsigned GO :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
    struct {
        unsigned SCANMODE :2;
        unsigned :1;
        unsigned SCANINTM :1;
        unsigned SCANINVALID :1;
        unsigned SCANBUSY :1;
        unsigned SCANGO :1;
        unsigned SCANEN :1;
    };
    struct {
        unsigned SCANMODE0 :1;
        unsigned SCANMODE1 :1;
    };
    struct {
        unsigned :4;
        unsigned DABORT :1;
    };
} SCANCON0bits_t;
extern volatile SCANCON0bits_t SCANCON0bits __attribute__((address(0xF4F)));
# 10489 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SCANTRIG __attribute__((address(0xF50)));

__asm("SCANTRIG equ 0F50h");


typedef union {
    struct {
        unsigned TSEL :4;
    };
    struct {
        unsigned TSEL0 :1;
        unsigned TSEL1 :1;
        unsigned TSEL2 :1;
        unsigned TSEL3 :1;
    };
    struct {
        unsigned SCANTSEL :4;
    };
    struct {
        unsigned SCANTSEL0 :1;
        unsigned SCANTSEL1 :1;
        unsigned SCANTSEL2 :1;
        unsigned SCANTSEL3 :1;
    };
} SCANTRIGbits_t;
extern volatile SCANTRIGbits_t SCANTRIGbits __attribute__((address(0xF50)));
# 10569 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDCON0 __attribute__((address(0xF51)));

__asm("MDCON0 equ 0F51h");


typedef union {
    struct {
        unsigned BIT :1;
        unsigned :3;
        unsigned OPOL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MDBIT :1;
        unsigned :3;
        unsigned MDOPOL :1;
        unsigned MDOUT :1;
        unsigned :1;
        unsigned MDEN :1;
    };
} MDCON0bits_t;
extern volatile MDCON0bits_t MDCON0bits __attribute__((address(0xF51)));
# 10637 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDCON1 __attribute__((address(0xF52)));

__asm("MDCON1 equ 0F52h");


typedef union {
    struct {
        unsigned CLSYNC :1;
        unsigned CLPOL :1;
        unsigned :2;
        unsigned CHSYNC :1;
        unsigned CHPOL :1;
    };
    struct {
        unsigned MDCLSYNC :1;
        unsigned MDCLPOL :1;
        unsigned :2;
        unsigned MDCHSYNC :1;
        unsigned MDCHPOL :1;
    };
} MDCON1bits_t;
extern volatile MDCON1bits_t MDCON1bits __attribute__((address(0xF52)));
# 10703 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDSRC __attribute__((address(0xF53)));

__asm("MDSRC equ 0F53h");


typedef union {
    struct {
        unsigned SRCS :4;
    };
    struct {
        unsigned SRCS0 :1;
        unsigned SRCS1 :1;
        unsigned SRCS2 :1;
        unsigned SRCS3 :1;
    };
    struct {
        unsigned MDSRCS :4;
    };
    struct {
        unsigned MDSRCS0 :1;
        unsigned MDSRCS1 :1;
        unsigned MDSRCS2 :1;
        unsigned MDSRCS3 :1;
    };
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __attribute__((address(0xF53)));
# 10783 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDCARL __attribute__((address(0xF54)));

__asm("MDCARL equ 0F54h");


typedef union {
    struct {
        unsigned CLS :3;
    };
    struct {
        unsigned CLS0 :1;
        unsigned CLS1 :1;
        unsigned CLS2 :1;
    };
    struct {
        unsigned MDCLS :3;
    };
    struct {
        unsigned MDCLS0 :1;
        unsigned MDCLS1 :1;
        unsigned MDCLS2 :1;
    };
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __attribute__((address(0xF54)));
# 10851 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char MDCARH __attribute__((address(0xF55)));

__asm("MDCARH equ 0F55h");


typedef union {
    struct {
        unsigned CHS :3;
    };
    struct {
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
    };
    struct {
        unsigned MDCHS :4;
    };
    struct {
        unsigned MDCHS0 :1;
        unsigned MDCHS1 :1;
        unsigned MDCHS2 :1;
    };
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __attribute__((address(0xF55)));
# 10919 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADACT __attribute__((address(0xF56)));

__asm("ADACT equ 0F56h");


typedef union {
    struct {
        unsigned ADACT :5;
    };
    struct {
        unsigned ADACT0 :1;
        unsigned ADACT1 :1;
        unsigned ADACT2 :1;
        unsigned ADACT3 :1;
        unsigned ADACT4 :1;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0xF56)));
# 10971 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCLK __attribute__((address(0xF57)));

__asm("ADCLK equ 0F57h");


typedef union {
    struct {
        unsigned ADCS :6;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADCS3 :1;
        unsigned ADCS4 :1;
        unsigned ADCS5 :1;
    };
} ADCLKbits_t;
extern volatile ADCLKbits_t ADCLKbits __attribute__((address(0xF57)));
# 11029 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADREF __attribute__((address(0xF58)));

__asm("ADREF equ 0F58h");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADNREF :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
    };
} ADREFbits_t;
extern volatile ADREFbits_t ADREFbits __attribute__((address(0xF58)));
# 11070 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xF59)));

__asm("ADCON1 equ 0F59h");


typedef union {
    struct {
        unsigned ADDSEN :1;
        unsigned :4;
        unsigned ADGPOL :1;
        unsigned ADIPEN :1;
        unsigned ADPPOL :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xF59)));
# 11109 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0xF5A)));

__asm("ADCON2 equ 0F5Ah");


typedef union {
    struct {
        unsigned ADMD :3;
        unsigned ADACLR :1;
        unsigned ADCRS :3;
        unsigned ADPSIS :1;
    };
    struct {
        unsigned ADMD0 :1;
        unsigned ADMD1 :1;
        unsigned ADMD2 :1;
        unsigned :1;
        unsigned ADCRS0 :1;
        unsigned ADCRS1 :1;
        unsigned ADCRS2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xF5A)));
# 11186 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCON3 __attribute__((address(0xF5B)));

__asm("ADCON3 equ 0F5Bh");


typedef union {
    struct {
        unsigned ADTMD :3;
        unsigned ADSOI :1;
        unsigned ADCALC :3;
    };
    struct {
        unsigned ADTMD0 :1;
        unsigned ADTMD1 :1;
        unsigned ADTMD2 :1;
        unsigned :1;
        unsigned ADCALC0 :1;
        unsigned ADCALC1 :1;
        unsigned ADCALC2 :1;
    };
} ADCON3bits_t;
extern volatile ADCON3bits_t ADCON3bits __attribute__((address(0xF5B)));
# 11257 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADACQ __attribute__((address(0xF5C)));

__asm("ADACQ equ 0F5Ch");


typedef union {
    struct {
        unsigned ADACQ :8;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
        unsigned ADACQ7 :1;
    };
} ADACQbits_t;
extern volatile ADACQbits_t ADACQbits __attribute__((address(0xF5C)));
# 11327 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCAP __attribute__((address(0xF5D)));

__asm("ADCAP equ 0F5Dh");


typedef union {
    struct {
        unsigned ADCAP :5;
    };
    struct {
        unsigned ADCAP0 :1;
        unsigned ADCAP1 :1;
        unsigned ADCAP2 :1;
        unsigned ADCAP3 :1;
        unsigned ADCAP4 :1;
    };
} ADCAPbits_t;
extern volatile ADCAPbits_t ADCAPbits __attribute__((address(0xF5D)));
# 11379 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADPRE __attribute__((address(0xF5E)));

__asm("ADPRE equ 0F5Eh");


typedef union {
    struct {
        unsigned ADPRE :8;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
        unsigned ADPRE7 :1;
    };
} ADPREbits_t;
extern volatile ADPREbits_t ADPREbits __attribute__((address(0xF5E)));
# 11449 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADPCH __attribute__((address(0xF5F)));

__asm("ADPCH equ 0F5Fh");


typedef union {
    struct {
        unsigned ADPCH :6;
    };
    struct {
        unsigned ADPCH0 :1;
        unsigned ADPCH1 :1;
        unsigned ADPCH2 :1;
        unsigned ADPCH3 :1;
        unsigned ADPCH4 :1;
        unsigned ADPCH5 :1;
    };
} ADPCHbits_t;
extern volatile ADPCHbits_t ADPCHbits __attribute__((address(0xF5F)));
# 11507 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xF60)));

__asm("ADCON0 equ 0F60h");


typedef union {
    struct {
        unsigned ADGO :1;
        unsigned :1;
        unsigned ADFM :1;
        unsigned :1;
        unsigned ADCS :1;
        unsigned :1;
        unsigned ADCONT :1;
        unsigned ADON :1;
    };
    struct {
        unsigned GO :1;
        unsigned :1;
        unsigned ADFM0 :1;
    };
    struct {
        unsigned DONE :1;
    };
    struct {
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned GO_nDONE :1;
    };
    struct {
        unsigned :7;
        unsigned ADCAL :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xF60)));
# 11602 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADPREV __attribute__((address(0xF61)));

__asm("ADPREV equ 0F61h");




extern volatile unsigned char ADPREVL __attribute__((address(0xF61)));

__asm("ADPREVL equ 0F61h");


typedef union {
    struct {
        unsigned ADPREVL :8;
    };
    struct {
        unsigned ADPREV0 :1;
        unsigned ADPREV1 :1;
        unsigned ADPREV2 :1;
        unsigned ADPREV3 :1;
        unsigned ADPREV4 :1;
        unsigned ADPREV5 :1;
        unsigned ADPREV6 :1;
        unsigned ADPREV7 :1;
    };
} ADPREVLbits_t;
extern volatile ADPREVLbits_t ADPREVLbits __attribute__((address(0xF61)));
# 11679 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADPREVH __attribute__((address(0xF62)));

__asm("ADPREVH equ 0F62h");


typedef union {
    struct {
        unsigned ADPREVH :8;
    };
    struct {
        unsigned ADPREV8 :1;
        unsigned ADPREV9 :1;
        unsigned ADPREV10 :1;
        unsigned ADPREV11 :1;
        unsigned ADPREV12 :1;
        unsigned ADPREV13 :1;
        unsigned ADPREV14 :1;
        unsigned ADPREV15 :1;
    };
} ADPREVHbits_t;
extern volatile ADPREVHbits_t ADPREVHbits __attribute__((address(0xF62)));
# 11749 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xF63)));

__asm("ADRES equ 0F63h");




extern volatile unsigned char ADRESL __attribute__((address(0xF63)));

__asm("ADRESL equ 0F63h");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
    struct {
        unsigned ADRES0 :1;
        unsigned ADRES1 :1;
        unsigned ADRES2 :1;
        unsigned ADRES3 :1;
        unsigned ADRES4 :1;
        unsigned ADRES5 :1;
        unsigned ADRES6 :1;
        unsigned ADRES7 :1;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0xF63)));
# 11826 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0xF64)));

__asm("ADRESH equ 0F64h");


typedef union {
    struct {
        unsigned ADRES8 :1;
        unsigned ADRES9 :1;
        unsigned ADRES10 :1;
        unsigned ADRES11 :1;
        unsigned ADRES12 :1;
        unsigned ADRES13 :1;
        unsigned ADRES14 :1;
        unsigned ADRES15 :1;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0xF64)));
# 11888 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADSTAT __attribute__((address(0xF65)));

__asm("ADSTAT equ 0F65h");


typedef union {
    struct {
        unsigned ADSTAT :3;
        unsigned :1;
        unsigned ADMATH :1;
        unsigned ADLTHR :1;
        unsigned ADUTHR :1;
        unsigned ADAOV :1;
    };
    struct {
        unsigned ADSTAT0 :1;
        unsigned ADSTAT1 :1;
        unsigned ADSTAT2 :1;
    };
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __attribute__((address(0xF65)));
# 11953 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADRPT __attribute__((address(0xF66)));

__asm("ADRPT equ 0F66h");


typedef union {
    struct {
        unsigned ADRPT :8;
    };
    struct {
        unsigned ADRPT0 :1;
        unsigned ADRPT1 :1;
        unsigned ADRPT2 :1;
        unsigned ADRPT3 :1;
        unsigned ADRPT4 :1;
        unsigned ADRPT5 :1;
        unsigned ADRPT6 :1;
        unsigned ADRPT7 :1;
    };
} ADRPTbits_t;
extern volatile ADRPTbits_t ADRPTbits __attribute__((address(0xF66)));
# 12023 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADCNT __attribute__((address(0xF67)));

__asm("ADCNT equ 0F67h");


typedef union {
    struct {
        unsigned ADCNT :8;
    };
    struct {
        unsigned ADCNT0 :1;
        unsigned ADCNT1 :1;
        unsigned ADCNT2 :1;
        unsigned ADCNT3 :1;
        unsigned ADCNT4 :1;
        unsigned ADCNT5 :1;
        unsigned ADCNT6 :1;
        unsigned ADCNT7 :1;
    };
} ADCNTbits_t;
extern volatile ADCNTbits_t ADCNTbits __attribute__((address(0xF67)));
# 12093 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADSTPT __attribute__((address(0xF68)));

__asm("ADSTPT equ 0F68h");




extern volatile unsigned char ADSTPTL __attribute__((address(0xF68)));

__asm("ADSTPTL equ 0F68h");


typedef union {
    struct {
        unsigned ADSTPTL :8;
    };
    struct {
        unsigned ADSTPT0 :1;
        unsigned ADSTPT1 :1;
        unsigned ADSTPT2 :1;
        unsigned ADSTPT3 :1;
        unsigned ADSTPT4 :1;
        unsigned ADSTPT5 :1;
        unsigned ADSTPT6 :1;
        unsigned ADSTPT7 :1;
    };
} ADSTPTLbits_t;
extern volatile ADSTPTLbits_t ADSTPTLbits __attribute__((address(0xF68)));
# 12170 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADSTPTH __attribute__((address(0xF69)));

__asm("ADSTPTH equ 0F69h");


typedef union {
    struct {
        unsigned ADSTPTH :8;
    };
    struct {
        unsigned ADSTPT8 :1;
        unsigned ADSTPT9 :1;
        unsigned ADSTPT10 :1;
        unsigned ADSTPT11 :1;
        unsigned ADSTPT12 :1;
        unsigned ADSTPT13 :1;
        unsigned ADSTPT14 :1;
        unsigned ADSTPT15 :1;
    };
} ADSTPTHbits_t;
extern volatile ADSTPTHbits_t ADSTPTHbits __attribute__((address(0xF69)));
# 12240 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADLTH __attribute__((address(0xF6A)));

__asm("ADLTH equ 0F6Ah");




extern volatile unsigned char ADLTHL __attribute__((address(0xF6A)));

__asm("ADLTHL equ 0F6Ah");


typedef union {
    struct {
        unsigned ADLTHL :8;
    };
    struct {
        unsigned ADLTH0 :1;
        unsigned ADLTH1 :1;
        unsigned ADLTH2 :1;
        unsigned ADLTH3 :1;
        unsigned ADLTH4 :1;
        unsigned ADLTH5 :1;
        unsigned ADLTH6 :1;
        unsigned ADLTH7 :1;
    };
} ADLTHLbits_t;
extern volatile ADLTHLbits_t ADLTHLbits __attribute__((address(0xF6A)));
# 12317 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADLTHH __attribute__((address(0xF6B)));

__asm("ADLTHH equ 0F6Bh");


typedef union {
    struct {
        unsigned ADLTHH :8;
    };
    struct {
        unsigned ADLTH8 :1;
        unsigned ADLTH9 :1;
        unsigned ADLTH10 :1;
        unsigned ADLTH11 :1;
        unsigned ADLTH12 :1;
        unsigned ADLTH13 :1;
        unsigned ADLTH14 :1;
        unsigned ADLTH15 :1;
    };
} ADLTHHbits_t;
extern volatile ADLTHHbits_t ADLTHHbits __attribute__((address(0xF6B)));
# 12387 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADUTH __attribute__((address(0xF6C)));

__asm("ADUTH equ 0F6Ch");




extern volatile unsigned char ADUTHL __attribute__((address(0xF6C)));

__asm("ADUTHL equ 0F6Ch");


typedef union {
    struct {
        unsigned ADUTHL :8;
    };
    struct {
        unsigned ADUTH0 :1;
        unsigned ADUTH1 :1;
        unsigned ADUTH2 :1;
        unsigned ADUTH3 :1;
        unsigned ADUTH4 :1;
        unsigned ADUTH5 :1;
        unsigned ADUTH6 :1;
        unsigned ADUTH7 :1;
    };
} ADUTHLbits_t;
extern volatile ADUTHLbits_t ADUTHLbits __attribute__((address(0xF6C)));
# 12464 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADUTHH __attribute__((address(0xF6D)));

__asm("ADUTHH equ 0F6Dh");


typedef union {
    struct {
        unsigned ADUTHH :8;
    };
    struct {
        unsigned ADUTH8 :1;
        unsigned ADUTH9 :1;
        unsigned ADUTH10 :1;
        unsigned ADUTH11 :1;
        unsigned ADUTH12 :1;
        unsigned ADUTH13 :1;
        unsigned ADUTH14 :1;
        unsigned ADUTH15 :1;
    };
} ADUTHHbits_t;
extern volatile ADUTHHbits_t ADUTHHbits __attribute__((address(0xF6D)));
# 12534 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADERR __attribute__((address(0xF6E)));

__asm("ADERR equ 0F6Eh");




extern volatile unsigned char ADERRL __attribute__((address(0xF6E)));

__asm("ADERRL equ 0F6Eh");


typedef union {
    struct {
        unsigned ADERRL :8;
    };
    struct {
        unsigned ADERR0 :1;
        unsigned ADERR1 :1;
        unsigned ADERR2 :1;
        unsigned ADERR3 :1;
        unsigned ADERR4 :1;
        unsigned ADERR5 :1;
        unsigned ADERR6 :1;
        unsigned ADERR7 :1;
    };
} ADERRLbits_t;
extern volatile ADERRLbits_t ADERRLbits __attribute__((address(0xF6E)));
# 12611 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADERRH __attribute__((address(0xF6F)));

__asm("ADERRH equ 0F6Fh");


typedef union {
    struct {
        unsigned ADERRH :8;
    };
    struct {
        unsigned ADERR8 :1;
        unsigned ADERR9 :1;
        unsigned ADERR10 :1;
        unsigned ADERR11 :1;
        unsigned ADERR12 :1;
        unsigned ADERR13 :1;
        unsigned ADERR14 :1;
        unsigned ADERR15 :1;
    };
} ADERRHbits_t;
extern volatile ADERRHbits_t ADERRHbits __attribute__((address(0xF6F)));
# 12681 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADACC __attribute__((address(0xF70)));

__asm("ADACC equ 0F70h");




extern volatile unsigned char ADACCL __attribute__((address(0xF70)));

__asm("ADACCL equ 0F70h");


typedef union {
    struct {
        unsigned ADACCL :8;
    };
    struct {
        unsigned ADACC0 :1;
        unsigned ADACC1 :1;
        unsigned ADACC2 :1;
        unsigned ADACC3 :1;
        unsigned ADACC4 :1;
        unsigned ADACC5 :1;
        unsigned ADACC6 :1;
        unsigned ADACC7 :1;
    };
} ADACCLbits_t;
extern volatile ADACCLbits_t ADACCLbits __attribute__((address(0xF70)));
# 12758 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADACCH __attribute__((address(0xF71)));

__asm("ADACCH equ 0F71h");


typedef union {
    struct {
        unsigned ADACCH :8;
    };
    struct {
        unsigned ADACC8 :1;
        unsigned ADACC9 :1;
        unsigned ADACC10 :1;
        unsigned ADACC11 :1;
        unsigned ADACC12 :1;
        unsigned ADACC13 :1;
        unsigned ADACC14 :1;
        unsigned ADACC15 :1;
    };
} ADACCHbits_t;
extern volatile ADACCHbits_t ADACCHbits __attribute__((address(0xF71)));
# 12828 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short ADFLTR __attribute__((address(0xF72)));

__asm("ADFLTR equ 0F72h");




extern volatile unsigned char ADFLTRL __attribute__((address(0xF72)));

__asm("ADFLTRL equ 0F72h");


typedef union {
    struct {
        unsigned ADFLTRL :8;
    };
    struct {
        unsigned ADFLTR0 :1;
        unsigned ADFLTR1 :1;
        unsigned ADFLTR2 :1;
        unsigned ADFLTR3 :1;
        unsigned ADFLTR4 :1;
        unsigned ADFLTR5 :1;
        unsigned ADFLTR6 :1;
        unsigned ADFLTR7 :1;
    };
} ADFLTRLbits_t;
extern volatile ADFLTRLbits_t ADFLTRLbits __attribute__((address(0xF72)));
# 12905 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char ADFLTRH __attribute__((address(0xF73)));

__asm("ADFLTRH equ 0F73h");


typedef union {
    struct {
        unsigned ADFLTRH :8;
    };
    struct {
        unsigned ADFLTR8 :1;
        unsigned ADFLTR9 :1;
        unsigned ADFLTR10 :1;
        unsigned ADFLTR11 :1;
        unsigned ADFLTR12 :1;
        unsigned ADFLTR13 :1;
        unsigned ADFLTR14 :1;
        unsigned ADFLTR15 :1;
    };
} ADFLTRHbits_t;
extern volatile ADFLTRHbits_t ADFLTRHbits __attribute__((address(0xF73)));
# 12975 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short CRCDATA __attribute__((address(0xF74)));

__asm("CRCDATA equ 0F74h");




extern volatile unsigned char CRCDATL __attribute__((address(0xF74)));

__asm("CRCDATL equ 0F74h");


typedef union {
    struct {
        unsigned DATA0 :1;
        unsigned DATA1 :1;
        unsigned DATA2 :1;
        unsigned DATA3 :1;
        unsigned DATA4 :1;
        unsigned DATA5 :1;
        unsigned DATA6 :1;
        unsigned DATA7 :1;
    };
} CRCDATLbits_t;
extern volatile CRCDATLbits_t CRCDATLbits __attribute__((address(0xF74)));
# 13044 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CRCDATH __attribute__((address(0xF75)));

__asm("CRCDATH equ 0F75h");


typedef union {
    struct {
        unsigned DATA8 :1;
        unsigned DATA9 :1;
        unsigned DATA10 :1;
        unsigned DATA11 :1;
        unsigned DATA12 :1;
        unsigned DATA13 :1;
        unsigned DATA14 :1;
        unsigned DATA15 :1;
    };
} CRCDATHbits_t;
extern volatile CRCDATHbits_t CRCDATHbits __attribute__((address(0xF75)));
# 13106 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short CRCACC __attribute__((address(0xF76)));

__asm("CRCACC equ 0F76h");




extern volatile unsigned char CRCACCL __attribute__((address(0xF76)));

__asm("CRCACCL equ 0F76h");


typedef union {
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
} CRCACCLbits_t;
extern volatile CRCACCLbits_t CRCACCLbits __attribute__((address(0xF76)));
# 13175 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CRCACCH __attribute__((address(0xF77)));

__asm("CRCACCH equ 0F77h");


typedef union {
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
} CRCACCHbits_t;
extern volatile CRCACCHbits_t CRCACCHbits __attribute__((address(0xF77)));
# 13237 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short CRCSHFT __attribute__((address(0xF78)));

__asm("CRCSHFT equ 0F78h");




extern volatile unsigned char CRCSHIFTL __attribute__((address(0xF78)));

__asm("CRCSHIFTL equ 0F78h");


typedef union {
    struct {
        unsigned SHFT0 :1;
        unsigned SHFT1 :1;
        unsigned SHFT2 :1;
        unsigned SHFT3 :1;
        unsigned SHFT4 :1;
        unsigned SHFT5 :1;
        unsigned SHFT6 :1;
        unsigned SHFT7 :1;
    };
} CRCSHIFTLbits_t;
extern volatile CRCSHIFTLbits_t CRCSHIFTLbits __attribute__((address(0xF78)));
# 13306 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CRCSHIFTH __attribute__((address(0xF79)));

__asm("CRCSHIFTH equ 0F79h");


typedef union {
    struct {
        unsigned SHFT8 :1;
        unsigned SHFT9 :1;
        unsigned SHFT10 :1;
        unsigned SHFT11 :1;
        unsigned SHFT12 :1;
        unsigned SHFT13 :1;
        unsigned SHFT14 :1;
        unsigned SHFT15 :1;
    };
} CRCSHIFTHbits_t;
extern volatile CRCSHIFTHbits_t CRCSHIFTHbits __attribute__((address(0xF79)));
# 13368 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short CRCXOR __attribute__((address(0xF7A)));

__asm("CRCXOR equ 0F7Ah");




extern volatile unsigned char CRCXORL __attribute__((address(0xF7A)));

__asm("CRCXORL equ 0F7Ah");


typedef union {
    struct {
        unsigned :1;
        unsigned X1 :1;
        unsigned X2 :1;
        unsigned X3 :1;
        unsigned X4 :1;
        unsigned X5 :1;
        unsigned X6 :1;
        unsigned X7 :1;
    };
} CRCXORLbits_t;
extern volatile CRCXORLbits_t CRCXORLbits __attribute__((address(0xF7A)));
# 13432 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CRCXORH __attribute__((address(0xF7B)));

__asm("CRCXORH equ 0F7Bh");


typedef union {
    struct {
        unsigned X8 :1;
        unsigned X9 :1;
        unsigned X10 :1;
        unsigned X11 :1;
        unsigned X12 :1;
        unsigned X13 :1;
        unsigned X14 :1;
        unsigned X15 :1;
    };
} CRCXORHbits_t;
extern volatile CRCXORHbits_t CRCXORHbits __attribute__((address(0xF7B)));
# 13494 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CRCCON0 __attribute__((address(0xF7C)));

__asm("CRCCON0 equ 0F7Ch");


typedef union {
    struct {
        unsigned FULL :1;
        unsigned SHIFTM :1;
        unsigned :2;
        unsigned ACCM :1;
        unsigned BUSY :1;
        unsigned CRCGO :1;
        unsigned EN :1;
    };
    struct {
        unsigned :7;
        unsigned CRCEN :1;
    };
} CRCCON0bits_t;
extern volatile CRCCON0bits_t CRCCON0bits __attribute__((address(0xF7C)));
# 13554 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CRCCON1 __attribute__((address(0xF7D)));

__asm("CRCCON1 equ 0F7Dh");


typedef union {
    struct {
        unsigned PLEN :4;
        unsigned DLEN :4;
    };
    struct {
        unsigned PLEN0 :1;
        unsigned PLEN1 :1;
        unsigned PLEN2 :1;
        unsigned PLEN3 :1;
        unsigned DLEN0 :1;
        unsigned DLEN1 :1;
        unsigned DLEN2 :1;
        unsigned DLEN3 :1;
    };
} CRCCON1bits_t;
extern volatile CRCCON1bits_t CRCCON1bits __attribute__((address(0xF7D)));
# 13630 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char NVMADR __attribute__((address(0xF7E)));

__asm("NVMADR equ 0F7Eh");


extern volatile unsigned char NVMADRL __attribute__((address(0xF7E)));

__asm("NVMADRL equ 0F7Eh");


typedef union {
    struct {
        unsigned ADR :8;
    };
    struct {
        unsigned ADR0 :1;
        unsigned ADR1 :1;
        unsigned ADR2 :1;
        unsigned ADR3 :1;
        unsigned ADR4 :1;
        unsigned ADR5 :1;
        unsigned ADR6 :1;
        unsigned ADR7 :1;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
    struct {
        unsigned ADRL :8;
    };
} NVMADRbits_t;
extern volatile NVMADRbits_t NVMADRbits __attribute__((address(0xF7E)));
# 13761 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned ADR :8;
    };
    struct {
        unsigned ADR0 :1;
        unsigned ADR1 :1;
        unsigned ADR2 :1;
        unsigned ADR3 :1;
        unsigned ADR4 :1;
        unsigned ADR5 :1;
        unsigned ADR6 :1;
        unsigned ADR7 :1;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
    struct {
        unsigned ADRL :8;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0xF7E)));
# 13884 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char NVMDAT __attribute__((address(0xF80)));

__asm("NVMDAT equ 0F80h");


typedef union {
    struct {
        unsigned NVMDAT :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
} NVMDATbits_t;
extern volatile NVMDATbits_t NVMDATbits __attribute__((address(0xF80)));
# 13954 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0xF81)));

__asm("NVMCON1 equ 0F81h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned NVMREG :2;
    };
    struct {
        unsigned :6;
        unsigned NVMREG0 :1;
        unsigned NVMREG1 :1;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0xF81)));
# 14020 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char NVMCON2 __attribute__((address(0xF82)));

__asm("NVMCON2 equ 0F82h");


typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __attribute__((address(0xF82)));
# 14040 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF83)));

__asm("LATA equ 0F83h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF83)));
# 14152 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF84)));

__asm("LATB equ 0F84h");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF84)));
# 14264 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF85)));

__asm("LATC equ 0F85h");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF85)));
# 14376 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF88)));

__asm("TRISA equ 0F88h");


extern volatile unsigned char DDRA __attribute__((address(0xF88)));

__asm("DDRA equ 0F88h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF88)));
# 14441 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF88)));
# 14498 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF89)));

__asm("TRISB equ 0F89h");


extern volatile unsigned char DDRB __attribute__((address(0xF89)));

__asm("DDRB equ 0F89h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF89)));
# 14563 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF89)));
# 14620 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF8A)));

__asm("TRISC equ 0F8Ah");


extern volatile unsigned char DDRC __attribute__((address(0xF8A)));

__asm("DDRC equ 0F8Ah");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF8A)));
# 14685 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF8A)));
# 14742 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF8D)));

__asm("PORTA equ 0F8Dh");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF8D)));
# 14826 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF8E)));

__asm("PORTB equ 0F8Eh");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF8E)));
# 14897 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF8F)));

__asm("PORTC equ 0F8Fh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF8F)));
# 14983 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF91)));

__asm("PORTE equ 0F91h");


typedef union {
    struct {
        unsigned :3;
        unsigned RE3 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP9E :1;
    };
    struct {
        unsigned :3;
        unsigned PC3E :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF91)));
# 15022 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xF92)));

__asm("SSP1BUF equ 0F92h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0xF92)));
# 15042 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xF93)));

__asm("SSP1ADD equ 0F93h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xF93)));
# 15162 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0xF94)));

__asm("SSP1MSK equ 0F94h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0xF94)));
# 15232 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xF95)));

__asm("SSP1STAT equ 0F95h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned R :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ1 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned :2;
        unsigned D_A1 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W1 :1;
        unsigned :2;
        unsigned D_nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW1 :1;
        unsigned :2;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xF95)));
# 15686 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xF96)));

__asm("SSP1CON1 equ 0F96h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xF96)));
# 15806 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0xF97)));

__asm("SSP1CON2 equ 0F97h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xF97)));
# 15993 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0xF98)));

__asm("SSP1CON3 equ 0F98h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0xF98)));
# 16055 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0xF99)));

__asm("RC1REG equ 0F99h");


extern volatile unsigned char RCREG __attribute__((address(0xF99)));

__asm("RCREG equ 0F99h");

extern volatile unsigned char RCREG1 __attribute__((address(0xF99)));

__asm("RCREG1 equ 0F99h");


typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0xF99)));







typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0xF99)));






typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0xF99)));
# 16109 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0xF9A)));

__asm("TX1REG equ 0F9Ah");


extern volatile unsigned char TXREG1 __attribute__((address(0xF9A)));

__asm("TXREG1 equ 0F9Ah");

extern volatile unsigned char TXREG __attribute__((address(0xF9A)));

__asm("TXREG equ 0F9Ah");


typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0xF9A)));







typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0xF9A)));






typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0xF9A)));
# 16163 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0xF9B)));

__asm("SP1BRG equ 0F9Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0xF9B)));

__asm("SP1BRGL equ 0F9Bh");


extern volatile unsigned char SPBRG __attribute__((address(0xF9B)));

__asm("SPBRG equ 0F9Bh");

extern volatile unsigned char SPBRG1 __attribute__((address(0xF9B)));

__asm("SPBRG1 equ 0F9Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0xF9B)));

__asm("SPBRGL equ 0F9Bh");


typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0xF9B)));







typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0xF9B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0xF9B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0xF9B)));
# 16240 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0xF9C)));

__asm("SP1BRGH equ 0F9Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0xF9C)));

__asm("SPBRGH equ 0F9Ch");

extern volatile unsigned char SPBRGH1 __attribute__((address(0xF9C)));

__asm("SPBRGH1 equ 0F9Ch");


typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0xF9C)));







typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0xF9C)));






typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0xF9C)));
# 16294 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0xF9D)));

__asm("RC1STA equ 0F9Dh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xF9D)));

__asm("RCSTA1 equ 0F9Dh");

extern volatile unsigned char RCSTA __attribute__((address(0xF9D)));

__asm("RCSTA equ 0F9Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0xF9D)));
# 16398 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xF9D)));
# 16487 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xF9D)));
# 16579 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0xF9E)));

__asm("TX1STA equ 0F9Eh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xF9E)));

__asm("TXSTA1 equ 0F9Eh");

extern volatile unsigned char TXSTA __attribute__((address(0xF9E)));

__asm("TXSTA equ 0F9Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0xF9E)));
# 16736 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xF9E)));
# 16878 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xF9E)));
# 17023 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0xF9F)));

__asm("BAUD1CON equ 0F9Fh");


extern volatile unsigned char BAUDCON1 __attribute__((address(0xF9F)));

__asm("BAUDCON1 equ 0F9Fh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0xF9F)));

__asm("BAUDCTL1 equ 0F9Fh");

extern volatile unsigned char BAUDCON __attribute__((address(0xF9F)));

__asm("BAUDCON equ 0F9Fh");

extern volatile unsigned char BAUDCTL __attribute__((address(0xF9F)));

__asm("BAUDCTL equ 0F9Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0xF9F)));
# 17197 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF9F)));
# 17348 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0xF9F)));
# 17499 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF9F)));
# 17650 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF9F)));
# 17804 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short PWM4DC __attribute__((address(0xFA0)));

__asm("PWM4DC equ 0FA0h");




extern volatile unsigned char PWM4DCL __attribute__((address(0xFA0)));

__asm("PWM4DCL equ 0FA0h");


typedef union {
    struct {
        unsigned :6;
        unsigned DC :2;
    };
    struct {
        unsigned :6;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWM4DC0 :1;
        unsigned PWM4DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWMPW0 :1;
        unsigned PWMPW1 :1;
    };
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __attribute__((address(0xFA0)));
# 17877 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PWM4DCH __attribute__((address(0xFA1)));

__asm("PWM4DCH equ 0FA1h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned DC2 :1;
        unsigned DC3 :1;
        unsigned DC4 :1;
        unsigned DC5 :1;
        unsigned DC6 :1;
        unsigned DC7 :1;
        unsigned DC8 :1;
        unsigned DC9 :1;
    };
    struct {
        unsigned PWM4DC2 :1;
        unsigned PWM4DC3 :1;
        unsigned PWM4DC4 :1;
        unsigned PWM4DC5 :1;
        unsigned PWM4DC6 :1;
        unsigned PWM4DC7 :1;
        unsigned PWM4DC8 :1;
        unsigned PWM4DC9 :1;
    };
    struct {
        unsigned PWMPW2 :1;
        unsigned PWMPW3 :1;
        unsigned PWMPW4 :1;
        unsigned PWMPW5 :1;
        unsigned PWMPW6 :1;
        unsigned PWMPW7 :1;
        unsigned PWMPW8 :1;
        unsigned PWMPW9 :1;
    };
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __attribute__((address(0xFA1)));
# 18047 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PWM4CON __attribute__((address(0xFA2)));

__asm("PWM4CON equ 0FA2h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM4POL :1;
        unsigned PWM4OUT :1;
        unsigned :1;
        unsigned PWM4EN :1;
    };
} PWM4CONbits_t;
extern volatile PWM4CONbits_t PWM4CONbits __attribute__((address(0xFA2)));
# 18103 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0xFA3)));

__asm("PWM3DC equ 0FA3h");




extern volatile unsigned char PWM3DCL __attribute__((address(0xFA3)));

__asm("PWM3DCL equ 0FA3h");


typedef union {
    struct {
        unsigned :6;
        unsigned DC :2;
    };
    struct {
        unsigned :6;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWM3DC0 :1;
        unsigned PWM3DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWMPW0 :1;
        unsigned PWMPW1 :1;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0xFA3)));
# 18176 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0xFA4)));

__asm("PWM3DCH equ 0FA4h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned DC2 :1;
        unsigned DC3 :1;
        unsigned DC4 :1;
        unsigned DC5 :1;
        unsigned DC6 :1;
        unsigned DC7 :1;
        unsigned DC8 :1;
        unsigned DC9 :1;
    };
    struct {
        unsigned PWM3DC2 :1;
        unsigned PWM3DC3 :1;
        unsigned PWM3DC4 :1;
        unsigned PWM3DC5 :1;
        unsigned PWM3DC6 :1;
        unsigned PWM3DC7 :1;
        unsigned PWM3DC8 :1;
        unsigned PWM3DC9 :1;
    };
    struct {
        unsigned PWMPW2 :1;
        unsigned PWMPW3 :1;
        unsigned PWMPW4 :1;
        unsigned PWMPW5 :1;
        unsigned PWMPW6 :1;
        unsigned PWMPW7 :1;
        unsigned PWMPW8 :1;
        unsigned PWMPW9 :1;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0xFA4)));
# 18346 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0xFA5)));

__asm("PWM3CON equ 0FA5h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned :1;
        unsigned PWM3EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0xFA5)));
# 18402 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFA6)));

__asm("CCPR2 equ 0FA6h");




extern volatile unsigned char CCPR2L __attribute__((address(0xFA6)));

__asm("CCPR2L equ 0FA6h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0xFA6)));
# 18429 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0xFA7)));

__asm("CCPR2H equ 0FA7h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0xFA7)));
# 18449 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xFA8)));

__asm("CCP2CON equ 0FA8h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P2M1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFA8)));
# 18576 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0xFA9)));

__asm("CCP2CAP equ 0FA9h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP2CTS :8;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0xFA9)));
# 18632 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFAA)));

__asm("CCPR1 equ 0FAAh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFAA)));

__asm("CCPR1L equ 0FAAh");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0xFAA)));
# 18659 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0xFAB)));

__asm("CCPR1H equ 0FABh");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0xFAB)));
# 18679 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xFAC)));

__asm("CCP1CON equ 0FACh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFAC)));
# 18806 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0xFAD)));

__asm("CCP1CAP equ 0FADh");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP1CTS :8;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0xFAD)));
# 18862 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char CCPTMRS __attribute__((address(0xFAE)));

__asm("CCPTMRS equ 0FAEh");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned P3TSEL :2;
        unsigned P4TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned P3TSEL0 :1;
        unsigned P3TSEL1 :1;
        unsigned P4TSEL0 :1;
        unsigned P4TSEL1 :1;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __attribute__((address(0xFAE)));
# 18950 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6TMR __attribute__((address(0xFAF)));

__asm("T6TMR equ 0FAFh");


extern volatile unsigned char TMR6 __attribute__((address(0xFAF)));

__asm("TMR6 equ 0FAFh");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __attribute__((address(0xFAF)));







typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0xFAF)));
# 18988 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6PR __attribute__((address(0xFB0)));

__asm("T6PR equ 0FB0h");


extern volatile unsigned char PR6 __attribute__((address(0xFB0)));

__asm("PR6 equ 0FB0h");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __attribute__((address(0xFB0)));







typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0xFB0)));
# 19026 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6CON __attribute__((address(0xFB1)));

__asm("T6CON equ 0FB1h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T6OUTPS :4;
        unsigned T6CKPS :3;
        unsigned T6ON :1;
    };
    struct {
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned T6CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR6ON :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0xFB1)));
# 19172 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6HLT __attribute__((address(0xFB2)));

__asm("T6HLT equ 0FB2h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T6MODE :5;
        unsigned T6CKSYNC :1;
        unsigned T6CKPOL :1;
        unsigned T6PSYNC :1;
    };
    struct {
        unsigned T6MODE0 :1;
        unsigned T6MODE1 :1;
        unsigned T6MODE2 :1;
        unsigned T6MODE3 :1;
        unsigned T6MODE4 :1;
    };
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __attribute__((address(0xFB2)));
# 19300 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6CLKCON __attribute__((address(0xFB3)));

__asm("T6CLKCON equ 0FB3h");


extern volatile unsigned char T6CLK __attribute__((address(0xFB3)));

__asm("T6CLK equ 0FB3h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T6CS :4;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
    };
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __attribute__((address(0xFB3)));
# 19383 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T6CS :4;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
    };
} T6CLKbits_t;
extern volatile T6CLKbits_t T6CLKbits __attribute__((address(0xFB3)));
# 19458 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T6RST __attribute__((address(0xFB4)));

__asm("T6RST equ 0FB4h");


typedef union {
    struct {
        unsigned RSEL :5;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T6RSEL :5;
    };
    struct {
        unsigned T6RSEL0 :1;
        unsigned T6RSEL1 :1;
        unsigned T6RSEL2 :1;
        unsigned T6RSEL3 :1;
    };
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __attribute__((address(0xFB4)));
# 19538 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4TMR __attribute__((address(0xFB5)));

__asm("T4TMR equ 0FB5h");


extern volatile unsigned char TMR4 __attribute__((address(0xFB5)));

__asm("TMR4 equ 0FB5h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __attribute__((address(0xFB5)));







typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0xFB5)));
# 19576 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4PR __attribute__((address(0xFB6)));

__asm("T4PR equ 0FB6h");


extern volatile unsigned char PR4 __attribute__((address(0xFB6)));

__asm("PR4 equ 0FB6h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __attribute__((address(0xFB6)));







typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0xFB6)));
# 19614 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4CON __attribute__((address(0xFB7)));

__asm("T4CON equ 0FB7h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T4OUTPS :4;
        unsigned T4CKPS :3;
        unsigned T4ON :1;
    };
    struct {
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned T4CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR4ON :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xFB7)));
# 19760 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4HLT __attribute__((address(0xFB8)));

__asm("T4HLT equ 0FB8h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T4MODE :5;
        unsigned T4CKSYNC :1;
        unsigned T4CKPOL :1;
        unsigned T4PSYNC :1;
    };
    struct {
        unsigned T4MODE0 :1;
        unsigned T4MODE1 :1;
        unsigned T4MODE2 :1;
        unsigned T4MODE3 :1;
        unsigned T4MODE4 :1;
    };
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __attribute__((address(0xFB8)));
# 19888 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4CLKCON __attribute__((address(0xFB9)));

__asm("T4CLKCON equ 0FB9h");


extern volatile unsigned char T4CLK __attribute__((address(0xFB9)));

__asm("T4CLK equ 0FB9h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T4CS :4;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
    };
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __attribute__((address(0xFB9)));
# 19971 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T4CS :4;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
    };
} T4CLKbits_t;
extern volatile T4CLKbits_t T4CLKbits __attribute__((address(0xFB9)));
# 20046 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T4RST __attribute__((address(0xFBA)));

__asm("T4RST equ 0FBAh");


typedef union {
    struct {
        unsigned RSEL :5;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T4RSEL :5;
    };
    struct {
        unsigned T4RSEL0 :1;
        unsigned T4RSEL1 :1;
        unsigned T4RSEL2 :1;
        unsigned T4RSEL3 :1;
    };
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __attribute__((address(0xFBA)));
# 20126 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0xFBB)));

__asm("T2TMR equ 0FBBh");


extern volatile unsigned char TMR2 __attribute__((address(0xFBB)));

__asm("TMR2 equ 0FBBh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0xFBB)));







typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0xFBB)));
# 20164 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2PR __attribute__((address(0xFBC)));

__asm("T2PR equ 0FBCh");


extern volatile unsigned char PR2 __attribute__((address(0xFBC)));

__asm("PR2 equ 0FBCh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0xFBC)));







typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFBC)));
# 20202 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2CON __attribute__((address(0xFBD)));

__asm("T2CON equ 0FBDh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFBD)));
# 20348 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0xFBE)));

__asm("T2HLT equ 0FBEh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T2MODE :5;
        unsigned T2CKSYNC :1;
        unsigned T2CKPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
        unsigned T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0xFBE)));
# 20476 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0xFBF)));

__asm("T2CLKCON equ 0FBFh");


extern volatile unsigned char T2CLK __attribute__((address(0xFBF)));

__asm("T2CLK equ 0FBFh");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :4;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0xFBF)));
# 20559 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :4;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKbits_t;
extern volatile T2CLKbits_t T2CLKbits __attribute__((address(0xFBF)));
# 20634 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T2RST __attribute__((address(0xFC0)));

__asm("T2RST equ 0FC0h");


typedef union {
    struct {
        unsigned RSEL :5;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T2RSEL :5;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0xFC0)));
# 20714 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0xFC1)));

__asm("TMR5 equ 0FC1h");




extern volatile unsigned char TMR5L __attribute__((address(0xFC1)));

__asm("TMR5L equ 0FC1h");


typedef union {
    struct {
        unsigned TMR5L0 :1;
        unsigned TMR5L1 :1;
        unsigned TMR5L2 :1;
        unsigned TMR5L3 :1;
        unsigned TMR5L4 :1;
        unsigned TMR5L5 :1;
        unsigned TMR5L6 :1;
        unsigned TMR5L7 :1;
    };
    struct {
        unsigned TMR5L :8;
    };
    struct {
        unsigned TMR50 :1;
        unsigned TMR51 :1;
        unsigned TMR52 :1;
        unsigned TMR53 :1;
        unsigned TMR54 :1;
        unsigned TMR55 :1;
        unsigned TMR56 :1;
        unsigned TMR57 :1;
    };
    struct {
        unsigned CAL05 :1;
        unsigned CAL15 :1;
        unsigned CAL25 :1;
        unsigned CAL35 :1;
        unsigned CAL45 :1;
        unsigned CAL55 :1;
        unsigned CAL65 :1;
        unsigned CAL75 :1;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0xFC1)));
# 20891 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0xFC2)));

__asm("TMR5H equ 0FC2h");


typedef union {
    struct {
        unsigned TMR5H0 :1;
        unsigned TMR5H1 :1;
        unsigned TMR5H2 :1;
        unsigned TMR5H3 :1;
        unsigned TMR5H4 :1;
        unsigned TMR5H5 :1;
        unsigned TMR5H6 :1;
        unsigned TMR5H7 :1;
    };
    struct {
        unsigned TMR5H :8;
    };
    struct {
        unsigned TMR58 :1;
        unsigned TMR59 :1;
        unsigned TMR510 :1;
        unsigned TMR511 :1;
        unsigned TMR512 :1;
        unsigned TMR513 :1;
        unsigned TMR514 :1;
        unsigned TMR515 :1;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0xFC2)));
# 21011 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T5CON __attribute__((address(0xFC3)));

__asm("T5CON equ 0FC3h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T5SYNC :1;
    };
    struct {
        unsigned TMR5ON :1;
        unsigned T5RD16 :1;
        unsigned nT5SYNC :1;
        unsigned :1;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD165 :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0xFC3)));
# 21125 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0xFC4)));

__asm("T5GCON equ 0FC4h");


extern volatile unsigned char PR5 __attribute__((address(0xFC4)));

__asm("PR5 equ 0FC4h");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned T5GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0xFC4)));
# 21245 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned T5GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO :1;
    };
} PR5bits_t;
extern volatile PR5bits_t PR5bits __attribute__((address(0xFC4)));
# 21357 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T5GATE __attribute__((address(0xFC5)));

__asm("T5GATE equ 0FC5h");


extern volatile unsigned char TMR5GATE __attribute__((address(0xFC5)));

__asm("TMR5GATE equ 0FC5h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
        unsigned T5GSS2 :1;
        unsigned T5GSS3 :1;
    };
} T5GATEbits_t;
extern volatile T5GATEbits_t T5GATEbits __attribute__((address(0xFC5)));
# 21432 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
        unsigned T5GSS2 :1;
        unsigned T5GSS3 :1;
    };
} TMR5GATEbits_t;
extern volatile TMR5GATEbits_t TMR5GATEbits __attribute__((address(0xFC5)));
# 21499 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T5CLK __attribute__((address(0xFC6)));

__asm("T5CLK equ 0FC6h");


extern volatile unsigned char TMR5CLK __attribute__((address(0xFC6)));

__asm("TMR5CLK equ 0FC6h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T5CS0 :1;
        unsigned T5CS1 :1;
        unsigned T5CS2 :1;
        unsigned T5CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T5CLKbits_t;
extern volatile T5CLKbits_t T5CLKbits __attribute__((address(0xFC6)));
# 21574 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T5CS0 :1;
        unsigned T5CS1 :1;
        unsigned T5CS2 :1;
        unsigned T5CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR5CLKbits_t;
extern volatile TMR5CLKbits_t TMR5CLKbits __attribute__((address(0xFC6)));
# 21641 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFC7)));

__asm("TMR3 equ 0FC7h");




extern volatile unsigned char TMR3L __attribute__((address(0xFC7)));

__asm("TMR3L equ 0FC7h");


typedef union {
    struct {
        unsigned TMR3L0 :1;
        unsigned TMR3L1 :1;
        unsigned TMR3L2 :1;
        unsigned TMR3L3 :1;
        unsigned TMR3L4 :1;
        unsigned TMR3L5 :1;
        unsigned TMR3L6 :1;
        unsigned TMR3L7 :1;
    };
    struct {
        unsigned TMR3L :8;
    };
    struct {
        unsigned TMR30 :1;
        unsigned TMR31 :1;
        unsigned TMR32 :1;
        unsigned TMR33 :1;
        unsigned TMR34 :1;
        unsigned TMR35 :1;
        unsigned TMR36 :1;
        unsigned TMR37 :1;
    };
    struct {
        unsigned CAL03 :1;
        unsigned CAL13 :1;
        unsigned CAL23 :1;
        unsigned CAL33 :1;
        unsigned CAL43 :1;
        unsigned CAL53 :1;
        unsigned CAL63 :1;
        unsigned CAL73 :1;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0xFC7)));
# 21818 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0xFC8)));

__asm("TMR3H equ 0FC8h");


typedef union {
    struct {
        unsigned TMR3H0 :1;
        unsigned TMR3H1 :1;
        unsigned TMR3H2 :1;
        unsigned TMR3H3 :1;
        unsigned TMR3H4 :1;
        unsigned TMR3H5 :1;
        unsigned TMR3H6 :1;
        unsigned TMR3H7 :1;
    };
    struct {
        unsigned TMR3H :8;
    };
    struct {
        unsigned TMR38 :1;
        unsigned TMR39 :1;
        unsigned TMR310 :1;
        unsigned TMR311 :1;
        unsigned TMR312 :1;
        unsigned TMR313 :1;
        unsigned TMR314 :1;
        unsigned TMR315 :1;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0xFC8)));
# 21938 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xFC9)));

__asm("T3CON equ 0FC9h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned T3RD16 :1;
        unsigned nT3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD163 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFC9)));
# 22052 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0xFCA)));

__asm("T3GCON equ 0FCAh");


extern volatile unsigned char PR3 __attribute__((address(0xFCA)));

__asm("PR3 equ 0FCAh");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0xFCA)));
# 22172 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
} PR3bits_t;
extern volatile PR3bits_t PR3bits __attribute__((address(0xFCA)));
# 22284 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T3GATE __attribute__((address(0xFCB)));

__asm("T3GATE equ 0FCBh");


extern volatile unsigned char TMR3GATE __attribute__((address(0xFCB)));

__asm("TMR3GATE equ 0FCBh");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
    };
} T3GATEbits_t;
extern volatile T3GATEbits_t T3GATEbits __attribute__((address(0xFCB)));
# 22359 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
    };
} TMR3GATEbits_t;
extern volatile TMR3GATEbits_t TMR3GATEbits __attribute__((address(0xFCB)));
# 22426 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T3CLK __attribute__((address(0xFCC)));

__asm("T3CLK equ 0FCCh");


extern volatile unsigned char TMR3CLK __attribute__((address(0xFCC)));

__asm("TMR3CLK equ 0FCCh");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T3CLKbits_t;
extern volatile T3CLKbits_t T3CLKbits __attribute__((address(0xFCC)));
# 22501 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR3CLKbits_t;
extern volatile TMR3CLKbits_t TMR3CLKbits __attribute__((address(0xFCC)));
# 22568 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCD)));

__asm("TMR1 equ 0FCDh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCD)));

__asm("TMR1L equ 0FCDh");


typedef union {
    struct {
        unsigned TMR1L0 :1;
        unsigned TMR1L1 :1;
        unsigned TMR1L2 :1;
        unsigned TMR1L3 :1;
        unsigned TMR1L4 :1;
        unsigned TMR1L5 :1;
        unsigned TMR1L6 :1;
        unsigned TMR1L7 :1;
    };
    struct {
        unsigned TMR1L :8;
    };
    struct {
        unsigned TMR10 :1;
        unsigned TMR11 :1;
        unsigned TMR12 :1;
        unsigned TMR13 :1;
        unsigned TMR14 :1;
        unsigned TMR15 :1;
        unsigned TMR16 :1;
        unsigned TMR17 :1;
    };
    struct {
        unsigned CAL01 :1;
        unsigned CAL11 :1;
        unsigned CAL21 :1;
        unsigned CAL31 :1;
        unsigned CAL41 :1;
        unsigned CAL51 :1;
        unsigned CAL61 :1;
        unsigned CAL71 :1;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0xFCD)));
# 22745 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCE)));

__asm("TMR1H equ 0FCEh");


typedef union {
    struct {
        unsigned TMR1H0 :1;
        unsigned TMR1H1 :1;
        unsigned TMR1H2 :1;
        unsigned TMR1H3 :1;
        unsigned TMR1H4 :1;
        unsigned TMR1H5 :1;
        unsigned TMR1H6 :1;
        unsigned TMR1H7 :1;
    };
    struct {
        unsigned TMR1H :8;
    };
    struct {
        unsigned TMR18 :1;
        unsigned TMR19 :1;
        unsigned TMR110 :1;
        unsigned TMR111 :1;
        unsigned TMR112 :1;
        unsigned TMR113 :1;
        unsigned TMR114 :1;
        unsigned TMR115 :1;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0xFCE)));
# 22865 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCF)));

__asm("T1CON equ 0FCFh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCF)));
# 22979 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0xFD0)));

__asm("T1GCON equ 0FD0h");


extern volatile unsigned char PR1 __attribute__((address(0xFD0)));

__asm("PR1 equ 0FD0h");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0xFD0)));
# 23099 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
} PR1bits_t;
extern volatile PR1bits_t PR1bits __attribute__((address(0xFD0)));
# 23211 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T1GATE __attribute__((address(0xFD1)));

__asm("T1GATE equ 0FD1h");


extern volatile unsigned char TMR1GATE __attribute__((address(0xFD1)));

__asm("TMR1GATE equ 0FD1h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
    };
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __attribute__((address(0xFD1)));
# 23286 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
    };
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __attribute__((address(0xFD1)));
# 23353 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T1CLK __attribute__((address(0xFD2)));

__asm("T1CLK equ 0FD2h");


extern volatile unsigned char TMR1CLK __attribute__((address(0xFD2)));

__asm("TMR1CLK equ 0FD2h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __attribute__((address(0xFD2)));
# 23428 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __attribute__((address(0xFD2)));
# 23495 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0xFD3)));

__asm("TMR0L equ 0FD3h");


extern volatile unsigned char TMR0 __attribute__((address(0xFD3)));

__asm("TMR0 equ 0FD3h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0xFD3)));
# 23568 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0xFD3)));
# 23633 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0xFD4)));

__asm("TMR0H equ 0FD4h");


extern volatile unsigned char PR0 __attribute__((address(0xFD4)));

__asm("PR0 equ 0FD4h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned T0PR :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0xFD4)));
# 23764 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned T0PR :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0xFD4)));
# 23887 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0xFD5)));

__asm("T0CON0 equ 0FD5h");


typedef union {
    struct {
        unsigned T0OUTPS :4;
        unsigned T016BIT :1;
        unsigned T0OUT :1;
        unsigned :1;
        unsigned T0EN :1;
    };
    struct {
        unsigned T0OUTPS0 :1;
        unsigned T0OUTPS1 :1;
        unsigned T0OUTPS2 :1;
        unsigned T0OUTPS3 :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0xFD5)));
# 23952 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0xFD6)));

__asm("T0CON1 equ 0FD6h");


typedef union {
    struct {
        unsigned T0CKPS :4;
        unsigned T0ASYNC :1;
        unsigned T0CS :3;
    };
    struct {
        unsigned T0CKPS0 :1;
        unsigned T0CKPS1 :1;
        unsigned T0CKPS2 :1;
        unsigned T0CKPS3 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
        unsigned T0CS2 :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
        unsigned T0PS3 :1;
    };
    struct {
        unsigned T0PS :4;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0xFD6)));
# 24063 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0xFD7)));

__asm("PCON0 equ 0FD7h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_RMCLR :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RWDT :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_WDTWV :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned nWDTWV :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned RI :1;
        unsigned RMCLR :1;
        unsigned RWDT :1;
        unsigned WDTWV :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0xFD7)));
# 24216 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned :5;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned :5;
        unsigned PD :1;
        unsigned TO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 24332 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0xFD9)));
# 24359 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0xFDB)));
# 24386 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0xFDC)));
# 24406 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0xFDD)));
# 24426 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0xFDE)));
# 24446 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0xFDF)));
# 24466 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0xFE1)));
# 24500 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0xFE3)));
# 24527 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0xFE4)));
# 24547 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0xFE5)));
# 24567 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0xFE6)));
# 24587 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0xFE7)));
# 24607 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");







typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0xFE8)));







typedef union {
    struct {
        unsigned WREG :8;
    };
} Wbits_t;
extern volatile Wbits_t Wbits __attribute__((address(0xFE8)));
# 24645 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0xFE9)));
# 24672 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0xFEB)));
# 24699 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0xFEC)));
# 24719 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0xFED)));
# 24739 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0xFEE)));
# 24759 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0xFEF)));
# 24779 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned INT0EDG :1;
        unsigned INT1EDG :1;
        unsigned INT2EDG :1;
        unsigned :2;
        unsigned IPEN :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :6;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 24860 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0xFF3)));
# 24887 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0xFF4)));
# 24907 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0xFF5)));
# 24928 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0xFF6)));
# 24956 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0xFF7)));
# 24976 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");


typedef union {
    struct {
        unsigned TBLPTRU :6;
    };
    struct {
        unsigned :5;
        unsigned ACSS :1;
    };
} TBLPTRUbits_t;
extern volatile TBLPTRUbits_t TBLPTRUbits __attribute__((address(0xFF8)));
# 25006 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0xFF9)));
# 25041 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0xFFA)));
# 25061 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");


typedef union {
    struct {
        unsigned PCU :5;
    };
} PCLATUbits_t;
extern volatile PCLATUbits_t PCLATUbits __attribute__((address(0xFFB)));
# 25081 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :6;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned STKPTR5 :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned SP5 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 25178 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFFD)));
# 25206 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFFE)));
# 25226 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 25239 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\proc\\pic18f25k40.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7CF8)));


extern volatile __bit ABDEN1 __attribute__((address(0x7CF8)));


extern volatile __bit ABDOVF __attribute__((address(0x7CFF)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7CFF)));


extern volatile __bit ACC0 __attribute__((address(0x7BB0)));


extern volatile __bit ACC1 __attribute__((address(0x7BB1)));


extern volatile __bit ACC10 __attribute__((address(0x7BBA)));


extern volatile __bit ACC11 __attribute__((address(0x7BBB)));


extern volatile __bit ACC12 __attribute__((address(0x7BBC)));


extern volatile __bit ACC13 __attribute__((address(0x7BBD)));


extern volatile __bit ACC14 __attribute__((address(0x7BBE)));


extern volatile __bit ACC15 __attribute__((address(0x7BBF)));


extern volatile __bit ACC2 __attribute__((address(0x7BB2)));


extern volatile __bit ACC3 __attribute__((address(0x7BB3)));


extern volatile __bit ACC4 __attribute__((address(0x7BB4)));


extern volatile __bit ACC5 __attribute__((address(0x7BB5)));


extern volatile __bit ACC6 __attribute__((address(0x7BB6)));


extern volatile __bit ACC7 __attribute__((address(0x7BB7)));


extern volatile __bit ACC8 __attribute__((address(0x7BB8)));


extern volatile __bit ACC9 __attribute__((address(0x7BB9)));


extern volatile __bit ACCM __attribute__((address(0x7BE4)));


extern volatile __bit ACKDT __attribute__((address(0x7CBD)));


extern volatile __bit ACKDT1 __attribute__((address(0x7CBD)));


extern volatile __bit ACKEN __attribute__((address(0x7CBC)));


extern volatile __bit ACKEN1 __attribute__((address(0x7CBC)));


extern volatile __bit ACKSTAT __attribute__((address(0x7CBE)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7CBE)));


extern volatile __bit ACKTIM __attribute__((address(0x7CC7)));


extern volatile __bit ACSS __attribute__((address(0x7FC5)));


extern volatile __bit ADACC0 __attribute__((address(0x7B80)));


extern volatile __bit ADACC1 __attribute__((address(0x7B81)));


extern volatile __bit ADACC10 __attribute__((address(0x7B8A)));


extern volatile __bit ADACC11 __attribute__((address(0x7B8B)));


extern volatile __bit ADACC12 __attribute__((address(0x7B8C)));


extern volatile __bit ADACC13 __attribute__((address(0x7B8D)));


extern volatile __bit ADACC14 __attribute__((address(0x7B8E)));


extern volatile __bit ADACC15 __attribute__((address(0x7B8F)));


extern volatile __bit ADACC2 __attribute__((address(0x7B82)));


extern volatile __bit ADACC3 __attribute__((address(0x7B83)));


extern volatile __bit ADACC4 __attribute__((address(0x7B84)));


extern volatile __bit ADACC5 __attribute__((address(0x7B85)));


extern volatile __bit ADACC6 __attribute__((address(0x7B86)));


extern volatile __bit ADACC7 __attribute__((address(0x7B87)));


extern volatile __bit ADACC8 __attribute__((address(0x7B88)));


extern volatile __bit ADACC9 __attribute__((address(0x7B89)));


extern volatile __bit ADACLR __attribute__((address(0x7AD3)));


extern volatile __bit ADACQ0 __attribute__((address(0x7AE0)));


extern volatile __bit ADACQ1 __attribute__((address(0x7AE1)));


extern volatile __bit ADACQ2 __attribute__((address(0x7AE2)));


extern volatile __bit ADACQ3 __attribute__((address(0x7AE3)));


extern volatile __bit ADACQ4 __attribute__((address(0x7AE4)));


extern volatile __bit ADACQ5 __attribute__((address(0x7AE5)));


extern volatile __bit ADACQ6 __attribute__((address(0x7AE6)));


extern volatile __bit ADACQ7 __attribute__((address(0x7AE7)));


extern volatile __bit ADACT0 __attribute__((address(0x7AB0)));


extern volatile __bit ADACT1 __attribute__((address(0x7AB1)));


extern volatile __bit ADACT2 __attribute__((address(0x7AB2)));


extern volatile __bit ADACT3 __attribute__((address(0x7AB3)));


extern volatile __bit ADACT4 __attribute__((address(0x7AB4)));


extern volatile __bit ADACTPPS0 __attribute__((address(0x7570)));


extern volatile __bit ADACTPPS1 __attribute__((address(0x7571)));


extern volatile __bit ADACTPPS2 __attribute__((address(0x7572)));


extern volatile __bit ADACTPPS3 __attribute__((address(0x7573)));


extern volatile __bit ADACTPPS4 __attribute__((address(0x7574)));


extern volatile __bit ADAOV __attribute__((address(0x7B2F)));


extern volatile __bit ADCAL __attribute__((address(0x7B07)));


extern volatile __bit ADCALC0 __attribute__((address(0x7ADC)));


extern volatile __bit ADCALC1 __attribute__((address(0x7ADD)));


extern volatile __bit ADCALC2 __attribute__((address(0x7ADE)));


extern volatile __bit ADCAP0 __attribute__((address(0x7AE8)));


extern volatile __bit ADCAP1 __attribute__((address(0x7AE9)));


extern volatile __bit ADCAP2 __attribute__((address(0x7AEA)));


extern volatile __bit ADCAP3 __attribute__((address(0x7AEB)));


extern volatile __bit ADCAP4 __attribute__((address(0x7AEC)));


extern volatile __bit ADCMD __attribute__((address(0x771D)));


extern volatile __bit ADCNT0 __attribute__((address(0x7B38)));


extern volatile __bit ADCNT1 __attribute__((address(0x7B39)));


extern volatile __bit ADCNT2 __attribute__((address(0x7B3A)));


extern volatile __bit ADCNT3 __attribute__((address(0x7B3B)));


extern volatile __bit ADCNT4 __attribute__((address(0x7B3C)));


extern volatile __bit ADCNT5 __attribute__((address(0x7B3D)));


extern volatile __bit ADCNT6 __attribute__((address(0x7B3E)));


extern volatile __bit ADCNT7 __attribute__((address(0x7B3F)));


extern volatile __bit ADCONT __attribute__((address(0x7B06)));


extern volatile __bit ADCRS0 __attribute__((address(0x7AD4)));


extern volatile __bit ADCRS1 __attribute__((address(0x7AD5)));


extern volatile __bit ADCRS2 __attribute__((address(0x7AD6)));


extern volatile __bit ADCS __attribute__((address(0x7B04)));


extern volatile __bit ADCS0 __attribute__((address(0x7AB8)));


extern volatile __bit ADCS1 __attribute__((address(0x7AB9)));


extern volatile __bit ADCS2 __attribute__((address(0x7ABA)));


extern volatile __bit ADCS3 __attribute__((address(0x7ABB)));


extern volatile __bit ADCS4 __attribute__((address(0x7ABC)));


extern volatile __bit ADCS5 __attribute__((address(0x7ABD)));


extern volatile __bit ADDEN __attribute__((address(0x7CEB)));


extern volatile __bit ADDSEN __attribute__((address(0x7AC8)));


extern volatile __bit ADERR0 __attribute__((address(0x7B70)));


extern volatile __bit ADERR1 __attribute__((address(0x7B71)));


extern volatile __bit ADERR10 __attribute__((address(0x7B7A)));


extern volatile __bit ADERR11 __attribute__((address(0x7B7B)));


extern volatile __bit ADERR12 __attribute__((address(0x7B7C)));


extern volatile __bit ADERR13 __attribute__((address(0x7B7D)));


extern volatile __bit ADERR14 __attribute__((address(0x7B7E)));


extern volatile __bit ADERR15 __attribute__((address(0x7B7F)));


extern volatile __bit ADERR2 __attribute__((address(0x7B72)));


extern volatile __bit ADERR3 __attribute__((address(0x7B73)));


extern volatile __bit ADERR4 __attribute__((address(0x7B74)));


extern volatile __bit ADERR5 __attribute__((address(0x7B75)));


extern volatile __bit ADERR6 __attribute__((address(0x7B76)));


extern volatile __bit ADERR7 __attribute__((address(0x7B77)));


extern volatile __bit ADERR8 __attribute__((address(0x7B78)));


extern volatile __bit ADERR9 __attribute__((address(0x7B79)));


extern volatile __bit ADFLTR0 __attribute__((address(0x7B90)));


extern volatile __bit ADFLTR1 __attribute__((address(0x7B91)));


extern volatile __bit ADFLTR10 __attribute__((address(0x7B9A)));


extern volatile __bit ADFLTR11 __attribute__((address(0x7B9B)));


extern volatile __bit ADFLTR12 __attribute__((address(0x7B9C)));


extern volatile __bit ADFLTR13 __attribute__((address(0x7B9D)));


extern volatile __bit ADFLTR14 __attribute__((address(0x7B9E)));


extern volatile __bit ADFLTR15 __attribute__((address(0x7B9F)));


extern volatile __bit ADFLTR2 __attribute__((address(0x7B92)));


extern volatile __bit ADFLTR3 __attribute__((address(0x7B93)));


extern volatile __bit ADFLTR4 __attribute__((address(0x7B94)));


extern volatile __bit ADFLTR5 __attribute__((address(0x7B95)));


extern volatile __bit ADFLTR6 __attribute__((address(0x7B96)));


extern volatile __bit ADFLTR7 __attribute__((address(0x7B97)));


extern volatile __bit ADFLTR8 __attribute__((address(0x7B98)));


extern volatile __bit ADFLTR9 __attribute__((address(0x7B99)));


extern volatile __bit ADFM __attribute__((address(0x7B02)));


extern volatile __bit ADFM0 __attribute__((address(0x7B02)));


extern volatile __bit ADFVR0 __attribute__((address(0x7988)));


extern volatile __bit ADFVR1 __attribute__((address(0x7989)));


extern volatile __bit ADGO __attribute__((address(0x7B00)));


extern volatile __bit ADGPOL __attribute__((address(0x7ACD)));


extern volatile __bit ADIE __attribute__((address(0x7618)));


extern volatile __bit ADIF __attribute__((address(0x7658)));


extern volatile __bit ADIP __attribute__((address(0x75D8)));


extern volatile __bit ADIPEN __attribute__((address(0x7ACE)));


extern volatile __bit ADLTH0 __attribute__((address(0x7B50)));


extern volatile __bit ADLTH1 __attribute__((address(0x7B51)));


extern volatile __bit ADLTH10 __attribute__((address(0x7B5A)));


extern volatile __bit ADLTH11 __attribute__((address(0x7B5B)));


extern volatile __bit ADLTH12 __attribute__((address(0x7B5C)));


extern volatile __bit ADLTH13 __attribute__((address(0x7B5D)));


extern volatile __bit ADLTH14 __attribute__((address(0x7B5E)));


extern volatile __bit ADLTH15 __attribute__((address(0x7B5F)));


extern volatile __bit ADLTH2 __attribute__((address(0x7B52)));


extern volatile __bit ADLTH3 __attribute__((address(0x7B53)));


extern volatile __bit ADLTH4 __attribute__((address(0x7B54)));


extern volatile __bit ADLTH5 __attribute__((address(0x7B55)));


extern volatile __bit ADLTH6 __attribute__((address(0x7B56)));


extern volatile __bit ADLTH7 __attribute__((address(0x7B57)));


extern volatile __bit ADLTH8 __attribute__((address(0x7B58)));


extern volatile __bit ADLTH9 __attribute__((address(0x7B59)));


extern volatile __bit ADLTHR __attribute__((address(0x7B2D)));


extern volatile __bit ADMATH __attribute__((address(0x7B2C)));


extern volatile __bit ADMD0 __attribute__((address(0x7AD0)));


extern volatile __bit ADMD1 __attribute__((address(0x7AD1)));


extern volatile __bit ADMD2 __attribute__((address(0x7AD2)));


extern volatile __bit ADMSK1 __attribute__((address(0x7CB9)));


extern volatile __bit ADMSK11 __attribute__((address(0x7CB9)));


extern volatile __bit ADMSK2 __attribute__((address(0x7CBA)));


extern volatile __bit ADMSK21 __attribute__((address(0x7CBA)));


extern volatile __bit ADMSK3 __attribute__((address(0x7CBB)));


extern volatile __bit ADMSK31 __attribute__((address(0x7CBB)));


extern volatile __bit ADMSK4 __attribute__((address(0x7CBC)));


extern volatile __bit ADMSK41 __attribute__((address(0x7CBC)));


extern volatile __bit ADMSK5 __attribute__((address(0x7CBD)));


extern volatile __bit ADMSK51 __attribute__((address(0x7CBD)));


extern volatile __bit ADNREF __attribute__((address(0x7AC4)));


extern volatile __bit ADOEN __attribute__((address(0x76E2)));


extern volatile __bit ADON __attribute__((address(0x7B07)));


extern volatile __bit ADOR __attribute__((address(0x76DA)));


extern volatile __bit ADPCH0 __attribute__((address(0x7AF8)));


extern volatile __bit ADPCH1 __attribute__((address(0x7AF9)));


extern volatile __bit ADPCH2 __attribute__((address(0x7AFA)));


extern volatile __bit ADPCH3 __attribute__((address(0x7AFB)));


extern volatile __bit ADPCH4 __attribute__((address(0x7AFC)));


extern volatile __bit ADPCH5 __attribute__((address(0x7AFD)));


extern volatile __bit ADPPOL __attribute__((address(0x7ACF)));


extern volatile __bit ADPRE0 __attribute__((address(0x7AF0)));


extern volatile __bit ADPRE1 __attribute__((address(0x7AF1)));


extern volatile __bit ADPRE2 __attribute__((address(0x7AF2)));


extern volatile __bit ADPRE3 __attribute__((address(0x7AF3)));


extern volatile __bit ADPRE4 __attribute__((address(0x7AF4)));


extern volatile __bit ADPRE5 __attribute__((address(0x7AF5)));


extern volatile __bit ADPRE6 __attribute__((address(0x7AF6)));


extern volatile __bit ADPRE7 __attribute__((address(0x7AF7)));


extern volatile __bit ADPREF0 __attribute__((address(0x7AC0)));


extern volatile __bit ADPREF1 __attribute__((address(0x7AC1)));


extern volatile __bit ADPREV0 __attribute__((address(0x7B08)));


extern volatile __bit ADPREV1 __attribute__((address(0x7B09)));


extern volatile __bit ADPREV10 __attribute__((address(0x7B12)));


extern volatile __bit ADPREV11 __attribute__((address(0x7B13)));


extern volatile __bit ADPREV12 __attribute__((address(0x7B14)));


extern volatile __bit ADPREV13 __attribute__((address(0x7B15)));


extern volatile __bit ADPREV14 __attribute__((address(0x7B16)));


extern volatile __bit ADPREV15 __attribute__((address(0x7B17)));


extern volatile __bit ADPREV2 __attribute__((address(0x7B0A)));


extern volatile __bit ADPREV3 __attribute__((address(0x7B0B)));


extern volatile __bit ADPREV4 __attribute__((address(0x7B0C)));


extern volatile __bit ADPREV5 __attribute__((address(0x7B0D)));


extern volatile __bit ADPREV6 __attribute__((address(0x7B0E)));


extern volatile __bit ADPREV7 __attribute__((address(0x7B0F)));


extern volatile __bit ADPREV8 __attribute__((address(0x7B10)));


extern volatile __bit ADPREV9 __attribute__((address(0x7B11)));


extern volatile __bit ADPSIS __attribute__((address(0x7AD7)));


extern volatile __bit ADR0 __attribute__((address(0x7BF0)));


extern volatile __bit ADR1 __attribute__((address(0x7BF1)));


extern volatile __bit ADR2 __attribute__((address(0x7BF2)));


extern volatile __bit ADR3 __attribute__((address(0x7BF3)));


extern volatile __bit ADR4 __attribute__((address(0x7BF4)));


extern volatile __bit ADR5 __attribute__((address(0x7BF5)));


extern volatile __bit ADR6 __attribute__((address(0x7BF6)));


extern volatile __bit ADR7 __attribute__((address(0x7BF7)));


extern volatile __bit ADRES0 __attribute__((address(0x7B18)));


extern volatile __bit ADRES1 __attribute__((address(0x7B19)));


extern volatile __bit ADRES10 __attribute__((address(0x7B22)));


extern volatile __bit ADRES11 __attribute__((address(0x7B23)));


extern volatile __bit ADRES12 __attribute__((address(0x7B24)));


extern volatile __bit ADRES13 __attribute__((address(0x7B25)));


extern volatile __bit ADRES14 __attribute__((address(0x7B26)));


extern volatile __bit ADRES15 __attribute__((address(0x7B27)));


extern volatile __bit ADRES2 __attribute__((address(0x7B1A)));


extern volatile __bit ADRES3 __attribute__((address(0x7B1B)));


extern volatile __bit ADRES4 __attribute__((address(0x7B1C)));


extern volatile __bit ADRES5 __attribute__((address(0x7B1D)));


extern volatile __bit ADRES6 __attribute__((address(0x7B1E)));


extern volatile __bit ADRES7 __attribute__((address(0x7B1F)));


extern volatile __bit ADRES8 __attribute__((address(0x7B20)));


extern volatile __bit ADRES9 __attribute__((address(0x7B21)));


extern volatile __bit ADRPT0 __attribute__((address(0x7B30)));


extern volatile __bit ADRPT1 __attribute__((address(0x7B31)));


extern volatile __bit ADRPT2 __attribute__((address(0x7B32)));


extern volatile __bit ADRPT3 __attribute__((address(0x7B33)));


extern volatile __bit ADRPT4 __attribute__((address(0x7B34)));


extern volatile __bit ADRPT5 __attribute__((address(0x7B35)));


extern volatile __bit ADRPT6 __attribute__((address(0x7B36)));


extern volatile __bit ADRPT7 __attribute__((address(0x7B37)));


extern volatile __bit ADSOI __attribute__((address(0x7ADB)));


extern volatile __bit ADSTAT0 __attribute__((address(0x7B28)));


extern volatile __bit ADSTAT1 __attribute__((address(0x7B29)));


extern volatile __bit ADSTAT2 __attribute__((address(0x7B2A)));


extern volatile __bit ADSTPT0 __attribute__((address(0x7B40)));


extern volatile __bit ADSTPT1 __attribute__((address(0x7B41)));


extern volatile __bit ADSTPT10 __attribute__((address(0x7B4A)));


extern volatile __bit ADSTPT11 __attribute__((address(0x7B4B)));


extern volatile __bit ADSTPT12 __attribute__((address(0x7B4C)));


extern volatile __bit ADSTPT13 __attribute__((address(0x7B4D)));


extern volatile __bit ADSTPT14 __attribute__((address(0x7B4E)));


extern volatile __bit ADSTPT15 __attribute__((address(0x7B4F)));


extern volatile __bit ADSTPT2 __attribute__((address(0x7B42)));


extern volatile __bit ADSTPT3 __attribute__((address(0x7B43)));


extern volatile __bit ADSTPT4 __attribute__((address(0x7B44)));


extern volatile __bit ADSTPT5 __attribute__((address(0x7B45)));


extern volatile __bit ADSTPT6 __attribute__((address(0x7B46)));


extern volatile __bit ADSTPT7 __attribute__((address(0x7B47)));


extern volatile __bit ADSTPT8 __attribute__((address(0x7B48)));


extern volatile __bit ADSTPT9 __attribute__((address(0x7B49)));


extern volatile __bit ADTIE __attribute__((address(0x7619)));


extern volatile __bit ADTIF __attribute__((address(0x7659)));


extern volatile __bit ADTIP __attribute__((address(0x75D9)));


extern volatile __bit ADTMD0 __attribute__((address(0x7AD8)));


extern volatile __bit ADTMD1 __attribute__((address(0x7AD9)));


extern volatile __bit ADTMD2 __attribute__((address(0x7ADA)));


extern volatile __bit ADUTH0 __attribute__((address(0x7B60)));


extern volatile __bit ADUTH1 __attribute__((address(0x7B61)));


extern volatile __bit ADUTH10 __attribute__((address(0x7B6A)));


extern volatile __bit ADUTH11 __attribute__((address(0x7B6B)));


extern volatile __bit ADUTH12 __attribute__((address(0x7B6C)));


extern volatile __bit ADUTH13 __attribute__((address(0x7B6D)));


extern volatile __bit ADUTH14 __attribute__((address(0x7B6E)));


extern volatile __bit ADUTH15 __attribute__((address(0x7B6F)));


extern volatile __bit ADUTH2 __attribute__((address(0x7B62)));


extern volatile __bit ADUTH3 __attribute__((address(0x7B63)));


extern volatile __bit ADUTH4 __attribute__((address(0x7B64)));


extern volatile __bit ADUTH5 __attribute__((address(0x7B65)));


extern volatile __bit ADUTH6 __attribute__((address(0x7B66)));


extern volatile __bit ADUTH7 __attribute__((address(0x7B67)));


extern volatile __bit ADUTH8 __attribute__((address(0x7B68)));


extern volatile __bit ADUTH9 __attribute__((address(0x7B69)));


extern volatile __bit ADUTHR __attribute__((address(0x7B2E)));


extern volatile __bit AHEN __attribute__((address(0x7CC1)));


extern volatile __bit ANSELA0 __attribute__((address(0x7888)));


extern volatile __bit ANSELA1 __attribute__((address(0x7889)));


extern volatile __bit ANSELA2 __attribute__((address(0x788A)));


extern volatile __bit ANSELA3 __attribute__((address(0x788B)));


extern volatile __bit ANSELA4 __attribute__((address(0x788C)));


extern volatile __bit ANSELA5 __attribute__((address(0x788D)));


extern volatile __bit ANSELA6 __attribute__((address(0x788E)));


extern volatile __bit ANSELA7 __attribute__((address(0x788F)));


extern volatile __bit ANSELB0 __attribute__((address(0x78C8)));


extern volatile __bit ANSELB1 __attribute__((address(0x78C9)));


extern volatile __bit ANSELB2 __attribute__((address(0x78CA)));


extern volatile __bit ANSELB3 __attribute__((address(0x78CB)));


extern volatile __bit ANSELB4 __attribute__((address(0x78CC)));


extern volatile __bit ANSELB5 __attribute__((address(0x78CD)));


extern volatile __bit ANSELB6 __attribute__((address(0x78CE)));


extern volatile __bit ANSELB7 __attribute__((address(0x78CF)));


extern volatile __bit ANSELC0 __attribute__((address(0x7908)));


extern volatile __bit ANSELC1 __attribute__((address(0x7909)));


extern volatile __bit ANSELC2 __attribute__((address(0x790A)));


extern volatile __bit ANSELC3 __attribute__((address(0x790B)));


extern volatile __bit ANSELC4 __attribute__((address(0x790C)));


extern volatile __bit ANSELC5 __attribute__((address(0x790D)));


extern volatile __bit ANSELC6 __attribute__((address(0x790E)));


extern volatile __bit ANSELC7 __attribute__((address(0x790F)));


extern volatile __bit AS0E __attribute__((address(0x7A38)));


extern volatile __bit AS1E __attribute__((address(0x7A39)));


extern volatile __bit AS2E __attribute__((address(0x7A3A)));


extern volatile __bit AS3E __attribute__((address(0x7A3B)));


extern volatile __bit AS4E __attribute__((address(0x7A3C)));


extern volatile __bit AS5E __attribute__((address(0x7A3D)));


extern volatile __bit BCL1IE __attribute__((address(0x7629)));


extern volatile __bit BCL1IF __attribute__((address(0x7669)));


extern volatile __bit BCL1IP __attribute__((address(0x75E9)));


extern volatile __bit BCLIE __attribute__((address(0x7629)));


extern volatile __bit BCLIF __attribute__((address(0x7669)));


extern volatile __bit BCLIP __attribute__((address(0x75E9)));


extern volatile __bit BF __attribute__((address(0x7CA8)));


extern volatile __bit BF1 __attribute__((address(0x7CA8)));


extern volatile __bit BIT __attribute__((address(0x7A88)));


extern volatile __bit BOEN __attribute__((address(0x7CC4)));


extern volatile __bit BOR __attribute__((address(0x7EB8)));


extern volatile __bit BORRDY __attribute__((address(0x7700)));


extern volatile __bit BRG16 __attribute__((address(0x7CFB)));


extern volatile __bit BRG161 __attribute__((address(0x7CFB)));


extern volatile __bit BRGH __attribute__((address(0x7CF2)));


extern volatile __bit BRGH1 __attribute__((address(0x7CF2)));


extern volatile __bit C1EN __attribute__((address(0x79CF)));


extern volatile __bit C1HYS __attribute__((address(0x79C9)));


extern volatile __bit C1IE __attribute__((address(0x7620)));


extern volatile __bit C1IF __attribute__((address(0x7660)));


extern volatile __bit C1INTN __attribute__((address(0x79D0)));


extern volatile __bit C1INTP __attribute__((address(0x79D1)));


extern volatile __bit C1IP __attribute__((address(0x75E0)));


extern volatile __bit C1NCH0 __attribute__((address(0x79D8)));


extern volatile __bit C1NCH1 __attribute__((address(0x79D9)));


extern volatile __bit C1NCH2 __attribute__((address(0x79DA)));


extern volatile __bit C1OUT __attribute__((address(0x79CE)));


extern volatile __bit C1PCH0 __attribute__((address(0x79E0)));


extern volatile __bit C1PCH1 __attribute__((address(0x79E1)));


extern volatile __bit C1PCH2 __attribute__((address(0x79E2)));


extern volatile __bit C1POL __attribute__((address(0x79CC)));


extern volatile __bit C1SYNC __attribute__((address(0x79C8)));


extern volatile __bit C1TSEL0 __attribute__((address(0x7D70)));


extern volatile __bit C1TSEL1 __attribute__((address(0x7D71)));


extern volatile __bit C2EN __attribute__((address(0x79AF)));


extern volatile __bit C2HYS __attribute__((address(0x79A9)));


extern volatile __bit C2IE __attribute__((address(0x7621)));


extern volatile __bit C2IF __attribute__((address(0x7661)));


extern volatile __bit C2INTN __attribute__((address(0x79B0)));


extern volatile __bit C2INTP __attribute__((address(0x79B1)));


extern volatile __bit C2IP __attribute__((address(0x75E1)));


extern volatile __bit C2NCH0 __attribute__((address(0x79B8)));


extern volatile __bit C2NCH1 __attribute__((address(0x79B9)));


extern volatile __bit C2NCH2 __attribute__((address(0x79BA)));


extern volatile __bit C2OUT __attribute__((address(0x79AE)));


extern volatile __bit C2PCH0 __attribute__((address(0x79C0)));


extern volatile __bit C2PCH1 __attribute__((address(0x79C1)));


extern volatile __bit C2PCH2 __attribute__((address(0x79C2)));


extern volatile __bit C2POL __attribute__((address(0x79AC)));


extern volatile __bit C2SYNC __attribute__((address(0x79A8)));


extern volatile __bit C2TSEL0 __attribute__((address(0x7D72)));


extern volatile __bit C2TSEL1 __attribute__((address(0x7D73)));


extern volatile __bit CAL01 __attribute__((address(0x7E68)));


extern volatile __bit CAL03 __attribute__((address(0x7E38)));


extern volatile __bit CAL05 __attribute__((address(0x7E08)));


extern volatile __bit CAL11 __attribute__((address(0x7E69)));


extern volatile __bit CAL13 __attribute__((address(0x7E39)));


extern volatile __bit CAL15 __attribute__((address(0x7E09)));


extern volatile __bit CAL21 __attribute__((address(0x7E6A)));


extern volatile __bit CAL23 __attribute__((address(0x7E3A)));


extern volatile __bit CAL25 __attribute__((address(0x7E0A)));


extern volatile __bit CAL31 __attribute__((address(0x7E6B)));


extern volatile __bit CAL33 __attribute__((address(0x7E3B)));


extern volatile __bit CAL35 __attribute__((address(0x7E0B)));


extern volatile __bit CAL41 __attribute__((address(0x7E6C)));


extern volatile __bit CAL43 __attribute__((address(0x7E3C)));


extern volatile __bit CAL45 __attribute__((address(0x7E0C)));


extern volatile __bit CAL51 __attribute__((address(0x7E6D)));


extern volatile __bit CAL53 __attribute__((address(0x7E3D)));


extern volatile __bit CAL55 __attribute__((address(0x7E0D)));


extern volatile __bit CAL61 __attribute__((address(0x7E6E)));


extern volatile __bit CAL63 __attribute__((address(0x7E3E)));


extern volatile __bit CAL65 __attribute__((address(0x7E0E)));


extern volatile __bit CAL71 __attribute__((address(0x7E6F)));


extern volatile __bit CAL73 __attribute__((address(0x7E3F)));


extern volatile __bit CAL75 __attribute__((address(0x7E0F)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCH05 __attribute__((address(0x75F8)));


extern volatile __bit CCH15 __attribute__((address(0x75F9)));


extern volatile __bit CCIP3IP __attribute__((address(0x75F0)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x7D68)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x7D69)));


extern volatile __bit CCP1EN __attribute__((address(0x7D67)));


extern volatile __bit CCP1FMT __attribute__((address(0x7D64)));


extern volatile __bit CCP1IE __attribute__((address(0x7640)));


extern volatile __bit CCP1IF __attribute__((address(0x7680)));


extern volatile __bit CCP1IP __attribute__((address(0x7600)));


extern volatile __bit CCP1MD __attribute__((address(0x7720)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x7D60)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x7D61)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x7D62)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x7D63)));


extern volatile __bit CCP1OUT __attribute__((address(0x7D65)));


extern volatile __bit CCP1PPS0 __attribute__((address(0x7578)));


extern volatile __bit CCP1PPS1 __attribute__((address(0x7579)));


extern volatile __bit CCP1PPS2 __attribute__((address(0x757A)));


extern volatile __bit CCP1PPS3 __attribute__((address(0x757B)));


extern volatile __bit CCP1PPS4 __attribute__((address(0x757C)));


extern volatile __bit CCP2 __attribute__((address(0x7C79)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x7D48)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x7D49)));


extern volatile __bit CCP2EN __attribute__((address(0x7D47)));


extern volatile __bit CCP2FMT __attribute__((address(0x7D44)));


extern volatile __bit CCP2IE __attribute__((address(0x7641)));


extern volatile __bit CCP2IF __attribute__((address(0x7681)));


extern volatile __bit CCP2IP __attribute__((address(0x7601)));


extern volatile __bit CCP2MD __attribute__((address(0x7721)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x7D40)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x7D41)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x7D42)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x7D43)));


extern volatile __bit CCP2OUT __attribute__((address(0x7D45)));


extern volatile __bit CCP2PPS0 __attribute__((address(0x7580)));


extern volatile __bit CCP2PPS1 __attribute__((address(0x7581)));


extern volatile __bit CCP2PPS2 __attribute__((address(0x7582)));


extern volatile __bit CCP2PPS3 __attribute__((address(0x7583)));


extern volatile __bit CCP2PPS4 __attribute__((address(0x7584)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C73)));


extern volatile __bit CCP9E __attribute__((address(0x7C8B)));


extern volatile __bit CDAFVR0 __attribute__((address(0x798A)));


extern volatile __bit CDAFVR1 __attribute__((address(0x798B)));


extern volatile __bit CDIV0 __attribute__((address(0x76C8)));


extern volatile __bit CDIV1 __attribute__((address(0x76C9)));


extern volatile __bit CDIV2 __attribute__((address(0x76CA)));


extern volatile __bit CDIV3 __attribute__((address(0x76CB)));


extern volatile __bit CHPOL __attribute__((address(0x7A95)));


extern volatile __bit CHS0 __attribute__((address(0x7AA8)));


extern volatile __bit CHS1 __attribute__((address(0x7AA9)));


extern volatile __bit CHS2 __attribute__((address(0x7AAA)));


extern volatile __bit CHSYNC __attribute__((address(0x7A94)));


extern volatile __bit CKE __attribute__((address(0x7CAE)));


extern volatile __bit CKE1 __attribute__((address(0x7CAE)));


extern volatile __bit CKP __attribute__((address(0x7CB4)));


extern volatile __bit CKP1 __attribute__((address(0x7CB4)));


extern volatile __bit CKTXP __attribute__((address(0x7CFC)));


extern volatile __bit CLK0 __attribute__((address(0x79F8)));


extern volatile __bit CLK1 __attribute__((address(0x79F9)));


extern volatile __bit CLK2 __attribute__((address(0x79FA)));


extern volatile __bit CLKRCLK0 __attribute__((address(0x79F8)));


extern volatile __bit CLKRCLK1 __attribute__((address(0x79F9)));


extern volatile __bit CLKRCLK2 __attribute__((address(0x79FA)));


extern volatile __bit CLKRDC0 __attribute__((address(0x79F3)));


extern volatile __bit CLKRDC1 __attribute__((address(0x79F4)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x79F0)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x79F1)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x79F2)));


extern volatile __bit CLKREN __attribute__((address(0x79F7)));


extern volatile __bit CLKRMD __attribute__((address(0x7709)));


extern volatile __bit CLPOL __attribute__((address(0x7A91)));


extern volatile __bit CLS0 __attribute__((address(0x7AA0)));


extern volatile __bit CLS1 __attribute__((address(0x7AA1)));


extern volatile __bit CLS2 __attribute__((address(0x7AA2)));


extern volatile __bit CLSYNC __attribute__((address(0x7A90)));


extern volatile __bit CMIE __attribute__((address(0x7626)));


extern volatile __bit CMIF __attribute__((address(0x7666)));


extern volatile __bit CMIP __attribute__((address(0x75E6)));


extern volatile __bit CMP1MD __attribute__((address(0x7719)));


extern volatile __bit CMP2MD __attribute__((address(0x771A)));


extern volatile __bit COSC0 __attribute__((address(0x76CC)));


extern volatile __bit COSC1 __attribute__((address(0x76CD)));


extern volatile __bit COSC2 __attribute__((address(0x76CE)));


extern volatile __bit CRCEN __attribute__((address(0x7BE7)));


extern volatile __bit CRCGO __attribute__((address(0x7BE6)));


extern volatile __bit CRCIE __attribute__((address(0x764E)));


extern volatile __bit CRCIF __attribute__((address(0x768E)));


extern volatile __bit CRCIP __attribute__((address(0x760E)));


extern volatile __bit CRCMD __attribute__((address(0x770C)));


extern volatile __bit CREN __attribute__((address(0x7CEC)));


extern volatile __bit CS __attribute__((address(0x7A00)));


extern volatile __bit CSRC __attribute__((address(0x7CF7)));


extern volatile __bit CSRC1 __attribute__((address(0x7CF7)));


extern volatile __bit CSWHOLD __attribute__((address(0x76D7)));


extern volatile __bit CSWIE __attribute__((address(0x761E)));


extern volatile __bit CSWIF __attribute__((address(0x765E)));


extern volatile __bit CSWIP __attribute__((address(0x75DE)));


extern volatile __bit CWG1CS __attribute__((address(0x7A00)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x7A18)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x7A19)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x7A1A)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x7A1B)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x7A1C)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x7A1D)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x7A10)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x7A11)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x7A12)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x7A13)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x7A14)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x7A15)));


extern volatile __bit CWG1EN __attribute__((address(0x7A27)));


extern volatile __bit CWG1IE __attribute__((address(0x7648)));


extern volatile __bit CWG1IF __attribute__((address(0x7688)));


extern volatile __bit CWG1IN __attribute__((address(0x7A2D)));


extern volatile __bit CWG1INPPS0 __attribute__((address(0x7588)));


extern volatile __bit CWG1INPPS1 __attribute__((address(0x7589)));


extern volatile __bit CWG1INPPS2 __attribute__((address(0x758A)));


extern volatile __bit CWG1INPPS3 __attribute__((address(0x758B)));


extern volatile __bit CWG1INPPS4 __attribute__((address(0x758C)));


extern volatile __bit CWG1IP __attribute__((address(0x7608)));


extern volatile __bit CWG1ISM0 __attribute__((address(0x7A08)));


extern volatile __bit CWG1ISM1 __attribute__((address(0x7A09)));


extern volatile __bit CWG1ISM2 __attribute__((address(0x7A0A)));


extern volatile __bit CWG1ISM3 __attribute__((address(0x7A0B)));


extern volatile __bit CWG1LD __attribute__((address(0x7A26)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x7A32)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x7A33)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x7A34)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x7A35)));


extern volatile __bit CWG1MD __attribute__((address(0x7728)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x7A20)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x7A21)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x7A22)));


extern volatile __bit CWG1OVRA __attribute__((address(0x7A44)));


extern volatile __bit CWG1OVRB __attribute__((address(0x7A45)));


extern volatile __bit CWG1OVRC __attribute__((address(0x7A46)));


extern volatile __bit CWG1OVRD __attribute__((address(0x7A47)));


extern volatile __bit CWG1POLA __attribute__((address(0x7A28)));


extern volatile __bit CWG1POLB __attribute__((address(0x7A29)));


extern volatile __bit CWG1POLC __attribute__((address(0x7A2A)));


extern volatile __bit CWG1POLD __attribute__((address(0x7A2B)));


extern volatile __bit CWG1REN __attribute__((address(0x7A36)));


extern volatile __bit CWG1SHUTDOWN __attribute__((address(0x7A37)));


extern volatile __bit CWG1STRA __attribute__((address(0x7A40)));


extern volatile __bit CWG1STRB __attribute__((address(0x7A41)));


extern volatile __bit CWG1STRC __attribute__((address(0x7A42)));


extern volatile __bit CWG1STRD __attribute__((address(0x7A43)));


extern volatile __bit CWGIE __attribute__((address(0x7648)));


extern volatile __bit CWGIF __attribute__((address(0x7688)));


extern volatile __bit CWGINPPS0 __attribute__((address(0x7588)));


extern volatile __bit CWGINPPS1 __attribute__((address(0x7589)));


extern volatile __bit CWGINPPS2 __attribute__((address(0x758A)));


extern volatile __bit CWGINPPS3 __attribute__((address(0x758B)));


extern volatile __bit CWGINPPS4 __attribute__((address(0x758C)));


extern volatile __bit CWGIP __attribute__((address(0x7608)));


extern volatile __bit CWGMD __attribute__((address(0x7728)));


extern volatile __bit DA __attribute__((address(0x7CAD)));


extern volatile __bit DA1 __attribute__((address(0x7CAD)));


extern volatile __bit DABORT __attribute__((address(0x7A7C)));


extern volatile __bit DAC1EN __attribute__((address(0x799F)));


extern volatile __bit DAC1NSS __attribute__((address(0x7998)));


extern volatile __bit DAC1OE1 __attribute__((address(0x799D)));


extern volatile __bit DAC1OE2 __attribute__((address(0x799C)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x799A)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x799B)));


extern volatile __bit DAC1R0 __attribute__((address(0x79A0)));


extern volatile __bit DAC1R1 __attribute__((address(0x79A1)));


extern volatile __bit DAC1R2 __attribute__((address(0x79A2)));


extern volatile __bit DAC1R3 __attribute__((address(0x79A3)));


extern volatile __bit DAC1R4 __attribute__((address(0x79A4)));


extern volatile __bit DACMD __attribute__((address(0x771E)));


extern volatile __bit DATA0 __attribute__((address(0x7BA0)));


extern volatile __bit DATA1 __attribute__((address(0x7BA1)));


extern volatile __bit DATA10 __attribute__((address(0x7BAA)));


extern volatile __bit DATA11 __attribute__((address(0x7BAB)));


extern volatile __bit DATA12 __attribute__((address(0x7BAC)));


extern volatile __bit DATA13 __attribute__((address(0x7BAD)));


extern volatile __bit DATA14 __attribute__((address(0x7BAE)));


extern volatile __bit DATA15 __attribute__((address(0x7BAF)));


extern volatile __bit DATA2 __attribute__((address(0x7BA2)));


extern volatile __bit DATA3 __attribute__((address(0x7BA3)));


extern volatile __bit DATA4 __attribute__((address(0x7BA4)));


extern volatile __bit DATA5 __attribute__((address(0x7BA5)));


extern volatile __bit DATA6 __attribute__((address(0x7BA6)));


extern volatile __bit DATA7 __attribute__((address(0x7BA7)));


extern volatile __bit DATA8 __attribute__((address(0x7BA8)));


extern volatile __bit DATA9 __attribute__((address(0x7BA9)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7CAD)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0x7CAD)));


extern volatile __bit DBF0 __attribute__((address(0x7A18)));


extern volatile __bit DBF1 __attribute__((address(0x7A19)));


extern volatile __bit DBF2 __attribute__((address(0x7A1A)));


extern volatile __bit DBF3 __attribute__((address(0x7A1B)));


extern volatile __bit DBF4 __attribute__((address(0x7A1C)));


extern volatile __bit DBF5 __attribute__((address(0x7A1D)));


extern volatile __bit DBR0 __attribute__((address(0x7A10)));


extern volatile __bit DBR1 __attribute__((address(0x7A11)));


extern volatile __bit DBR2 __attribute__((address(0x7A12)));


extern volatile __bit DBR3 __attribute__((address(0x7A13)));


extern volatile __bit DBR4 __attribute__((address(0x7A14)));


extern volatile __bit DBR5 __attribute__((address(0x7A15)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DHEN __attribute__((address(0x7CC0)));


extern volatile __bit DIV0 __attribute__((address(0x79F0)));


extern volatile __bit DIV1 __attribute__((address(0x79F1)));


extern volatile __bit DIV2 __attribute__((address(0x79F2)));


extern volatile __bit DLEN0 __attribute__((address(0x7BEC)));


extern volatile __bit DLEN1 __attribute__((address(0x7BED)));


extern volatile __bit DLEN2 __attribute__((address(0x7BEE)));


extern volatile __bit DLEN3 __attribute__((address(0x7BEF)));


extern volatile __bit DOE __attribute__((address(0x76BC)));


extern volatile __bit DONE __attribute__((address(0x7B00)));


extern volatile __bit DOZE0 __attribute__((address(0x76B8)));


extern volatile __bit DOZE1 __attribute__((address(0x76B9)));


extern volatile __bit DOZE2 __attribute__((address(0x76BA)));


extern volatile __bit DOZEN __attribute__((address(0x76BE)));


extern volatile __bit DSMMD __attribute__((address(0x7730)));


extern volatile __bit D_A __attribute__((address(0x7CAD)));


extern volatile __bit D_A1 __attribute__((address(0x7CAD)));


extern volatile __bit D_NOT_A __attribute__((address(0x7CAD)));


extern volatile __bit D_NOT_A1 __attribute__((address(0x7CAD)));


extern volatile __bit D_nA __attribute__((address(0x7CAD)));


extern volatile __bit D_nA1 __attribute__((address(0x7CAD)));


extern volatile __bit EMBMD __attribute__((address(0x7710)));


extern volatile __bit EXTOEN __attribute__((address(0x76E7)));


extern volatile __bit EXTOR __attribute__((address(0x76DF)));


extern volatile __bit FERR __attribute__((address(0x7CEA)));


extern volatile __bit FREE __attribute__((address(0x7C0C)));


extern volatile __bit FRQ0 __attribute__((address(0x76F0)));


extern volatile __bit FRQ1 __attribute__((address(0x76F1)));


extern volatile __bit FRQ2 __attribute__((address(0x76F2)));


extern volatile __bit FRQ3 __attribute__((address(0x76F3)));


extern volatile __bit FULL __attribute__((address(0x7BE0)));


extern volatile __bit FVREN __attribute__((address(0x798F)));


extern volatile __bit FVRMD __attribute__((address(0x770E)));


extern volatile __bit FVRRDY __attribute__((address(0x798E)));


extern volatile __bit G1EN __attribute__((address(0x7A27)));


extern volatile __bit GCEN __attribute__((address(0x7CBF)));


extern volatile __bit GCEN1 __attribute__((address(0x7CBF)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7B00)));


extern volatile __bit GO_nDONE __attribute__((address(0x7B00)));


extern volatile __bit HADR0 __attribute__((address(0x7A60)));


extern volatile __bit HADR1 __attribute__((address(0x7A61)));


extern volatile __bit HADR10 __attribute__((address(0x7A6A)));


extern volatile __bit HADR11 __attribute__((address(0x7A6B)));


extern volatile __bit HADR12 __attribute__((address(0x7A6C)));


extern volatile __bit HADR13 __attribute__((address(0x7A6D)));


extern volatile __bit HADR14 __attribute__((address(0x7A6E)));


extern volatile __bit HADR15 __attribute__((address(0x7A6F)));


extern volatile __bit HADR16 __attribute__((address(0x7A70)));


extern volatile __bit HADR17 __attribute__((address(0x7A71)));


extern volatile __bit HADR18 __attribute__((address(0x7A72)));


extern volatile __bit HADR19 __attribute__((address(0x7A73)));


extern volatile __bit HADR2 __attribute__((address(0x7A62)));


extern volatile __bit HADR20 __attribute__((address(0x7A74)));


extern volatile __bit HADR21 __attribute__((address(0x7A75)));


extern volatile __bit HADR3 __attribute__((address(0x7A63)));


extern volatile __bit HADR4 __attribute__((address(0x7A64)));


extern volatile __bit HADR5 __attribute__((address(0x7A65)));


extern volatile __bit HADR6 __attribute__((address(0x7A66)));


extern volatile __bit HADR7 __attribute__((address(0x7A67)));


extern volatile __bit HADR8 __attribute__((address(0x7A68)));


extern volatile __bit HADR9 __attribute__((address(0x7A69)));


extern volatile __bit HFOEN __attribute__((address(0x76E6)));


extern volatile __bit HFOR __attribute__((address(0x76DE)));


extern volatile __bit HLVDEN __attribute__((address(0x797F)));


extern volatile __bit HLVDIE __attribute__((address(0x7627)));


extern volatile __bit HLVDIF __attribute__((address(0x7667)));


extern volatile __bit HLVDINTH __attribute__((address(0x7979)));


extern volatile __bit HLVDINTL __attribute__((address(0x7978)));


extern volatile __bit HLVDIP __attribute__((address(0x75E7)));


extern volatile __bit HLVDMD __attribute__((address(0x770D)));


extern volatile __bit HLVDOUT __attribute__((address(0x797D)));


extern volatile __bit HLVDRDY __attribute__((address(0x797C)));


extern volatile __bit HLVDSEL0 __attribute__((address(0x7980)));


extern volatile __bit HLVDSEL1 __attribute__((address(0x7981)));


extern volatile __bit HLVDSEL2 __attribute__((address(0x7982)));


extern volatile __bit HLVDSEL3 __attribute__((address(0x7983)));


extern volatile __bit I2C_DAT __attribute__((address(0x7CAD)));


extern volatile __bit I2C_DAT1 __attribute__((address(0x7CAD)));


extern volatile __bit I2C_READ __attribute__((address(0x7CAA)));


extern volatile __bit I2C_READ1 __attribute__((address(0x7CAA)));


extern volatile __bit I2C_START __attribute__((address(0x7CAB)));


extern volatile __bit I2C_START1 __attribute__((address(0x7CAB)));


extern volatile __bit I2C_STOP __attribute__((address(0x7CAC)));


extern volatile __bit I2C_STOP2 __attribute__((address(0x7CAC)));


extern volatile __bit IDLEN __attribute__((address(0x76BF)));


extern volatile __bit IN __attribute__((address(0x7A2D)));


extern volatile __bit INLVLA0 __attribute__((address(0x7868)));


extern volatile __bit INLVLA1 __attribute__((address(0x7869)));


extern volatile __bit INLVLA2 __attribute__((address(0x786A)));


extern volatile __bit INLVLA3 __attribute__((address(0x786B)));


extern volatile __bit INLVLA4 __attribute__((address(0x786C)));


extern volatile __bit INLVLA5 __attribute__((address(0x786D)));


extern volatile __bit INLVLA6 __attribute__((address(0x786E)));


extern volatile __bit INLVLA7 __attribute__((address(0x786F)));


extern volatile __bit INLVLB0 __attribute__((address(0x78A8)));


extern volatile __bit INLVLB1 __attribute__((address(0x78A9)));


extern volatile __bit INLVLB2 __attribute__((address(0x78AA)));


extern volatile __bit INLVLB3 __attribute__((address(0x78AB)));


extern volatile __bit INLVLB4 __attribute__((address(0x78AC)));


extern volatile __bit INLVLB5 __attribute__((address(0x78AD)));


extern volatile __bit INLVLB6 __attribute__((address(0x78AE)));


extern volatile __bit INLVLB7 __attribute__((address(0x78AF)));


extern volatile __bit INLVLC0 __attribute__((address(0x78E8)));


extern volatile __bit INLVLC1 __attribute__((address(0x78E9)));


extern volatile __bit INLVLC2 __attribute__((address(0x78EA)));


extern volatile __bit INLVLC3 __attribute__((address(0x78EB)));


extern volatile __bit INLVLC4 __attribute__((address(0x78EC)));


extern volatile __bit INLVLC5 __attribute__((address(0x78ED)));


extern volatile __bit INLVLC6 __attribute__((address(0x78EE)));


extern volatile __bit INLVLC7 __attribute__((address(0x78EF)));


extern volatile __bit INLVLE3 __attribute__((address(0x7953)));


extern volatile __bit INT0EDG __attribute__((address(0x7F90)));


extern volatile __bit INT0IE __attribute__((address(0x7610)));


extern volatile __bit INT0IF __attribute__((address(0x7650)));


extern volatile __bit INT0IP __attribute__((address(0x75D0)));


extern volatile __bit INT0PPS0 __attribute__((address(0x7508)));


extern volatile __bit INT0PPS1 __attribute__((address(0x7509)));


extern volatile __bit INT0PPS2 __attribute__((address(0x750A)));


extern volatile __bit INT0PPS3 __attribute__((address(0x750B)));


extern volatile __bit INT1EDG __attribute__((address(0x7F91)));


extern volatile __bit INT1IE __attribute__((address(0x7611)));


extern volatile __bit INT1IF __attribute__((address(0x7651)));


extern volatile __bit INT1IP __attribute__((address(0x75D1)));


extern volatile __bit INT1PPS0 __attribute__((address(0x7510)));


extern volatile __bit INT1PPS1 __attribute__((address(0x7511)));


extern volatile __bit INT1PPS2 __attribute__((address(0x7512)));


extern volatile __bit INT1PPS3 __attribute__((address(0x7513)));


extern volatile __bit INT2EDG __attribute__((address(0x7F92)));


extern volatile __bit INT2IE __attribute__((address(0x7612)));


extern volatile __bit INT2IF __attribute__((address(0x7652)));


extern volatile __bit INT2IP __attribute__((address(0x75D2)));


extern volatile __bit INT2PPS0 __attribute__((address(0x7518)));


extern volatile __bit INT2PPS1 __attribute__((address(0x7519)));


extern volatile __bit INT2PPS2 __attribute__((address(0x751A)));


extern volatile __bit INT2PPS3 __attribute__((address(0x751B)));


extern volatile __bit INTH __attribute__((address(0x7979)));


extern volatile __bit INTL __attribute__((address(0x7978)));


extern volatile __bit INTM __attribute__((address(0x7A7B)));


extern volatile __bit INVALID __attribute__((address(0x7A7C)));


extern volatile __bit IOCAF0 __attribute__((address(0x7850)));


extern volatile __bit IOCAF1 __attribute__((address(0x7851)));


extern volatile __bit IOCAF2 __attribute__((address(0x7852)));


extern volatile __bit IOCAF3 __attribute__((address(0x7853)));


extern volatile __bit IOCAF4 __attribute__((address(0x7854)));


extern volatile __bit IOCAF5 __attribute__((address(0x7855)));


extern volatile __bit IOCAF6 __attribute__((address(0x7856)));


extern volatile __bit IOCAF7 __attribute__((address(0x7857)));


extern volatile __bit IOCAN0 __attribute__((address(0x7858)));


extern volatile __bit IOCAN1 __attribute__((address(0x7859)));


extern volatile __bit IOCAN2 __attribute__((address(0x785A)));


extern volatile __bit IOCAN3 __attribute__((address(0x785B)));


extern volatile __bit IOCAN4 __attribute__((address(0x785C)));


extern volatile __bit IOCAN5 __attribute__((address(0x785D)));


extern volatile __bit IOCAN6 __attribute__((address(0x785E)));


extern volatile __bit IOCAN7 __attribute__((address(0x785F)));


extern volatile __bit IOCAP0 __attribute__((address(0x7860)));


extern volatile __bit IOCAP1 __attribute__((address(0x7861)));


extern volatile __bit IOCAP2 __attribute__((address(0x7862)));


extern volatile __bit IOCAP3 __attribute__((address(0x7863)));


extern volatile __bit IOCAP4 __attribute__((address(0x7864)));


extern volatile __bit IOCAP5 __attribute__((address(0x7865)));


extern volatile __bit IOCAP6 __attribute__((address(0x7866)));


extern volatile __bit IOCAP7 __attribute__((address(0x7867)));


extern volatile __bit IOCBF0 __attribute__((address(0x7890)));


extern volatile __bit IOCBF1 __attribute__((address(0x7891)));


extern volatile __bit IOCBF2 __attribute__((address(0x7892)));


extern volatile __bit IOCBF3 __attribute__((address(0x7893)));


extern volatile __bit IOCBF4 __attribute__((address(0x7894)));


extern volatile __bit IOCBF5 __attribute__((address(0x7895)));


extern volatile __bit IOCBF6 __attribute__((address(0x7896)));


extern volatile __bit IOCBF7 __attribute__((address(0x7897)));


extern volatile __bit IOCBN0 __attribute__((address(0x7898)));


extern volatile __bit IOCBN1 __attribute__((address(0x7899)));


extern volatile __bit IOCBN2 __attribute__((address(0x789A)));


extern volatile __bit IOCBN3 __attribute__((address(0x789B)));


extern volatile __bit IOCBN4 __attribute__((address(0x789C)));


extern volatile __bit IOCBN5 __attribute__((address(0x789D)));


extern volatile __bit IOCBN6 __attribute__((address(0x789E)));


extern volatile __bit IOCBN7 __attribute__((address(0x789F)));


extern volatile __bit IOCBP0 __attribute__((address(0x78A0)));


extern volatile __bit IOCBP1 __attribute__((address(0x78A1)));


extern volatile __bit IOCBP2 __attribute__((address(0x78A2)));


extern volatile __bit IOCBP3 __attribute__((address(0x78A3)));


extern volatile __bit IOCBP4 __attribute__((address(0x78A4)));


extern volatile __bit IOCBP5 __attribute__((address(0x78A5)));


extern volatile __bit IOCBP6 __attribute__((address(0x78A6)));


extern volatile __bit IOCBP7 __attribute__((address(0x78A7)));


extern volatile __bit IOCCF0 __attribute__((address(0x78D0)));


extern volatile __bit IOCCF1 __attribute__((address(0x78D1)));


extern volatile __bit IOCCF2 __attribute__((address(0x78D2)));


extern volatile __bit IOCCF3 __attribute__((address(0x78D3)));


extern volatile __bit IOCCF4 __attribute__((address(0x78D4)));


extern volatile __bit IOCCF5 __attribute__((address(0x78D5)));


extern volatile __bit IOCCF6 __attribute__((address(0x78D6)));


extern volatile __bit IOCCF7 __attribute__((address(0x78D7)));


extern volatile __bit IOCCN0 __attribute__((address(0x78D8)));


extern volatile __bit IOCCN1 __attribute__((address(0x78D9)));


extern volatile __bit IOCCN2 __attribute__((address(0x78DA)));


extern volatile __bit IOCCN3 __attribute__((address(0x78DB)));


extern volatile __bit IOCCN4 __attribute__((address(0x78DC)));


extern volatile __bit IOCCN5 __attribute__((address(0x78DD)));


extern volatile __bit IOCCN6 __attribute__((address(0x78DE)));


extern volatile __bit IOCCN7 __attribute__((address(0x78DF)));


extern volatile __bit IOCCP0 __attribute__((address(0x78E0)));


extern volatile __bit IOCCP1 __attribute__((address(0x78E1)));


extern volatile __bit IOCCP2 __attribute__((address(0x78E2)));


extern volatile __bit IOCCP3 __attribute__((address(0x78E3)));


extern volatile __bit IOCCP4 __attribute__((address(0x78E4)));


extern volatile __bit IOCCP5 __attribute__((address(0x78E5)));


extern volatile __bit IOCCP6 __attribute__((address(0x78E6)));


extern volatile __bit IOCCP7 __attribute__((address(0x78E7)));


extern volatile __bit IOCEF3 __attribute__((address(0x793B)));


extern volatile __bit IOCEN3 __attribute__((address(0x7943)));


extern volatile __bit IOCEP3 __attribute__((address(0x794B)));


extern volatile __bit IOCIE __attribute__((address(0x7614)));


extern volatile __bit IOCIF __attribute__((address(0x7654)));


extern volatile __bit IOCIP __attribute__((address(0x75D4)));


extern volatile __bit IOCMD __attribute__((address(0x7708)));


extern volatile __bit IPEN __attribute__((address(0x7F95)));


extern volatile __bit LA0 __attribute__((address(0x7C18)));


extern volatile __bit LA1 __attribute__((address(0x7C19)));


extern volatile __bit LA2 __attribute__((address(0x7C1A)));


extern volatile __bit LA3 __attribute__((address(0x7C1B)));


extern volatile __bit LA4 __attribute__((address(0x7C1C)));


extern volatile __bit LA5 __attribute__((address(0x7C1D)));


extern volatile __bit LA6 __attribute__((address(0x7C1E)));


extern volatile __bit LA7 __attribute__((address(0x7C1F)));


extern volatile __bit LADR0 __attribute__((address(0x7A48)));


extern volatile __bit LADR1 __attribute__((address(0x7A49)));


extern volatile __bit LADR10 __attribute__((address(0x7A52)));


extern volatile __bit LADR11 __attribute__((address(0x7A53)));


extern volatile __bit LADR12 __attribute__((address(0x7A54)));


extern volatile __bit LADR13 __attribute__((address(0x7A55)));


extern volatile __bit LADR14 __attribute__((address(0x7A56)));


extern volatile __bit LADR15 __attribute__((address(0x7A57)));


extern volatile __bit LADR16 __attribute__((address(0x7A58)));


extern volatile __bit LADR17 __attribute__((address(0x7A59)));


extern volatile __bit LADR18 __attribute__((address(0x7A5A)));


extern volatile __bit LADR19 __attribute__((address(0x7A5B)));


extern volatile __bit LADR2 __attribute__((address(0x7A4A)));


extern volatile __bit LADR20 __attribute__((address(0x7A5C)));


extern volatile __bit LADR21 __attribute__((address(0x7A5D)));


extern volatile __bit LADR3 __attribute__((address(0x7A4B)));


extern volatile __bit LADR4 __attribute__((address(0x7A4C)));


extern volatile __bit LADR5 __attribute__((address(0x7A4D)));


extern volatile __bit LADR6 __attribute__((address(0x7A4E)));


extern volatile __bit LADR7 __attribute__((address(0x7A4F)));


extern volatile __bit LADR8 __attribute__((address(0x7A50)));


extern volatile __bit LADR9 __attribute__((address(0x7A51)));


extern volatile __bit LATA0 __attribute__((address(0x7C18)));


extern volatile __bit LATA1 __attribute__((address(0x7C19)));


extern volatile __bit LATA2 __attribute__((address(0x7C1A)));


extern volatile __bit LATA3 __attribute__((address(0x7C1B)));


extern volatile __bit LATA4 __attribute__((address(0x7C1C)));


extern volatile __bit LATA5 __attribute__((address(0x7C1D)));


extern volatile __bit LATA6 __attribute__((address(0x7C1E)));


extern volatile __bit LATA7 __attribute__((address(0x7C1F)));


extern volatile __bit LATB0 __attribute__((address(0x7C20)));


extern volatile __bit LATB1 __attribute__((address(0x7C21)));


extern volatile __bit LATB2 __attribute__((address(0x7C22)));


extern volatile __bit LATB3 __attribute__((address(0x7C23)));


extern volatile __bit LATB4 __attribute__((address(0x7C24)));


extern volatile __bit LATB5 __attribute__((address(0x7C25)));


extern volatile __bit LATB6 __attribute__((address(0x7C26)));


extern volatile __bit LATB7 __attribute__((address(0x7C27)));


extern volatile __bit LATC0 __attribute__((address(0x7C28)));


extern volatile __bit LATC1 __attribute__((address(0x7C29)));


extern volatile __bit LATC2 __attribute__((address(0x7C2A)));


extern volatile __bit LATC3 __attribute__((address(0x7C2B)));


extern volatile __bit LATC4 __attribute__((address(0x7C2C)));


extern volatile __bit LATC5 __attribute__((address(0x7C2D)));


extern volatile __bit LATC6 __attribute__((address(0x7C2E)));


extern volatile __bit LATC7 __attribute__((address(0x7C2F)));


extern volatile __bit LB0 __attribute__((address(0x7C20)));


extern volatile __bit LB1 __attribute__((address(0x7C21)));


extern volatile __bit LB2 __attribute__((address(0x7C22)));


extern volatile __bit LB3 __attribute__((address(0x7C23)));


extern volatile __bit LB4 __attribute__((address(0x7C24)));


extern volatile __bit LB5 __attribute__((address(0x7C25)));


extern volatile __bit LB6 __attribute__((address(0x7C26)));


extern volatile __bit LB7 __attribute__((address(0x7C27)));


extern volatile __bit LC0 __attribute__((address(0x7C28)));


extern volatile __bit LC1 __attribute__((address(0x7C29)));


extern volatile __bit LC2 __attribute__((address(0x7C2A)));


extern volatile __bit LC3 __attribute__((address(0x7C2B)));


extern volatile __bit LC4 __attribute__((address(0x7C2C)));


extern volatile __bit LC5 __attribute__((address(0x7C2D)));


extern volatile __bit LC6 __attribute__((address(0x7C2E)));


extern volatile __bit LC7 __attribute__((address(0x7C2F)));


extern volatile __bit LD __attribute__((address(0x7A26)));


extern volatile __bit LFOEN __attribute__((address(0x76E4)));


extern volatile __bit LFOR __attribute__((address(0x76DC)));


extern volatile __bit LSAC0 __attribute__((address(0x7A32)));


extern volatile __bit LSAC1 __attribute__((address(0x7A33)));


extern volatile __bit LSBD0 __attribute__((address(0x7A34)));


extern volatile __bit LSBD1 __attribute__((address(0x7A35)));


extern volatile __bit LVDIN __attribute__((address(0x7C6D)));


extern volatile __bit MC1OUT __attribute__((address(0x79E8)));


extern volatile __bit MC2OUT __attribute__((address(0x79E9)));


extern volatile __bit MDBIT __attribute__((address(0x7A88)));


extern volatile __bit MDCARHPPS0 __attribute__((address(0x7598)));


extern volatile __bit MDCARHPPS1 __attribute__((address(0x7599)));


extern volatile __bit MDCARHPPS2 __attribute__((address(0x759A)));


extern volatile __bit MDCARHPPS3 __attribute__((address(0x759B)));


extern volatile __bit MDCARHPPS4 __attribute__((address(0x759C)));


extern volatile __bit MDCARLPPS0 __attribute__((address(0x7590)));


extern volatile __bit MDCARLPPS1 __attribute__((address(0x7591)));


extern volatile __bit MDCARLPPS2 __attribute__((address(0x7592)));


extern volatile __bit MDCARLPPS3 __attribute__((address(0x7593)));


extern volatile __bit MDCARLPPS4 __attribute__((address(0x7594)));


extern volatile __bit MDCHPOL __attribute__((address(0x7A95)));


extern volatile __bit MDCHS0 __attribute__((address(0x7AA8)));


extern volatile __bit MDCHS1 __attribute__((address(0x7AA9)));


extern volatile __bit MDCHS2 __attribute__((address(0x7AAA)));


extern volatile __bit MDCHSYNC __attribute__((address(0x7A94)));


extern volatile __bit MDCLPOL __attribute__((address(0x7A91)));


extern volatile __bit MDCLS0 __attribute__((address(0x7AA0)));


extern volatile __bit MDCLS1 __attribute__((address(0x7AA1)));


extern volatile __bit MDCLS2 __attribute__((address(0x7AA2)));


extern volatile __bit MDCLSYNC __attribute__((address(0x7A90)));


extern volatile __bit MDEN __attribute__((address(0x7A8F)));


extern volatile __bit MDOPOL __attribute__((address(0x7A8C)));


extern volatile __bit MDOUT __attribute__((address(0x7A8D)));


extern volatile __bit MDSRCPPS0 __attribute__((address(0x75A0)));


extern volatile __bit MDSRCPPS1 __attribute__((address(0x75A1)));


extern volatile __bit MDSRCPPS2 __attribute__((address(0x75A2)));


extern volatile __bit MDSRCPPS3 __attribute__((address(0x75A3)));


extern volatile __bit MDSRCPPS4 __attribute__((address(0x75A4)));


extern volatile __bit MDSRCS0 __attribute__((address(0x7A98)));


extern volatile __bit MDSRCS1 __attribute__((address(0x7A99)));


extern volatile __bit MDSRCS2 __attribute__((address(0x7A9A)));


extern volatile __bit MDSRCS3 __attribute__((address(0x7A9B)));


extern volatile __bit MFOEN __attribute__((address(0x76E5)));


extern volatile __bit MFOR __attribute__((address(0x76DD)));


extern volatile __bit MSK01 __attribute__((address(0x7C98)));


extern volatile __bit MSK11 __attribute__((address(0x7C99)));


extern volatile __bit MSK21 __attribute__((address(0x7C9A)));


extern volatile __bit MSK31 __attribute__((address(0x7C9B)));


extern volatile __bit MSK41 __attribute__((address(0x7C9C)));


extern volatile __bit MSK51 __attribute__((address(0x7C9D)));


extern volatile __bit MSK61 __attribute__((address(0x7C9E)));


extern volatile __bit MSK71 __attribute__((address(0x7C9F)));


extern volatile __bit MSSP1MD __attribute__((address(0x772C)));


extern volatile __bit NDIV0 __attribute__((address(0x76C0)));


extern volatile __bit NDIV1 __attribute__((address(0x76C1)));


extern volatile __bit NDIV2 __attribute__((address(0x76C2)));


extern volatile __bit NDIV3 __attribute__((address(0x76C3)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOSC0 __attribute__((address(0x76C4)));


extern volatile __bit NOSC1 __attribute__((address(0x76C5)));


extern volatile __bit NOSC2 __attribute__((address(0x76C6)));


extern volatile __bit NOSCR __attribute__((address(0x76D3)));


extern volatile __bit NOT_A2 __attribute__((address(0x7CAD)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7CAD)));


extern volatile __bit NOT_ADDRESS1 __attribute__((address(0x7CAD)));


extern volatile __bit NOT_BOR __attribute__((address(0x7EB8)));


extern volatile __bit NOT_PD __attribute__((address(0x7EC5)));


extern volatile __bit NOT_POR __attribute__((address(0x7EB9)));


extern volatile __bit NOT_RI __attribute__((address(0x7EBA)));


extern volatile __bit NOT_RMCLR __attribute__((address(0x7EBB)));


extern volatile __bit NOT_RWDT __attribute__((address(0x7EBC)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E7A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7E4A)));


extern volatile __bit NOT_T5SYNC __attribute__((address(0x7E1A)));


extern volatile __bit NOT_TO __attribute__((address(0x7EC6)));


extern volatile __bit NOT_W2 __attribute__((address(0x7CAA)));


extern volatile __bit NOT_WDTWV __attribute__((address(0x7EBD)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7CAA)));


extern volatile __bit NOT_WRITE1 __attribute__((address(0x7CAA)));


extern volatile __bit NSS __attribute__((address(0x7998)));


extern volatile __bit NVMADR0 __attribute__((address(0x7BF0)));


extern volatile __bit NVMADR1 __attribute__((address(0x7BF1)));


extern volatile __bit NVMADR2 __attribute__((address(0x7BF2)));


extern volatile __bit NVMADR3 __attribute__((address(0x7BF3)));


extern volatile __bit NVMADR4 __attribute__((address(0x7BF4)));


extern volatile __bit NVMADR5 __attribute__((address(0x7BF5)));


extern volatile __bit NVMADR6 __attribute__((address(0x7BF6)));


extern volatile __bit NVMADR7 __attribute__((address(0x7BF7)));


extern volatile __bit NVMDAT0 __attribute__((address(0x7C00)));


extern volatile __bit NVMDAT1 __attribute__((address(0x7C01)));


extern volatile __bit NVMDAT2 __attribute__((address(0x7C02)));


extern volatile __bit NVMDAT3 __attribute__((address(0x7C03)));


extern volatile __bit NVMDAT4 __attribute__((address(0x7C04)));


extern volatile __bit NVMDAT5 __attribute__((address(0x7C05)));


extern volatile __bit NVMDAT6 __attribute__((address(0x7C06)));


extern volatile __bit NVMDAT7 __attribute__((address(0x7C07)));


extern volatile __bit NVMIE __attribute__((address(0x764D)));


extern volatile __bit NVMIF __attribute__((address(0x768D)));


extern volatile __bit NVMIP __attribute__((address(0x760D)));


extern volatile __bit NVMMD __attribute__((address(0x770A)));


extern volatile __bit NVMREG0 __attribute__((address(0x7C0E)));


extern volatile __bit NVMREG1 __attribute__((address(0x7C0F)));


extern volatile __bit ODCA0 __attribute__((address(0x7878)));


extern volatile __bit ODCA1 __attribute__((address(0x7879)));


extern volatile __bit ODCA2 __attribute__((address(0x787A)));


extern volatile __bit ODCA3 __attribute__((address(0x787B)));


extern volatile __bit ODCA4 __attribute__((address(0x787C)));


extern volatile __bit ODCA5 __attribute__((address(0x787D)));


extern volatile __bit ODCA6 __attribute__((address(0x787E)));


extern volatile __bit ODCA7 __attribute__((address(0x787F)));


extern volatile __bit ODCB0 __attribute__((address(0x78B8)));


extern volatile __bit ODCB1 __attribute__((address(0x78B9)));


extern volatile __bit ODCB2 __attribute__((address(0x78BA)));


extern volatile __bit ODCB3 __attribute__((address(0x78BB)));


extern volatile __bit ODCB4 __attribute__((address(0x78BC)));


extern volatile __bit ODCB5 __attribute__((address(0x78BD)));


extern volatile __bit ODCB6 __attribute__((address(0x78BE)));


extern volatile __bit ODCB7 __attribute__((address(0x78BF)));


extern volatile __bit ODCC0 __attribute__((address(0x78F8)));


extern volatile __bit ODCC1 __attribute__((address(0x78F9)));


extern volatile __bit ODCC2 __attribute__((address(0x78FA)));


extern volatile __bit ODCC3 __attribute__((address(0x78FB)));


extern volatile __bit ODCC4 __attribute__((address(0x78FC)));


extern volatile __bit ODCC5 __attribute__((address(0x78FD)));


extern volatile __bit ODCC6 __attribute__((address(0x78FE)));


extern volatile __bit ODCC7 __attribute__((address(0x78FF)));


extern volatile __bit OE1 __attribute__((address(0x799D)));


extern volatile __bit OE2 __attribute__((address(0x799C)));


extern volatile __bit OERR __attribute__((address(0x7CE9)));


extern volatile __bit OPOL __attribute__((address(0x7A8C)));


extern volatile __bit ORDY __attribute__((address(0x76D4)));


extern volatile __bit OSCFIE __attribute__((address(0x761F)));


extern volatile __bit OSCFIF __attribute__((address(0x765F)));


extern volatile __bit OSCFIP __attribute__((address(0x75DF)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit OVRA __attribute__((address(0x7A44)));


extern volatile __bit OVRB __attribute__((address(0x7A45)));


extern volatile __bit OVRC __attribute__((address(0x7A46)));


extern volatile __bit OVRD __attribute__((address(0x7A47)));


extern volatile __bit P1M1 __attribute__((address(0x7D67)));


extern volatile __bit P2 __attribute__((address(0x7CAC)));


extern volatile __bit P2M1 __attribute__((address(0x7D47)));


extern volatile __bit P3TSEL0 __attribute__((address(0x7D74)));


extern volatile __bit P3TSEL1 __attribute__((address(0x7D75)));


extern volatile __bit P4TSEL0 __attribute__((address(0x7D76)));


extern volatile __bit P4TSEL1 __attribute__((address(0x7D77)));


extern volatile __bit PA1 __attribute__((address(0x7C7A)));


extern volatile __bit PA2 __attribute__((address(0x7C79)));


extern volatile __bit PC3E __attribute__((address(0x7C8B)));


extern volatile __bit PCIE __attribute__((address(0x7CC6)));


extern volatile __bit PD __attribute__((address(0x7EC5)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7CBA)));


extern volatile __bit PEN1 __attribute__((address(0x7CBA)));


extern volatile __bit PLEN0 __attribute__((address(0x7BE8)));


extern volatile __bit PLEN1 __attribute__((address(0x7BE9)));


extern volatile __bit PLEN2 __attribute__((address(0x7BEA)));


extern volatile __bit PLEN3 __attribute__((address(0x7BEB)));


extern volatile __bit PLLR __attribute__((address(0x76D8)));


extern volatile __bit POLA __attribute__((address(0x7A28)));


extern volatile __bit POLB __attribute__((address(0x7A29)));


extern volatile __bit POLC __attribute__((address(0x7A2A)));


extern volatile __bit POLD __attribute__((address(0x7A2B)));


extern volatile __bit POR __attribute__((address(0x7EB9)));


extern volatile __bit PPSLOCKED __attribute__((address(0x7500)));


extern volatile __bit PSCNT0 __attribute__((address(0x76A0)));


extern volatile __bit PSCNT1 __attribute__((address(0x76A1)));


extern volatile __bit PSCNT10 __attribute__((address(0x76AA)));


extern volatile __bit PSCNT11 __attribute__((address(0x76AB)));


extern volatile __bit PSCNT12 __attribute__((address(0x76AC)));


extern volatile __bit PSCNT13 __attribute__((address(0x76AD)));


extern volatile __bit PSCNT14 __attribute__((address(0x76AE)));


extern volatile __bit PSCNT15 __attribute__((address(0x76AF)));


extern volatile __bit PSCNT16 __attribute__((address(0x76B0)));


extern volatile __bit PSCNT17 __attribute__((address(0x76B1)));


extern volatile __bit PSCNT2 __attribute__((address(0x76A2)));


extern volatile __bit PSCNT3 __attribute__((address(0x76A3)));


extern volatile __bit PSCNT4 __attribute__((address(0x76A4)));


extern volatile __bit PSCNT5 __attribute__((address(0x76A5)));


extern volatile __bit PSCNT6 __attribute__((address(0x76A6)));


extern volatile __bit PSCNT7 __attribute__((address(0x76A7)));


extern volatile __bit PSCNT8 __attribute__((address(0x76A8)));


extern volatile __bit PSCNT9 __attribute__((address(0x76A9)));


extern volatile __bit PSPIE __attribute__((address(0x761F)));


extern volatile __bit PSPIF __attribute__((address(0x765F)));


extern volatile __bit PSPIP __attribute__((address(0x75DF)));


extern volatile __bit PSS0 __attribute__((address(0x799A)));


extern volatile __bit PSS1 __attribute__((address(0x799B)));


extern volatile __bit PWM3DC0 __attribute__((address(0x7D1E)));


extern volatile __bit PWM3DC1 __attribute__((address(0x7D1F)));


extern volatile __bit PWM3DC2 __attribute__((address(0x7D20)));


extern volatile __bit PWM3DC3 __attribute__((address(0x7D21)));


extern volatile __bit PWM3DC4 __attribute__((address(0x7D22)));


extern volatile __bit PWM3DC5 __attribute__((address(0x7D23)));


extern volatile __bit PWM3DC6 __attribute__((address(0x7D24)));


extern volatile __bit PWM3DC7 __attribute__((address(0x7D25)));


extern volatile __bit PWM3DC8 __attribute__((address(0x7D26)));


extern volatile __bit PWM3DC9 __attribute__((address(0x7D27)));


extern volatile __bit PWM3EN __attribute__((address(0x7D2F)));


extern volatile __bit PWM3MD __attribute__((address(0x7722)));


extern volatile __bit PWM3OUT __attribute__((address(0x7D2D)));


extern volatile __bit PWM3POL __attribute__((address(0x7D2C)));


extern volatile __bit PWM4DC0 __attribute__((address(0x7D06)));


extern volatile __bit PWM4DC1 __attribute__((address(0x7D07)));


extern volatile __bit PWM4DC2 __attribute__((address(0x7D08)));


extern volatile __bit PWM4DC3 __attribute__((address(0x7D09)));


extern volatile __bit PWM4DC4 __attribute__((address(0x7D0A)));


extern volatile __bit PWM4DC5 __attribute__((address(0x7D0B)));


extern volatile __bit PWM4DC6 __attribute__((address(0x7D0C)));


extern volatile __bit PWM4DC7 __attribute__((address(0x7D0D)));


extern volatile __bit PWM4DC8 __attribute__((address(0x7D0E)));


extern volatile __bit PWM4DC9 __attribute__((address(0x7D0F)));


extern volatile __bit PWM4EN __attribute__((address(0x7D17)));


extern volatile __bit PWM4MD __attribute__((address(0x7723)));


extern volatile __bit PWM4OUT __attribute__((address(0x7D15)));


extern volatile __bit PWM4POL __attribute__((address(0x7D14)));


extern volatile __bit RA0 __attribute__((address(0x7C68)));


extern volatile __bit RA0PPS0 __attribute__((address(0x7738)));


extern volatile __bit RA0PPS1 __attribute__((address(0x7739)));


extern volatile __bit RA0PPS2 __attribute__((address(0x773A)));


extern volatile __bit RA0PPS3 __attribute__((address(0x773B)));


extern volatile __bit RA0PPS4 __attribute__((address(0x773C)));


extern volatile __bit RA1 __attribute__((address(0x7C69)));


extern volatile __bit RA1PPS0 __attribute__((address(0x7740)));


extern volatile __bit RA1PPS1 __attribute__((address(0x7741)));


extern volatile __bit RA1PPS2 __attribute__((address(0x7742)));


extern volatile __bit RA1PPS3 __attribute__((address(0x7743)));


extern volatile __bit RA1PPS4 __attribute__((address(0x7744)));


extern volatile __bit RA2 __attribute__((address(0x7C6A)));


extern volatile __bit RA2PPS0 __attribute__((address(0x7748)));


extern volatile __bit RA2PPS1 __attribute__((address(0x7749)));


extern volatile __bit RA2PPS2 __attribute__((address(0x774A)));


extern volatile __bit RA2PPS3 __attribute__((address(0x774B)));


extern volatile __bit RA2PPS4 __attribute__((address(0x774C)));


extern volatile __bit RA3 __attribute__((address(0x7C6B)));


extern volatile __bit RA3PPS0 __attribute__((address(0x7750)));


extern volatile __bit RA3PPS1 __attribute__((address(0x7751)));


extern volatile __bit RA3PPS2 __attribute__((address(0x7752)));


extern volatile __bit RA3PPS3 __attribute__((address(0x7753)));


extern volatile __bit RA3PPS4 __attribute__((address(0x7754)));


extern volatile __bit RA4 __attribute__((address(0x7C6C)));


extern volatile __bit RA4PPS0 __attribute__((address(0x7758)));


extern volatile __bit RA4PPS1 __attribute__((address(0x7759)));


extern volatile __bit RA4PPS2 __attribute__((address(0x775A)));


extern volatile __bit RA4PPS3 __attribute__((address(0x775B)));


extern volatile __bit RA4PPS4 __attribute__((address(0x775C)));


extern volatile __bit RA5 __attribute__((address(0x7C6D)));


extern volatile __bit RA5PPS0 __attribute__((address(0x7760)));


extern volatile __bit RA5PPS1 __attribute__((address(0x7761)));


extern volatile __bit RA5PPS2 __attribute__((address(0x7762)));


extern volatile __bit RA5PPS3 __attribute__((address(0x7763)));


extern volatile __bit RA5PPS4 __attribute__((address(0x7764)));


extern volatile __bit RA6 __attribute__((address(0x7C6E)));


extern volatile __bit RA6PPS0 __attribute__((address(0x7768)));


extern volatile __bit RA6PPS1 __attribute__((address(0x7769)));


extern volatile __bit RA6PPS2 __attribute__((address(0x776A)));


extern volatile __bit RA6PPS3 __attribute__((address(0x776B)));


extern volatile __bit RA6PPS4 __attribute__((address(0x776C)));


extern volatile __bit RA7 __attribute__((address(0x7C6F)));


extern volatile __bit RA7PPS0 __attribute__((address(0x7770)));


extern volatile __bit RA7PPS1 __attribute__((address(0x7771)));


extern volatile __bit RA7PPS2 __attribute__((address(0x7772)));


extern volatile __bit RA7PPS3 __attribute__((address(0x7773)));


extern volatile __bit RA7PPS4 __attribute__((address(0x7774)));


extern volatile __bit RB0 __attribute__((address(0x7C70)));


extern volatile __bit RB0PPS0 __attribute__((address(0x7778)));


extern volatile __bit RB0PPS1 __attribute__((address(0x7779)));


extern volatile __bit RB0PPS2 __attribute__((address(0x777A)));


extern volatile __bit RB0PPS3 __attribute__((address(0x777B)));


extern volatile __bit RB0PPS4 __attribute__((address(0x777C)));


extern volatile __bit RB1 __attribute__((address(0x7C71)));


extern volatile __bit RB1PPS0 __attribute__((address(0x7780)));


extern volatile __bit RB1PPS1 __attribute__((address(0x7781)));


extern volatile __bit RB1PPS2 __attribute__((address(0x7782)));


extern volatile __bit RB1PPS3 __attribute__((address(0x7783)));


extern volatile __bit RB1PPS4 __attribute__((address(0x7784)));


extern volatile __bit RB2 __attribute__((address(0x7C72)));


extern volatile __bit RB2PPS0 __attribute__((address(0x7788)));


extern volatile __bit RB2PPS1 __attribute__((address(0x7789)));


extern volatile __bit RB2PPS2 __attribute__((address(0x778A)));


extern volatile __bit RB2PPS3 __attribute__((address(0x778B)));


extern volatile __bit RB2PPS4 __attribute__((address(0x778C)));


extern volatile __bit RB3 __attribute__((address(0x7C73)));


extern volatile __bit RB3PPS0 __attribute__((address(0x7790)));


extern volatile __bit RB3PPS1 __attribute__((address(0x7791)));


extern volatile __bit RB3PPS2 __attribute__((address(0x7792)));


extern volatile __bit RB3PPS3 __attribute__((address(0x7793)));


extern volatile __bit RB3PPS4 __attribute__((address(0x7794)));


extern volatile __bit RB4 __attribute__((address(0x7C74)));


extern volatile __bit RB4PPS0 __attribute__((address(0x7798)));


extern volatile __bit RB4PPS1 __attribute__((address(0x7799)));


extern volatile __bit RB4PPS2 __attribute__((address(0x779A)));


extern volatile __bit RB4PPS3 __attribute__((address(0x779B)));


extern volatile __bit RB4PPS4 __attribute__((address(0x779C)));


extern volatile __bit RB5 __attribute__((address(0x7C75)));


extern volatile __bit RB5PPS0 __attribute__((address(0x77A0)));


extern volatile __bit RB5PPS1 __attribute__((address(0x77A1)));


extern volatile __bit RB5PPS2 __attribute__((address(0x77A2)));


extern volatile __bit RB5PPS3 __attribute__((address(0x77A3)));


extern volatile __bit RB5PPS4 __attribute__((address(0x77A4)));


extern volatile __bit RB6 __attribute__((address(0x7C76)));


extern volatile __bit RB6PPS0 __attribute__((address(0x77A8)));


extern volatile __bit RB6PPS1 __attribute__((address(0x77A9)));


extern volatile __bit RB6PPS2 __attribute__((address(0x77AA)));


extern volatile __bit RB6PPS3 __attribute__((address(0x77AB)));


extern volatile __bit RB6PPS4 __attribute__((address(0x77AC)));


extern volatile __bit RB7 __attribute__((address(0x7C77)));


extern volatile __bit RB7PPS0 __attribute__((address(0x77B0)));


extern volatile __bit RB7PPS1 __attribute__((address(0x77B1)));


extern volatile __bit RB7PPS2 __attribute__((address(0x77B2)));


extern volatile __bit RB7PPS3 __attribute__((address(0x77B3)));


extern volatile __bit RB7PPS4 __attribute__((address(0x77B4)));


extern volatile __bit RC0 __attribute__((address(0x7C78)));


extern volatile __bit RC0PPS0 __attribute__((address(0x77B8)));


extern volatile __bit RC0PPS1 __attribute__((address(0x77B9)));


extern volatile __bit RC0PPS2 __attribute__((address(0x77BA)));


extern volatile __bit RC0PPS3 __attribute__((address(0x77BB)));


extern volatile __bit RC0PPS4 __attribute__((address(0x77BC)));


extern volatile __bit RC1 __attribute__((address(0x7C79)));


extern volatile __bit RC1IE __attribute__((address(0x762D)));


extern volatile __bit RC1IF __attribute__((address(0x766D)));


extern volatile __bit RC1PPS0 __attribute__((address(0x77C0)));


extern volatile __bit RC1PPS1 __attribute__((address(0x77C1)));


extern volatile __bit RC1PPS2 __attribute__((address(0x77C2)));


extern volatile __bit RC1PPS3 __attribute__((address(0x77C3)));


extern volatile __bit RC1PPS4 __attribute__((address(0x77C4)));


extern volatile __bit RC2 __attribute__((address(0x7C7A)));


extern volatile __bit RC2PPS0 __attribute__((address(0x77C8)));


extern volatile __bit RC2PPS1 __attribute__((address(0x77C9)));


extern volatile __bit RC2PPS2 __attribute__((address(0x77CA)));


extern volatile __bit RC2PPS3 __attribute__((address(0x77CB)));


extern volatile __bit RC2PPS4 __attribute__((address(0x77CC)));


extern volatile __bit RC3 __attribute__((address(0x7C7B)));


extern volatile __bit RC3PPS0 __attribute__((address(0x77D0)));


extern volatile __bit RC3PPS1 __attribute__((address(0x77D1)));


extern volatile __bit RC3PPS2 __attribute__((address(0x77D2)));


extern volatile __bit RC3PPS3 __attribute__((address(0x77D3)));


extern volatile __bit RC3PPS4 __attribute__((address(0x77D4)));


extern volatile __bit RC4 __attribute__((address(0x7C7C)));


extern volatile __bit RC4PPS0 __attribute__((address(0x77D8)));


extern volatile __bit RC4PPS1 __attribute__((address(0x77D9)));


extern volatile __bit RC4PPS2 __attribute__((address(0x77DA)));


extern volatile __bit RC4PPS3 __attribute__((address(0x77DB)));


extern volatile __bit RC4PPS4 __attribute__((address(0x77DC)));


extern volatile __bit RC5 __attribute__((address(0x7C7D)));


extern volatile __bit RC5PPS0 __attribute__((address(0x77E0)));


extern volatile __bit RC5PPS1 __attribute__((address(0x77E1)));


extern volatile __bit RC5PPS2 __attribute__((address(0x77E2)));


extern volatile __bit RC5PPS3 __attribute__((address(0x77E3)));


extern volatile __bit RC5PPS4 __attribute__((address(0x77E4)));


extern volatile __bit RC6 __attribute__((address(0x7C7E)));


extern volatile __bit RC6PPS0 __attribute__((address(0x77E8)));


extern volatile __bit RC6PPS1 __attribute__((address(0x77E9)));


extern volatile __bit RC6PPS2 __attribute__((address(0x77EA)));


extern volatile __bit RC6PPS3 __attribute__((address(0x77EB)));


extern volatile __bit RC6PPS4 __attribute__((address(0x77EC)));


extern volatile __bit RC7 __attribute__((address(0x7C7F)));


extern volatile __bit RC7PPS0 __attribute__((address(0x77F0)));


extern volatile __bit RC7PPS1 __attribute__((address(0x77F1)));


extern volatile __bit RC7PPS2 __attribute__((address(0x77F2)));


extern volatile __bit RC7PPS3 __attribute__((address(0x77F3)));


extern volatile __bit RC7PPS4 __attribute__((address(0x77F4)));


extern volatile __bit RC8_9 __attribute__((address(0x7CEE)));


extern volatile __bit RC9 __attribute__((address(0x7CEE)));


extern volatile __bit RCD8 __attribute__((address(0x7CE8)));


extern volatile __bit RCEN __attribute__((address(0x7CBB)));


extern volatile __bit RCEN1 __attribute__((address(0x7CBB)));


extern volatile __bit RCIDL __attribute__((address(0x7CFE)));


extern volatile __bit RCIDL1 __attribute__((address(0x7CFE)));


extern volatile __bit RCIE __attribute__((address(0x762D)));


extern volatile __bit RCIF __attribute__((address(0x766D)));


extern volatile __bit RCIP __attribute__((address(0x75ED)));


extern volatile __bit RCMT __attribute__((address(0x7CFE)));


extern volatile __bit RCMT1 __attribute__((address(0x7CFE)));


extern volatile __bit RD __attribute__((address(0x7C08)));


extern volatile __bit RD161 __attribute__((address(0x7E79)));


extern volatile __bit RD163 __attribute__((address(0x7E49)));


extern volatile __bit RD165 __attribute__((address(0x7E19)));


extern volatile __bit RE3 __attribute__((address(0x7C8B)));


extern volatile __bit READ_WRITE __attribute__((address(0x7CAA)));


extern volatile __bit READ_WRITE1 __attribute__((address(0x7CAA)));


extern volatile __bit REN __attribute__((address(0x7A36)));


extern volatile __bit RI __attribute__((address(0x7EBA)));


extern volatile __bit RJPU __attribute__((address(0x7C6F)));


extern volatile __bit RMCLR __attribute__((address(0x7EBB)));


extern volatile __bit ROI __attribute__((address(0x76BD)));


extern volatile __bit RSEN __attribute__((address(0x7CB9)));


extern volatile __bit RSEN1 __attribute__((address(0x7CB9)));


extern volatile __bit RW __attribute__((address(0x7CAA)));


extern volatile __bit RW1 __attribute__((address(0x7CAA)));


extern volatile __bit RWDT __attribute__((address(0x7EBC)));


extern volatile __bit RX9 __attribute__((address(0x7CEE)));


extern volatile __bit RX9D __attribute__((address(0x7CE8)));


extern volatile __bit RXB0IE __attribute__((address(0x7628)));


extern volatile __bit RXB1IE __attribute__((address(0x7629)));


extern volatile __bit RXBNIE __attribute__((address(0x7629)));


extern volatile __bit RXBNIF __attribute__((address(0x7669)));


extern volatile __bit RXBNIP __attribute__((address(0x75E9)));


extern volatile __bit RXPPS0 __attribute__((address(0x75A8)));


extern volatile __bit RXPPS1 __attribute__((address(0x75A9)));


extern volatile __bit RXPPS2 __attribute__((address(0x75AA)));


extern volatile __bit RXPPS3 __attribute__((address(0x75AB)));


extern volatile __bit RXPPS4 __attribute__((address(0x75AC)));


extern volatile __bit R_NOT_W __attribute__((address(0x7CAA)));


extern volatile __bit R_NOT_W1 __attribute__((address(0x7CAA)));


extern volatile __bit R_W __attribute__((address(0x7CAA)));


extern volatile __bit R_W1 __attribute__((address(0x7CAA)));


extern volatile __bit R_nW __attribute__((address(0x7CAA)));


extern volatile __bit R_nW1 __attribute__((address(0x7CAA)));


extern volatile __bit S2 __attribute__((address(0x7CAB)));


extern volatile __bit SBCDE __attribute__((address(0x7CC2)));


extern volatile __bit SBOREN __attribute__((address(0x7707)));


extern volatile __bit SCANBUSY __attribute__((address(0x7A7D)));


extern volatile __bit SCANEN __attribute__((address(0x7A7F)));


extern volatile __bit SCANGO __attribute__((address(0x7A7E)));


extern volatile __bit SCANHADR0 __attribute__((address(0x7A60)));


extern volatile __bit SCANHADR1 __attribute__((address(0x7A61)));


extern volatile __bit SCANHADR10 __attribute__((address(0x7A6A)));


extern volatile __bit SCANHADR11 __attribute__((address(0x7A6B)));


extern volatile __bit SCANHADR12 __attribute__((address(0x7A6C)));


extern volatile __bit SCANHADR13 __attribute__((address(0x7A6D)));


extern volatile __bit SCANHADR14 __attribute__((address(0x7A6E)));


extern volatile __bit SCANHADR15 __attribute__((address(0x7A6F)));


extern volatile __bit SCANHADR16 __attribute__((address(0x7A70)));


extern volatile __bit SCANHADR17 __attribute__((address(0x7A71)));


extern volatile __bit SCANHADR18 __attribute__((address(0x7A72)));


extern volatile __bit SCANHADR19 __attribute__((address(0x7A73)));


extern volatile __bit SCANHADR2 __attribute__((address(0x7A62)));


extern volatile __bit SCANHADR20 __attribute__((address(0x7A74)));


extern volatile __bit SCANHADR21 __attribute__((address(0x7A75)));


extern volatile __bit SCANHADR3 __attribute__((address(0x7A63)));


extern volatile __bit SCANHADR4 __attribute__((address(0x7A64)));


extern volatile __bit SCANHADR5 __attribute__((address(0x7A65)));


extern volatile __bit SCANHADR6 __attribute__((address(0x7A66)));


extern volatile __bit SCANHADR7 __attribute__((address(0x7A67)));


extern volatile __bit SCANHADR8 __attribute__((address(0x7A68)));


extern volatile __bit SCANHADR9 __attribute__((address(0x7A69)));


extern volatile __bit SCANIE __attribute__((address(0x764F)));


extern volatile __bit SCANIF __attribute__((address(0x768F)));


extern volatile __bit SCANINTM __attribute__((address(0x7A7B)));


extern volatile __bit SCANINVALID __attribute__((address(0x7A7C)));


extern volatile __bit SCANIP __attribute__((address(0x760F)));


extern volatile __bit SCANLADR0 __attribute__((address(0x7A48)));


extern volatile __bit SCANLADR1 __attribute__((address(0x7A49)));


extern volatile __bit SCANLADR10 __attribute__((address(0x7A52)));


extern volatile __bit SCANLADR11 __attribute__((address(0x7A53)));


extern volatile __bit SCANLADR12 __attribute__((address(0x7A54)));


extern volatile __bit SCANLADR13 __attribute__((address(0x7A55)));


extern volatile __bit SCANLADR14 __attribute__((address(0x7A56)));


extern volatile __bit SCANLADR15 __attribute__((address(0x7A57)));


extern volatile __bit SCANLADR16 __attribute__((address(0x7A58)));


extern volatile __bit SCANLADR17 __attribute__((address(0x7A59)));


extern volatile __bit SCANLADR18 __attribute__((address(0x7A5A)));


extern volatile __bit SCANLADR19 __attribute__((address(0x7A5B)));


extern volatile __bit SCANLADR2 __attribute__((address(0x7A4A)));


extern volatile __bit SCANLADR20 __attribute__((address(0x7A5C)));


extern volatile __bit SCANLADR21 __attribute__((address(0x7A5D)));


extern volatile __bit SCANLADR3 __attribute__((address(0x7A4B)));


extern volatile __bit SCANLADR4 __attribute__((address(0x7A4C)));


extern volatile __bit SCANLADR5 __attribute__((address(0x7A4D)));


extern volatile __bit SCANLADR6 __attribute__((address(0x7A4E)));


extern volatile __bit SCANLADR7 __attribute__((address(0x7A4F)));


extern volatile __bit SCANLADR8 __attribute__((address(0x7A50)));


extern volatile __bit SCANLADR9 __attribute__((address(0x7A51)));


extern volatile __bit SCANMD __attribute__((address(0x770B)));


extern volatile __bit SCANMODE0 __attribute__((address(0x7A78)));


extern volatile __bit SCANMODE1 __attribute__((address(0x7A79)));


extern volatile __bit SCANTSEL0 __attribute__((address(0x7A80)));


extern volatile __bit SCANTSEL1 __attribute__((address(0x7A81)));


extern volatile __bit SCANTSEL2 __attribute__((address(0x7A82)));


extern volatile __bit SCANTSEL3 __attribute__((address(0x7A83)));


extern volatile __bit SCIE __attribute__((address(0x7CC5)));


extern volatile __bit SCKP __attribute__((address(0x7CFC)));


extern volatile __bit SCKP1 __attribute__((address(0x7CFC)));


extern volatile __bit SDAHT __attribute__((address(0x7CC3)));


extern volatile __bit SEL0 __attribute__((address(0x7980)));


extern volatile __bit SEL1 __attribute__((address(0x7981)));


extern volatile __bit SEL2 __attribute__((address(0x7982)));


extern volatile __bit SEL3 __attribute__((address(0x7983)));


extern volatile __bit SEN1 __attribute__((address(0x7CB8)));


extern volatile __bit SENDB __attribute__((address(0x7CF3)));


extern volatile __bit SENDB1 __attribute__((address(0x7CF3)));


extern volatile __bit SHFT0 __attribute__((address(0x7BC0)));


extern volatile __bit SHFT1 __attribute__((address(0x7BC1)));


extern volatile __bit SHFT10 __attribute__((address(0x7BCA)));


extern volatile __bit SHFT11 __attribute__((address(0x7BCB)));


extern volatile __bit SHFT12 __attribute__((address(0x7BCC)));


extern volatile __bit SHFT13 __attribute__((address(0x7BCD)));


extern volatile __bit SHFT14 __attribute__((address(0x7BCE)));


extern volatile __bit SHFT15 __attribute__((address(0x7BCF)));


extern volatile __bit SHFT2 __attribute__((address(0x7BC2)));


extern volatile __bit SHFT3 __attribute__((address(0x7BC3)));


extern volatile __bit SHFT4 __attribute__((address(0x7BC4)));


extern volatile __bit SHFT5 __attribute__((address(0x7BC5)));


extern volatile __bit SHFT6 __attribute__((address(0x7BC6)));


extern volatile __bit SHFT7 __attribute__((address(0x7BC7)));


extern volatile __bit SHFT8 __attribute__((address(0x7BC8)));


extern volatile __bit SHFT9 __attribute__((address(0x7BC9)));


extern volatile __bit SHIFTM __attribute__((address(0x7BE1)));


extern volatile __bit SHUTDOWN __attribute__((address(0x7A37)));


extern volatile __bit SLRA0 __attribute__((address(0x7870)));


extern volatile __bit SLRA1 __attribute__((address(0x7871)));


extern volatile __bit SLRA2 __attribute__((address(0x7872)));


extern volatile __bit SLRA3 __attribute__((address(0x7873)));


extern volatile __bit SLRA4 __attribute__((address(0x7874)));


extern volatile __bit SLRA5 __attribute__((address(0x7875)));


extern volatile __bit SLRA6 __attribute__((address(0x7876)));


extern volatile __bit SLRA7 __attribute__((address(0x7877)));


extern volatile __bit SLRB0 __attribute__((address(0x78B0)));


extern volatile __bit SLRB1 __attribute__((address(0x78B1)));


extern volatile __bit SLRB2 __attribute__((address(0x78B2)));


extern volatile __bit SLRB3 __attribute__((address(0x78B3)));


extern volatile __bit SLRB4 __attribute__((address(0x78B4)));


extern volatile __bit SLRB5 __attribute__((address(0x78B5)));


extern volatile __bit SLRB6 __attribute__((address(0x78B6)));


extern volatile __bit SLRB7 __attribute__((address(0x78B7)));


extern volatile __bit SLRC0 __attribute__((address(0x78F0)));


extern volatile __bit SLRC1 __attribute__((address(0x78F1)));


extern volatile __bit SLRC2 __attribute__((address(0x78F2)));


extern volatile __bit SLRC3 __attribute__((address(0x78F3)));


extern volatile __bit SLRC4 __attribute__((address(0x78F4)));


extern volatile __bit SLRC5 __attribute__((address(0x78F5)));


extern volatile __bit SLRC6 __attribute__((address(0x78F6)));


extern volatile __bit SLRC7 __attribute__((address(0x78F7)));


extern volatile __bit SMP __attribute__((address(0x7CAF)));


extern volatile __bit SMP1 __attribute__((address(0x7CAF)));


extern volatile __bit SOR __attribute__((address(0x76DB)));


extern volatile __bit SOSCEN __attribute__((address(0x76E3)));


extern volatile __bit SOSCPWR __attribute__((address(0x76D6)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SP5 __attribute__((address(0x7FE5)));


extern volatile __bit SPEN __attribute__((address(0x7CEF)));


extern volatile __bit SPI1MD __attribute__((address(0x7709)));


extern volatile __bit SPI2MD __attribute__((address(0x770A)));


extern volatile __bit SRCS0 __attribute__((address(0x7A98)));


extern volatile __bit SRCS1 __attribute__((address(0x7A99)));


extern volatile __bit SRCS2 __attribute__((address(0x7A9A)));


extern volatile __bit SRCS3 __attribute__((address(0x7A9B)));


extern volatile __bit SREN __attribute__((address(0x7CED)));


extern volatile __bit SRENA __attribute__((address(0x7CED)));


extern volatile __bit SSP1CLKPPS0 __attribute__((address(0x75B8)));


extern volatile __bit SSP1CLKPPS1 __attribute__((address(0x75B9)));


extern volatile __bit SSP1CLKPPS2 __attribute__((address(0x75BA)));


extern volatile __bit SSP1CLKPPS3 __attribute__((address(0x75BB)));


extern volatile __bit SSP1CLKPPS4 __attribute__((address(0x75BC)));


extern volatile __bit SSP1DATPPS0 __attribute__((address(0x75C0)));


extern volatile __bit SSP1DATPPS1 __attribute__((address(0x75C1)));


extern volatile __bit SSP1DATPPS2 __attribute__((address(0x75C2)));


extern volatile __bit SSP1DATPPS3 __attribute__((address(0x75C3)));


extern volatile __bit SSP1DATPPS4 __attribute__((address(0x75C4)));


extern volatile __bit SSP1IE __attribute__((address(0x7628)));


extern volatile __bit SSP1IF __attribute__((address(0x7668)));


extern volatile __bit SSP1IP __attribute__((address(0x75E8)));


extern volatile __bit SSP1SSPPS0 __attribute__((address(0x75C8)));


extern volatile __bit SSP1SSPPS1 __attribute__((address(0x75C9)));


extern volatile __bit SSP1SSPPS2 __attribute__((address(0x75CA)));


extern volatile __bit SSP1SSPPS3 __attribute__((address(0x75CB)));


extern volatile __bit SSP1SSPPS4 __attribute__((address(0x75CC)));


extern volatile __bit SSPCLKPPS0 __attribute__((address(0x75B8)));


extern volatile __bit SSPCLKPPS1 __attribute__((address(0x75B9)));


extern volatile __bit SSPCLKPPS2 __attribute__((address(0x75BA)));


extern volatile __bit SSPCLKPPS3 __attribute__((address(0x75BB)));


extern volatile __bit SSPCLKPPS4 __attribute__((address(0x75BC)));


extern volatile __bit SSPDATPPS0 __attribute__((address(0x75C0)));


extern volatile __bit SSPDATPPS1 __attribute__((address(0x75C1)));


extern volatile __bit SSPDATPPS2 __attribute__((address(0x75C2)));


extern volatile __bit SSPDATPPS3 __attribute__((address(0x75C3)));


extern volatile __bit SSPDATPPS4 __attribute__((address(0x75C4)));


extern volatile __bit SSPEN __attribute__((address(0x7CB5)));


extern volatile __bit SSPEN1 __attribute__((address(0x7CB5)));


extern volatile __bit SSPIE __attribute__((address(0x7628)));


extern volatile __bit SSPIF __attribute__((address(0x7668)));


extern volatile __bit SSPIP __attribute__((address(0x75E8)));


extern volatile __bit SSPM0 __attribute__((address(0x7CB0)));


extern volatile __bit SSPM01 __attribute__((address(0x7CB0)));


extern volatile __bit SSPM1 __attribute__((address(0x7CB1)));


extern volatile __bit SSPM11 __attribute__((address(0x7CB1)));


extern volatile __bit SSPM2 __attribute__((address(0x7CB2)));


extern volatile __bit SSPM21 __attribute__((address(0x7CB2)));


extern volatile __bit SSPM3 __attribute__((address(0x7CB3)));


extern volatile __bit SSPM31 __attribute__((address(0x7CB3)));


extern volatile __bit SSPOV __attribute__((address(0x7CB6)));


extern volatile __bit SSPOV1 __attribute__((address(0x7CB6)));


extern volatile __bit SSPSSPPS0 __attribute__((address(0x75C8)));


extern volatile __bit SSPSSPPS1 __attribute__((address(0x75C9)));


extern volatile __bit SSPSSPPS2 __attribute__((address(0x75CA)));


extern volatile __bit SSPSSPPS3 __attribute__((address(0x75CB)));


extern volatile __bit SSPSSPPS4 __attribute__((address(0x75CC)));


extern volatile __bit START __attribute__((address(0x7CAB)));


extern volatile __bit START1 __attribute__((address(0x7CAB)));


extern volatile __bit STATE __attribute__((address(0x76B2)));


extern volatile __bit STKOVF __attribute__((address(0x7EBF)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKPTR5 __attribute__((address(0x7FE5)));


extern volatile __bit STKUNF __attribute__((address(0x7EBE)));


extern volatile __bit STOP __attribute__((address(0x7CAC)));


extern volatile __bit STOP1 __attribute__((address(0x7CAC)));


extern volatile __bit STRA __attribute__((address(0x7A40)));


extern volatile __bit STRB __attribute__((address(0x7A41)));


extern volatile __bit STRC __attribute__((address(0x7A42)));


extern volatile __bit STRD __attribute__((address(0x7A43)));


extern volatile __bit SWDTEN __attribute__((address(0x7690)));


extern volatile __bit SYNC1 __attribute__((address(0x7CF4)));


extern volatile __bit SYSCMD __attribute__((address(0x770F)));


extern volatile __bit T016BIT __attribute__((address(0x7EAC)));


extern volatile __bit T0ASYNC __attribute__((address(0x7EB4)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0x7520)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0x7521)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0x7522)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0x7523)));


extern volatile __bit T0CKPS0 __attribute__((address(0x7EB0)));


extern volatile __bit T0CKPS1 __attribute__((address(0x7EB1)));


extern volatile __bit T0CKPS2 __attribute__((address(0x7EB2)));


extern volatile __bit T0CKPS3 __attribute__((address(0x7EB3)));


extern volatile __bit T0CS0 __attribute__((address(0x7EB5)));


extern volatile __bit T0CS1 __attribute__((address(0x7EB6)));


extern volatile __bit T0CS2 __attribute__((address(0x7EB7)));


extern volatile __bit T0EN __attribute__((address(0x7EAF)));


extern volatile __bit T0OUT __attribute__((address(0x7EAD)));


extern volatile __bit T0OUTPS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0OUTPS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0OUTPS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0OUTPS3 __attribute__((address(0x7EAB)));


extern volatile __bit T0PR0 __attribute__((address(0x7EA0)));


extern volatile __bit T0PR1 __attribute__((address(0x7EA1)));


extern volatile __bit T0PR2 __attribute__((address(0x7EA2)));


extern volatile __bit T0PR3 __attribute__((address(0x7EA3)));


extern volatile __bit T0PR4 __attribute__((address(0x7EA4)));


extern volatile __bit T0PR5 __attribute__((address(0x7EA5)));


extern volatile __bit T0PR6 __attribute__((address(0x7EA6)));


extern volatile __bit T0PR7 __attribute__((address(0x7EA7)));


extern volatile __bit T0PS0 __attribute__((address(0x7EB0)));


extern volatile __bit T0PS1 __attribute__((address(0x7EB1)));


extern volatile __bit T0PS2 __attribute__((address(0x7EB2)));


extern volatile __bit T0PS3 __attribute__((address(0x7EB3)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0x7528)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0x7529)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0x752A)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0x752B)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0x752C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E7C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E7D)));


extern volatile __bit T1CS0 __attribute__((address(0x7E90)));


extern volatile __bit T1CS1 __attribute__((address(0x7E91)));


extern volatile __bit T1CS2 __attribute__((address(0x7E92)));


extern volatile __bit T1CS3 __attribute__((address(0x7E93)));


extern volatile __bit T1GE __attribute__((address(0x7E87)));


extern volatile __bit T1GGO __attribute__((address(0x7E83)));


extern volatile __bit T1GGO_NOT_DONE __attribute__((address(0x7E83)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0x7E83)));


extern volatile __bit T1GPOL __attribute__((address(0x7E86)));


extern volatile __bit T1GPPS0 __attribute__((address(0x7530)));


extern volatile __bit T1GPPS1 __attribute__((address(0x7531)));


extern volatile __bit T1GPPS2 __attribute__((address(0x7532)));


extern volatile __bit T1GPPS3 __attribute__((address(0x7533)));


extern volatile __bit T1GPPS4 __attribute__((address(0x7534)));


extern volatile __bit T1GSPM __attribute__((address(0x7E84)));


extern volatile __bit T1GSS0 __attribute__((address(0x7E88)));


extern volatile __bit T1GSS1 __attribute__((address(0x7E89)));


extern volatile __bit T1GSS2 __attribute__((address(0x7E8A)));


extern volatile __bit T1GSS3 __attribute__((address(0x7E8B)));


extern volatile __bit T1GTM __attribute__((address(0x7E85)));


extern volatile __bit T1GVAL __attribute__((address(0x7E82)));


extern volatile __bit T1RD16 __attribute__((address(0x7E79)));


extern volatile __bit T2CKPOL __attribute__((address(0x7DF6)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7DEC)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7DED)));


extern volatile __bit T2CKPS2 __attribute__((address(0x7DEE)));


extern volatile __bit T2CKSYNC __attribute__((address(0x7DF5)));


extern volatile __bit T2CS0 __attribute__((address(0x7DF8)));


extern volatile __bit T2CS1 __attribute__((address(0x7DF9)));


extern volatile __bit T2CS2 __attribute__((address(0x7DFA)));


extern volatile __bit T2CS3 __attribute__((address(0x7DFB)));


extern volatile __bit T2INPPS0 __attribute__((address(0x7558)));


extern volatile __bit T2INPPS1 __attribute__((address(0x7559)));


extern volatile __bit T2INPPS2 __attribute__((address(0x755A)));


extern volatile __bit T2INPPS3 __attribute__((address(0x755B)));


extern volatile __bit T2INPPS4 __attribute__((address(0x755C)));


extern volatile __bit T2MODE0 __attribute__((address(0x7DF0)));


extern volatile __bit T2MODE1 __attribute__((address(0x7DF1)));


extern volatile __bit T2MODE2 __attribute__((address(0x7DF2)));


extern volatile __bit T2MODE3 __attribute__((address(0x7DF3)));


extern volatile __bit T2MODE4 __attribute__((address(0x7DF4)));


extern volatile __bit T2ON __attribute__((address(0x7DEF)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7DE8)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7DE9)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7DEA)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7DEB)));


extern volatile __bit T2PSYNC __attribute__((address(0x7DF7)));


extern volatile __bit T2RSEL0 __attribute__((address(0x7E00)));


extern volatile __bit T2RSEL1 __attribute__((address(0x7E01)));


extern volatile __bit T2RSEL2 __attribute__((address(0x7E02)));


extern volatile __bit T2RSEL3 __attribute__((address(0x7E03)));


extern volatile __bit T3CKIPPS0 __attribute__((address(0x7538)));


extern volatile __bit T3CKIPPS1 __attribute__((address(0x7539)));


extern volatile __bit T3CKIPPS2 __attribute__((address(0x753A)));


extern volatile __bit T3CKIPPS3 __attribute__((address(0x753B)));


extern volatile __bit T3CKIPPS4 __attribute__((address(0x753C)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7E4C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7E4D)));


extern volatile __bit T3CS0 __attribute__((address(0x7E60)));


extern volatile __bit T3CS1 __attribute__((address(0x7E61)));


extern volatile __bit T3CS2 __attribute__((address(0x7E62)));


extern volatile __bit T3CS3 __attribute__((address(0x7E63)));


extern volatile __bit T3GE __attribute__((address(0x7E57)));


extern volatile __bit T3GGO __attribute__((address(0x7E53)));


extern volatile __bit T3GGO_NOT_DONE __attribute__((address(0x7E53)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x7E53)));


extern volatile __bit T3GPOL __attribute__((address(0x7E56)));


extern volatile __bit T3GPPS0 __attribute__((address(0x7540)));


extern volatile __bit T3GPPS1 __attribute__((address(0x7541)));


extern volatile __bit T3GPPS2 __attribute__((address(0x7542)));


extern volatile __bit T3GPPS3 __attribute__((address(0x7543)));


extern volatile __bit T3GPPS4 __attribute__((address(0x7544)));


extern volatile __bit T3GSPM __attribute__((address(0x7E54)));


extern volatile __bit T3GSS0 __attribute__((address(0x7E58)));


extern volatile __bit T3GSS1 __attribute__((address(0x7E59)));


extern volatile __bit T3GSS2 __attribute__((address(0x7E5A)));


extern volatile __bit T3GSS3 __attribute__((address(0x7E5B)));


extern volatile __bit T3GTM __attribute__((address(0x7E55)));


extern volatile __bit T3GVAL __attribute__((address(0x7E52)));


extern volatile __bit T3RD16 __attribute__((address(0x7E49)));


extern volatile __bit T4CKPOL __attribute__((address(0x7DC6)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7DBC)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7DBD)));


extern volatile __bit T4CKPS2 __attribute__((address(0x7DBE)));


extern volatile __bit T4CKSYNC __attribute__((address(0x7DC5)));


extern volatile __bit T4CS0 __attribute__((address(0x7DC8)));


extern volatile __bit T4CS1 __attribute__((address(0x7DC9)));


extern volatile __bit T4CS2 __attribute__((address(0x7DCA)));


extern volatile __bit T4CS3 __attribute__((address(0x7DCB)));


extern volatile __bit T4INPPS0 __attribute__((address(0x7560)));


extern volatile __bit T4INPPS1 __attribute__((address(0x7561)));


extern volatile __bit T4INPPS2 __attribute__((address(0x7562)));


extern volatile __bit T4INPPS3 __attribute__((address(0x7563)));


extern volatile __bit T4INPPS4 __attribute__((address(0x7564)));


extern volatile __bit T4MODE0 __attribute__((address(0x7DC0)));


extern volatile __bit T4MODE1 __attribute__((address(0x7DC1)));


extern volatile __bit T4MODE2 __attribute__((address(0x7DC2)));


extern volatile __bit T4MODE3 __attribute__((address(0x7DC3)));


extern volatile __bit T4MODE4 __attribute__((address(0x7DC4)));


extern volatile __bit T4ON __attribute__((address(0x7DBF)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7DB8)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7DB9)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7DBA)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7DBB)));


extern volatile __bit T4PSYNC __attribute__((address(0x7DC7)));


extern volatile __bit T4RSEL0 __attribute__((address(0x7DD0)));


extern volatile __bit T4RSEL1 __attribute__((address(0x7DD1)));


extern volatile __bit T4RSEL2 __attribute__((address(0x7DD2)));


extern volatile __bit T4RSEL3 __attribute__((address(0x7DD3)));


extern volatile __bit T5CKIPPS0 __attribute__((address(0x7548)));


extern volatile __bit T5CKIPPS1 __attribute__((address(0x7549)));


extern volatile __bit T5CKIPPS2 __attribute__((address(0x754A)));


extern volatile __bit T5CKIPPS3 __attribute__((address(0x754B)));


extern volatile __bit T5CKIPPS4 __attribute__((address(0x754C)));


extern volatile __bit T5CKPS0 __attribute__((address(0x7E1C)));


extern volatile __bit T5CKPS1 __attribute__((address(0x7E1D)));


extern volatile __bit T5CS0 __attribute__((address(0x7E30)));


extern volatile __bit T5CS1 __attribute__((address(0x7E31)));


extern volatile __bit T5CS2 __attribute__((address(0x7E32)));


extern volatile __bit T5CS3 __attribute__((address(0x7E33)));


extern volatile __bit T5GE __attribute__((address(0x7E27)));


extern volatile __bit T5GGO __attribute__((address(0x7E23)));


extern volatile __bit T5GGO_NOT_DONE __attribute__((address(0x7E23)));


extern volatile __bit T5GGO_nDONE __attribute__((address(0x7E23)));


extern volatile __bit T5GPOL __attribute__((address(0x7E26)));


extern volatile __bit T5GPPS0 __attribute__((address(0x7550)));


extern volatile __bit T5GPPS1 __attribute__((address(0x7551)));


extern volatile __bit T5GPPS2 __attribute__((address(0x7552)));


extern volatile __bit T5GPPS3 __attribute__((address(0x7553)));


extern volatile __bit T5GPPS4 __attribute__((address(0x7554)));


extern volatile __bit T5GSPM __attribute__((address(0x7E24)));


extern volatile __bit T5GSS0 __attribute__((address(0x7E28)));


extern volatile __bit T5GSS1 __attribute__((address(0x7E29)));


extern volatile __bit T5GSS2 __attribute__((address(0x7E2A)));


extern volatile __bit T5GSS3 __attribute__((address(0x7E2B)));


extern volatile __bit T5GTM __attribute__((address(0x7E25)));


extern volatile __bit T5GVAL __attribute__((address(0x7E22)));


extern volatile __bit T5RD16 __attribute__((address(0x7E19)));


extern volatile __bit T6CKPOL __attribute__((address(0x7D96)));


extern volatile __bit T6CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T6CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T6CKPS2 __attribute__((address(0x7D8E)));


extern volatile __bit T6CKSYNC __attribute__((address(0x7D95)));


extern volatile __bit T6CS0 __attribute__((address(0x7D98)));


extern volatile __bit T6CS1 __attribute__((address(0x7D99)));


extern volatile __bit T6CS2 __attribute__((address(0x7D9A)));


extern volatile __bit T6CS3 __attribute__((address(0x7D9B)));


extern volatile __bit T6INPPS0 __attribute__((address(0x7568)));


extern volatile __bit T6INPPS1 __attribute__((address(0x7569)));


extern volatile __bit T6INPPS2 __attribute__((address(0x756A)));


extern volatile __bit T6INPPS3 __attribute__((address(0x756B)));


extern volatile __bit T6INPPS4 __attribute__((address(0x756C)));


extern volatile __bit T6MODE0 __attribute__((address(0x7D90)));


extern volatile __bit T6MODE1 __attribute__((address(0x7D91)));


extern volatile __bit T6MODE2 __attribute__((address(0x7D92)));


extern volatile __bit T6MODE3 __attribute__((address(0x7D93)));


extern volatile __bit T6MODE4 __attribute__((address(0x7D94)));


extern volatile __bit T6ON __attribute__((address(0x7D8F)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x7D88)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x7D89)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x7D8A)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x7D8B)));


extern volatile __bit T6PSYNC __attribute__((address(0x7D97)));


extern volatile __bit T6RSEL0 __attribute__((address(0x7DA0)));


extern volatile __bit T6RSEL1 __attribute__((address(0x7DA1)));


extern volatile __bit T6RSEL2 __attribute__((address(0x7DA2)));


extern volatile __bit T6RSEL3 __attribute__((address(0x7DA3)));


extern volatile __bit TMR0H0 __attribute__((address(0x7EA0)));


extern volatile __bit TMR0H1 __attribute__((address(0x7EA1)));


extern volatile __bit TMR0H2 __attribute__((address(0x7EA2)));


extern volatile __bit TMR0H3 __attribute__((address(0x7EA3)));


extern volatile __bit TMR0H4 __attribute__((address(0x7EA4)));


extern volatile __bit TMR0H5 __attribute__((address(0x7EA5)));


extern volatile __bit TMR0H6 __attribute__((address(0x7EA6)));


extern volatile __bit TMR0H7 __attribute__((address(0x7EA7)));


extern volatile __bit TMR0IE __attribute__((address(0x7615)));


extern volatile __bit TMR0IF __attribute__((address(0x7655)));


extern volatile __bit TMR0IP __attribute__((address(0x75D5)));


extern volatile __bit TMR0L0 __attribute__((address(0x7E98)));


extern volatile __bit TMR0L1 __attribute__((address(0x7E99)));


extern volatile __bit TMR0L2 __attribute__((address(0x7E9A)));


extern volatile __bit TMR0L3 __attribute__((address(0x7E9B)));


extern volatile __bit TMR0L4 __attribute__((address(0x7E9C)));


extern volatile __bit TMR0L5 __attribute__((address(0x7E9D)));


extern volatile __bit TMR0L6 __attribute__((address(0x7E9E)));


extern volatile __bit TMR0L7 __attribute__((address(0x7E9F)));


extern volatile __bit TMR0MD __attribute__((address(0x7710)));


extern volatile __bit TMR10 __attribute__((address(0x7E68)));


extern volatile __bit TMR11 __attribute__((address(0x7E69)));


extern volatile __bit TMR110 __attribute__((address(0x7E72)));


extern volatile __bit TMR111 __attribute__((address(0x7E73)));


extern volatile __bit TMR112 __attribute__((address(0x7E74)));


extern volatile __bit TMR113 __attribute__((address(0x7E75)));


extern volatile __bit TMR114 __attribute__((address(0x7E76)));


extern volatile __bit TMR115 __attribute__((address(0x7E77)));


extern volatile __bit TMR12 __attribute__((address(0x7E6A)));


extern volatile __bit TMR13 __attribute__((address(0x7E6B)));


extern volatile __bit TMR14 __attribute__((address(0x7E6C)));


extern volatile __bit TMR15 __attribute__((address(0x7E6D)));


extern volatile __bit TMR16 __attribute__((address(0x7E6E)));


extern volatile __bit TMR17 __attribute__((address(0x7E6F)));


extern volatile __bit TMR18 __attribute__((address(0x7E70)));


extern volatile __bit TMR19 __attribute__((address(0x7E71)));


extern volatile __bit TMR1GIE __attribute__((address(0x7638)));


extern volatile __bit TMR1GIF __attribute__((address(0x7678)));


extern volatile __bit TMR1GIP __attribute__((address(0x75F8)));


extern volatile __bit TMR1H0 __attribute__((address(0x7E70)));


extern volatile __bit TMR1H1 __attribute__((address(0x7E71)));


extern volatile __bit TMR1H2 __attribute__((address(0x7E72)));


extern volatile __bit TMR1H3 __attribute__((address(0x7E73)));


extern volatile __bit TMR1H4 __attribute__((address(0x7E74)));


extern volatile __bit TMR1H5 __attribute__((address(0x7E75)));


extern volatile __bit TMR1H6 __attribute__((address(0x7E76)));


extern volatile __bit TMR1H7 __attribute__((address(0x7E77)));


extern volatile __bit TMR1IE __attribute__((address(0x7630)));


extern volatile __bit TMR1IF __attribute__((address(0x7670)));


extern volatile __bit TMR1IP __attribute__((address(0x75F0)));


extern volatile __bit TMR1L0 __attribute__((address(0x7E68)));


extern volatile __bit TMR1L1 __attribute__((address(0x7E69)));


extern volatile __bit TMR1L2 __attribute__((address(0x7E6A)));


extern volatile __bit TMR1L3 __attribute__((address(0x7E6B)));


extern volatile __bit TMR1L4 __attribute__((address(0x7E6C)));


extern volatile __bit TMR1L5 __attribute__((address(0x7E6D)));


extern volatile __bit TMR1L6 __attribute__((address(0x7E6E)));


extern volatile __bit TMR1L7 __attribute__((address(0x7E6F)));


extern volatile __bit TMR1MD __attribute__((address(0x7711)));


extern volatile __bit TMR1ON __attribute__((address(0x7E78)));


extern volatile __bit TMR2IE __attribute__((address(0x7631)));


extern volatile __bit TMR2IF __attribute__((address(0x7671)));


extern volatile __bit TMR2IP __attribute__((address(0x75F1)));


extern volatile __bit TMR2MD __attribute__((address(0x7712)));


extern volatile __bit TMR2ON __attribute__((address(0x7DEF)));


extern volatile __bit TMR30 __attribute__((address(0x7E38)));


extern volatile __bit TMR31 __attribute__((address(0x7E39)));


extern volatile __bit TMR310 __attribute__((address(0x7E42)));


extern volatile __bit TMR311 __attribute__((address(0x7E43)));


extern volatile __bit TMR312 __attribute__((address(0x7E44)));


extern volatile __bit TMR313 __attribute__((address(0x7E45)));


extern volatile __bit TMR314 __attribute__((address(0x7E46)));


extern volatile __bit TMR315 __attribute__((address(0x7E47)));


extern volatile __bit TMR32 __attribute__((address(0x7E3A)));


extern volatile __bit TMR33 __attribute__((address(0x7E3B)));


extern volatile __bit TMR34 __attribute__((address(0x7E3C)));


extern volatile __bit TMR35 __attribute__((address(0x7E3D)));


extern volatile __bit TMR36 __attribute__((address(0x7E3E)));


extern volatile __bit TMR37 __attribute__((address(0x7E3F)));


extern volatile __bit TMR38 __attribute__((address(0x7E40)));


extern volatile __bit TMR39 __attribute__((address(0x7E41)));


extern volatile __bit TMR3GIE __attribute__((address(0x7639)));


extern volatile __bit TMR3GIF __attribute__((address(0x7679)));


extern volatile __bit TMR3GIP __attribute__((address(0x75F9)));


extern volatile __bit TMR3H0 __attribute__((address(0x7E40)));


extern volatile __bit TMR3H1 __attribute__((address(0x7E41)));


extern volatile __bit TMR3H2 __attribute__((address(0x7E42)));


extern volatile __bit TMR3H3 __attribute__((address(0x7E43)));


extern volatile __bit TMR3H4 __attribute__((address(0x7E44)));


extern volatile __bit TMR3H5 __attribute__((address(0x7E45)));


extern volatile __bit TMR3H6 __attribute__((address(0x7E46)));


extern volatile __bit TMR3H7 __attribute__((address(0x7E47)));


extern volatile __bit TMR3IE __attribute__((address(0x7632)));


extern volatile __bit TMR3IF __attribute__((address(0x7672)));


extern volatile __bit TMR3IP __attribute__((address(0x75F2)));


extern volatile __bit TMR3L0 __attribute__((address(0x7E38)));


extern volatile __bit TMR3L1 __attribute__((address(0x7E39)));


extern volatile __bit TMR3L2 __attribute__((address(0x7E3A)));


extern volatile __bit TMR3L3 __attribute__((address(0x7E3B)));


extern volatile __bit TMR3L4 __attribute__((address(0x7E3C)));


extern volatile __bit TMR3L5 __attribute__((address(0x7E3D)));


extern volatile __bit TMR3L6 __attribute__((address(0x7E3E)));


extern volatile __bit TMR3L7 __attribute__((address(0x7E3F)));


extern volatile __bit TMR3MD __attribute__((address(0x7713)));


extern volatile __bit TMR3ON __attribute__((address(0x7E48)));


extern volatile __bit TMR4IE __attribute__((address(0x7633)));


extern volatile __bit TMR4IF __attribute__((address(0x7673)));


extern volatile __bit TMR4IP __attribute__((address(0x75F3)));


extern volatile __bit TMR4MD __attribute__((address(0x7714)));


extern volatile __bit TMR4ON __attribute__((address(0x7DBF)));


extern volatile __bit TMR50 __attribute__((address(0x7E08)));


extern volatile __bit TMR51 __attribute__((address(0x7E09)));


extern volatile __bit TMR510 __attribute__((address(0x7E12)));


extern volatile __bit TMR511 __attribute__((address(0x7E13)));


extern volatile __bit TMR512 __attribute__((address(0x7E14)));


extern volatile __bit TMR513 __attribute__((address(0x7E15)));


extern volatile __bit TMR514 __attribute__((address(0x7E16)));


extern volatile __bit TMR515 __attribute__((address(0x7E17)));


extern volatile __bit TMR52 __attribute__((address(0x7E0A)));


extern volatile __bit TMR53 __attribute__((address(0x7E0B)));


extern volatile __bit TMR54 __attribute__((address(0x7E0C)));


extern volatile __bit TMR55 __attribute__((address(0x7E0D)));


extern volatile __bit TMR56 __attribute__((address(0x7E0E)));


extern volatile __bit TMR57 __attribute__((address(0x7E0F)));


extern volatile __bit TMR58 __attribute__((address(0x7E10)));


extern volatile __bit TMR59 __attribute__((address(0x7E11)));


extern volatile __bit TMR5GIE __attribute__((address(0x763A)));


extern volatile __bit TMR5GIF __attribute__((address(0x767A)));


extern volatile __bit TMR5GIP __attribute__((address(0x75FA)));


extern volatile __bit TMR5H0 __attribute__((address(0x7E10)));


extern volatile __bit TMR5H1 __attribute__((address(0x7E11)));


extern volatile __bit TMR5H2 __attribute__((address(0x7E12)));


extern volatile __bit TMR5H3 __attribute__((address(0x7E13)));


extern volatile __bit TMR5H4 __attribute__((address(0x7E14)));


extern volatile __bit TMR5H5 __attribute__((address(0x7E15)));


extern volatile __bit TMR5H6 __attribute__((address(0x7E16)));


extern volatile __bit TMR5H7 __attribute__((address(0x7E17)));


extern volatile __bit TMR5IE __attribute__((address(0x7634)));


extern volatile __bit TMR5IF __attribute__((address(0x7674)));


extern volatile __bit TMR5IP __attribute__((address(0x75F4)));


extern volatile __bit TMR5L0 __attribute__((address(0x7E08)));


extern volatile __bit TMR5L1 __attribute__((address(0x7E09)));


extern volatile __bit TMR5L2 __attribute__((address(0x7E0A)));


extern volatile __bit TMR5L3 __attribute__((address(0x7E0B)));


extern volatile __bit TMR5L4 __attribute__((address(0x7E0C)));


extern volatile __bit TMR5L5 __attribute__((address(0x7E0D)));


extern volatile __bit TMR5L6 __attribute__((address(0x7E0E)));


extern volatile __bit TMR5L7 __attribute__((address(0x7E0F)));


extern volatile __bit TMR5MD __attribute__((address(0x7715)));


extern volatile __bit TMR5ON __attribute__((address(0x7E18)));


extern volatile __bit TMR6IE __attribute__((address(0x7635)));


extern volatile __bit TMR6IF __attribute__((address(0x7675)));


extern volatile __bit TMR6IP __attribute__((address(0x75F5)));


extern volatile __bit TMR6MD __attribute__((address(0x7716)));


extern volatile __bit TMR6ON __attribute__((address(0x7D8F)));


extern volatile __bit TO __attribute__((address(0x7EC6)));


extern volatile __bit TRISA0 __attribute__((address(0x7C40)));


extern volatile __bit TRISA1 __attribute__((address(0x7C41)));


extern volatile __bit TRISA2 __attribute__((address(0x7C42)));


extern volatile __bit TRISA3 __attribute__((address(0x7C43)));


extern volatile __bit TRISA4 __attribute__((address(0x7C44)));


extern volatile __bit TRISA5 __attribute__((address(0x7C45)));


extern volatile __bit TRISA6 __attribute__((address(0x7C46)));


extern volatile __bit TRISA7 __attribute__((address(0x7C47)));


extern volatile __bit TRISB0 __attribute__((address(0x7C48)));


extern volatile __bit TRISB1 __attribute__((address(0x7C49)));


extern volatile __bit TRISB2 __attribute__((address(0x7C4A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C4B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C4C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C4D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C4E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C4F)));


extern volatile __bit TRISC0 __attribute__((address(0x7C50)));


extern volatile __bit TRISC1 __attribute__((address(0x7C51)));


extern volatile __bit TRISC2 __attribute__((address(0x7C52)));


extern volatile __bit TRISC3 __attribute__((address(0x7C53)));


extern volatile __bit TRISC4 __attribute__((address(0x7C54)));


extern volatile __bit TRISC5 __attribute__((address(0x7C55)));


extern volatile __bit TRISC6 __attribute__((address(0x7C56)));


extern volatile __bit TRISC7 __attribute__((address(0x7C57)));


extern volatile __bit TRMT __attribute__((address(0x7CF1)));


extern volatile __bit TRMT1 __attribute__((address(0x7CF1)));


extern volatile __bit TSEL0 __attribute__((address(0x7A80)));


extern volatile __bit TSEL1 __attribute__((address(0x7A81)));


extern volatile __bit TSEL2 __attribute__((address(0x7A82)));


extern volatile __bit TSEL3 __attribute__((address(0x7A83)));


extern volatile __bit TSEN __attribute__((address(0x798D)));


extern volatile __bit TSRNG __attribute__((address(0x798C)));


extern volatile __bit TUN0 __attribute__((address(0x76E8)));


extern volatile __bit TUN1 __attribute__((address(0x76E9)));


extern volatile __bit TUN2 __attribute__((address(0x76EA)));


extern volatile __bit TUN3 __attribute__((address(0x76EB)));


extern volatile __bit TUN4 __attribute__((address(0x76EC)));


extern volatile __bit TUN5 __attribute__((address(0x76ED)));


extern volatile __bit TX1IE __attribute__((address(0x762C)));


extern volatile __bit TX1IF __attribute__((address(0x766C)));


extern volatile __bit TX8_9 __attribute__((address(0x7CF6)));


extern volatile __bit TX9 __attribute__((address(0x7CF6)));


extern volatile __bit TX91 __attribute__((address(0x7CF6)));


extern volatile __bit TX9D __attribute__((address(0x7CF0)));


extern volatile __bit TX9D1 __attribute__((address(0x7CF0)));


extern volatile __bit TXB2IE __attribute__((address(0x762C)));


extern volatile __bit TXBNIE __attribute__((address(0x762C)));


extern volatile __bit TXBNIF __attribute__((address(0x766C)));


extern volatile __bit TXBNIP __attribute__((address(0x75EC)));


extern volatile __bit TXCKP __attribute__((address(0x7CFC)));


extern volatile __bit TXCKP1 __attribute__((address(0x7CFC)));


extern volatile __bit TXD8 __attribute__((address(0x7CF0)));


extern volatile __bit TXEN __attribute__((address(0x7CF5)));


extern volatile __bit TXEN1 __attribute__((address(0x7CF5)));


extern volatile __bit TXIE __attribute__((address(0x762C)));


extern volatile __bit TXIF __attribute__((address(0x766C)));


extern volatile __bit TXIP __attribute__((address(0x75EC)));


extern volatile __bit TXPPS0 __attribute__((address(0x75B0)));


extern volatile __bit TXPPS1 __attribute__((address(0x75B1)));


extern volatile __bit TXPPS2 __attribute__((address(0x75B2)));


extern volatile __bit TXPPS3 __attribute__((address(0x75B3)));


extern volatile __bit TXPPS4 __attribute__((address(0x75B4)));


extern volatile __bit UA __attribute__((address(0x7CA9)));


extern volatile __bit UA1 __attribute__((address(0x7CA9)));


extern volatile __bit UART1MD __attribute__((address(0x772E)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C68)));


extern volatile __bit VREGPM0 __attribute__((address(0x76F8)));


extern volatile __bit VREGPM1 __attribute__((address(0x76F9)));


extern volatile __bit W4E __attribute__((address(0x7CF9)));


extern volatile __bit WCOL __attribute__((address(0x7CB7)));


extern volatile __bit WCOL1 __attribute__((address(0x7CB7)));


extern volatile __bit WDTCS0 __attribute__((address(0x769C)));


extern volatile __bit WDTCS1 __attribute__((address(0x769D)));


extern volatile __bit WDTCS2 __attribute__((address(0x769E)));


extern volatile __bit WDTPS0 __attribute__((address(0x7691)));


extern volatile __bit WDTPS1 __attribute__((address(0x7692)));


extern volatile __bit WDTPS2 __attribute__((address(0x7693)));


extern volatile __bit WDTPS3 __attribute__((address(0x7694)));


extern volatile __bit WDTPS4 __attribute__((address(0x7695)));


extern volatile __bit WDTPSCNT0 __attribute__((address(0x76A0)));


extern volatile __bit WDTPSCNT1 __attribute__((address(0x76A1)));


extern volatile __bit WDTPSCNT10 __attribute__((address(0x76AA)));


extern volatile __bit WDTPSCNT11 __attribute__((address(0x76AB)));


extern volatile __bit WDTPSCNT12 __attribute__((address(0x76AC)));


extern volatile __bit WDTPSCNT13 __attribute__((address(0x76AD)));


extern volatile __bit WDTPSCNT14 __attribute__((address(0x76AE)));


extern volatile __bit WDTPSCNT15 __attribute__((address(0x76AF)));


extern volatile __bit WDTPSCNT16 __attribute__((address(0x76B0)));


extern volatile __bit WDTPSCNT17 __attribute__((address(0x76B1)));


extern volatile __bit WDTPSCNT2 __attribute__((address(0x76A2)));


extern volatile __bit WDTPSCNT3 __attribute__((address(0x76A3)));


extern volatile __bit WDTPSCNT4 __attribute__((address(0x76A4)));


extern volatile __bit WDTPSCNT5 __attribute__((address(0x76A5)));


extern volatile __bit WDTPSCNT6 __attribute__((address(0x76A6)));


extern volatile __bit WDTPSCNT7 __attribute__((address(0x76A7)));


extern volatile __bit WDTPSCNT8 __attribute__((address(0x76A8)));


extern volatile __bit WDTPSCNT9 __attribute__((address(0x76A9)));


extern volatile __bit WDTSEN __attribute__((address(0x7690)));


extern volatile __bit WDTSTATE __attribute__((address(0x76B2)));


extern volatile __bit WDTTMR0 __attribute__((address(0x76B3)));


extern volatile __bit WDTTMR1 __attribute__((address(0x76B4)));


extern volatile __bit WDTTMR2 __attribute__((address(0x76B5)));


extern volatile __bit WDTTMR3 __attribute__((address(0x76B6)));


extern volatile __bit WDTTMR4 __attribute__((address(0x76B7)));


extern volatile __bit WDTWINDOW0 __attribute__((address(0x7698)));


extern volatile __bit WDTWINDOW1 __attribute__((address(0x7699)));


extern volatile __bit WDTWINDOW2 __attribute__((address(0x769A)));


extern volatile __bit WDTWV __attribute__((address(0x7EBD)));


extern volatile __bit WINDOW0 __attribute__((address(0x7698)));


extern volatile __bit WINDOW1 __attribute__((address(0x7699)));


extern volatile __bit WINDOW2 __attribute__((address(0x769A)));


extern volatile __bit WPUA0 __attribute__((address(0x7880)));


extern volatile __bit WPUA1 __attribute__((address(0x7881)));


extern volatile __bit WPUA2 __attribute__((address(0x7882)));


extern volatile __bit WPUA3 __attribute__((address(0x7883)));


extern volatile __bit WPUA4 __attribute__((address(0x7884)));


extern volatile __bit WPUA5 __attribute__((address(0x7885)));


extern volatile __bit WPUA6 __attribute__((address(0x7886)));


extern volatile __bit WPUA7 __attribute__((address(0x7887)));


extern volatile __bit WPUB0 __attribute__((address(0x78C0)));


extern volatile __bit WPUB1 __attribute__((address(0x78C1)));


extern volatile __bit WPUB2 __attribute__((address(0x78C2)));


extern volatile __bit WPUB3 __attribute__((address(0x78C3)));


extern volatile __bit WPUB4 __attribute__((address(0x78C4)));


extern volatile __bit WPUB5 __attribute__((address(0x78C5)));


extern volatile __bit WPUB6 __attribute__((address(0x78C6)));


extern volatile __bit WPUB7 __attribute__((address(0x78C7)));


extern volatile __bit WPUC0 __attribute__((address(0x7900)));


extern volatile __bit WPUC1 __attribute__((address(0x7901)));


extern volatile __bit WPUC2 __attribute__((address(0x7902)));


extern volatile __bit WPUC3 __attribute__((address(0x7903)));


extern volatile __bit WPUC4 __attribute__((address(0x7904)));


extern volatile __bit WPUC5 __attribute__((address(0x7905)));


extern volatile __bit WPUC6 __attribute__((address(0x7906)));


extern volatile __bit WPUC7 __attribute__((address(0x7907)));


extern volatile __bit WPUE3 __attribute__((address(0x796B)));


extern volatile __bit WR __attribute__((address(0x7C09)));


extern volatile __bit WREN __attribute__((address(0x7C0A)));


extern volatile __bit WRERR __attribute__((address(0x7C0B)));


extern volatile __bit WUE __attribute__((address(0x7CF9)));


extern volatile __bit WUE1 __attribute__((address(0x7CF9)));


extern volatile __bit X1 __attribute__((address(0x7BD1)));


extern volatile __bit X10 __attribute__((address(0x7BDA)));


extern volatile __bit X11 __attribute__((address(0x7BDB)));


extern volatile __bit X12 __attribute__((address(0x7BDC)));


extern volatile __bit X13 __attribute__((address(0x7BDD)));


extern volatile __bit X14 __attribute__((address(0x7BDE)));


extern volatile __bit X15 __attribute__((address(0x7BDF)));


extern volatile __bit X2 __attribute__((address(0x7BD2)));


extern volatile __bit X3 __attribute__((address(0x7BD3)));


extern volatile __bit X4 __attribute__((address(0x7BD4)));


extern volatile __bit X5 __attribute__((address(0x7BD5)));


extern volatile __bit X6 __attribute__((address(0x7BD6)));


extern volatile __bit X7 __attribute__((address(0x7BD7)));


extern volatile __bit X8 __attribute__((address(0x7BD8)));


extern volatile __bit X9 __attribute__((address(0x7BD9)));


extern volatile __bit ZCDIE __attribute__((address(0x7626)));


extern volatile __bit ZCDIF __attribute__((address(0x7666)));


extern volatile __bit ZCDINTN __attribute__((address(0x7990)));


extern volatile __bit ZCDINTP __attribute__((address(0x7991)));


extern volatile __bit ZCDIP __attribute__((address(0x75E6)));


extern volatile __bit ZCDMD __attribute__((address(0x7718)));


extern volatile __bit ZCDOUT __attribute__((address(0x7995)));


extern volatile __bit ZCDPOL __attribute__((address(0x7994)));


extern volatile __bit ZCDSEN __attribute__((address(0x7997)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7CAD)));


extern volatile __bit nA2 __attribute__((address(0x7CAD)));


extern volatile __bit nADDRESS __attribute__((address(0x7CAD)));


extern volatile __bit nADDRESS1 __attribute__((address(0x7CAD)));


extern volatile __bit nBOR __attribute__((address(0x7EB8)));


extern volatile __bit nPD __attribute__((address(0x7EC5)));


extern volatile __bit nPOR __attribute__((address(0x7EB9)));


extern volatile __bit nRI __attribute__((address(0x7EBA)));


extern volatile __bit nRMCLR __attribute__((address(0x7EBB)));


extern volatile __bit nRWDT __attribute__((address(0x7EBC)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E7A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7E4A)));


extern volatile __bit nT5SYNC __attribute__((address(0x7E1A)));


extern volatile __bit nTO __attribute__((address(0x7EC6)));


extern volatile __bit nW __attribute__((address(0x7CAA)));


extern volatile __bit nW2 __attribute__((address(0x7CAA)));


extern volatile __bit nWDTWV __attribute__((address(0x7EBD)));


extern volatile __bit nWRITE __attribute__((address(0x7CAA)));


extern volatile __bit nWRITE1 __attribute__((address(0x7CAA)));
# 110 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 2 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\errata.h" 1 3
# 27 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 2 3
# 49 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 158 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 178 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The READTIMER" "0" "() macro is not available with the current device."))) unsigned short __readtimer0(void);
# 194 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 33 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\xc.h" 2 3
# 49 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 126 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 138 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 52 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\conio.h" 1 3







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\errno.h" 1 3
# 12 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\errno.h" 3
extern int errno;
# 8 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\conio.h" 2 3

# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18F-K_DFP/1.4.87/xc8\\pic\\include\\__null.h" 1 3
# 9 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\conio.h" 2 3



extern void init_uart(void);

extern char getch(void);
extern char getche(void);
extern void putch(char);
extern void ungetch(char);

extern __bit kbhit(void);



extern char * cgets(char *);
extern void cputs(const char *);
# 54 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/interrupt_manager.h" 1
# 110 "./mcc_generated_files/interrupt_manager.h"
void INTERRUPT_Initialize (void);
# 55 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/adcc.h" 1
# 72 "./mcc_generated_files/adcc.h"
typedef uint16_t adc_result_t;
# 86 "./mcc_generated_files/adcc.h"
typedef enum
{
    channel_VSS = 0x3C,
    channel_Temp = 0x3D,
    channel_DAC1 = 0x3E,
    channel_FVR_buf1 = 0x3F
} adcc_channel_t;
# 126 "./mcc_generated_files/adcc.h"
void ADCC_Initialize(void);
# 155 "./mcc_generated_files/adcc.h"
void ADCC_StartConversion(adcc_channel_t channel);
# 185 "./mcc_generated_files/adcc.h"
_Bool ADCC_IsConversionDone(void);
# 217 "./mcc_generated_files/adcc.h"
adc_result_t ADCC_GetConversionResult(void);
# 248 "./mcc_generated_files/adcc.h"
adc_result_t ADCC_GetSingleConversion(adcc_channel_t channel);
# 273 "./mcc_generated_files/adcc.h"
void ADCC_StopConversion(void);
# 300 "./mcc_generated_files/adcc.h"
void ADCC_SetStopOnInterrupt(void);
# 325 "./mcc_generated_files/adcc.h"
void ADCC_DischargeSampleCapacitor(void);
# 351 "./mcc_generated_files/adcc.h"
void ADCC_LoadAcquisitionRegister(uint8_t);
# 377 "./mcc_generated_files/adcc.h"
void ADCC_SetPrechargeTime(uint8_t);
# 402 "./mcc_generated_files/adcc.h"
void ADCC_SetRepeatCount(uint8_t);
# 430 "./mcc_generated_files/adcc.h"
uint8_t ADCC_GetCurrentCountofConversions(void);
# 454 "./mcc_generated_files/adcc.h"
void ADCC_ClearAccumulator(void);
# 479 "./mcc_generated_files/adcc.h"
uint16_t ADCC_GetAccumulatorValue(void);
# 507 "./mcc_generated_files/adcc.h"
_Bool ADCC_HasAccumulatorOverflowed(void);
# 532 "./mcc_generated_files/adcc.h"
uint16_t ADCC_GetFilterValue(void);
# 560 "./mcc_generated_files/adcc.h"
uint16_t ADCC_GetPreviousResult(void);
# 586 "./mcc_generated_files/adcc.h"
void ADCC_DefineSetPoint(uint16_t);
# 612 "./mcc_generated_files/adcc.h"
void ADCC_SetUpperThreshold(uint16_t);
# 638 "./mcc_generated_files/adcc.h"
void ADCC_SetLowerThreshold(uint16_t);
# 665 "./mcc_generated_files/adcc.h"
uint16_t ADCC_GetErrorCalculation(void);
# 692 "./mcc_generated_files/adcc.h"
void ADCC_EnableDoubleSampling(void);
# 716 "./mcc_generated_files/adcc.h"
void ADCC_EnableContinuousConversion(void);
# 740 "./mcc_generated_files/adcc.h"
void ADCC_DisableContinuousConversion(void);
# 768 "./mcc_generated_files/adcc.h"
_Bool ADCC_HasErrorCrossedUpperThreshold(void);
# 796 "./mcc_generated_files/adcc.h"
_Bool ADCC_HasErrorCrossedLowerThreshold(void);
# 823 "./mcc_generated_files/adcc.h"
uint8_t ADCC_GetConversionStageStatus(void);
# 56 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/memory.h" 1
# 99 "./mcc_generated_files/memory.h"
uint8_t FLASH_ReadByte(uint32_t flashAddr);
# 125 "./mcc_generated_files/memory.h"
uint16_t FLASH_ReadWord(uint32_t flashAddr);
# 157 "./mcc_generated_files/memory.h"
void FLASH_WriteByte(uint32_t flashAddr, uint8_t *flashRdBufPtr, uint8_t byte);
# 193 "./mcc_generated_files/memory.h"
int8_t FLASH_WriteBlock(uint32_t writeAddr, uint8_t *flashWrBufPtr);
# 218 "./mcc_generated_files/memory.h"
void FLASH_EraseBlock(uint32_t baseAddr);
# 249 "./mcc_generated_files/memory.h"
void DATAEE_WriteByte(uint8_t bAdd, uint8_t bData);
# 275 "./mcc_generated_files/memory.h"
uint8_t DATAEE_ReadByte(uint8_t bAdd);

void MEMORY_Tasks(void);
# 57 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/ext_int.h" 1
# 562 "./mcc_generated_files/ext_int.h"
void EXT_INT_Initialize(void);
# 584 "./mcc_generated_files/ext_int.h"
void INT0_ISR(void);
# 608 "./mcc_generated_files/ext_int.h"
void INT0_CallBack(void);
# 631 "./mcc_generated_files/ext_int.h"
void INT0_SetInterruptHandler(void (* InterruptHandler)(void));
# 655 "./mcc_generated_files/ext_int.h"
extern void (*INT0_InterruptHandler)(void);
# 679 "./mcc_generated_files/ext_int.h"
void INT0_DefaultInterruptHandler(void);
# 697 "./mcc_generated_files/ext_int.h"
void INT1_ISR(void);
# 721 "./mcc_generated_files/ext_int.h"
void INT1_CallBack(void);
# 744 "./mcc_generated_files/ext_int.h"
void INT1_SetInterruptHandler(void (* InterruptHandler)(void));
# 768 "./mcc_generated_files/ext_int.h"
extern void (*INT1_InterruptHandler)(void);
# 792 "./mcc_generated_files/ext_int.h"
void INT1_DefaultInterruptHandler(void);
# 810 "./mcc_generated_files/ext_int.h"
void INT2_ISR(void);
# 834 "./mcc_generated_files/ext_int.h"
void INT2_CallBack(void);
# 857 "./mcc_generated_files/ext_int.h"
void INT2_SetInterruptHandler(void (* InterruptHandler)(void));
# 881 "./mcc_generated_files/ext_int.h"
extern void (*INT2_InterruptHandler)(void);
# 905 "./mcc_generated_files/ext_int.h"
void INT2_DefaultInterruptHandler(void);
# 58 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/eusart.h" 1
# 75 "./mcc_generated_files/eusart.h"
typedef union {
    struct {
        unsigned perr : 1;
        unsigned ferr : 1;
        unsigned oerr : 1;
        unsigned reserved : 5;
    };
    uint8_t status;
}eusart_status_t;
# 110 "./mcc_generated_files/eusart.h"
void EUSART_Initialize(void);
# 158 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_ready(void);
# 206 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_rx_ready(void);
# 253 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_done(void);
# 301 "./mcc_generated_files/eusart.h"
eusart_status_t EUSART_get_last_status(void);
# 321 "./mcc_generated_files/eusart.h"
uint8_t EUSART_Read(void);
# 341 "./mcc_generated_files/eusart.h"
void EUSART_Write(uint8_t txData);
# 361 "./mcc_generated_files/eusart.h"
void EUSART_SetFramingErrorHandler(void (* interruptHandler)(void));
# 379 "./mcc_generated_files/eusart.h"
void EUSART_SetOverrunErrorHandler(void (* interruptHandler)(void));
# 397 "./mcc_generated_files/eusart.h"
void EUSART_SetErrorHandler(void (* interruptHandler)(void));
# 59 "./mcc_generated_files/mcc.h" 2
# 74 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 87 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 100 "./mcc_generated_files/mcc.h"
void PMD_Initialize(void);
# 44 "main.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 1 3
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 411 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 2 3


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
# 65 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
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
# 45 "main.c" 2



void sendUartStr(char *TxData);



void main(void)
{

    SYSTEM_Initialize();
# 72 "main.c"
    char* TestTxData = "AT\r\n\r\n";
    while (1)
    {
        sendUartStr(TestTxData);

    }
}

void sendUartStr(char *TxData){
    while (*TxData != '\0') {
        if (EUSART_is_tx_done()){
            EUSART_Write(*TxData);
            TxData++;
        }
    }
}

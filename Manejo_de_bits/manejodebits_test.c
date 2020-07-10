#include <stdio.h>
#include "manejodebits_test.h"

int main(int argc, unsigned char *argv[])
{   

    for (int i = 1; i < argc; i++)
    {
        vfnBitPrint((unsigned char)atoi(argv[i]));
        vfnBitReverse((unsigned char)atoi(argv[i]));
    }
    // 255, 128, 55, 0, -1

    return 0;
    
}


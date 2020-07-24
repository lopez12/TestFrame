#include <stdio.h>
#include <stdlib.h>
#include "estructura_proyectos.h"

int main(int argc, unsigned char *argv[])
{   

    unsigned char returnOneHot;
    unsigned char returnJohnson;
    unsigned char returnBounce;
    //printf("%i\n",atoi(argv[2]));
    returnOneHot = OneHot((unsigned char)atoi(argv[1]),(unsigned char)atoi(argv[2]));
    printf("%i\n",returnOneHot);
    /*returnBounce = Bounce((unsigned char)atoi(argv[i]),1);
    printf("%i\n",returnBounce);
    returnJohnson = Johnson((unsigned char)atoi(argv[i]),1);
    printf("%i\n",returnJohnson);*/
     

    return 0;
    
}


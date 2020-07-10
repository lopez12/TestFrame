void vfnBitPrint(unsigned char bVar2Print);
void vfnBitReverse(unsigned char bVar2Reverse);


void vfnBitPrint(unsigned char num)
{
       int i=0;
    int v[7];
    int a;
    int b=7;
    int c=0;
    int d=7;
    
    while (i<8)
    {
        a=num%2;
        v[b]= a;
        num=num/2;
        i++;
        b--;
    }
    
    for( c; c<=d; c++ )
        { 
        printf("%i", v[c]);
        }
         printf ("\n");
}

void vfnBitReverse(unsigned char num)
{
     
     int i=0;
    int a;
    
    while (i<8)
    {
        a=num%2;
        printf("%i",a);
        num=num/2;
        i++;
    }
    printf ("\n");
        
    return;   
}
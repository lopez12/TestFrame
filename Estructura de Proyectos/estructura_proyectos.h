unsigned char OneHot (unsigned char NumInicio, unsigned char NumVeces);
unsigned char Johnson (unsigned char NumInicio, unsigned char NumVeces);
unsigned char Bounce (unsigned char NumInicio, unsigned char NumVeces);

unsigned char OneHot (unsigned char NumInicio, unsigned char NumVeces)
{   
    int resultado;
    int x;
    if(NumInicio == 1 | NumInicio == 2 | NumInicio == 4 | NumInicio == 8)
    {
        for(x=0; x<NumVeces; x++)
        {
            if(NumInicio==1)
                NumInicio= 8;
            else
                NumInicio = NumInicio >> 1;
        }
    }
    else
    {
        printf("Número no compatible con ONEHOT");
        return 0;
    }
    return NumInicio;
}

unsigned char Bounce (unsigned char NumInicio, unsigned char NumVeces)
{
    int resultado;
    int x;
    int flagdir;
    if(NumInicio == 1 | NumInicio == 2 | NumInicio == 4 | NumInicio == 8)
    {   
        if(NumInicio==8)
            flagdir=1;
        else
            flagdir=0;
        for(x=0; x<NumVeces; x++)
        {
            if(flagdir==0 )
            {
                NumInicio = NumInicio << 1;
                if(NumInicio==8)
                    flagdir=1;
            }
            else
            {
                NumInicio = NumInicio >> 1;
                if(NumInicio==1)
                    flagdir=0;
            }
        }
    }
    else
    {
        printf("Número no compatible con BOUNCE");
        return 0;
    }
    return NumInicio;    
}

unsigned char Johnson (unsigned char NumInicio, unsigned char NumVeces)
{
    int resultado;
    int x;
    int flag1in;
    if(NumInicio == 0 | NumInicio == 8 | NumInicio == 12 | NumInicio == 14 | NumInicio == 15 | NumInicio == 7 | NumInicio == 3 | NumInicio == 1)
    {
        if(NumInicio == 0 | NumInicio == 8 | NumInicio == 12 | NumInicio == 14)
            flag1in=1;
        else
            flag1in=0;
        for(x=0; x<NumVeces; x++)
        {
            if(flag1in==1 )
            {
                NumInicio = (NumInicio >> 1)+8;
                if(NumInicio==15)
                    flag1in=0;
            }
            else
            {
                NumInicio = NumInicio >> 1;
                if(NumInicio==0)
                    flag1in=1;
            }
        }
    }
    else
    {
        printf("Número no compatible con JHONSON");
        return 0;
    }
    return NumInicio;    
}
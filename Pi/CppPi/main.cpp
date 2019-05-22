//可算出Pi约 1000 位
#include "stdio.h"
//long a=10000,b=0,c=2800,d,e=0,f[2801],g;
long a=10000,b=0,c=28000,d,e=0,f[28010],g;
//long long a=1000000, b=0, c=280000, d, e=0, f[280100], g;
int main()
{
    for(;b-c;)
        f[b++]=a/5;
    for(;d=0,g=c*2;)
    {
        for(b=c;d+=f[b]*a,f[b]=d%--g,d/=g--,--b;d*=b);
        c-=14;
        //3141有重复的，注销此段
        //if(e+d/a==3141)
        //{
        //    printf("Pi=%.3f",(e+d/a)*1.0/1000);
        //    e=d%a;continue;
        //}
        if(e+d/a<10)
            printf("000%d",e+d/a);
        else if(e+d/a<100)
            printf("00%d",e+d/a);
        else if(e+d/a<1000)
            printf("0%d",e+d/a);
        else printf("%d",e+d/a);
        e=d%a;
    }
    printf("\n");
    getchar();
}

#include <iostream>
using namespace std;
int main (void)
{
    int d,e=2,i=0,j,k=10,N,m;
    cout<<"请输入黄金分割数位数:\n",cin>>N,N++;
    int *a=new int[2*N],*b=new int[N],*c=new int[2*N];
    while(++i<2*N)a[i]=b[i/2]=c[i]=0;
    for(cout<<"0.6",a[b[1]=m=2]=4;--N>1;)
        for(b[m]=e,d=0,j=k;--j+1&&!d;)
        {
            for(c[i=2*m]=j*j%k,e=j*j/k;--i>m-2;e=d/k)c[i]=(d=e+b[i-m+1]*j)%k;
            for(i=d=m-1;i<2*m&&a[i]<=c[i];i++)(a[i]<c[i])?d=0:1;
            if(d)for(e=j<<1,cout<<j,i=1+2*m++;--i>m-2;)if((a[i]-=c[i])<0)a[i]+=k,a[i-1]--;
        }
    delete []a,delete []b,delete []c,cin.ignore(),cin.ignore();
    return 0;
}
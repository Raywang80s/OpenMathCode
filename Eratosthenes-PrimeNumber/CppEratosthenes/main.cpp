//Eratosthenes algorithm

#include<iostream>
#include<string.h>
bool nums[10001];//记录是否被删除，素数的标记为1(可以用位存储.) 

void initialize(int n)
{
    for(int i=1;i<=n;++i)
        nums[i]=1;
}

void Eratosthenes(int n)
{
    int m=2;
    for(int i=m;i<=n;++i)
    {
        for(int j=m+1;j<=n;++j)
            if(j%m==0)
                nums[j]=0;
        while(true)
        {
            m++;
            if(m>n)
                return;
            if(nums[m]==1)
                break;
        }
    }
    return;
}

int main()
{
    int n;
    std::cout<<"Eratosthenes algorithm (C++):"<<std::endl;
    std::cout<<std::endl;
    memset(nums,0,sizeof(nums));
    while(std::cout<<"please input the num(1~10000):",std::cin>>n)
    {
        initialize(n);
        Eratosthenes(n);
        std::cout<<"(1->"<<n<<")"<<"包含的素数为:";
        for(int i=1;i<=n;++i)
            if(nums[i]==1)
                std::cout<<i<<" ";
        std::cout<<std::endl;
    }
    return 0;
} 
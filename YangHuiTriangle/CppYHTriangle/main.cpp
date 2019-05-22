#include <iostream>
using namespace std;
int main()
{
    int i,j,h,a[10][10];
    cout<<"Input the Height:"<<endl;
    cin>>h;
    for(i=0;i<=h;i++)
        {  for(j=0;j<=i;j++){
                if(i==j||j==0)
                   a[i][j]=1;
                else
                   a[i][j]=a[i-1][j]+a[i-1][j-1];
                }
         }
    for(i=0;i<=h;i++)
         {   for(j=h;j>=i;j--)cout<<"  ";
             for(j=0;j<=i;j++){
                  cout<<a[i][j]<<"  ";
                  if(i==j)
                     cout<<endl;
              }
          }
    char pause;
    cin>>pause;
    //system("pause");
return 0;
}
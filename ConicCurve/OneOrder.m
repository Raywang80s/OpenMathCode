function OneOrder()
x=[2.38 2.44 2.70 2.98 3.23 3.12 2.14 2.86 3.50 3.20 2.78 2.70 2.36 2.42 2.62 2.80 2.92 3.04 3.26 2.30];
y=[51.11 50.63 51.82 52.97 54.47 53.33 49.90 51.99 55.81 52.93 52.87 52.36 51.38 50.87 51.02 51.29 52.73 52.81 53.59 49.77];
n=length(x)
ny=length(y) %判断本次输入的数据是否正确；
x_ave=mean(x);y_ave=mean(y);%求出x,y的平均值；
b=sum((y-y_ave).*(x-x_ave))/sum((x-x_ave).^2)
a=y_ave-b*x_ave
r=sum((y-y_ave).*(x-x_ave))/sqrt(sum((x-x_ave).^2).*sum((y-y_ave).^2))%相关系数的计算
yhat=a+b*x;
lyy=sum((y-y_ave).^2);%总平方和
U=sum((yhat-y).^2);%回归平方和
Q=lyy-U;%剩余平方和
Sy=sqrt(lyy/(n-1))
Sq=sqrt(Q);
Syhat=sqrt(U/(n-2))
Sa=Syhat*sqrt(1/n+x_ave^2/sum((x-x_ave).^2))
Sb=Syhat/sqrt(sum((x-x_ave).^2))
xx=min(x):0.01:max(x);
yy=a+b*xx;
deltayy=Syhat*sqrt(1+1/n+(xx-x_ave).^2./sum((x-x_ave).^2));
y1=yy+deltayy;
y2=yy-deltayy;
plot(xx,yy,'-',x,y,'s',xx,y1,':',xx,y2,':',[x;x],[(a+b*x);y],'k -');
legend('拟合直线','数据点','误差范围');
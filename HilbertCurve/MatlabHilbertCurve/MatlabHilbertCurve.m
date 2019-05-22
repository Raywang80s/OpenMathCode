clear all;close all;clc;
h=256;
w=256;
%设置阶数，5效果最适中
n=6;   
imgn=zeros(h,w);
[x,y]=hilbert(n);       
x=floor((x+0.5)*w)+1;
y=floor((y+0.5)*h)+1;

l=length(x);
for i=1:l-1
    imgn=drawline(imgn,x(i),y(i),x(i+1),y(i+1));  
end

imshow(imgn)
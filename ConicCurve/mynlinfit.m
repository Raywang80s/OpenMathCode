function mynlinfit()
   clear all;clc;
   x=[500 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000]; 
   y=[11.4635 13.2981 15.2614 17.4575 18.5784 19.4151 20.9937 23.0329 23.4717 24.6887 25.5164]; 
   b0=[1 1];
   fun=inline('a(1)*x.^a(2)','a','x');
   a=nlinfit(x,y,fun,b0);
   xx=500:500:10000;
   yy=a(1)*xx.^a(2);
   plot(x,y,'o',xx,yy)

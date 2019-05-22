function  ConicCurve()
    close all; clear all; clc
    a=8; 
    b=8; 
    c=sqrt(a^2+b^2);
    syms x y
    h=ezplot(x^2/a^2+y^2/b^2==1,[-10,10])
    set(h,'color',[0,0,0],'LineWidth',2)
    hold on; axis equal;

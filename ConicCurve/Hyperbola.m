function hyperbola
    close all; clear all; clc
    a=4; 
    b=3; 
    c=sqrt(a^2+b^2);
    syms x y
    h=ezplot(x^2/a^2-y^2/b^2==1,[-10,10])
    set(h,'color',[0,0,0],'LineWidth',2)
    hold on; axis equal;
    plot([-10:0.1:10],b/a.*[-10:0.1:10])
    plot([-10:0.1:10],-b/a.*[-10:0.1:10])
    %legend('x^2/a^2-y^2/b^2=1','x=-+b/a*x½¥½üÏß')
    %plot([-15:0.1:15],0,'k')
    %plot(0,[-15:0.1:15],'k')
    
    %plot([-a,a],[0,0],'r.','MarkerSize',15)
    %plot([0,0],[-b,b],'r.','MarkerSize',15)
    %plot([-c,c],[0,0],'k.','MarkerSize',15)
    %text([-a,a],[0+0.75,0+0.75],'a','FontSize',15)
    %text([0,0],[-b+0.75,b+0.75],'b','FontSize',15)
    %text([-c,c],[0+0.75,0+0.75],'c','FontSize',15)
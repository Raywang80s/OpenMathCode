function Model()
close all
a=2;b=1.2;
c=sqrt(a^2+b^2);
C='black';
y=-3:.1:3;
xa=sqrt(1+y.^2/b^2)*a;
xd=-sqrt(1+y.^2/b^2)*a;
figure;
plot(xa,y,'linewidth',2,'color',C);
hold on;
plot(xd,y,'linewidth',2,'color',C);
ylim([-4,4]);
plot([0,0],[-4,4],'linewidth',2,'color',C);
fill([-0.15,0,0.15],[3.5,4,3.5],'k');
plot([-6,6],[0,0],'linewidth',2,'color',C);
fill([5.5,6,5.5],[0.12,0,-0.12],'k')
xf=a^2/c;
plot([xf,xf],[-3.2,3.2],'linewidth',2,...
   'linestyle',':','color',C);
plot(c,0,'.','color',C,'markersize',16);
plot(-c,0,'.','color',C,'markersize',16);
text(5.6,-0.5,'X','fontsize',14,'fontname',' 宋体');
text(0.4,3.5,'Y','fontsize',14,'fontname','宋体');
text(-0.3,-0.3,'O','fontsize',14,'fontname',' 宋体');
text(c+0.1,-0.3,'F2','fontsize',14,'fontname','宋体');
text(-c- 0.3,-0.3,'F1','fontsize',14,'fontname','宋体');
plot(3,sqrt(9/a^2-1)*b,'.','color',C,'markersize',18);
plot(xf,1,'.','color',C,'markersize',18);
x1=3;y1=sqrt(9/a^2-1)*b;x2=xf;y2=1;
P=polyfit([x1,x2],[y1,y2],1);
xt=xf:.1:5;
yt=polyval(P,xt);
plot(xt,yt,'linewidth',2,'color',C);
text(3+0.1,sqrt(9/a^2-1)*b-0.2,'P','fontsize',14,...
   'fontname',' 宋体');
text(x2-0.5,y2,'P1','fontsize',14,'fontname','宋体');
plot(xt(end),yt(end),'.','color',C,'markersize',18);
text(xt(end)+0.2,yt(end),'A','fontsize',14,...
   'fontname',' 宋体');
plot([xf,xt(end)],[yt(end),yt(end)],':',...
   'linewidth',2,'color',C);
plot([c,x1],[0,y1],'linewidth',2,'color',C);
text(-0.4,-4.5,' 图1','fontsize',14,'fontname','宋体');
axis off;set(gcf,'color','w');
function StanderUnitCircle()
    x = [];y = [];
    close all
    %����������� 
    n = 500;
    for i=1:n
        x(end+1) = cos(2*pi/i)/i;
        y(end+1) = sin(2*pi/i)/i;
    end
    %����
    plot(x, y, '.');axis equal on
    
    %����λԲ
    a = [0:pi/100:2*pi];
    x0 = cos(a);
    y0 = sin(a);   
    figure;plot(x0,y0);axis equal on
    %����
    j=2;
    b = [0:pi/100:2*pi/j];
    x1= cos(b)/j;
    y1 = sin(b)/j;
    figure;plot(x1,y1);axis equal on 
    
    %n����Բ
    m = 80;
    figure
    hold on 
    for j=1:m
        b = [0:pi/100:2*pi/j];
        x2= cos(b)/j;
        y2 = sin(b)/j;
        plot(x2,y2);axis equal square on
    end
    

end
function PrimeNumberHelix()
    x = [];y = [];x1 = [];y1 = [];x2 = [];y2 = [];    
    close all
    %改下面这个数 %50000螺旋间隙最明显
    n = 50000;
    %可以使用primes函数快速生成小于1.2亿的质数
    for i=500:n
        data(i) = isprime(i);
        if data(i)
            x(end+1) = i*cos(i);
            y(end+1) = i*sin(i);
        else
            x1(end+1) = i*cos(i);
            y1(end+1) = i*sin(i);            
        end
        x2(end+1) = i*cos(i);
        y2(end+1) = i*sin(i);   
    end
    %全部质数
    plot(x, y, '.');axis equal
    %全部合数
    figure;plot(x1,y1,'.r');axis equal
    %全部自然数
    figure;plot(x, y, '.',x1,y1,'.r');axis equal
    %自然数，用短线连
    figure;plot(x2,y2,'b');axis equal
    %突出螺旋线
    figure;plot(x, y, '.');axis equal
   %A = [536,517,542,520,514,539];
    A = 514:2:558;
    A(end+1) = 517;
    A(end+1) = 539;
    for i=1:length(A)
        rr = [];
        k = A(i);
        while k<=n
            rr(end+1) = k;
            k = k + 44;
        end
        hold on;plot(rr.*cos(rr), rr.*sin(rr), 'r-');
    end
end
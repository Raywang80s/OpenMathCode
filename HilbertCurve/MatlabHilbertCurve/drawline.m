function img=drawline(img,x1,y1,x2,y2)   %因为图像坐标和数学函数坐标y轴朝向相反，所以这里所有y变量取相反数
    y1=-y1;
    y2=-y2;
    
    if x1~=x2
        k=(y2-y1)/(x2-x1);
        b=y1-k*x1;

        mi=min(x1,x2);
        ma=max(x1,x2);
        for i=mi:ma
            img(-round(i*k+b),i)=1; 
        end
    end
    
    if y1~=y2
        k=(x2-x1)/(y2-y1);
        b=x1-k*y1;  
        mi=min(y1,y2);
        ma=max(y1,y2);
        for i=mi:ma
            img(-i,round(i*k+b))=1; 
        end        
    end
 
end
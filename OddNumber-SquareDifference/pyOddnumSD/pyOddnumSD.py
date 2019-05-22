#--奇数平方差 筛法验证
#code by Ray

Num = int(input("Input Num(Num>10)以内奇数平方差: ")) #输入数字Num以内
for i in range(3, Num):
    if (i%2) !=0:
        for j in range(1,i):
            if (j%2) !=0:
                k=(i*i - j*j)/4   #平方差比4倍数
                t=(i*i - j*j)/8
                if int(k)%2 !=0:  #平方差比4倍数为奇数
                    print("SD[%s][%s]= 4*%s"%(i,j,k))

6
0
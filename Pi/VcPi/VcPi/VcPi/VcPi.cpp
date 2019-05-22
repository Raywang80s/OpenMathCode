// VcPi.cpp : 定义控制台应用程序的入口点。
//

#include "stdafx.h"


#include "stdio.h"
#include<iostream>
#include<cstdlib>
#include <iomanip>
#include<windows.h>
using namespace std;
long a = 10000, b, c = 56000, d, e, f[56000];
int i = 0;
void main()
{
	for (b = 0; b < c; b++)
		f[b] = a / 5;

	for (; c >0; c -= 14)
	{
		d = 0;
		for (b = c; b >0; b--)
		{
			d = d*b + f[b] * a;
			f[b] = d % (2 * b - 1);
			d /= 2 * b - 1;
		}
		cout << setprecision(4) << e + d / a;
		i++;
		e = d%a;
	}
	cout << endl;
	cout << i << endl;
	getchar();
}

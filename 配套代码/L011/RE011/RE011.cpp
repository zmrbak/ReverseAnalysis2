// RE011.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
float f_float(float a, float b)
{
	return a / 3.14f + b * 4.13f - a;
}

double f_double(double a, double b)
{
	return a / 3.14 + b * 4.13 - a;
}

double f_max(double a, double b)
{
	if (a > b) return a;
	return b;
}


int main()
{
	printf("Hello World!\n");

	float a = f_float(123.45f,543.21f);
	printf("%f\n",a);

	double b = f_double(123.45, 543.21);
	printf("%f\n", b);
}


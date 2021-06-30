// RE034.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#define restrict __restrict

void f(int* x, int* y, int* sum, int* product, int* update, int* sum_product, size_t size)
{
	for (size_t i = 0; i < size; i++)
	{
		sum[i] = x[i] + y[i];
		product[i] = x[i] * y[i];
		update[i] = i * 123;
		//sum[i]  需要读内存
		//product[i] 需要读内存 
		sum_product[i] = sum[i] + product[i];
	}
}

void f_restrict(int* restrict x, int* restrict  y, int* restrict sum, int* restrict  product, int* restrict update, int* restrict sum_product, size_t size)
{
	for (size_t i = 0; i < size; i++)
	{
		sum[i] = x[i] + y[i];
		product[i] = x[i] * y[i];
		update[i] = i * 123;
		//sum[i]  不需要读内存
		//product[i] 不需要读内存 
		sum_product[i] = sum[i] + product[i];
	}
}


int main()
{
	int x[] = { 0x10,0x20,0x30,0x40,0x50,0x60,0x70,0x80,0x90,0x100,0x110,0x120,0x130,0x140,0x150,0x160,0x170,0x180 };
	int y[] = { 0x10,0x20,0x30,0x40,0x50,0x60,0x70,0x80,0x90,0x100,0x110,0x120,0x130,0x140,0x150,0x160,0x170,0x180 };
	int sum[sizeof(x)/sizeof(int)];
	int product[sizeof(x) / sizeof(int)];
	int update[sizeof(x) / sizeof(int)];
	int sum_product[sizeof(x) / sizeof(int)];

	f(x,y,sum,product,update,sum_product, sizeof(x) / sizeof(int));
	for (size_t i = 0; i < sizeof(x) / sizeof(int); i++)
	{
		printf("%d,%d,%d,%d,%d,%d\n", x[i], y[i], sum[i], product[i], update[i], sum_product[i]);
	}

	f_restrict(x, y, sum, product, update, sum_product, sizeof(x) / sizeof(int));
	for (size_t i = 0; i < sizeof(x) / sizeof(int); i++)
	{
		printf("%d,%d,%d,%d,%d,%d\n", x[i], y[i], sum[i], product[i], update[i], sum_product[i]);
	}
}

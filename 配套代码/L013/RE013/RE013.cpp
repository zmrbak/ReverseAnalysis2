// RE013.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

int f_max(int a, int b)
{
	if (a > b) return a;
	return b;
}

uint32_t f_min(uint32_t a, uint32_t b)
{
	if (a > b) return a;
	return b;
}

int f_multi_s(int a, int b)
{
	return a * b;
}

uint32_t f_multi_u(uint32_t a, uint32_t b)
{
	return a * b;
}

int f_div_s(int a, int b)
{
	return a / b;
}

uint32_t f_div_u(uint32_t a, uint32_t b)
{
	return a / b;
}

uint32_t f_div_u_2(int a, uint32_t b)
{
	return a / b;
}

int f_add(int a, uint32_t b)
{
	return a + b;
}

int main()
{
	printf("Hello World!\n");

	/*for (size_t i = 0; i < 256; i++)
	{
		printf("%02X ", i);
	}

	for (size_t i = 0; i < 256; i++)
	{
		printf("%02X ", 0);
	}*/

}

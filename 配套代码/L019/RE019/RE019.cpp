// RE019.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
uint64_t fib(uint64_t a)
{
	//Fn = 0, n = 0
	//Fn = 1, n = 1
	if (a < 2)
	{
		return a;
	}

	//Fn = F(n - 2) + F(n - 1), n >= 2
	return fib(a - 2) + fib(a - 1);
}

uint64_t fib2(uint64_t a)
{
	//Fn = 0, n = 0
	//Fn = 1, n = 1
	if (a < 2)
	{
		return a;
	}

	//Fn = F(n - 2) + F(n - 1), n >= 2
	//a3 = a1 + a2;
	uint64_t a1 = 0;
	uint64_t a2 = 1;
	uint64_t a3;
	//a4 = a2+a3;
	for (size_t i = 2; i <= a; i++)
	{
		a3 = a1 + a2;
		a1 = a2;
		a2 = a3;
	}
	return a3;
}

int main()
{
	for (size_t i = 0; i <= 50; i++)
	{
		uint64_t a = fib2(i);
		printf("%d:\t%lld\n", i, a);
	}
}

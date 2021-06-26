// RE028.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

void f(int* a1, int* a2, size_t count)
{
	for (size_t i = 0; i < count / 7; i++)
	{
		a1[i * 3] = a2[i * 7];
	}
}

void f1(int* a1, int* a2, size_t count)
{
	int x1 = 0;
	int x2 = 0;
	size_t cnt = count / 7;
	for (size_t i = 0; i < cnt; i++)
	{
		//a1[i * 3] = a2[i * 7];
		a1[x1] = a2[x2];
		x1 += 3;
		x2 += 7;
	}
}

int main()
{

}

// RE005.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

int f_add(uint32_t sz,int *a1,int* a2,int* a3)
{
	for (size_t i = 0; i < sz; i++)
	{
		a3[i] = a1[i] + a2[i];
	}
	return 0;
}

int main()
{
	printf("Hello World!\n");
}
